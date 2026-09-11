## classes4/com/dragon/read/component/shortvideo/impl/feedrank/y1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/y1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 131074
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 131076
    check-cast v0, Lcom/dragon/read/widget/dialog/i0;

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 131083
    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/y1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 131073
    .line 131074
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 131075
    .line 131076
    check-cast v0, Lcom/dragon/read/widget/dialog/i0;

    .line 131077
    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131084
    .line 131085
    return-object v0
.end method


