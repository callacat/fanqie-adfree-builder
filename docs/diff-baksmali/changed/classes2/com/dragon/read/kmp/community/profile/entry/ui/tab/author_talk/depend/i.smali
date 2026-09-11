## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/i;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/l;

    .line 33751042
    iget-object v6, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/i;->b:Ljava/lang/String;

    .line 33751044
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/i;->c:I

    .line 33751046
    iget-object v5, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/i;->d:Landroidx/compose/ui/Modifier;

    .line 33751048
    iget v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/i;->e:I

    .line 33751050
    iget v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/i;->f:I

    .line 33751052
    move-object v4, p1

    .line 33751053
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 33751055
    check-cast p2, Ljava/lang/Integer;

    .line 33751057
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33751060
    or-int/lit8 p1, v2, 0x1

    .line 33751062
    invoke-static {p1}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33751065
    move-result v2

    .line 33751066
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/l;->a(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 33751069
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751071
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/i;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/l;

    .line 33751041
    .line 33751042
    iget-object v6, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/i;->b:Ljava/lang/String;

    .line 33751043
    .line 33751044
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/i;->c:I

    .line 33751045
    .line 33751046
    iget-object v5, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/i;->d:Landroidx/compose/ui/Modifier;

    .line 33751047
    .line 33751048
    iget v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/i;->e:I

    .line 33751049
    .line 33751050
    iget v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/i;->f:I

    .line 33751051
    .line 33751052
    move-object v4, p1

    .line 33751053
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 33751054
    .line 33751055
    check-cast p2, Ljava/lang/Integer;

    .line 33751056
    .line 33751057
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33751058
    .line 33751059
    .line 33751060
    or-int/lit8 p1, v2, 0x1

    .line 33751061
    .line 33751062
    invoke-static {p1}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33751063
    .line 33751064
    .line 33751065
    move-result v2

    .line 33751066
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/l;->a(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 33751067
    .line 33751068
    .line 33751069
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751070
    .line 33751071
    return-object p1
.end method


