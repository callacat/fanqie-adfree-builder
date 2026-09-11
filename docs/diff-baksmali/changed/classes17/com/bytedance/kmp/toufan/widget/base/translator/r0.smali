## classes17/com/bytedance/kmp/toufan/widget/base/translator/r0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/kmp/toufan/widget/base/translator/r0;->a:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$h;

    .line 33751042
    iget-object v1, p0, Lcom/bytedance/kmp/toufan/widget/base/translator/r0;->b:Landroidx/glance/t;

    .line 33751044
    iget v2, p0, Lcom/bytedance/kmp/toufan/widget/base/translator/r0;->c:F

    .line 33751046
    iget-boolean v3, p0, Lcom/bytedance/kmp/toufan/widget/base/translator/r0;->d:Z

    .line 33751048
    iget v4, p0, Lcom/bytedance/kmp/toufan/widget/base/translator/r0;->e:I

    .line 33751050
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33751052
    check-cast p2, Ljava/lang/Integer;

    .line 33751054
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33751057
    or-int/lit8 v5, v4, 0x1

    .line 33751059
    move-object v4, p1

    .line 33751060
    invoke-static/range {v0 .. v5}, Lcom/bytedance/kmp/toufan/widget/base/translator/s0;->a(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$h;Landroidx/glance/t;FZLandroidx/compose/runtime/Composer;I)V

    .line 33751063
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751065
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/kmp/toufan/widget/base/translator/r0;->a:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$h;

    .line 33751041
    .line 33751042
    iget-object v1, p0, Lcom/bytedance/kmp/toufan/widget/base/translator/r0;->b:Landroidx/glance/t;

    .line 33751043
    .line 33751044
    iget v2, p0, Lcom/bytedance/kmp/toufan/widget/base/translator/r0;->c:F

    .line 33751045
    .line 33751046
    iget-boolean v3, p0, Lcom/bytedance/kmp/toufan/widget/base/translator/r0;->d:Z

    .line 33751047
    .line 33751048
    iget v4, p0, Lcom/bytedance/kmp/toufan/widget/base/translator/r0;->e:I

    .line 33751049
    .line 33751050
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33751051
    .line 33751052
    check-cast p2, Ljava/lang/Integer;

    .line 33751053
    .line 33751054
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33751055
    .line 33751056
    .line 33751057
    or-int/lit8 v5, v4, 0x1

    .line 33751058
    .line 33751059
    move-object v4, p1

    .line 33751060
    invoke-static/range {v0 .. v5}, Lcom/bytedance/kmp/toufan/widget/base/translator/s0;->a(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$h;Landroidx/glance/t;FZLandroidx/compose/runtime/Composer;I)V

    .line 33751061
    .line 33751062
    .line 33751063
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751064
    .line 33751065
    return-object p1
.end method


