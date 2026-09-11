## classes/androidx/compose/ui/text/input/p0.smali
# added=0 removed=0 changed=3

.method public static final a(Landroidx/compose/ui/text/input/o0;)Landroidx/compose/ui/text/b;
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/text/input/o0;)Landroidx/compose/ui/text/b;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 16973826
    iget-wide v1, p0, Landroidx/compose/ui/text/input/o0;->b:J

    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    invoke-static {v1, v2}, Landroidx/compose/ui/text/z;->h(J)I

    .line 16973834
    move-result p0

    .line 16973835
    invoke-static {v1, v2}, Landroidx/compose/ui/text/z;->g(J)I

    .line 16973838
    move-result v1

    .line 16973839
    invoke-virtual {v0, p0, v1}, Landroidx/compose/ui/text/b;->f(II)Landroidx/compose/ui/text/b;

    .line 16973842
    move-result-object p0

    .line 16973843
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/text/input/o0;)Landroidx/compose/ui/text/b;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 16973825
    .line 16973826
    iget-wide v1, p0, Landroidx/compose/ui/text/input/o0;->b:J

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-static {v1, v2}, Landroidx/compose/ui/text/z;->h(J)I

    .line 16973832
    .line 16973833
    .line 16973834
    move-result p0

    .line 16973835
    invoke-static {v1, v2}, Landroidx/compose/ui/text/z;->g(J)I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v1

    .line 16973839
    invoke-virtual {v0, p0, v1}, Landroidx/compose/ui/text/b;->f(II)Landroidx/compose/ui/text/b;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p0

    .line 16973843
    return-object p0
.end method


.method public static final b(Landroidx/compose/ui/text/input/o0;I)Landroidx/compose/ui/text/b;
[MOD-CHANGED]
.method public static final b(Landroidx/compose/ui/text/input/o0;I)Landroidx/compose/ui/text/b;
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 33751042
    iget-wide v1, p0, Landroidx/compose/ui/text/input/o0;->b:J

    .line 33751044
    invoke-static {v1, v2}, Landroidx/compose/ui/text/z;->g(J)I

    .line 33751047
    move-result v1

    .line 33751048
    iget-wide v2, p0, Landroidx/compose/ui/text/input/o0;->b:J

    .line 33751050
    invoke-static {v2, v3}, Landroidx/compose/ui/text/z;->g(J)I

    .line 33751053
    move-result v2

    .line 33751054
    add-int/2addr v2, p1

    .line 33751055
    iget-object p0, p0, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 33751057
    iget-object p0, p0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 33751059
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33751062
    move-result p0

    .line 33751063
    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    .line 33751066
    move-result p0

    .line 33751067
    invoke-virtual {v0, v1, p0}, Landroidx/compose/ui/text/b;->f(II)Landroidx/compose/ui/text/b;

    .line 33751070
    move-result-object p0

    .line 33751071
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/ui/text/input/o0;I)Landroidx/compose/ui/text/b;
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 33751041
    .line 33751042
    iget-wide v1, p0, Landroidx/compose/ui/text/input/o0;->b:J

    .line 33751043
    .line 33751044
    invoke-static {v1, v2}, Landroidx/compose/ui/text/z;->g(J)I

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v1

    .line 33751048
    iget-wide v2, p0, Landroidx/compose/ui/text/input/o0;->b:J

    .line 33751049
    .line 33751050
    invoke-static {v2, v3}, Landroidx/compose/ui/text/z;->g(J)I

    .line 33751051
    .line 33751052
    .line 33751053
    move-result v2

    .line 33751054
    add-int/2addr v2, p1

    .line 33751055
    iget-object p0, p0, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 33751056
    .line 33751057
    iget-object p0, p0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 33751058
    .line 33751059
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33751060
    .line 33751061
    .line 33751062
    move-result p0

    .line 33751063
    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    .line 33751064
    .line 33751065
    .line 33751066
    move-result p0

    .line 33751067
    invoke-virtual {v0, v1, p0}, Landroidx/compose/ui/text/b;->f(II)Landroidx/compose/ui/text/b;

    .line 33751068
    .line 33751069
    .line 33751070
    move-result-object p0

    .line 33751071
    return-object p0
.end method


.method public static final c(Landroidx/compose/ui/text/input/o0;I)Landroidx/compose/ui/text/b;
[MOD-CHANGED]
.method public static final c(Landroidx/compose/ui/text/input/o0;I)Landroidx/compose/ui/text/b;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 33751042
    iget-wide v1, p0, Landroidx/compose/ui/text/input/o0;->b:J

    .line 33751044
    invoke-static {v1, v2}, Landroidx/compose/ui/text/z;->h(J)I

    .line 33751047
    move-result v1

    .line 33751048
    sub-int/2addr v1, p1

    .line 33751049
    const/4 p1, 0x0

    .line 33751050
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 33751053
    move-result p1

    .line 33751054
    iget-wide v1, p0, Landroidx/compose/ui/text/input/o0;->b:J

    .line 33751056
    invoke-static {v1, v2}, Landroidx/compose/ui/text/z;->h(J)I

    .line 33751059
    move-result p0

    .line 33751060
    invoke-virtual {v0, p1, p0}, Landroidx/compose/ui/text/b;->f(II)Landroidx/compose/ui/text/b;

    .line 33751063
    move-result-object p0

    .line 33751064
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/ui/text/input/o0;I)Landroidx/compose/ui/text/b;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 33751041
    .line 33751042
    iget-wide v1, p0, Landroidx/compose/ui/text/input/o0;->b:J

    .line 33751043
    .line 33751044
    invoke-static {v1, v2}, Landroidx/compose/ui/text/z;->h(J)I

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v1

    .line 33751048
    sub-int/2addr v1, p1

    .line 33751049
    const/4 p1, 0x0

    .line 33751050
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 33751051
    .line 33751052
    .line 33751053
    move-result p1

    .line 33751054
    iget-wide v1, p0, Landroidx/compose/ui/text/input/o0;->b:J

    .line 33751055
    .line 33751056
    invoke-static {v1, v2}, Landroidx/compose/ui/text/z;->h(J)I

    .line 33751057
    .line 33751058
    .line 33751059
    move-result p0

    .line 33751060
    invoke-virtual {v0, p1, p0}, Landroidx/compose/ui/text/b;->f(II)Landroidx/compose/ui/text/b;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p0

    .line 33751064
    return-object p0
.end method


