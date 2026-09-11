## classes5/com/dragon/read/kmp/community/ugc/postDetail/fakePublish/KmpUgcPostFakePublishLayoutViewModel.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/f;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/KmpUgcPostFakePublishLayoutViewModel$b;

    .line 16973830
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/KmpUgcPostFakePublishLayoutViewModel$b;-><init>()V

    .line 16973833
    const/4 v1, 0x0

    .line 16973834
    invoke-direct {p0, p1, v0, v1}, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;-><init>(Lcom/dragon/community/kmp/publish/ui/v3;Lcom/dragon/community/kmp/publish/viewmodel/d0;Lfo2/b;)V

    .line 16973837
    iput-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/KmpUgcPostFakePublishLayoutViewModel;->m:Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/KmpUgcPostFakePublishLayoutViewModel$b;

    .line 16973839
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 16973841
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 16973844
    move-result-object v0

    .line 16973845
    check-cast v0, Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 16973847
    iget-object v0, v0, Lcom/dragon/community/kmp/publish/viewmodel/s;->b:Lcom/dragon/community/kmp/publish/model/g;

    .line 16973849
    iget-boolean p1, p1, Lcom/dragon/community/kmp/publish/ui/v3;->e:Z

    .line 16973851
    iput-boolean p1, v0, Lcom/dragon/community/kmp/publish/model/g;->e:Z

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/f;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/KmpUgcPostFakePublishLayoutViewModel$b;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/KmpUgcPostFakePublishLayoutViewModel$b;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    const/4 v1, 0x0

    .line 16973834
    invoke-direct {p0, p1, v0, v1}, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;-><init>(Lcom/dragon/community/kmp/publish/ui/v3;Lcom/dragon/community/kmp/publish/viewmodel/d0;Lfo2/b;)V

    .line 16973835
    .line 16973836
    .line 16973837
    iput-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/KmpUgcPostFakePublishLayoutViewModel;->m:Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/KmpUgcPostFakePublishLayoutViewModel$b;

    .line 16973838
    .line 16973839
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 16973840
    .line 16973841
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v0

    .line 16973845
    check-cast v0, Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 16973846
    .line 16973847
    iget-object v0, v0, Lcom/dragon/community/kmp/publish/viewmodel/s;->b:Lcom/dragon/community/kmp/publish/model/g;

    .line 16973848
    .line 16973849
    iget-boolean p1, p1, Lcom/dragon/community/kmp/publish/ui/v3;->e:Z

    .line 16973850
    .line 16973851
    iput-boolean p1, v0, Lcom/dragon/community/kmp/publish/model/g;->e:Z

    .line 16973852
    .line 16973853
    return-void
.end method


.method public final j1(Lkotlinx/coroutines/CoroutineScope;)V
[MOD-CHANGED]
.method public final j1(Lkotlinx/coroutines/CoroutineScope;)V
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->j1(Lkotlinx/coroutines/CoroutineScope;)V

    .line 16973831
    const/4 v2, 0x0

    .line 16973832
    const/4 v3, 0x0

    .line 16973833
    new-instance v4, Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/KmpUgcPostFakePublishLayoutViewModel$onComposeCreate$1;

    .line 16973835
    const/4 v0, 0x0

    .line 16973836
    invoke-direct {v4, p0, v0}, Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/KmpUgcPostFakePublishLayoutViewModel$onComposeCreate$1;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/KmpUgcPostFakePublishLayoutViewModel;Lkotlin/coroutines/Continuation;)V

    .line 16973839
    const/4 v5, 0x3

    .line 16973840
    const/4 v6, 0x0

    .line 16973841
    move-object v1, p1

    .line 16973842
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final j1(Lkotlinx/coroutines/CoroutineScope;)V
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->j1(Lkotlinx/coroutines/CoroutineScope;)V

    .line 16973829
    .line 16973830
    .line 16973831
    const/4 v2, 0x0

    .line 16973832
    const/4 v3, 0x0

    .line 16973833
    new-instance v4, Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/KmpUgcPostFakePublishLayoutViewModel$onComposeCreate$1;

    .line 16973834
    .line 16973835
    const/4 v0, 0x0

    .line 16973836
    invoke-direct {v4, p0, v0}, Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/KmpUgcPostFakePublishLayoutViewModel$onComposeCreate$1;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/KmpUgcPostFakePublishLayoutViewModel;Lkotlin/coroutines/Continuation;)V

    .line 16973837
    .line 16973838
    .line 16973839
    const/4 v5, 0x3

    .line 16973840
    const/4 v6, 0x0

    .line 16973841
    move-object v1, p1

    .line 16973842
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public final k1()Z
[MOD-CHANGED]
.method public final k1()Z
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->k1()Z

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_8

    .line 196614
    const/4 v0, 0x0

    .line 196615
    return v0

    .line 196616
    :cond_8
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 196618
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 196624
    iget-object v0, v0, Lcom/dragon/community/kmp/publish/viewmodel/s;->b:Lcom/dragon/community/kmp/publish/model/g;

    .line 196626
    invoke-virtual {v0}, Lcom/dragon/community/kmp/publish/model/g;->l()Z

    .line 196629
    move-result v0

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public final k1()Z
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->k1()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_8

    .line 196613
    .line 196614
    const/4 v0, 0x0

    .line 196615
    return v0

    .line 196616
    :cond_8
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 196617
    .line 196618
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 196623
    .line 196624
    iget-object v0, v0, Lcom/dragon/community/kmp/publish/viewmodel/s;->b:Lcom/dragon/community/kmp/publish/model/g;

    .line 196625
    .line 196626
    invoke-virtual {v0}, Lcom/dragon/community/kmp/publish/model/g;->l()Z

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    return v0
.end method


.method public final o1()V
[MOD-CHANGED]
.method public final o1()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/KmpUgcPostFakePublishLayoutViewModel;->m:Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/KmpUgcPostFakePublishLayoutViewModel$b;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/KmpUgcPostFakePublishLayoutViewModel$b;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/KmpUgcPostFakePublishLayoutViewModel$a;

    .line 196612
    if-eqz v0, :cond_13

    .line 196614
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 196616
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 196619
    move-result-object v1

    .line 196620
    check-cast v1, Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 196622
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/viewmodel/s;->b:Lcom/dragon/community/kmp/publish/model/g;

    .line 196624
    invoke-interface {v0, v1}, Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/KmpUgcPostFakePublishLayoutViewModel$a;->h(Lcom/dragon/community/kmp/publish/model/g;)V

    .line 196627
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final o1()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/KmpUgcPostFakePublishLayoutViewModel;->m:Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/KmpUgcPostFakePublishLayoutViewModel$b;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/KmpUgcPostFakePublishLayoutViewModel$b;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/KmpUgcPostFakePublishLayoutViewModel$a;

    .line 196611
    .line 196612
    if-eqz v0, :cond_13

    .line 196613
    .line 196614
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 196615
    .line 196616
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    check-cast v1, Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 196621
    .line 196622
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/viewmodel/s;->b:Lcom/dragon/community/kmp/publish/model/g;

    .line 196623
    .line 196624
    invoke-interface {v0, v1}, Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/KmpUgcPostFakePublishLayoutViewModel$a;->h(Lcom/dragon/community/kmp/publish/model/g;)V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-void
.end method


.method public final onCleared()V
[MOD-CHANGED]
.method public final onCleared()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/KmpUgcPostFakePublishLayoutViewModel;->m:Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/KmpUgcPostFakePublishLayoutViewModel$b;

    .line 131077
    const/4 v1, 0x0

    .line 131078
    iput-object v1, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/KmpUgcPostFakePublishLayoutViewModel$b;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/KmpUgcPostFakePublishLayoutViewModel$a;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCleared()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/KmpUgcPostFakePublishLayoutViewModel;->m:Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/KmpUgcPostFakePublishLayoutViewModel$b;

    .line 131076
    .line 131077
    const/4 v1, 0x0

    .line 131078
    iput-object v1, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/KmpUgcPostFakePublishLayoutViewModel$b;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/KmpUgcPostFakePublishLayoutViewModel$a;

    .line 131079
    .line 131080
    return-void
.end method


.method public final p1(Z)V
[MOD-CHANGED]
.method public final p1(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/KmpUgcPostFakePublishLayoutViewModel;->m:Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/KmpUgcPostFakePublishLayoutViewModel$b;

    .line 16908290
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/KmpUgcPostFakePublishLayoutViewModel$b;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/KmpUgcPostFakePublishLayoutViewModel$a;

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/KmpUgcPostFakePublishLayoutViewModel$a;->p(Z)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final p1(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/KmpUgcPostFakePublishLayoutViewModel;->m:Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/KmpUgcPostFakePublishLayoutViewModel$b;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/KmpUgcPostFakePublishLayoutViewModel$b;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/KmpUgcPostFakePublishLayoutViewModel$a;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/KmpUgcPostFakePublishLayoutViewModel$a;->p(Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


