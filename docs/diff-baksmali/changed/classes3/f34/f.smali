## classes3/f34/f.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lf34/f;->a:Ljava/lang/String;

    .line 196610
    iget-object v1, p0, Lf34/f;->b:Lf34/g;

    .line 196612
    const-string v2, "top"

    .line 196614
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196617
    move-result v2

    .line 196618
    if-eqz v2, :cond_12

    .line 196620
    iget-object v0, v1, Lf34/g;->e:Ltn3/b;

    .line 196622
    invoke-interface {v0}, Ltn3/b;->a()V

    .line 196625
    goto :goto_1f

    .line 196626
    :cond_12
    const-string v2, "feed"

    .line 196628
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196631
    move-result v0

    .line 196632
    if-eqz v0, :cond_1f

    .line 196634
    iget-object v0, v1, Lf34/g;->e:Ltn3/b;

    .line 196636
    invoke-interface {v0}, Ltn3/b;->C0()V

    .line 196639
    :cond_1f
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lf34/f;->a:Ljava/lang/String;

    .line 196609
    .line 196610
    iget-object v1, p0, Lf34/f;->b:Lf34/g;

    .line 196611
    .line 196612
    const-string v2, "top"

    .line 196613
    .line 196614
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v2

    .line 196618
    if-eqz v2, :cond_12

    .line 196619
    .line 196620
    iget-object v0, v1, Lf34/g;->e:Ltn3/b;

    .line 196621
    .line 196622
    invoke-interface {v0}, Ltn3/b;->a()V

    .line 196623
    .line 196624
    .line 196625
    goto :goto_1f

    .line 196626
    :cond_12
    const-string v2, "feed"

    .line 196627
    .line 196628
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196629
    .line 196630
    .line 196631
    move-result v0

    .line 196632
    if-eqz v0, :cond_1f

    .line 196633
    .line 196634
    iget-object v0, v1, Lf34/g;->e:Ltn3/b;

    .line 196635
    .line 196636
    invoke-interface {v0}, Ltn3/b;->C0()V

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    :goto_1f
    return-void
.end method


