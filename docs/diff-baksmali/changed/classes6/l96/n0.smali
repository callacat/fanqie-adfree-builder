## classes6/l96/n0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ll96/o0;)V
[MOD-CHANGED]
.method public constructor <init>(Ll96/o0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ll96/n0;->a:Ll96/o0;

    .line 16842754
    invoke-direct {p0}, Lp67/d;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ll96/o0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ll96/n0;->a:Ll96/o0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lp67/d;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Ll96/n0;->a:Ll96/o0;

    .line 16842754
    iget-object v0, v0, Ll96/o0;->b:Ll96/h0;

    .line 16842756
    invoke-virtual {v0, p1}, Ll96/h0;->A(I)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Ll96/n0;->a:Ll96/o0;

    .line 16842753
    .line 16842754
    iget-object v0, v0, Ll96/o0;->b:Ll96/h0;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Ll96/h0;->A(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final c0(II)V
[MOD-CHANGED]
.method public final c0(II)V
    .registers 3

    .prologue
    .line 33751040
    iget-object p1, p0, Ll96/n0;->a:Ll96/o0;

    .line 33751042
    invoke-static {p2}, La97/e;->n(I)Z

    .line 33751045
    move-result p2

    .line 33751046
    iget-object p1, p1, Ll96/o0;->b:Ll96/h0;

    .line 33751048
    if-eqz p2, :cond_c

    .line 33751050
    const/4 p2, 0x0

    .line 33751051
    goto :goto_e

    .line 33751052
    :cond_c
    const/16 p2, 0x8

    .line 33751054
    :goto_e
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public final c0(II)V
    .registers 3

    .prologue
    .line 33751040
    iget-object p1, p0, Ll96/n0;->a:Ll96/o0;

    .line 33751041
    .line 33751042
    invoke-static {p2}, La97/e;->n(I)Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result p2

    .line 33751046
    iget-object p1, p1, Ll96/o0;->b:Ll96/h0;

    .line 33751047
    .line 33751048
    if-eqz p2, :cond_c

    .line 33751049
    .line 33751050
    const/4 p2, 0x0

    .line 33751051
    goto :goto_e

    .line 33751052
    :cond_c
    const/16 p2, 0x8

    .line 33751053
    .line 33751054
    :goto_e
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method


