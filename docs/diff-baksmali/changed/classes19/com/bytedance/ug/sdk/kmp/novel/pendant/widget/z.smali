## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/widget/z.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/z;->a:I

    .line 131074
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/z;->b:Landroidx/compose/runtime/MutableState;

    .line 131076
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 131083
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/z;->a:I

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/z;->b:Landroidx/compose/runtime/MutableState;

    .line 131075
    .line 131076
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 131081
    .line 131082
    .line 131083
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131084
    .line 131085
    return-object v0
.end method


