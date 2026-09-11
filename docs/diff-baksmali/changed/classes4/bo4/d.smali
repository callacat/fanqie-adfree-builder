## classes4/bo4/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/kmp/feed/pageredux/m;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/feed/pageredux/m;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/feed/pageredux/m<",
            "Lji4/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lcom/dragon/read/kmp/feed/pageredux/f;-><init>(Lcom/dragon/read/kmp/feed/pageredux/m;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/feed/pageredux/m;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/feed/pageredux/m<",
            "Lji4/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lcom/dragon/read/kmp/feed/pageredux/f;-><init>(Lcom/dragon/read/kmp/feed/pageredux/m;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final a(Lcom/dragon/read/kmp/feed/pageredux/c;Lcom/dragon/read/kmp/feed/pageredux/j;)Lcom/dragon/read/kmp/feed/pageredux/j;
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/kmp/feed/pageredux/c;Lcom/dragon/read/kmp/feed/pageredux/j;)Lcom/dragon/read/kmp/feed/pageredux/j;
    .registers 4

    .prologue
    .line 33751040
    check-cast p2, Lji4/a;

    .line 33751042
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751045
    instance-of v0, p1, Lbo4/c;

    .line 33751047
    if-eqz v0, :cond_15

    .line 33751049
    check-cast p1, Lbo4/c;

    .line 33751051
    iget-boolean p1, p1, Lbo4/c;->a:Z

    .line 33751053
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751056
    new-instance p2, Lji4/a;

    .line 33751058
    invoke-direct {p2, p1}, Lji4/a;-><init>(Z)V

    .line 33751061
    :cond_15
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/kmp/feed/pageredux/c;Lcom/dragon/read/kmp/feed/pageredux/j;)Lcom/dragon/read/kmp/feed/pageredux/j;
    .registers 4

    .prologue
    .line 33751040
    check-cast p2, Lji4/a;

    .line 33751041
    .line 33751042
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    .line 33751044
    .line 33751045
    instance-of v0, p1, Lbo4/c;

    .line 33751046
    .line 33751047
    if-eqz v0, :cond_15

    .line 33751048
    .line 33751049
    check-cast p1, Lbo4/c;

    .line 33751050
    .line 33751051
    iget-boolean p1, p1, Lbo4/c;->a:Z

    .line 33751052
    .line 33751053
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751054
    .line 33751055
    .line 33751056
    new-instance p2, Lji4/a;

    .line 33751057
    .line 33751058
    invoke-direct {p2, p1}, Lji4/a;-><init>(Z)V

    .line 33751059
    .line 33751060
    .line 33751061
    :cond_15
    return-object p2
.end method


