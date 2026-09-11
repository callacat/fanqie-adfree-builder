## classes5/dg5/b.smali
# added=0 removed=0 changed=1

.method public final cancel()V
[MOD-CHANGED]
.method public final cancel()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ldg5/b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 196610
    sget-object v1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 196612
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 196614
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 196616
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    if-nez v0, :cond_e

    .line 196621
    goto :goto_1b

    .line 196622
    :cond_e
    sget-object v1, Lcom/dragon/read/kmp/service/o2;->b:Lh37/d;

    .line 196624
    if-eqz v1, :cond_1b

    .line 196626
    const/4 v2, 0x0

    .line 196627
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196630
    iget-object v1, v1, Lh37/d;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 196632
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 196635
    :cond_1b
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final cancel()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ldg5/b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 196611
    .line 196612
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 196613
    .line 196614
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 196615
    .line 196616
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    if-nez v0, :cond_e

    .line 196620
    .line 196621
    goto :goto_1b

    .line 196622
    :cond_e
    sget-object v1, Lcom/dragon/read/kmp/service/o2;->b:Lh37/d;

    .line 196623
    .line 196624
    if-eqz v1, :cond_1b

    .line 196625
    .line 196626
    const/4 v2, 0x0

    .line 196627
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196628
    .line 196629
    .line 196630
    iget-object v1, v1, Lh37/d;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 196631
    .line 196632
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    :goto_1b
    return-void
.end method


