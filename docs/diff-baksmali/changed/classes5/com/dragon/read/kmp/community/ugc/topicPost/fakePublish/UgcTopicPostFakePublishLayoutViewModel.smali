## classes5/com/dragon/read/kmp/community/ugc/topicPost/fakePublish/UgcTopicPostFakePublishLayoutViewModel.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/j;Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/UgcTopicPostFakePublishLayoutViewModel$a;Lfo2/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/j;Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/UgcTopicPostFakePublishLayoutViewModel$a;Lfo2/b;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;-><init>(Lcom/dragon/community/kmp/publish/ui/v3;Lcom/dragon/community/kmp/publish/viewmodel/d0;Lfo2/b;)V

    .line 50528262
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/UgcTopicPostFakePublishLayoutViewModel;->m:Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/j;

    .line 50528264
    iput-object p2, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/UgcTopicPostFakePublishLayoutViewModel;->n:Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/UgcTopicPostFakePublishLayoutViewModel$a;

    .line 50528266
    iget-object p2, p0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 50528268
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 50528271
    move-result-object p2

    .line 50528272
    check-cast p2, Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 50528274
    iget-object p2, p2, Lcom/dragon/community/kmp/publish/viewmodel/s;->b:Lcom/dragon/community/kmp/publish/model/g;

    .line 50528276
    iget-boolean p1, p1, Lcom/dragon/community/kmp/publish/ui/v3;->e:Z

    .line 50528278
    iput-boolean p1, p2, Lcom/dragon/community/kmp/publish/model/g;->e:Z

    .line 50528280
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/j;Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/UgcTopicPostFakePublishLayoutViewModel$a;Lfo2/b;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;-><init>(Lcom/dragon/community/kmp/publish/ui/v3;Lcom/dragon/community/kmp/publish/viewmodel/d0;Lfo2/b;)V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/UgcTopicPostFakePublishLayoutViewModel;->m:Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/j;

    .line 50528263
    .line 50528264
    iput-object p2, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/UgcTopicPostFakePublishLayoutViewModel;->n:Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/UgcTopicPostFakePublishLayoutViewModel$a;

    .line 50528265
    .line 50528266
    iget-object p2, p0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 50528267
    .line 50528268
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object p2

    .line 50528272
    check-cast p2, Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 50528273
    .line 50528274
    iget-object p2, p2, Lcom/dragon/community/kmp/publish/viewmodel/s;->b:Lcom/dragon/community/kmp/publish/model/g;

    .line 50528275
    .line 50528276
    iget-boolean p1, p1, Lcom/dragon/community/kmp/publish/ui/v3;->e:Z

    .line 50528277
    .line 50528278
    iput-boolean p1, p2, Lcom/dragon/community/kmp/publish/model/g;->e:Z

    .line 50528279
    .line 50528280
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
    new-instance v4, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/UgcTopicPostFakePublishLayoutViewModel$onComposeCreate$1;

    .line 16973835
    const/4 v0, 0x0

    .line 16973836
    invoke-direct {v4, p0, v0}, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/UgcTopicPostFakePublishLayoutViewModel$onComposeCreate$1;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/UgcTopicPostFakePublishLayoutViewModel;Lkotlin/coroutines/Continuation;)V

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
    new-instance v4, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/UgcTopicPostFakePublishLayoutViewModel$onComposeCreate$1;

    .line 16973834
    .line 16973835
    const/4 v0, 0x0

    .line 16973836
    invoke-direct {v4, p0, v0}, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/UgcTopicPostFakePublishLayoutViewModel$onComposeCreate$1;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/UgcTopicPostFakePublishLayoutViewModel;Lkotlin/coroutines/Continuation;)V

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
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/i;

    .line 131074
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/i;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/UgcTopicPostFakePublishLayoutViewModel;)V

    .line 131077
    invoke-static {v0}, Lcom/dragon/read/kmp/community/ugc/topicPost/r;->a(Lkotlin/jvm/functions/Function0;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final o1()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/i;

    .line 131073
    .line 131074
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/i;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/UgcTopicPostFakePublishLayoutViewModel;)V

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0}, Lcom/dragon/read/kmp/community/ugc/topicPost/r;->a(Lkotlin/jvm/functions/Function0;)V

    .line 131078
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
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/h;

    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/h;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/UgcTopicPostFakePublishLayoutViewModel;Z)V

    .line 16908293
    invoke-static {v0}, Lcom/dragon/read/kmp/community/ugc/topicPost/r;->a(Lkotlin/jvm/functions/Function0;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final p1(Z)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/h;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/h;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/UgcTopicPostFakePublishLayoutViewModel;Z)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {v0}, Lcom/dragon/read/kmp/community/ugc/topicPost/r;->a(Lkotlin/jvm/functions/Function0;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final s1(Lcom/dragon/community/kmp/publish/viewmodel/s;)Z
[MOD-CHANGED]
.method public final s1(Lcom/dragon/community/kmp/publish/viewmodel/s;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->s1(Lcom/dragon/community/kmp/publish/viewmodel/s;)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public final s1(Lcom/dragon/community/kmp/publish/viewmodel/s;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->s1(Lcom/dragon/community/kmp/publish/viewmodel/s;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public final t1(Lcom/dragon/community/kmp/publish/viewmodel/s;)V
[MOD-CHANGED]
.method public final t1(Lcom/dragon/community/kmp/publish/viewmodel/s;)V
    .registers 15

    .prologue
    .line 17170432
    if-nez p1, :cond_1e

    .line 17170434
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170436
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170439
    move-result-object v0

    .line 17170440
    move-object v1, v0

    .line 17170441
    check-cast v1, Lcom/dragon/community/kmp/publish/ui/ea;

    .line 17170443
    const-string v2, ""

    .line 17170445
    const/4 v3, 0x0

    .line 17170446
    const/4 v4, 0x0

    .line 17170447
    const/4 v5, 0x0

    .line 17170448
    const/4 v6, 0x0

    .line 17170449
    const/4 v7, 0x0

    .line 17170450
    const/4 v8, 0x0

    .line 17170451
    const/4 v9, 0x0

    .line 17170452
    const/16 v10, 0x33e

    .line 17170454
    invoke-static/range {v1 .. v10}, Lcom/dragon/community/kmp/publish/ui/ea;->a(Lcom/dragon/community/kmp/publish/ui/ea;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZZZLcom/dragon/community/kmp/publish/ui/z0;I)Lcom/dragon/community/kmp/publish/ui/ea;

    .line 17170457
    move-result-object v0

    .line 17170458
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170461
    return-void

    .line 17170462
    :cond_1e
    iget-object v0, p1, Lcom/dragon/community/kmp/publish/viewmodel/s;->b:Lcom/dragon/community/kmp/publish/model/g;

    .line 17170464
    iget-object v1, v0, Lcom/dragon/community/kmp/publish/model/g;->b:Ljava/lang/String;

    .line 17170466
    const-string v2, ""

    .line 17170468
    if-nez v1, :cond_28

    .line 17170470
    move-object v4, v2

    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    move-object v4, v1

    .line 17170473
    :goto_29
    invoke-virtual {v0}, Lcom/dragon/community/kmp/publish/model/g;->m()Z

    .line 17170476
    move-result v1

    .line 17170477
    const/4 v3, 0x1

    .line 17170478
    if-eqz v1, :cond_34

    .line 17170480
    const-string v2, "[\u89c6\u9891]"

    .line 17170482
    :cond_32
    :goto_32
    move-object v6, v2

    .line 17170483
    goto :goto_68

    .line 17170484
    :cond_34
    invoke-virtual {v0}, Lcom/dragon/community/kmp/publish/model/g;->i()Z

    .line 17170487
    move-result v1

    .line 17170488
    if-eqz v1, :cond_43

    .line 17170490
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/UgcTopicPostFakePublishLayoutViewModel;->m:Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/j;

    .line 17170492
    iget-boolean v1, v1, Lcom/dragon/community/kmp/publish/ui/v3;->e:Z

    .line 17170494
    if-eqz v1, :cond_43

    .line 17170496
    const-string v2, "[\u8868\u60c5]"

    .line 17170498
    goto :goto_32

    .line 17170499
    :cond_43
    invoke-virtual {v0}, Lcom/dragon/community/kmp/publish/model/g;->j()Z

    .line 17170502
    move-result v1

    .line 17170503
    if-eqz v1, :cond_32

    .line 17170505
    iget-object v1, v0, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170507
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 17170510
    move-result v1

    .line 17170511
    if-le v1, v3, :cond_65

    .line 17170513
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170515
    const-string v5, "[\u56fe\u7247]x"

    .line 17170517
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170520
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170523
    const/16 v1, 0x20

    .line 17170525
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170528
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170531
    move-result-object v2

    .line 17170532
    goto :goto_32

    .line 17170533
    :cond_65
    const-string v2, "[\u56fe\u7247]"

    .line 17170535
    goto :goto_32

    .line 17170536
    :goto_68
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/UgcTopicPostFakePublishLayoutViewModel;->m:Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/j;

    .line 17170538
    iget-boolean v1, v1, Lcom/dragon/community/kmp/publish/ui/v3;->e:Z

    .line 17170540
    if-eqz v1, :cond_7d

    .line 17170542
    invoke-static {v0}, Lcom/dragon/community/kmp/publish/model/h;->a(Lcom/dragon/community/kmp/publish/model/g;)Ljava/lang/String;

    .line 17170545
    move-result-object v1

    .line 17170546
    if-eqz v1, :cond_7d

    .line 17170548
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170551
    move-result v1

    .line 17170552
    if-nez v1, :cond_7b

    .line 17170554
    goto :goto_7d

    .line 17170555
    :cond_7b
    const/4 v1, 0x0

    .line 17170556
    goto :goto_7e

    .line 17170557
    :cond_7d
    :goto_7d
    const/4 v1, 0x1

    .line 17170558
    :goto_7e
    invoke-virtual {v0}, Lcom/dragon/community/kmp/publish/model/g;->c()Z

    .line 17170561
    move-result v10

    .line 17170562
    iget-object v2, p0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170564
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170567
    move-result-object v5

    .line 17170568
    check-cast v5, Lcom/dragon/community/kmp/publish/ui/ea;

    .line 17170570
    iget-object v0, v0, Lcom/dragon/community/kmp/publish/model/g;->c:Ljava/util/List;

    .line 17170572
    xor-int/lit8 v8, v1, 0x1

    .line 17170574
    invoke-super {p0, p1}, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->s1(Lcom/dragon/community/kmp/publish/viewmodel/s;)Z

    .line 17170577
    move-result v9

    .line 17170578
    const/4 v11, 0x0

    .line 17170579
    const/16 v12, 0x308

    .line 17170581
    move-object v3, v5

    .line 17170582
    move-object v5, v0

    .line 17170583
    move v7, v8

    .line 17170584
    invoke-static/range {v3 .. v12}, Lcom/dragon/community/kmp/publish/ui/ea;->a(Lcom/dragon/community/kmp/publish/ui/ea;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZZZLcom/dragon/community/kmp/publish/ui/z0;I)Lcom/dragon/community/kmp/publish/ui/ea;

    .line 17170587
    move-result-object p1

    .line 17170588
    invoke-interface {v2, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170591
    return-void
.end method

[INNER-ORIGINAL]
.method public final t1(Lcom/dragon/community/kmp/publish/viewmodel/s;)V
    .registers 15

    .prologue
    .line 17170432
    if-nez p1, :cond_1e

    .line 17170433
    .line 17170434
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170435
    .line 17170436
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    move-object v1, v0

    .line 17170441
    check-cast v1, Lcom/dragon/community/kmp/publish/ui/ea;

    .line 17170442
    .line 17170443
    const-string v2, ""

    .line 17170444
    .line 17170445
    const/4 v3, 0x0

    .line 17170446
    const/4 v4, 0x0

    .line 17170447
    const/4 v5, 0x0

    .line 17170448
    const/4 v6, 0x0

    .line 17170449
    const/4 v7, 0x0

    .line 17170450
    const/4 v8, 0x0

    .line 17170451
    const/4 v9, 0x0

    .line 17170452
    const/16 v10, 0x33e

    .line 17170453
    .line 17170454
    invoke-static/range {v1 .. v10}, Lcom/dragon/community/kmp/publish/ui/ea;->a(Lcom/dragon/community/kmp/publish/ui/ea;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZZZLcom/dragon/community/kmp/publish/ui/z0;I)Lcom/dragon/community/kmp/publish/ui/ea;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v0

    .line 17170458
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170459
    .line 17170460
    .line 17170461
    return-void

    .line 17170462
    :cond_1e
    iget-object v0, p1, Lcom/dragon/community/kmp/publish/viewmodel/s;->b:Lcom/dragon/community/kmp/publish/model/g;

    .line 17170463
    .line 17170464
    iget-object v1, v0, Lcom/dragon/community/kmp/publish/model/g;->b:Ljava/lang/String;

    .line 17170465
    .line 17170466
    const-string v2, ""

    .line 17170467
    .line 17170468
    if-nez v1, :cond_28

    .line 17170469
    .line 17170470
    move-object v4, v2

    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    move-object v4, v1

    .line 17170473
    :goto_29
    invoke-virtual {v0}, Lcom/dragon/community/kmp/publish/model/g;->m()Z

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v1

    .line 17170477
    const/4 v3, 0x1

    .line 17170478
    if-eqz v1, :cond_34

    .line 17170479
    .line 17170480
    const-string v2, "[\u89c6\u9891]"

    .line 17170481
    .line 17170482
    :cond_32
    :goto_32
    move-object v6, v2

    .line 17170483
    goto :goto_68

    .line 17170484
    :cond_34
    invoke-virtual {v0}, Lcom/dragon/community/kmp/publish/model/g;->i()Z

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v1

    .line 17170488
    if-eqz v1, :cond_43

    .line 17170489
    .line 17170490
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/UgcTopicPostFakePublishLayoutViewModel;->m:Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/j;

    .line 17170491
    .line 17170492
    iget-boolean v1, v1, Lcom/dragon/community/kmp/publish/ui/v3;->e:Z

    .line 17170493
    .line 17170494
    if-eqz v1, :cond_43

    .line 17170495
    .line 17170496
    const-string v2, "[\u8868\u60c5]"

    .line 17170497
    .line 17170498
    goto :goto_32

    .line 17170499
    :cond_43
    invoke-virtual {v0}, Lcom/dragon/community/kmp/publish/model/g;->j()Z

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v1

    .line 17170503
    if-eqz v1, :cond_32

    .line 17170504
    .line 17170505
    iget-object v1, v0, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170506
    .line 17170507
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v1

    .line 17170511
    if-le v1, v3, :cond_65

    .line 17170512
    .line 17170513
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170514
    .line 17170515
    const-string v5, "[\u56fe\u7247]x"

    .line 17170516
    .line 17170517
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170521
    .line 17170522
    .line 17170523
    const/16 v1, 0x20

    .line 17170524
    .line 17170525
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v2

    .line 17170532
    goto :goto_32

    .line 17170533
    :cond_65
    const-string v2, "[\u56fe\u7247]"

    .line 17170534
    .line 17170535
    goto :goto_32

    .line 17170536
    :goto_68
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/UgcTopicPostFakePublishLayoutViewModel;->m:Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/j;

    .line 17170537
    .line 17170538
    iget-boolean v1, v1, Lcom/dragon/community/kmp/publish/ui/v3;->e:Z

    .line 17170539
    .line 17170540
    if-eqz v1, :cond_7d

    .line 17170541
    .line 17170542
    invoke-static {v0}, Lcom/dragon/community/kmp/publish/model/h;->a(Lcom/dragon/community/kmp/publish/model/g;)Ljava/lang/String;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v1

    .line 17170546
    if-eqz v1, :cond_7d

    .line 17170547
    .line 17170548
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v1

    .line 17170552
    if-nez v1, :cond_7b

    .line 17170553
    .line 17170554
    goto :goto_7d

    .line 17170555
    :cond_7b
    const/4 v1, 0x0

    .line 17170556
    goto :goto_7e

    .line 17170557
    :cond_7d
    :goto_7d
    const/4 v1, 0x1

    .line 17170558
    :goto_7e
    invoke-virtual {v0}, Lcom/dragon/community/kmp/publish/model/g;->c()Z

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v10

    .line 17170562
    iget-object v2, p0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170563
    .line 17170564
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v5

    .line 17170568
    check-cast v5, Lcom/dragon/community/kmp/publish/ui/ea;

    .line 17170569
    .line 17170570
    iget-object v0, v0, Lcom/dragon/community/kmp/publish/model/g;->c:Ljava/util/List;

    .line 17170571
    .line 17170572
    xor-int/lit8 v8, v1, 0x1

    .line 17170573
    .line 17170574
    invoke-super {p0, p1}, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->s1(Lcom/dragon/community/kmp/publish/viewmodel/s;)Z

    .line 17170575
    .line 17170576
    .line 17170577
    move-result v9

    .line 17170578
    const/4 v11, 0x0

    .line 17170579
    const/16 v12, 0x308

    .line 17170580
    .line 17170581
    move-object v3, v5

    .line 17170582
    move-object v5, v0

    .line 17170583
    move v7, v8

    .line 17170584
    invoke-static/range {v3 .. v12}, Lcom/dragon/community/kmp/publish/ui/ea;->a(Lcom/dragon/community/kmp/publish/ui/ea;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZZZLcom/dragon/community/kmp/publish/ui/z0;I)Lcom/dragon/community/kmp/publish/ui/ea;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object p1

    .line 17170588
    invoke-interface {v2, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170589
    .line 17170590
    .line 17170591
    return-void
.end method


