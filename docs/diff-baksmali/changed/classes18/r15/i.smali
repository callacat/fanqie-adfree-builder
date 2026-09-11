## classes18/r15/i.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lr15/i;->a:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 131074
    const-string/jumbo v1, "\u7acb\u5373\u9886\u53d6"

    .line 131077
    const/4 v2, 0x0

    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->X(Ljava/lang/String;Z)V

    .line 131081
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131084
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lr15/i;->a:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 131073
    .line 131074
    const-string/jumbo v1, "\u7acb\u5373\u9886\u53d6"

    .line 131075
    .line 131076
    .line 131077
    const/4 v2, 0x0

    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->X(Ljava/lang/String;Z)V

    .line 131079
    .line 131080
    .line 131081
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131082
    .line 131083
    .line 131084
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131085
    .line 131086
    return-object v0
.end method


