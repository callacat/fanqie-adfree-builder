## classes18/g61/i.smali
# added=0 removed=0 changed=1

.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lg61/i;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196610
    iget-object v1, p0, Lg61/i;->c:Ljava/lang/String;

    .line 196612
    const/4 v2, 0x0

    .line 196613
    const/4 v3, 0x1

    .line 196614
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 196617
    move-result v0

    .line 196618
    if-nez v0, :cond_d

    .line 196620
    goto :goto_1c

    .line 196621
    :cond_d
    sget-object v0, Lg61/l;->b:Ljava/util/Map;

    .line 196623
    check-cast v0, Ljava/util/HashMap;

    .line 196625
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196628
    move-result-object v0

    .line 196629
    check-cast v0, Lf61/n;

    .line 196631
    if-eqz v0, :cond_1c

    .line 196633
    invoke-virtual {v0}, Lf61/n;->release()V

    .line 196636
    :cond_1c
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lg61/i;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196609
    .line 196610
    iget-object v1, p0, Lg61/i;->c:Ljava/lang/String;

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    const/4 v3, 0x1

    .line 196614
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-nez v0, :cond_d

    .line 196619
    .line 196620
    goto :goto_1c

    .line 196621
    :cond_d
    sget-object v0, Lg61/l;->b:Ljava/util/Map;

    .line 196622
    .line 196623
    check-cast v0, Ljava/util/HashMap;

    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    check-cast v0, Lf61/n;

    .line 196630
    .line 196631
    if-eqz v0, :cond_1c

    .line 196632
    .line 196633
    invoke-virtual {v0}, Lf61/n;->release()V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    :goto_1c
    return-void
.end method


