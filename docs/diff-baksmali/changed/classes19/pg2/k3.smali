## classes19/pg2/k3.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lpg2/j3;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lpg2/j3;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lpg2/k3;->c:Lpg2/j3;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/community/saas/utils/i;-><init>(Landroid/content/Context;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lpg2/j3;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lpg2/k3;->c:Lpg2/j3;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/community/saas/utils/i;-><init>(Landroid/content/Context;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lpg2/k3;->c:Lpg2/j3;

    .line 196610
    iget-object v0, v0, Lpg2/j3;->l:Ldh2/t;

    .line 196612
    iget-object v0, v0, Lzg2/e;->e:Ljava/util/ArrayList;

    .line 196614
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196617
    move-result-object v0

    .line 196618
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196621
    move-result v1

    .line 196622
    if-eqz v1, :cond_1f

    .line 196624
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196627
    move-result-object v1

    .line 196628
    instance-of v2, v1, Ldh2/x;

    .line 196630
    if-eqz v2, :cond_a

    .line 196632
    check-cast v1, Ldh2/x;

    .line 196634
    const/4 v2, 0x0

    .line 196635
    invoke-interface {v1, v2}, Ldh2/x;->X0(Z)V

    .line 196638
    goto :goto_a

    .line 196639
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lpg2/k3;->c:Lpg2/j3;

    .line 196609
    .line 196610
    iget-object v0, v0, Lpg2/j3;->l:Ldh2/t;

    .line 196611
    .line 196612
    iget-object v0, v0, Lzg2/e;->e:Ljava/util/ArrayList;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v1

    .line 196622
    if-eqz v1, :cond_1f

    .line 196623
    .line 196624
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v1

    .line 196628
    instance-of v2, v1, Ldh2/x;

    .line 196629
    .line 196630
    if-eqz v2, :cond_a

    .line 196631
    .line 196632
    check-cast v1, Ldh2/x;

    .line 196633
    .line 196634
    const/4 v2, 0x0

    .line 196635
    invoke-interface {v1, v2}, Ldh2/x;->X0(Z)V

    .line 196636
    .line 196637
    .line 196638
    goto :goto_a

    .line 196639
    :cond_1f
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lpg2/k3;->c:Lpg2/j3;

    .line 196610
    iget-object v0, v0, Lpg2/j3;->l:Ldh2/t;

    .line 196612
    iget-object v0, v0, Lzg2/e;->e:Ljava/util/ArrayList;

    .line 196614
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196617
    move-result-object v0

    .line 196618
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196621
    move-result v1

    .line 196622
    if-eqz v1, :cond_1f

    .line 196624
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196627
    move-result-object v1

    .line 196628
    instance-of v2, v1, Ldh2/x;

    .line 196630
    if-eqz v2, :cond_a

    .line 196632
    check-cast v1, Ldh2/x;

    .line 196634
    const/4 v2, 0x1

    .line 196635
    invoke-interface {v1, v2}, Ldh2/x;->X0(Z)V

    .line 196638
    goto :goto_a

    .line 196639
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lpg2/k3;->c:Lpg2/j3;

    .line 196609
    .line 196610
    iget-object v0, v0, Lpg2/j3;->l:Ldh2/t;

    .line 196611
    .line 196612
    iget-object v0, v0, Lzg2/e;->e:Ljava/util/ArrayList;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v1

    .line 196622
    if-eqz v1, :cond_1f

    .line 196623
    .line 196624
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v1

    .line 196628
    instance-of v2, v1, Ldh2/x;

    .line 196629
    .line 196630
    if-eqz v2, :cond_a

    .line 196631
    .line 196632
    check-cast v1, Ldh2/x;

    .line 196633
    .line 196634
    const/4 v2, 0x1

    .line 196635
    invoke-interface {v1, v2}, Ldh2/x;->X0(Z)V

    .line 196636
    .line 196637
    .line 196638
    goto :goto_a

    .line 196639
    :cond_1f
    return-void
.end method


