## classes6/com/dragon/read/polaris/secondfloor/subpage/k.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/k;->a:Landroid/view/View;

    .line 131074
    sget v1, Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment;->q:I

    .line 131076
    const-string v1, "#00000000"

    .line 131078
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 131081
    move-result v1

    .line 131082
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/k;->a:Landroid/view/View;

    .line 131073
    .line 131074
    sget v1, Lcom/dragon/read/polaris/secondfloor/subpage/LynxSecondFloorFragment;->q:I

    .line 131075
    .line 131076
    const-string v1, "#00000000"

    .line 131077
    .line 131078
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 131079
    .line 131080
    .line 131081
    move-result v1

    .line 131082
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


