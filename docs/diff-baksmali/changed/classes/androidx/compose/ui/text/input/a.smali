## classes/androidx/compose/ui/text/input/a.smali
# added=0 removed=0 changed=3

.method public final a(Landroidx/compose/ui/text/input/n;)V
[MOD-CHANGED]
.method public final a(Landroidx/compose/ui/text/input/n;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/n;->f()Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_e

    .line 17104902
    iget v0, p1, Landroidx/compose/ui/text/input/n;->d:I

    .line 17104904
    iget v1, p1, Landroidx/compose/ui/text/input/n;->e:I

    .line 17104906
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/text/input/n;->a(II)V

    .line 17104909
    return-void

    .line 17104910
    :cond_e
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/n;->d()I

    .line 17104913
    move-result v0

    .line 17104914
    const/4 v1, -0x1

    .line 17104915
    if-ne v0, v1, :cond_20

    .line 17104917
    iget v0, p1, Landroidx/compose/ui/text/input/n;->b:I

    .line 17104919
    iget v1, p1, Landroidx/compose/ui/text/input/n;->c:I

    .line 17104921
    invoke-virtual {p1, v0, v0}, Landroidx/compose/ui/text/input/n;->i(II)V

    .line 17104924
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/text/input/n;->a(II)V

    .line 17104927
    return-void

    .line 17104928
    :cond_20
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/n;->d()I

    .line 17104931
    move-result v0

    .line 17104932
    if-nez v0, :cond_27

    .line 17104934
    return-void

    .line 17104935
    :cond_27
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/n;->toString()Ljava/lang/String;

    .line 17104938
    move-result-object v0

    .line 17104939
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/n;->d()I

    .line 17104942
    move-result v1

    .line 17104943
    sget v2, Ls0/h;->a:I

    .line 17104945
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 17104948
    move-result-object v2

    .line 17104949
    invoke-virtual {v2, v0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 17104952
    invoke-virtual {v2, v1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 17104955
    move-result v0

    .line 17104956
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/n;->d()I

    .line 17104959
    move-result v1

    .line 17104960
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/text/input/n;->a(II)V

    .line 17104963
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/ui/text/input/n;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/n;->f()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_e

    .line 17104901
    .line 17104902
    iget v0, p1, Landroidx/compose/ui/text/input/n;->d:I

    .line 17104903
    .line 17104904
    iget v1, p1, Landroidx/compose/ui/text/input/n;->e:I

    .line 17104905
    .line 17104906
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/text/input/n;->a(II)V

    .line 17104907
    .line 17104908
    .line 17104909
    return-void

    .line 17104910
    :cond_e
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/n;->d()I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v0

    .line 17104914
    const/4 v1, -0x1

    .line 17104915
    if-ne v0, v1, :cond_20

    .line 17104916
    .line 17104917
    iget v0, p1, Landroidx/compose/ui/text/input/n;->b:I

    .line 17104918
    .line 17104919
    iget v1, p1, Landroidx/compose/ui/text/input/n;->c:I

    .line 17104920
    .line 17104921
    invoke-virtual {p1, v0, v0}, Landroidx/compose/ui/text/input/n;->i(II)V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/text/input/n;->a(II)V

    .line 17104925
    .line 17104926
    .line 17104927
    return-void

    .line 17104928
    :cond_20
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/n;->d()I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v0

    .line 17104932
    if-nez v0, :cond_27

    .line 17104933
    .line 17104934
    return-void

    .line 17104935
    :cond_27
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/n;->toString()Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/n;->d()I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v1

    .line 17104943
    sget v2, Ls0/h;->a:I

    .line 17104944
    .line 17104945
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v2

    .line 17104949
    invoke-virtual {v2, v0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v2, v1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v0

    .line 17104956
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/n;->d()I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v1

    .line 17104960
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/text/input/n;->a(II)V

    .line 17104961
    .line 17104962
    .line 17104963
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Landroidx/compose/ui/text/input/a;

    .line 16777218
    return p1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Landroidx/compose/ui/text/input/a;

    .line 16777217
    .line 16777218
    return p1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 131072
    const-class v0, Landroidx/compose/ui/text/input/a;

    .line 131074
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lkotlin/reflect/KClass;->hashCode()I

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 131072
    const-class v0, Landroidx/compose/ui/text/input/a;

    .line 131073
    .line 131074
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lkotlin/reflect/KClass;->hashCode()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


