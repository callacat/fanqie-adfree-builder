## classes/d3/l0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Ld3/l0;->a:Landroidx/navigation/c;

    .line 131074
    iget-object v0, v0, Landroidx/navigation/c;->e:Ljava/lang/String;

    .line 131076
    if-eqz v0, :cond_e

    .line 131078
    new-instance v1, Lkotlin/text/Regex;

    .line 131080
    sget-object v2, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    .line 131082
    invoke-direct {v1, v0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v1, 0x0

    .line 131087
    :goto_f
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Ld3/l0;->a:Landroidx/navigation/c;

    .line 131073
    .line 131074
    iget-object v0, v0, Landroidx/navigation/c;->e:Ljava/lang/String;

    .line 131075
    .line 131076
    if-eqz v0, :cond_e

    .line 131077
    .line 131078
    new-instance v1, Lkotlin/text/Regex;

    .line 131079
    .line 131080
    sget-object v2, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    .line 131081
    .line 131082
    invoke-direct {v1, v0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 131083
    .line 131084
    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v1, 0x0

    .line 131087
    :goto_f
    return-object v1
.end method


