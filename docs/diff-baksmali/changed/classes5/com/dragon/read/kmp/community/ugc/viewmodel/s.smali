## classes5/com/dragon/read/kmp/community/ugc/viewmodel/s.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/s;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/s;->b:Lcom/bytedance/kmp/ugc/model/y8;

    .line 196612
    new-instance v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/k$e;

    .line 196614
    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/y8;->a:Ljava/lang/String;

    .line 196616
    if-nez v1, :cond_c

    .line 196618
    const-string v1, ""

    .line 196620
    :cond_c
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->q1()Ljava/lang/String;

    .line 196623
    move-result-object v3

    .line 196624
    invoke-direct {v2, v1, v3}, Lcom/dragon/read/kmp/community/ugc/viewmodel/k$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196627
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->S1(Lcom/dragon/read/kmp/community/ugc/viewmodel/k;)V

    .line 196630
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/s;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/viewmodel/s;->b:Lcom/bytedance/kmp/ugc/model/y8;

    .line 196611
    .line 196612
    new-instance v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/k$e;

    .line 196613
    .line 196614
    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/y8;->a:Ljava/lang/String;

    .line 196615
    .line 196616
    if-nez v1, :cond_c

    .line 196617
    .line 196618
    const-string v1, ""

    .line 196619
    .line 196620
    :cond_c
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->q1()Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v3

    .line 196624
    invoke-direct {v2, v1, v3}, Lcom/dragon/read/kmp/community/ugc/viewmodel/k$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->S1(Lcom/dragon/read/kmp/community/ugc/viewmodel/k;)V

    .line 196628
    .line 196629
    .line 196630
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196631
    .line 196632
    return-object v0
.end method


