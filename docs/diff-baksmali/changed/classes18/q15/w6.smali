## classes18/q15/w6.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lq15/w6;->a:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 131074
    sget v1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->I:I

    .line 131076
    const-string/jumbo v1, "\u7acb\u5373\u9886\u53d6"

    .line 131079
    const/4 v2, 0x0

    .line 131080
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->X(Ljava/lang/String;Z)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lq15/w6;->a:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 131073
    .line 131074
    sget v1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->I:I

    .line 131075
    .line 131076
    const-string/jumbo v1, "\u7acb\u5373\u9886\u53d6"

    .line 131077
    .line 131078
    .line 131079
    const/4 v2, 0x0

    .line 131080
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->X(Ljava/lang/String;Z)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


