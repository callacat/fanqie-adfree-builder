## classes20/com/dragon/community/impl/list/viewmodel/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lfn2/a;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lfn2/a;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput-object p1, p0, Lcom/dragon/community/impl/list/viewmodel/a;->a:Lfn2/a;

    .line 33685513
    iput-boolean p2, p0, Lcom/dragon/community/impl/list/viewmodel/a;->b:Z

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lfn2/a;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p1, p0, Lcom/dragon/community/impl/list/viewmodel/a;->a:Lfn2/a;

    .line 33685512
    .line 33685513
    iput-boolean p2, p0, Lcom/dragon/community/impl/list/viewmodel/a;->b:Z

    .line 33685514
    .line 33685515
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/list/viewmodel/a;->a:Lfn2/a;

    .line 196610
    const-wide/16 v1, 0x0

    .line 196612
    invoke-interface {v0, v1, v2}, Lfn2/a;->d(J)V

    .line 196615
    iget-boolean v0, p0, Lcom/dragon/community/impl/list/viewmodel/a;->b:Z

    .line 196617
    if-nez v0, :cond_10

    .line 196619
    iget-object v0, p0, Lcom/dragon/community/impl/list/viewmodel/a;->a:Lfn2/a;

    .line 196621
    invoke-interface {v0}, Lfn2/a;->a()V

    .line 196624
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/list/viewmodel/a;->a:Lfn2/a;

    .line 196609
    .line 196610
    const-wide/16 v1, 0x0

    .line 196611
    .line 196612
    invoke-interface {v0, v1, v2}, Lfn2/a;->d(J)V

    .line 196613
    .line 196614
    .line 196615
    iget-boolean v0, p0, Lcom/dragon/community/impl/list/viewmodel/a;->b:Z

    .line 196616
    .line 196617
    if-nez v0, :cond_10

    .line 196618
    .line 196619
    iget-object v0, p0, Lcom/dragon/community/impl/list/viewmodel/a;->a:Lfn2/a;

    .line 196620
    .line 196621
    invoke-interface {v0}, Lfn2/a;->a()V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method


.method public final b(JLoa6/j0;)V
[MOD-CHANGED]
.method public final b(JLoa6/j0;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/community/impl/list/viewmodel/a;->a:Lfn2/a;

    .line 33751042
    invoke-interface {v0, p1, p2}, Lfn2/a;->d(J)V

    .line 33751045
    if-eqz p3, :cond_a

    .line 33751047
    iget-object p1, p3, Loa6/j0;->e:Ljava/lang/String;

    .line 33751049
    goto :goto_b

    .line 33751050
    :cond_a
    const/4 p1, 0x0

    .line 33751051
    :goto_b
    iget-object p2, p0, Lcom/dragon/community/impl/list/viewmodel/a;->a:Lfn2/a;

    .line 33751053
    if-nez p1, :cond_11

    .line 33751055
    const-string p1, ""

    .line 33751057
    :cond_11
    invoke-interface {p2, p1}, Lfn2/a;->c(Ljava/lang/String;)V

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(JLoa6/j0;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/community/impl/list/viewmodel/a;->a:Lfn2/a;

    .line 33751041
    .line 33751042
    invoke-interface {v0, p1, p2}, Lfn2/a;->d(J)V

    .line 33751043
    .line 33751044
    .line 33751045
    if-eqz p3, :cond_a

    .line 33751046
    .line 33751047
    iget-object p1, p3, Loa6/j0;->e:Ljava/lang/String;

    .line 33751048
    .line 33751049
    goto :goto_b

    .line 33751050
    :cond_a
    const/4 p1, 0x0

    .line 33751051
    :goto_b
    iget-object p2, p0, Lcom/dragon/community/impl/list/viewmodel/a;->a:Lfn2/a;

    .line 33751052
    .line 33751053
    if-nez p1, :cond_11

    .line 33751054
    .line 33751055
    const-string p1, ""

    .line 33751056
    .line 33751057
    :cond_11
    invoke-interface {p2, p1}, Lfn2/a;->c(Ljava/lang/String;)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method


