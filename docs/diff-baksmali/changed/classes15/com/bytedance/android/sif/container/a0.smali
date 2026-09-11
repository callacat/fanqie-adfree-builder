## classes15/com/bytedance/android/sif/container/a0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/sif/container/a0;->a:Lcom/bytedance/android/sif/container/c0;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/android/sif/container/a0;->b:Landroid/view/View;

    .line 196612
    const/4 v2, 0x0

    .line 196613
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196616
    invoke-virtual {v0}, Lcom/bytedance/android/sif/container/c0;->g()Lkotlin/Pair;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Ld00/a;

    .line 196626
    if-eqz v0, :cond_17

    .line 196628
    invoke-interface {v0, v1}, Ld00/a;->c(Landroid/view/View;)V

    .line 196631
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/sif/container/a0;->a:Lcom/bytedance/android/sif/container/c0;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/android/sif/container/a0;->b:Landroid/view/View;

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196614
    .line 196615
    .line 196616
    invoke-virtual {v0}, Lcom/bytedance/android/sif/container/c0;->g()Lkotlin/Pair;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Ld00/a;

    .line 196625
    .line 196626
    if-eqz v0, :cond_17

    .line 196627
    .line 196628
    invoke-interface {v0, v1}, Ld00/a;->c(Landroid/view/View;)V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    return-void
.end method


