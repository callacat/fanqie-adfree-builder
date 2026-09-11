## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s1;->a:Lkotlin/jvm/functions/Function1;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s1;->b:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;

    .line 196612
    iget v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s1;->c:I

    .line 196614
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/w$a;

    .line 196616
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->a:Ljava/lang/String;

    .line 196618
    iget-object v5, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->w:Ljava/lang/String;

    .line 196620
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->t:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x;

    .line 196622
    invoke-direct {v3, v4, v5, v2, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/w$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x;)V

    .line 196625
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196628
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s1;->a:Lkotlin/jvm/functions/Function1;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s1;->b:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;

    .line 196611
    .line 196612
    iget v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s1;->c:I

    .line 196613
    .line 196614
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/w$a;

    .line 196615
    .line 196616
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->a:Ljava/lang/String;

    .line 196617
    .line 196618
    iget-object v5, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->w:Ljava/lang/String;

    .line 196619
    .line 196620
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;->t:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x;

    .line 196621
    .line 196622
    invoke-direct {v3, v4, v5, v2, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/w$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x;)V

    .line 196623
    .line 196624
    .line 196625
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196626
    .line 196627
    .line 196628
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196629
    .line 196630
    return-object v0
.end method


