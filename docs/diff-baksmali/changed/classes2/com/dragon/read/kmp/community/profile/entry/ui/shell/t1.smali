## classes2/com/dragon/read/kmp/community/profile/entry/ui/shell/t1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/t1;->a:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->a:Landroidx/compose/runtime/MutableState;

    .line 196612
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Ljava/lang/Number;

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 196621
    move-result v0

    .line 196622
    neg-float v0, v0

    .line 196623
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196626
    move-result-object v0

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/t1;->a:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->a:Landroidx/compose/runtime/MutableState;

    .line 196611
    .line 196612
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Ljava/lang/Number;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    neg-float v0, v0

    .line 196623
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    return-object v0
.end method


