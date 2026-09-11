## classes6/com/dragon/read/reader/aibook/ui/view/c.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/ui/view/c;->a:Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;

    .line 131074
    sget v1, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->q:I

    .line 131076
    const v1, 0x7f112180

    .line 131079
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 131082
    move-result-object v0

    .line 131083
    check-cast v0, Landroid/widget/TextView;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/ui/view/c;->a:Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;

    .line 131073
    .line 131074
    sget v1, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->q:I

    .line 131075
    .line 131076
    const v1, 0x7f112180

    .line 131077
    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    check-cast v0, Landroid/widget/TextView;

    .line 131084
    .line 131085
    return-object v0
.end method


