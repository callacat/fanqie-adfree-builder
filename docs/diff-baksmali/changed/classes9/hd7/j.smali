## classes9/hd7/j.smali
# added=0 removed=0 changed=3

.method public final b(IZ)V
[MOD-CHANGED]
.method public final b(IZ)V
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 33619971
    if-eqz p2, :cond_7

    .line 33619973
    iput p1, p0, Lhd7/j;->a:I

    .line 33619975
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(IZ)V
    .registers 3

    .prologue
    .line 33619968
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 33619969
    .line 33619970
    .line 33619971
    if-eqz p2, :cond_7

    .line 33619972
    .line 33619973
    iput p1, p0, Lhd7/j;->a:I

    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method


.method public final getUserSetVisibility()I
[MOD-CHANGED]
.method public final getUserSetVisibility()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lhd7/j;->a:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getUserSetVisibility()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lhd7/j;->a:I

    .line 1
    .line 2
    return v0
.end method


.method public setVisibility(I)V
[MOD-CHANGED]
.method public setVisibility(I)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lhd7/j;->b(IZ)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public setVisibility(I)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lhd7/j;->b(IZ)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


