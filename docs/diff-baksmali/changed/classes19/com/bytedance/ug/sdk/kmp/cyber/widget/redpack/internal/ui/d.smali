## classes19/com/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/d.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/d;->a:Los1/c;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/d;->b:Lps1/e;

    .line 196612
    iget-object v2, v1, Lps1/e;->c:Ljava/lang/String;

    .line 196614
    if-nez v2, :cond_a

    .line 196616
    const-string v2, ""

    .line 196618
    :cond_a
    iget-object v3, v1, Lps1/e;->k:Lps1/c;

    .line 196620
    if-nez v3, :cond_14

    .line 196622
    new-instance v3, Lps1/c;

    .line 196624
    const/4 v4, 0x0

    .line 196625
    invoke-direct {v3, v4}, Lps1/c;-><init>(I)V

    .line 196628
    :cond_14
    iget v1, v1, Lps1/e;->a:I

    .line 196630
    invoke-static {v1}, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/RedPacketDialogKt;->i(I)Ljava/lang/String;

    .line 196633
    move-result-object v1

    .line 196634
    invoke-interface {v0, v2, v3, v1}, Los1/c;->f(Ljava/lang/String;Lps1/c;Ljava/lang/String;)V

    .line 196637
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/d;->a:Los1/c;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/d;->b:Lps1/e;

    .line 196611
    .line 196612
    iget-object v2, v1, Lps1/e;->c:Ljava/lang/String;

    .line 196613
    .line 196614
    if-nez v2, :cond_a

    .line 196615
    .line 196616
    const-string v2, ""

    .line 196617
    .line 196618
    :cond_a
    iget-object v3, v1, Lps1/e;->k:Lps1/c;

    .line 196619
    .line 196620
    if-nez v3, :cond_14

    .line 196621
    .line 196622
    new-instance v3, Lps1/c;

    .line 196623
    .line 196624
    const/4 v4, 0x0

    .line 196625
    invoke-direct {v3, v4}, Lps1/c;-><init>(I)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    iget v1, v1, Lps1/e;->a:I

    .line 196629
    .line 196630
    invoke-static {v1}, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/RedPacketDialogKt;->i(I)Ljava/lang/String;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v1

    .line 196634
    invoke-interface {v0, v2, v3, v1}, Los1/c;->f(Ljava/lang/String;Lps1/c;Ljava/lang/String;)V

    .line 196635
    .line 196636
    .line 196637
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196638
    .line 196639
    return-object v0
.end method


