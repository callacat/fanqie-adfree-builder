## classes17/com/bytedance/kmp/toufan/widget/base/translator/j.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/kmp/toufan/widget/base/translator/j;->a:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$b;

    .line 33751042
    iget-boolean v1, p0, Lcom/bytedance/kmp/toufan/widget/base/translator/j;->b:Z

    .line 33751044
    iget v2, p0, Lcom/bytedance/kmp/toufan/widget/base/translator/j;->c:I

    .line 33751046
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33751048
    check-cast p2, Ljava/lang/Integer;

    .line 33751050
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33751053
    or-int/lit8 p2, v2, 0x1

    .line 33751055
    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->b(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$b;ZLandroidx/compose/runtime/Composer;I)V

    .line 33751058
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751060
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/kmp/toufan/widget/base/translator/j;->a:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$b;

    .line 33751041
    .line 33751042
    iget-boolean v1, p0, Lcom/bytedance/kmp/toufan/widget/base/translator/j;->b:Z

    .line 33751043
    .line 33751044
    iget v2, p0, Lcom/bytedance/kmp/toufan/widget/base/translator/j;->c:I

    .line 33751045
    .line 33751046
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33751047
    .line 33751048
    check-cast p2, Ljava/lang/Integer;

    .line 33751049
    .line 33751050
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33751051
    .line 33751052
    .line 33751053
    or-int/lit8 p2, v2, 0x1

    .line 33751054
    .line 33751055
    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->b(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$b;ZLandroidx/compose/runtime/Composer;I)V

    .line 33751056
    .line 33751057
    .line 33751058
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751059
    .line 33751060
    return-object p1
.end method


