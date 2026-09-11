## classes2/be5/i.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 196608
    iget-object v0, p0, Lbe5/i;->a:Lkotlin/jvm/functions/Function1;

    .line 196610
    iget-object v1, p0, Lbe5/i;->b:Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$a;

    .line 196612
    const/4 v6, 0x0

    .line 196613
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$a;->a:Ljava/lang/String;

    .line 196615
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$a;->d:Ljava/lang/String;

    .line 196617
    iget-object v5, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$a;->e:Ljava/lang/String;

    .line 196619
    iget-object v9, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$a;->f:Ljava/lang/String;

    .line 196621
    iget-object v10, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$a;->c:Ljava/lang/String;

    .line 196623
    iget-object v11, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$a;->b:Ljava/lang/String;

    .line 196625
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$a;->i:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 196627
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$a;

    .line 196629
    const/4 v8, 0x0

    .line 196630
    move-object v2, v1

    .line 196631
    invoke-direct/range {v2 .. v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/kmp/community/profile/entry/data/f;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196634
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196637
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 196608
    iget-object v0, p0, Lbe5/i;->a:Lkotlin/jvm/functions/Function1;

    .line 196609
    .line 196610
    iget-object v1, p0, Lbe5/i;->b:Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$a;

    .line 196611
    .line 196612
    const/4 v6, 0x0

    .line 196613
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$a;->a:Ljava/lang/String;

    .line 196614
    .line 196615
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$a;->d:Ljava/lang/String;

    .line 196616
    .line 196617
    iget-object v5, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$a;->e:Ljava/lang/String;

    .line 196618
    .line 196619
    iget-object v9, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$a;->f:Ljava/lang/String;

    .line 196620
    .line 196621
    iget-object v10, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$a;->c:Ljava/lang/String;

    .line 196622
    .line 196623
    iget-object v11, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$a;->b:Ljava/lang/String;

    .line 196624
    .line 196625
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$a;->i:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 196626
    .line 196627
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$a;

    .line 196628
    .line 196629
    const/4 v8, 0x0

    .line 196630
    move-object v2, v1

    .line 196631
    invoke-direct/range {v2 .. v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/kmp/community/profile/entry/data/f;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196632
    .line 196633
    .line 196634
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196635
    .line 196636
    .line 196637
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196638
    .line 196639
    return-object v0
.end method


