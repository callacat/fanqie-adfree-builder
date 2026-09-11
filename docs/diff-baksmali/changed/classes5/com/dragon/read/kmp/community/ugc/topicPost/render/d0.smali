## classes5/com/dragon/read/kmp/community/ugc/topicPost/render/d0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/render/d0;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/render/g0;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/render/d0;->b:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    const/4 v0, 0x0

    .line 196616
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196619
    new-instance v0, Lcom/dragon/community/kmp/container/viewmodel/f$b;

    .line 196621
    const-string v2, "RetryContentLoad"

    .line 196623
    invoke-direct {v0, v2}, Lcom/dragon/community/kmp/container/viewmodel/f$b;-><init>(Ljava/lang/String;)V

    .line 196626
    invoke-virtual {v1, v0}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->r1(Lcom/dragon/community/kmp/container/viewmodel/f;)V

    .line 196629
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/render/d0;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/render/g0;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/render/d0;->b:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    const/4 v0, 0x0

    .line 196616
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196617
    .line 196618
    .line 196619
    new-instance v0, Lcom/dragon/community/kmp/container/viewmodel/f$b;

    .line 196620
    .line 196621
    const-string v2, "RetryContentLoad"

    .line 196622
    .line 196623
    invoke-direct {v0, v2}, Lcom/dragon/community/kmp/container/viewmodel/f$b;-><init>(Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    invoke-virtual {v1, v0}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->r1(Lcom/dragon/community/kmp/container/viewmodel/f;)V

    .line 196627
    .line 196628
    .line 196629
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196630
    .line 196631
    return-object v0
.end method


