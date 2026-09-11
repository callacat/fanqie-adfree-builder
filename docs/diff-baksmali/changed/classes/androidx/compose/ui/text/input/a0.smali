## classes/androidx/compose/ui/text/input/a0.smali
# added=0 removed=0 changed=3

.method public final a(Landroidx/compose/ui/text/input/n;)V
[MOD-CHANGED]
.method public final a(Landroidx/compose/ui/text/input/n;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/n;->d()I

    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, -0x1

    .line 16973829
    if-ne v0, v1, :cond_c

    .line 16973831
    iget v0, p1, Landroidx/compose/ui/text/input/n;->b:I

    .line 16973833
    invoke-virtual {p1, v0, v0}, Landroidx/compose/ui/text/input/n;->i(II)V

    .line 16973836
    :cond_c
    iget v0, p1, Landroidx/compose/ui/text/input/n;->b:I

    .line 16973838
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/n;->toString()Ljava/lang/String;

    .line 16973841
    invoke-virtual {p1, v0, v0}, Landroidx/compose/ui/text/input/n;->i(II)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/ui/text/input/n;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/n;->d()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, -0x1

    .line 16973829
    if-ne v0, v1, :cond_c

    .line 16973830
    .line 16973831
    iget v0, p1, Landroidx/compose/ui/text/input/n;->b:I

    .line 16973832
    .line 16973833
    invoke-virtual {p1, v0, v0}, Landroidx/compose/ui/text/input/n;->i(II)V

    .line 16973834
    .line 16973835
    .line 16973836
    :cond_c
    iget v0, p1, Landroidx/compose/ui/text/input/n;->b:I

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/n;->toString()Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {p1, v0, v0}, Landroidx/compose/ui/text/input/n;->i(II)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    if-ne p0, p1, :cond_4

    .line 16908291
    return v0

    .line 16908292
    :cond_4
    instance-of v1, p1, Landroidx/compose/ui/text/input/a0;

    .line 16908294
    if-nez v1, :cond_a

    .line 16908296
    const/4 p1, 0x0

    .line 16908297
    return p1

    .line 16908298
    :cond_a
    check-cast p1, Landroidx/compose/ui/text/input/a0;

    .line 16908300
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908303
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    if-ne p0, p1, :cond_4

    .line 16908290
    .line 16908291
    return v0

    .line 16908292
    :cond_4
    instance-of v1, p1, Landroidx/compose/ui/text/input/a0;

    .line 16908293
    .line 16908294
    if-nez v1, :cond_a

    .line 16908295
    .line 16908296
    const/4 p1, 0x0

    .line 16908297
    return p1

    .line 16908298
    :cond_a
    check-cast p1, Landroidx/compose/ui/text/input/a0;

    .line 16908299
    .line 16908300
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908301
    .line 16908302
    .line 16908303
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65538
    const-string v0, "MoveCursorCommand(amount=0)"

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65537
    .line 65538
    const-string v0, "MoveCursorCommand(amount=0)"

    .line 65539
    .line 65540
    return-object v0
.end method


