## classes20/com/dragon/community/impl/publish/ParaCommentFakePublishLayoutViewModel.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lfm2/a;Lcom/dragon/community/impl/publish/ParaCommentFakePublishLayoutViewModel$a;Lfo2/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lfm2/a;Lcom/dragon/community/impl/publish/ParaCommentFakePublishLayoutViewModel$a;Lfo2/b;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;-><init>(Lcom/dragon/community/kmp/publish/ui/v3;Lcom/dragon/community/kmp/publish/viewmodel/d0;Lfo2/b;)V

    .line 50528262
    iput-object p1, p0, Lcom/dragon/community/impl/publish/ParaCommentFakePublishLayoutViewModel;->m:Lfm2/a;

    .line 50528264
    iput-object p2, p0, Lcom/dragon/community/impl/publish/ParaCommentFakePublishLayoutViewModel;->n:Lcom/dragon/community/impl/publish/ParaCommentFakePublishLayoutViewModel$a;

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
.method public constructor <init>(Lfm2/a;Lcom/dragon/community/impl/publish/ParaCommentFakePublishLayoutViewModel$a;Lfo2/b;)V
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
    iput-object p1, p0, Lcom/dragon/community/impl/publish/ParaCommentFakePublishLayoutViewModel;->m:Lfm2/a;

    .line 50528263
    .line 50528264
    iput-object p2, p0, Lcom/dragon/community/impl/publish/ParaCommentFakePublishLayoutViewModel;->n:Lcom/dragon/community/impl/publish/ParaCommentFakePublishLayoutViewModel$a;

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
    new-instance v4, Lcom/dragon/community/impl/publish/ParaCommentFakePublishLayoutViewModel$onComposeCreate$1;

    .line 16973835
    const/4 v0, 0x0

    .line 16973836
    invoke-direct {v4, p0, v0}, Lcom/dragon/community/impl/publish/ParaCommentFakePublishLayoutViewModel$onComposeCreate$1;-><init>(Lcom/dragon/community/impl/publish/ParaCommentFakePublishLayoutViewModel;Lkotlin/coroutines/Continuation;)V

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
    new-instance v4, Lcom/dragon/community/impl/publish/ParaCommentFakePublishLayoutViewModel$onComposeCreate$1;

    .line 16973834
    .line 16973835
    const/4 v0, 0x0

    .line 16973836
    invoke-direct {v4, p0, v0}, Lcom/dragon/community/impl/publish/ParaCommentFakePublishLayoutViewModel$onComposeCreate$1;-><init>(Lcom/dragon/community/impl/publish/ParaCommentFakePublishLayoutViewModel;Lkotlin/coroutines/Continuation;)V

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
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->k1()Z

    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-nez v0, :cond_8

    .line 262151
    return v1

    .line 262152
    :cond_8
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 262154
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 262157
    move-result-object v0

    .line 262158
    check-cast v0, Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 262160
    iget-object v0, v0, Lcom/dragon/community/kmp/publish/viewmodel/s;->b:Lcom/dragon/community/kmp/publish/model/g;

    .line 262162
    invoke-virtual {v0}, Lcom/dragon/community/kmp/publish/model/g;->l()Z

    .line 262165
    move-result v2

    .line 262166
    if-nez v2, :cond_24

    .line 262168
    invoke-virtual {v0}, Lcom/dragon/community/kmp/publish/model/g;->f()Z

    .line 262171
    move-result v2

    .line 262172
    if-nez v2, :cond_24

    .line 262174
    invoke-virtual {v0}, Lcom/dragon/community/kmp/publish/model/g;->g()Z

    .line 262177
    move-result v0

    .line 262178
    if-eqz v0, :cond_25

    .line 262180
    :cond_24
    const/4 v1, 0x1

    .line 262181
    :cond_25
    return v1
.end method

[INNER-ORIGINAL]
.method public final k1()Z
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->k1()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-nez v0, :cond_8

    .line 262150
    .line 262151
    return v1

    .line 262152
    :cond_8
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 262153
    .line 262154
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    check-cast v0, Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 262159
    .line 262160
    iget-object v0, v0, Lcom/dragon/community/kmp/publish/viewmodel/s;->b:Lcom/dragon/community/kmp/publish/model/g;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Lcom/dragon/community/kmp/publish/model/g;->l()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v2

    .line 262166
    if-nez v2, :cond_24

    .line 262167
    .line 262168
    invoke-virtual {v0}, Lcom/dragon/community/kmp/publish/model/g;->f()Z

    .line 262169
    .line 262170
    .line 262171
    move-result v2

    .line 262172
    if-nez v2, :cond_24

    .line 262173
    .line 262174
    invoke-virtual {v0}, Lcom/dragon/community/kmp/publish/model/g;->g()Z

    .line 262175
    .line 262176
    .line 262177
    move-result v0

    .line 262178
    if-eqz v0, :cond_25

    .line 262179
    .line 262180
    :cond_24
    const/4 v1, 0x1

    .line 262181
    :cond_25
    return v1
.end method


.method public final o1()V
[MOD-CHANGED]
.method public final o1()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 327682
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 327688
    iget-object v1, v0, Lcom/dragon/community/kmp/publish/viewmodel/s;->c:Ljava/lang/Object;

    .line 327690
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/viewmodel/s;->d:Ljava/lang/Object;

    .line 327692
    invoke-virtual {v0}, Lcom/dragon/community/kmp/publish/viewmodel/s;->c()Z

    .line 327695
    move-result v3

    .line 327696
    if-eqz v3, :cond_1a

    .line 327698
    iget-object v1, p0, Lcom/dragon/community/impl/publish/ParaCommentFakePublishLayoutViewModel;->n:Lcom/dragon/community/impl/publish/ParaCommentFakePublishLayoutViewModel$a;

    .line 327700
    iget-object v0, v0, Lcom/dragon/community/kmp/publish/viewmodel/s;->b:Lcom/dragon/community/kmp/publish/model/g;

    .line 327702
    invoke-interface {v1, v0}, Lcom/dragon/community/impl/publish/ParaCommentFakePublishLayoutViewModel$a;->J(Lcom/dragon/community/kmp/publish/model/g;)V

    .line 327705
    goto :goto_41

    .line 327706
    :cond_1a
    invoke-virtual {v0}, Lcom/dragon/community/kmp/publish/viewmodel/s;->d()Z

    .line 327709
    move-result v3

    .line 327710
    if-eqz v3, :cond_2e

    .line 327712
    instance-of v3, v1, Lrl2/h;

    .line 327714
    if-eqz v3, :cond_2e

    .line 327716
    iget-object v2, p0, Lcom/dragon/community/impl/publish/ParaCommentFakePublishLayoutViewModel;->n:Lcom/dragon/community/impl/publish/ParaCommentFakePublishLayoutViewModel$a;

    .line 327718
    iget-object v0, v0, Lcom/dragon/community/kmp/publish/viewmodel/s;->b:Lcom/dragon/community/kmp/publish/model/g;

    .line 327720
    check-cast v1, Lrl2/h;

    .line 327722
    invoke-interface {v2, v1, v0}, Lcom/dragon/community/impl/publish/ParaCommentFakePublishLayoutViewModel$a;->q(Lrl2/h;Lcom/dragon/community/kmp/publish/model/g;)V

    .line 327725
    goto :goto_41

    .line 327726
    :cond_2e
    invoke-virtual {v0}, Lcom/dragon/community/kmp/publish/viewmodel/s;->e()Z

    .line 327729
    move-result v3

    .line 327730
    if-eqz v3, :cond_41

    .line 327732
    instance-of v3, v2, Lwn2/c0;

    .line 327734
    if-eqz v3, :cond_41

    .line 327736
    iget-object v3, p0, Lcom/dragon/community/impl/publish/ParaCommentFakePublishLayoutViewModel;->n:Lcom/dragon/community/impl/publish/ParaCommentFakePublishLayoutViewModel$a;

    .line 327738
    iget-object v0, v0, Lcom/dragon/community/kmp/publish/viewmodel/s;->b:Lcom/dragon/community/kmp/publish/model/g;

    .line 327740
    check-cast v2, Lwn2/c0;

    .line 327742
    invoke-interface {v3, v0, v2, v1}, Lcom/dragon/community/impl/publish/ParaCommentFakePublishLayoutViewModel$a;->B(Lcom/dragon/community/kmp/publish/model/g;Lwn2/c0;Ljava/lang/Object;)V

    .line 327745
    :cond_41
    :goto_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final o1()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 327687
    .line 327688
    iget-object v1, v0, Lcom/dragon/community/kmp/publish/viewmodel/s;->c:Ljava/lang/Object;

    .line 327689
    .line 327690
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/viewmodel/s;->d:Ljava/lang/Object;

    .line 327691
    .line 327692
    invoke-virtual {v0}, Lcom/dragon/community/kmp/publish/viewmodel/s;->c()Z

    .line 327693
    .line 327694
    .line 327695
    move-result v3

    .line 327696
    if-eqz v3, :cond_1a

    .line 327697
    .line 327698
    iget-object v1, p0, Lcom/dragon/community/impl/publish/ParaCommentFakePublishLayoutViewModel;->n:Lcom/dragon/community/impl/publish/ParaCommentFakePublishLayoutViewModel$a;

    .line 327699
    .line 327700
    iget-object v0, v0, Lcom/dragon/community/kmp/publish/viewmodel/s;->b:Lcom/dragon/community/kmp/publish/model/g;

    .line 327701
    .line 327702
    invoke-interface {v1, v0}, Lcom/dragon/community/impl/publish/ParaCommentFakePublishLayoutViewModel$a;->J(Lcom/dragon/community/kmp/publish/model/g;)V

    .line 327703
    .line 327704
    .line 327705
    goto :goto_41

    .line 327706
    :cond_1a
    invoke-virtual {v0}, Lcom/dragon/community/kmp/publish/viewmodel/s;->d()Z

    .line 327707
    .line 327708
    .line 327709
    move-result v3

    .line 327710
    if-eqz v3, :cond_2e

    .line 327711
    .line 327712
    instance-of v3, v1, Lrl2/h;

    .line 327713
    .line 327714
    if-eqz v3, :cond_2e

    .line 327715
    .line 327716
    iget-object v2, p0, Lcom/dragon/community/impl/publish/ParaCommentFakePublishLayoutViewModel;->n:Lcom/dragon/community/impl/publish/ParaCommentFakePublishLayoutViewModel$a;

    .line 327717
    .line 327718
    iget-object v0, v0, Lcom/dragon/community/kmp/publish/viewmodel/s;->b:Lcom/dragon/community/kmp/publish/model/g;

    .line 327719
    .line 327720
    check-cast v1, Lrl2/h;

    .line 327721
    .line 327722
    invoke-interface {v2, v1, v0}, Lcom/dragon/community/impl/publish/ParaCommentFakePublishLayoutViewModel$a;->q(Lrl2/h;Lcom/dragon/community/kmp/publish/model/g;)V

    .line 327723
    .line 327724
    .line 327725
    goto :goto_41

    .line 327726
    :cond_2e
    invoke-virtual {v0}, Lcom/dragon/community/kmp/publish/viewmodel/s;->e()Z

    .line 327727
    .line 327728
    .line 327729
    move-result v3

    .line 327730
    if-eqz v3, :cond_41

    .line 327731
    .line 327732
    instance-of v3, v2, Lwn2/c0;

    .line 327733
    .line 327734
    if-eqz v3, :cond_41

    .line 327735
    .line 327736
    iget-object v3, p0, Lcom/dragon/community/impl/publish/ParaCommentFakePublishLayoutViewModel;->n:Lcom/dragon/community/impl/publish/ParaCommentFakePublishLayoutViewModel$a;

    .line 327737
    .line 327738
    iget-object v0, v0, Lcom/dragon/community/kmp/publish/viewmodel/s;->b:Lcom/dragon/community/kmp/publish/model/g;

    .line 327739
    .line 327740
    check-cast v2, Lwn2/c0;

    .line 327741
    .line 327742
    invoke-interface {v3, v0, v2, v1}, Lcom/dragon/community/impl/publish/ParaCommentFakePublishLayoutViewModel$a;->B(Lcom/dragon/community/kmp/publish/model/g;Lwn2/c0;Ljava/lang/Object;)V

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    :goto_41
    return-void
.end method


.method public final p1(Z)V
[MOD-CHANGED]
.method public final p1(Z)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104898
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 17104904
    invoke-virtual {v0}, Lcom/dragon/community/kmp/publish/viewmodel/s;->a()Z

    .line 17104907
    move-result v0

    .line 17104908
    if-eqz v0, :cond_14

    .line 17104910
    iget-object v0, p0, Lcom/dragon/community/impl/publish/ParaCommentFakePublishLayoutViewModel;->n:Lcom/dragon/community/impl/publish/ParaCommentFakePublishLayoutViewModel$a;

    .line 17104912
    invoke-interface {v0, p1}, Lcom/dragon/community/impl/publish/ParaCommentFakePublishLayoutViewModel$a;->n(Z)V

    .line 17104915
    goto :goto_6d

    .line 17104916
    :cond_14
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104918
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17104921
    move-result-object v0

    .line 17104922
    check-cast v0, Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 17104924
    invoke-virtual {v0}, Lcom/dragon/community/kmp/publish/viewmodel/s;->c()Z

    .line 17104927
    move-result v0

    .line 17104928
    if-eqz v0, :cond_28

    .line 17104930
    iget-object v0, p0, Lcom/dragon/community/impl/publish/ParaCommentFakePublishLayoutViewModel;->n:Lcom/dragon/community/impl/publish/ParaCommentFakePublishLayoutViewModel$a;

    .line 17104932
    invoke-interface {v0, p1}, Lcom/dragon/community/impl/publish/ParaCommentFakePublishLayoutViewModel$a;->n(Z)V

    .line 17104935
    goto :goto_6d

    .line 17104936
    :cond_28
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104938
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17104941
    move-result-object v0

    .line 17104942
    check-cast v0, Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 17104944
    invoke-virtual {v0}, Lcom/dragon/community/kmp/publish/viewmodel/s;->d()Z

    .line 17104947
    move-result v0

    .line 17104948
    if-eqz v0, :cond_46

    .line 17104950
    iget-object v0, p0, Lcom/dragon/community/impl/publish/ParaCommentFakePublishLayoutViewModel;->n:Lcom/dragon/community/impl/publish/ParaCommentFakePublishLayoutViewModel$a;

    .line 17104952
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104954
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17104957
    move-result-object v1

    .line 17104958
    check-cast v1, Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 17104960
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/viewmodel/s;->c:Ljava/lang/Object;

    .line 17104962
    invoke-interface {v0, v1, p1}, Lcom/dragon/community/impl/publish/ParaCommentFakePublishLayoutViewModel$a;->t(Ljava/lang/Object;Z)V

    .line 17104965
    goto :goto_6d

    .line 17104966
    :cond_46
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104968
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17104971
    move-result-object v0

    .line 17104972
    check-cast v0, Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 17104974
    invoke-virtual {v0}, Lcom/dragon/community/kmp/publish/viewmodel/s;->e()Z

    .line 17104977
    move-result v0

    .line 17104978
    if-eqz v0, :cond_6d

    .line 17104980
    iget-object v0, p0, Lcom/dragon/community/impl/publish/ParaCommentFakePublishLayoutViewModel;->n:Lcom/dragon/community/impl/publish/ParaCommentFakePublishLayoutViewModel$a;

    .line 17104982
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104984
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17104987
    move-result-object v1

    .line 17104988
    check-cast v1, Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 17104990
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/viewmodel/s;->d:Ljava/lang/Object;

    .line 17104992
    iget-object v2, p0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104994
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17104997
    move-result-object v2

    .line 17104998
    check-cast v2, Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 17105000
    iget-object v2, v2, Lcom/dragon/community/kmp/publish/viewmodel/s;->c:Ljava/lang/Object;

    .line 17105002
    invoke-interface {v0, v1, v2, p1}, Lcom/dragon/community/impl/publish/ParaCommentFakePublishLayoutViewModel$a;->v(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 17105005
    :cond_6d
    :goto_6d
    return-void
.end method

[INNER-ORIGINAL]
.method public final p1(Z)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Lcom/dragon/community/kmp/publish/viewmodel/s;->a()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    if-eqz v0, :cond_14

    .line 17104909
    .line 17104910
    iget-object v0, p0, Lcom/dragon/community/impl/publish/ParaCommentFakePublishLayoutViewModel;->n:Lcom/dragon/community/impl/publish/ParaCommentFakePublishLayoutViewModel$a;

    .line 17104911
    .line 17104912
    invoke-interface {v0, p1}, Lcom/dragon/community/impl/publish/ParaCommentFakePublishLayoutViewModel$a;->n(Z)V

    .line 17104913
    .line 17104914
    .line 17104915
    goto :goto_6d

    .line 17104916
    :cond_14
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104917
    .line 17104918
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    check-cast v0, Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 17104923
    .line 17104924
    invoke-virtual {v0}, Lcom/dragon/community/kmp/publish/viewmodel/s;->c()Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v0

    .line 17104928
    if-eqz v0, :cond_28

    .line 17104929
    .line 17104930
    iget-object v0, p0, Lcom/dragon/community/impl/publish/ParaCommentFakePublishLayoutViewModel;->n:Lcom/dragon/community/impl/publish/ParaCommentFakePublishLayoutViewModel$a;

    .line 17104931
    .line 17104932
    invoke-interface {v0, p1}, Lcom/dragon/community/impl/publish/ParaCommentFakePublishLayoutViewModel$a;->n(Z)V

    .line 17104933
    .line 17104934
    .line 17104935
    goto :goto_6d

    .line 17104936
    :cond_28
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104937
    .line 17104938
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    check-cast v0, Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 17104943
    .line 17104944
    invoke-virtual {v0}, Lcom/dragon/community/kmp/publish/viewmodel/s;->d()Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v0

    .line 17104948
    if-eqz v0, :cond_46

    .line 17104949
    .line 17104950
    iget-object v0, p0, Lcom/dragon/community/impl/publish/ParaCommentFakePublishLayoutViewModel;->n:Lcom/dragon/community/impl/publish/ParaCommentFakePublishLayoutViewModel$a;

    .line 17104951
    .line 17104952
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104953
    .line 17104954
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    check-cast v1, Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 17104959
    .line 17104960
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/viewmodel/s;->c:Ljava/lang/Object;

    .line 17104961
    .line 17104962
    invoke-interface {v0, v1, p1}, Lcom/dragon/community/impl/publish/ParaCommentFakePublishLayoutViewModel$a;->t(Ljava/lang/Object;Z)V

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_6d

    .line 17104966
    :cond_46
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104967
    .line 17104968
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v0

    .line 17104972
    check-cast v0, Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 17104973
    .line 17104974
    invoke-virtual {v0}, Lcom/dragon/community/kmp/publish/viewmodel/s;->e()Z

    .line 17104975
    .line 17104976
    .line 17104977
    move-result v0

    .line 17104978
    if-eqz v0, :cond_6d

    .line 17104979
    .line 17104980
    iget-object v0, p0, Lcom/dragon/community/impl/publish/ParaCommentFakePublishLayoutViewModel;->n:Lcom/dragon/community/impl/publish/ParaCommentFakePublishLayoutViewModel$a;

    .line 17104981
    .line 17104982
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104983
    .line 17104984
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v1

    .line 17104988
    check-cast v1, Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 17104989
    .line 17104990
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/viewmodel/s;->d:Ljava/lang/Object;

    .line 17104991
    .line 17104992
    iget-object v2, p0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104993
    .line 17104994
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object v2

    .line 17104998
    check-cast v2, Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 17104999
    .line 17105000
    iget-object v2, v2, Lcom/dragon/community/kmp/publish/viewmodel/s;->c:Ljava/lang/Object;

    .line 17105001
    .line 17105002
    invoke-interface {v0, v1, v2, p1}, Lcom/dragon/community/impl/publish/ParaCommentFakePublishLayoutViewModel$a;->v(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 17105003
    .line 17105004
    .line 17105005
    :cond_6d
    :goto_6d
    return-void
.end method


.method public final r1()V
[MOD-CHANGED]
.method public final r1()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/publish/ParaCommentFakePublishLayoutViewModel;->n:Lcom/dragon/community/impl/publish/ParaCommentFakePublishLayoutViewModel$a;

    .line 196610
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 196612
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 196615
    move-result-object v1

    .line 196616
    check-cast v1, Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 196618
    invoke-interface {v0, v1}, Lcom/dragon/community/impl/publish/ParaCommentFakePublishLayoutViewModel$a;->j(Lcom/dragon/community/kmp/publish/viewmodel/s;)Z

    .line 196621
    move-result v0

    .line 196622
    if-nez v0, :cond_13

    .line 196624
    invoke-super {p0}, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->r1()V

    .line 196627
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final r1()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/publish/ParaCommentFakePublishLayoutViewModel;->n:Lcom/dragon/community/impl/publish/ParaCommentFakePublishLayoutViewModel$a;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 196611
    .line 196612
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    check-cast v1, Lcom/dragon/community/kmp/publish/viewmodel/s;

    .line 196617
    .line 196618
    invoke-interface {v0, v1}, Lcom/dragon/community/impl/publish/ParaCommentFakePublishLayoutViewModel$a;->j(Lcom/dragon/community/kmp/publish/viewmodel/s;)Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-nez v0, :cond_13

    .line 196623
    .line 196624
    invoke-super {p0}, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->r1()V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-void
.end method


.method public final s1(Lcom/dragon/community/kmp/publish/viewmodel/s;)Z
[MOD-CHANGED]
.method public final s1(Lcom/dragon/community/kmp/publish/viewmodel/s;)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->s1(Lcom/dragon/community/kmp/publish/viewmodel/s;)Z

    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    if-nez v0, :cond_1b

    .line 16973831
    const/4 v0, 0x0

    .line 16973832
    if-eqz p1, :cond_16

    .line 16973834
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/viewmodel/s;->b:Lcom/dragon/community/kmp/publish/model/g;

    .line 16973836
    if-eqz p1, :cond_16

    .line 16973838
    invoke-virtual {p1}, Lcom/dragon/community/kmp/publish/model/g;->m()Z

    .line 16973841
    move-result p1

    .line 16973842
    if-ne p1, v1, :cond_16

    .line 16973844
    const/4 p1, 0x1

    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    const/4 p1, 0x0

    .line 16973847
    :goto_17
    if-eqz p1, :cond_1a

    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    const/4 v1, 0x0

    .line 16973851
    :cond_1b
    :goto_1b
    return v1
.end method

[INNER-ORIGINAL]
.method public final s1(Lcom/dragon/community/kmp/publish/viewmodel/s;)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->s1(Lcom/dragon/community/kmp/publish/viewmodel/s;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    if-nez v0, :cond_1b

    .line 16973830
    .line 16973831
    const/4 v0, 0x0

    .line 16973832
    if-eqz p1, :cond_16

    .line 16973833
    .line 16973834
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/viewmodel/s;->b:Lcom/dragon/community/kmp/publish/model/g;

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_16

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Lcom/dragon/community/kmp/publish/model/g;->m()Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    if-ne p1, v1, :cond_16

    .line 16973843
    .line 16973844
    const/4 p1, 0x1

    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    const/4 p1, 0x0

    .line 16973847
    :goto_17
    if-eqz p1, :cond_1a

    .line 16973848
    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    const/4 v1, 0x0

    .line 16973851
    :cond_1b
    :goto_1b
    return v1
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
    iget-object v1, p0, Lcom/dragon/community/impl/publish/ParaCommentFakePublishLayoutViewModel;->m:Lfm2/a;

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
    iget-object v1, p0, Lcom/dragon/community/impl/publish/ParaCommentFakePublishLayoutViewModel;->m:Lfm2/a;

    .line 17170538
    iget-boolean v1, v1, Lcom/dragon/community/kmp/publish/ui/v3;->e:Z

    .line 17170540
    const/4 v2, 0x0

    .line 17170541
    if-eqz v1, :cond_7e

    .line 17170543
    invoke-static {v0}, Lcom/dragon/community/kmp/publish/model/h;->a(Lcom/dragon/community/kmp/publish/model/g;)Ljava/lang/String;

    .line 17170546
    move-result-object v1

    .line 17170547
    if-eqz v1, :cond_7e

    .line 17170549
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170552
    move-result v1

    .line 17170553
    if-nez v1, :cond_7c

    .line 17170555
    goto :goto_7e

    .line 17170556
    :cond_7c
    const/4 v1, 0x0

    .line 17170557
    goto :goto_7f

    .line 17170558
    :cond_7e
    :goto_7e
    const/4 v1, 0x1

    .line 17170559
    :goto_7f
    invoke-virtual {v0}, Lcom/dragon/community/kmp/publish/model/g;->c()Z

    .line 17170562
    move-result v5

    .line 17170563
    iget-object v7, v0, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170565
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 17170568
    move-result-object v7

    .line 17170569
    :cond_89
    move-object v8, v7

    .line 17170570
    check-cast v8, Landroidx/compose/runtime/snapshots/m0;

    .line 17170572
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 17170575
    move-result v9

    .line 17170576
    if-eqz v9, :cond_a0

    .line 17170578
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 17170581
    move-result-object v8

    .line 17170582
    move-object v9, v8

    .line 17170583
    check-cast v9, Lcom/dragon/community/kmp/publish/model/a;

    .line 17170585
    invoke-virtual {v9}, Lcom/dragon/community/kmp/publish/model/a;->g()Z

    .line 17170588
    move-result v9

    .line 17170589
    if-eqz v9, :cond_89

    .line 17170591
    goto :goto_a1

    .line 17170592
    :cond_a0
    const/4 v8, 0x0

    .line 17170593
    :goto_a1
    check-cast v8, Lcom/dragon/community/kmp/publish/model/a;

    .line 17170595
    if-eqz v8, :cond_b0

    .line 17170597
    if-eqz v5, :cond_ae

    .line 17170599
    invoke-virtual {v8}, Lcom/dragon/community/kmp/publish/model/a;->h()Z

    .line 17170602
    move-result v5

    .line 17170603
    if-eqz v5, :cond_ae

    .line 17170605
    const/4 v2, 0x1

    .line 17170606
    :cond_ae
    move v10, v2

    .line 17170607
    goto :goto_b1

    .line 17170608
    :cond_b0
    move v10, v5

    .line 17170609
    :goto_b1
    iget-object v2, p0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170611
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170614
    move-result-object v5

    .line 17170615
    check-cast v5, Lcom/dragon/community/kmp/publish/ui/ea;

    .line 17170617
    iget-object v0, v0, Lcom/dragon/community/kmp/publish/model/g;->c:Ljava/util/List;

    .line 17170619
    xor-int/lit8 v8, v1, 0x1

    .line 17170621
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/publish/ParaCommentFakePublishLayoutViewModel;->s1(Lcom/dragon/community/kmp/publish/viewmodel/s;)Z

    .line 17170624
    move-result v9

    .line 17170625
    const/4 v11, 0x0

    .line 17170626
    const/16 v12, 0x308

    .line 17170628
    move-object v3, v5

    .line 17170629
    move-object v5, v0

    .line 17170630
    move v7, v8

    .line 17170631
    invoke-static/range {v3 .. v12}, Lcom/dragon/community/kmp/publish/ui/ea;->a(Lcom/dragon/community/kmp/publish/ui/ea;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZZZLcom/dragon/community/kmp/publish/ui/z0;I)Lcom/dragon/community/kmp/publish/ui/ea;

    .line 17170634
    move-result-object p1

    .line 17170635
    invoke-interface {v2, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170638
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
    iget-object v1, p0, Lcom/dragon/community/impl/publish/ParaCommentFakePublishLayoutViewModel;->m:Lfm2/a;

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
    iget-object v1, p0, Lcom/dragon/community/impl/publish/ParaCommentFakePublishLayoutViewModel;->m:Lfm2/a;

    .line 17170537
    .line 17170538
    iget-boolean v1, v1, Lcom/dragon/community/kmp/publish/ui/v3;->e:Z

    .line 17170539
    .line 17170540
    const/4 v2, 0x0

    .line 17170541
    if-eqz v1, :cond_7e

    .line 17170542
    .line 17170543
    invoke-static {v0}, Lcom/dragon/community/kmp/publish/model/h;->a(Lcom/dragon/community/kmp/publish/model/g;)Ljava/lang/String;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v1

    .line 17170547
    if-eqz v1, :cond_7e

    .line 17170548
    .line 17170549
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v1

    .line 17170553
    if-nez v1, :cond_7c

    .line 17170554
    .line 17170555
    goto :goto_7e

    .line 17170556
    :cond_7c
    const/4 v1, 0x0

    .line 17170557
    goto :goto_7f

    .line 17170558
    :cond_7e
    :goto_7e
    const/4 v1, 0x1

    .line 17170559
    :goto_7f
    invoke-virtual {v0}, Lcom/dragon/community/kmp/publish/model/g;->c()Z

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v5

    .line 17170563
    iget-object v7, v0, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170564
    .line 17170565
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v7

    .line 17170569
    :cond_89
    move-object v8, v7

    .line 17170570
    check-cast v8, Landroidx/compose/runtime/snapshots/m0;

    .line 17170571
    .line 17170572
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v9

    .line 17170576
    if-eqz v9, :cond_a0

    .line 17170577
    .line 17170578
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v8

    .line 17170582
    move-object v9, v8

    .line 17170583
    check-cast v9, Lcom/dragon/community/kmp/publish/model/a;

    .line 17170584
    .line 17170585
    invoke-virtual {v9}, Lcom/dragon/community/kmp/publish/model/a;->g()Z

    .line 17170586
    .line 17170587
    .line 17170588
    move-result v9

    .line 17170589
    if-eqz v9, :cond_89

    .line 17170590
    .line 17170591
    goto :goto_a1

    .line 17170592
    :cond_a0
    const/4 v8, 0x0

    .line 17170593
    :goto_a1
    check-cast v8, Lcom/dragon/community/kmp/publish/model/a;

    .line 17170594
    .line 17170595
    if-eqz v8, :cond_b0

    .line 17170596
    .line 17170597
    if-eqz v5, :cond_ae

    .line 17170598
    .line 17170599
    invoke-virtual {v8}, Lcom/dragon/community/kmp/publish/model/a;->h()Z

    .line 17170600
    .line 17170601
    .line 17170602
    move-result v5

    .line 17170603
    if-eqz v5, :cond_ae

    .line 17170604
    .line 17170605
    const/4 v2, 0x1

    .line 17170606
    :cond_ae
    move v10, v2

    .line 17170607
    goto :goto_b1

    .line 17170608
    :cond_b0
    move v10, v5

    .line 17170609
    :goto_b1
    iget-object v2, p0, Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170610
    .line 17170611
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object v5

    .line 17170615
    check-cast v5, Lcom/dragon/community/kmp/publish/ui/ea;

    .line 17170616
    .line 17170617
    iget-object v0, v0, Lcom/dragon/community/kmp/publish/model/g;->c:Ljava/util/List;

    .line 17170618
    .line 17170619
    xor-int/lit8 v8, v1, 0x1

    .line 17170620
    .line 17170621
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/publish/ParaCommentFakePublishLayoutViewModel;->s1(Lcom/dragon/community/kmp/publish/viewmodel/s;)Z

    .line 17170622
    .line 17170623
    .line 17170624
    move-result v9

    .line 17170625
    const/4 v11, 0x0

    .line 17170626
    const/16 v12, 0x308

    .line 17170627
    .line 17170628
    move-object v3, v5

    .line 17170629
    move-object v5, v0

    .line 17170630
    move v7, v8

    .line 17170631
    invoke-static/range {v3 .. v12}, Lcom/dragon/community/kmp/publish/ui/ea;->a(Lcom/dragon/community/kmp/publish/ui/ea;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZZZLcom/dragon/community/kmp/publish/ui/z0;I)Lcom/dragon/community/kmp/publish/ui/ea;

    .line 17170632
    .line 17170633
    .line 17170634
    move-result-object p1

    .line 17170635
    invoke-interface {v2, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170636
    .line 17170637
    .line 17170638
    return-void
.end method


