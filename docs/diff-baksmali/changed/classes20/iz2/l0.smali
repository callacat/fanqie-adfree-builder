## classes20/iz2/l0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Liz2/l0;->a:Liz2/a1;

    .line 196610
    invoke-virtual {v0}, Liz2/a1;->g()Ljz2/r;

    .line 196613
    move-result-object v1

    .line 196614
    if-eqz v1, :cond_19

    .line 196616
    iget-object v0, v0, Liz2/a1;->a:Landroid/app/Activity;

    .line 196618
    const v2, 0x7f060a80

    .line 196621
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 196624
    move-result-object v0

    .line 196625
    const-string v2, ""

    .line 196627
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196630
    invoke-virtual {v1, v0}, Ljz2/r;->b(Ljava/lang/String;)V

    .line 196633
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Liz2/l0;->a:Liz2/a1;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Liz2/a1;->g()Ljz2/r;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    if-eqz v1, :cond_19

    .line 196615
    .line 196616
    iget-object v0, v0, Liz2/a1;->a:Landroid/app/Activity;

    .line 196617
    .line 196618
    const v2, 0x7f060a80

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    const-string v2, ""

    .line 196626
    .line 196627
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    invoke-virtual {v1, v0}, Ljz2/r;->b(Ljava/lang/String;)V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    return-void
.end method


