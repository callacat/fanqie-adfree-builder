## classes20/com/dragon/community/kmp_playlet_comment/list/view/nps/c0.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 196611
    new-instance v0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b0;

    .line 196613
    const/4 v1, 0x0

    .line 196614
    invoke-direct {v0, v1}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b0;-><init>(I)V

    .line 196617
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196620
    move-result-object v0

    .line 196621
    iput-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196623
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 196626
    move-result-object v0

    .line 196627
    iput-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b0;

    .line 196612
    .line 196613
    const/4 v1, 0x0

    .line 196614
    invoke-direct {v0, v1}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b0;-><init>(I)V

    .line 196615
    .line 196616
    .line 196617
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    iput-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    iput-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 196628
    .line 196629
    return-void
.end method


.method public final j1()V
[MOD-CHANGED]
.method public final j1()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;->e:Lkotlin/jvm/functions/Function0;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final j1()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;->e:Lkotlin/jvm/functions/Function0;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final k1()V
[MOD-CHANGED]
.method public final k1()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262146
    :cond_2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262149
    move-result-object v1

    .line 262150
    move-object v2, v1

    .line 262151
    check-cast v2, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b0;

    .line 262153
    const/4 v3, 0x0

    .line 262154
    const/4 v4, 0x0

    .line 262155
    const/4 v5, 0x0

    .line 262156
    const/4 v6, 0x0

    .line 262157
    const/16 v7, 0xe

    .line 262159
    invoke-static/range {v2 .. v7}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b0;->a(Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b0;ZLjava/lang/String;Ljava/util/List;Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b;I)Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b0;

    .line 262162
    move-result-object v2

    .line 262163
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262166
    move-result v1

    .line 262167
    if-eqz v1, :cond_2

    .line 262169
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;->d:Lji2/c;

    .line 262171
    if-eqz v0, :cond_20

    .line 262173
    invoke-virtual {v0}, Lji2/c;->invoke()Ljava/lang/Object;

    .line 262176
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final k1()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262145
    .line 262146
    :cond_2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    move-object v2, v1

    .line 262151
    check-cast v2, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b0;

    .line 262152
    .line 262153
    const/4 v3, 0x0

    .line 262154
    const/4 v4, 0x0

    .line 262155
    const/4 v5, 0x0

    .line 262156
    const/4 v6, 0x0

    .line 262157
    const/16 v7, 0xe

    .line 262158
    .line 262159
    invoke-static/range {v2 .. v7}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b0;->a(Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b0;ZLjava/lang/String;Ljava/util/List;Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b;I)Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b0;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v2

    .line 262163
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262164
    .line 262165
    .line 262166
    move-result v1

    .line 262167
    if-eqz v1, :cond_2

    .line 262168
    .line 262169
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;->d:Lji2/c;

    .line 262170
    .line 262171
    if-eqz v0, :cond_20

    .line 262172
    .line 262173
    invoke-virtual {v0}, Lji2/c;->invoke()Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    return-void
.end method


.method public final l1(Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public final l1(Ljava/lang/String;Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816582
    move-result v0

    .line 33816583
    if-nez v0, :cond_b

    .line 33816585
    const/4 v0, 0x1

    .line 33816586
    goto :goto_c

    .line 33816587
    :cond_b
    const/4 v0, 0x0

    .line 33816588
    :goto_c
    if-nez v0, :cond_2e

    .line 33816590
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 33816593
    move-result v0

    .line 33816594
    if-eqz v0, :cond_15

    .line 33816596
    goto :goto_2e

    .line 33816597
    :cond_15
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33816599
    :cond_17
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33816602
    move-result-object v1

    .line 33816603
    move-object v2, v1

    .line 33816604
    check-cast v2, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b0;

    .line 33816606
    const/4 v3, 0x0

    .line 33816607
    const/4 v6, 0x0

    .line 33816608
    const/16 v7, 0x9

    .line 33816610
    move-object v4, p1

    .line 33816611
    move-object v5, p2

    .line 33816612
    invoke-static/range {v2 .. v7}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b0;->a(Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b0;ZLjava/lang/String;Ljava/util/List;Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b;I)Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b0;

    .line 33816615
    move-result-object v2

    .line 33816616
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816619
    move-result v1

    .line 33816620
    if-eqz v1, :cond_17

    .line 33816622
    :cond_2e
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final l1(Ljava/lang/String;Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    if-nez v0, :cond_b

    .line 33816584
    .line 33816585
    const/4 v0, 0x1

    .line 33816586
    goto :goto_c

    .line 33816587
    :cond_b
    const/4 v0, 0x0

    .line 33816588
    :goto_c
    if-nez v0, :cond_2e

    .line 33816589
    .line 33816590
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v0

    .line 33816594
    if-eqz v0, :cond_15

    .line 33816595
    .line 33816596
    goto :goto_2e

    .line 33816597
    :cond_15
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/c0;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33816598
    .line 33816599
    :cond_17
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v1

    .line 33816603
    move-object v2, v1

    .line 33816604
    check-cast v2, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b0;

    .line 33816605
    .line 33816606
    const/4 v3, 0x0

    .line 33816607
    const/4 v6, 0x0

    .line 33816608
    const/16 v7, 0x9

    .line 33816609
    .line 33816610
    move-object v4, p1

    .line 33816611
    move-object v5, p2

    .line 33816612
    invoke-static/range {v2 .. v7}, Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b0;->a(Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b0;ZLjava/lang/String;Ljava/util/List;Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b;I)Lcom/dragon/community/kmp_playlet_comment/list/view/nps/b0;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object v2

    .line 33816616
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816617
    .line 33816618
    .line 33816619
    move-result v1

    .line 33816620
    if-eqz v1, :cond_17

    .line 33816621
    .line 33816622
    :cond_2e
    :goto_2e
    return-void
.end method


