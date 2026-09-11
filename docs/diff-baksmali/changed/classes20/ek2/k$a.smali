## classes20/ek2/k$a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lek2/k;)V
[MOD-CHANGED]
.method public constructor <init>(Lek2/k;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lek2/k$a;->a:Lek2/k;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lek2/k;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lek2/k$a;->a:Lek2/k;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final C(Lfe2/k;)V
[MOD-CHANGED]
.method public final C(Lfe2/k;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object v0, p0, Lek2/k$a;->a:Lek2/k;

    .line 16973832
    invoke-virtual {v0}, Lek2/f;->getListener()Lek2/f$a;

    .line 16973835
    move-result-object v0

    .line 16973836
    if-eqz v0, :cond_11

    .line 16973838
    invoke-interface {v0, p1}, Lek2/f$a;->r(Lcom/dragon/community/impl/model/ParagraphComment;)V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(Lfe2/k;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object v0, p0, Lek2/k$a;->a:Lek2/k;

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Lek2/f;->getListener()Lek2/f$a;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    if-eqz v0, :cond_11

    .line 16973837
    .line 16973838
    invoke-interface {v0, p1}, Lek2/f$a;->r(Lcom/dragon/community/impl/model/ParagraphComment;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public final T(Lfe2/k;)V
[MOD-CHANGED]
.method public final T(Lfe2/k;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 16842754
    sget p1, Lfk2/h$a$a;->a:I

    .line 16842756
    sget p1, Lcom/dragon/community/common/holder/comment/a$a$a;->a:I

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final T(Lfe2/k;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 16842753
    .line 16842754
    sget p1, Lfk2/h$a$a;->a:I

    .line 16842755
    .line 16842756
    sget p1, Lcom/dragon/community/common/holder/comment/a$a$a;->a:I

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final enableFoldWhenDislike()Z
[MOD-CHANGED]
.method public final enableFoldWhenDislike()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lek2/k$a;->a:Lek2/k;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    const/4 v0, 0x1

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final enableFoldWhenDislike()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lek2/k$a;->a:Lek2/k;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    const/4 v0, 0x1

    .line 65542
    return v0
.end method


.method public final t(ILfe2/k;)V
[MOD-CHANGED]
.method public final t(ILfe2/k;)V
    .registers 4

    .prologue
    .line 33751040
    check-cast p2, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 33751042
    const/4 p1, 0x0

    .line 33751043
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751046
    iget-object p1, p0, Lek2/k$a;->a:Lek2/k;

    .line 33751048
    invoke-virtual {p1}, Lek2/f;->getListener()Lek2/f$a;

    .line 33751051
    move-result-object p1

    .line 33751052
    if-eqz p1, :cond_13

    .line 33751054
    const/4 p2, 0x3

    .line 33751055
    const/4 v0, 0x0

    .line 33751056
    invoke-static {p1, v0, p2}, Lxc2/z$c$a;->a(Lxc2/z$c;Ljava/lang/String;I)V

    .line 33751059
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(ILfe2/k;)V
    .registers 4

    .prologue
    .line 33751040
    check-cast p2, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 33751041
    .line 33751042
    const/4 p1, 0x0

    .line 33751043
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    .line 33751045
    .line 33751046
    iget-object p1, p0, Lek2/k$a;->a:Lek2/k;

    .line 33751047
    .line 33751048
    invoke-virtual {p1}, Lek2/f;->getListener()Lek2/f$a;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    if-eqz p1, :cond_13

    .line 33751053
    .line 33751054
    const/4 p2, 0x3

    .line 33751055
    const/4 v0, 0x0

    .line 33751056
    invoke-static {p1, v0, p2}, Lxc2/z$c$a;->a(Lxc2/z$c;Ljava/lang/String;I)V

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    return-void
.end method


