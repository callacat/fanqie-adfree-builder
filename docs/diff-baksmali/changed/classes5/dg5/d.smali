## classes5/dg5/d.smali
# added=0 removed=0 changed=1

.method public static final a(Lzf5/p;F)V
[MOD-CHANGED]
.method public static final a(Lzf5/p;F)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p0}, Lzf5/p;->a()Lzf5/i;

    .line 33751047
    move-result-object v1

    .line 33751048
    iget v2, v1, Lzf5/i;->b:F

    .line 33751050
    cmpg-float v2, v2, p1

    .line 33751052
    if-nez v2, :cond_f

    .line 33751054
    const/4 v0, 0x1

    .line 33751055
    :cond_f
    if-nez v0, :cond_1a

    .line 33751057
    const/4 v0, 0x5

    .line 33751058
    const/4 v2, 0x0

    .line 33751059
    invoke-static {v1, v2, p1, v2, v0}, Lzf5/i;->a(Lzf5/i;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;FLqv5/i;I)Lzf5/i;

    .line 33751062
    move-result-object p1

    .line 33751063
    invoke-virtual {p0, p1}, Lzf5/p;->d(Lzf5/i;)V

    .line 33751066
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lzf5/p;F)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p0}, Lzf5/p;->a()Lzf5/i;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v1

    .line 33751048
    iget v2, v1, Lzf5/i;->b:F

    .line 33751049
    .line 33751050
    cmpg-float v2, v2, p1

    .line 33751051
    .line 33751052
    if-nez v2, :cond_f

    .line 33751053
    .line 33751054
    const/4 v0, 0x1

    .line 33751055
    :cond_f
    if-nez v0, :cond_1a

    .line 33751056
    .line 33751057
    const/4 v0, 0x5

    .line 33751058
    const/4 v2, 0x0

    .line 33751059
    invoke-static {v1, v2, p1, v2, v0}, Lzf5/i;->a(Lzf5/i;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;FLqv5/i;I)Lzf5/i;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p1

    .line 33751063
    invoke-virtual {p0, p1}, Lzf5/p;->d(Lzf5/i;)V

    .line 33751064
    .line 33751065
    .line 33751066
    :cond_1a
    return-void
.end method


