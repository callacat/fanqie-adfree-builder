## classes5/com/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/kmp/ugc/model/a1;Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel$a;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/kmp/ugc/model/a1;Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel$a;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 50593799
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel;->a:Lcom/bytedance/kmp/ugc/model/a1;

    .line 50593801
    iput-object p2, p0, Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel;->b:Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel$a;

    .line 50593803
    iput-object p3, p0, Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel;->c:Ljava/lang/String;

    .line 50593805
    new-instance p2, Lds5/b;

    .line 50593807
    const-string p3, "KmpStoryFollowViewModel"

    .line 50593809
    invoke-direct {p2, p3}, Lds5/b;-><init>(Ljava/lang/String;)V

    .line 50593812
    iput-object p2, p0, Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel;->d:Lds5/b;

    .line 50593814
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/a1;->D:Ljava/lang/Integer;

    .line 50593816
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50593819
    move-result-object p1

    .line 50593820
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50593822
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 50593825
    move-result-object p1

    .line 50593826
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 50593828
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50593830
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50593833
    move-result-object p1

    .line 50593834
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50593836
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 50593839
    move-result-object p1

    .line 50593840
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 50593842
    sget-object p1, Lt55/m;->a:Lt55/m;

    .line 50593844
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel;->i:Lt55/m;

    .line 50593846
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/kmp/ugc/model/a1;Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel$a;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 50593797
    .line 50593798
    .line 50593799
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel;->a:Lcom/bytedance/kmp/ugc/model/a1;

    .line 50593800
    .line 50593801
    iput-object p2, p0, Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel;->b:Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel$a;

    .line 50593802
    .line 50593803
    iput-object p3, p0, Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel;->c:Ljava/lang/String;

    .line 50593804
    .line 50593805
    new-instance p2, Lds5/b;

    .line 50593806
    .line 50593807
    const-string p3, "KmpStoryFollowViewModel"

    .line 50593808
    .line 50593809
    invoke-direct {p2, p3}, Lds5/b;-><init>(Ljava/lang/String;)V

    .line 50593810
    .line 50593811
    .line 50593812
    iput-object p2, p0, Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel;->d:Lds5/b;

    .line 50593813
    .line 50593814
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/a1;->D:Ljava/lang/Integer;

    .line 50593815
    .line 50593816
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p1

    .line 50593820
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50593821
    .line 50593822
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p1

    .line 50593826
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 50593827
    .line 50593828
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50593829
    .line 50593830
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object p1

    .line 50593834
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50593835
    .line 50593836
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 50593837
    .line 50593838
    .line 50593839
    move-result-object p1

    .line 50593840
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 50593841
    .line 50593842
    sget-object p1, Lt55/m;->a:Lt55/m;

    .line 50593843
    .line 50593844
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel;->i:Lt55/m;

    .line 50593845
    .line 50593846
    return-void
.end method


.method public final j1()V
[MOD-CHANGED]
.method public final j1()V
    .registers 8

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/n0;->getUserId()Ljava/lang/String;

    .line 262149
    move-result-object v1

    .line 262150
    iget-object v2, p0, Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel;->a:Lcom/bytedance/kmp/ugc/model/a1;

    .line 262152
    iget-object v2, v2, Lcom/bytedance/kmp/ugc/model/a1;->a:Ljava/lang/String;

    .line 262154
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262157
    move-result v1

    .line 262158
    if-nez v1, :cond_2d

    .line 262160
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/n0;->isLogin()Z

    .line 262163
    move-result v0

    .line 262164
    if-eqz v0, :cond_2d

    .line 262166
    iget-boolean v0, p0, Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel;->j:Z

    .line 262168
    if-eqz v0, :cond_1b

    .line 262170
    goto :goto_2d

    .line 262171
    :cond_1b
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel;->i:Lt55/m;

    .line 262173
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 262176
    move-result-object v2

    .line 262177
    const/4 v3, 0x0

    .line 262178
    new-instance v4, Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel$performFollowAction$1;

    .line 262180
    const/4 v0, 0x0

    .line 262181
    invoke-direct {v4, p0, v0}, Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel$performFollowAction$1;-><init>(Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel;Lkotlin/coroutines/Continuation;)V

    .line 262184
    const/4 v5, 0x2

    .line 262185
    const/4 v6, 0x0

    .line 262186
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262189
    :cond_2d
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final j1()V
    .registers 8

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/n0;->getUserId()Ljava/lang/String;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    iget-object v2, p0, Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel;->a:Lcom/bytedance/kmp/ugc/model/a1;

    .line 262151
    .line 262152
    iget-object v2, v2, Lcom/bytedance/kmp/ugc/model/a1;->a:Ljava/lang/String;

    .line 262153
    .line 262154
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    if-nez v1, :cond_2d

    .line 262159
    .line 262160
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/n0;->isLogin()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    if-eqz v0, :cond_2d

    .line 262165
    .line 262166
    iget-boolean v0, p0, Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel;->j:Z

    .line 262167
    .line 262168
    if-eqz v0, :cond_1b

    .line 262169
    .line 262170
    goto :goto_2d

    .line 262171
    :cond_1b
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel;->i:Lt55/m;

    .line 262172
    .line 262173
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v2

    .line 262177
    const/4 v3, 0x0

    .line 262178
    new-instance v4, Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel$performFollowAction$1;

    .line 262179
    .line 262180
    const/4 v0, 0x0

    .line 262181
    invoke-direct {v4, p0, v0}, Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel$performFollowAction$1;-><init>(Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel;Lkotlin/coroutines/Continuation;)V

    .line 262182
    .line 262183
    .line 262184
    const/4 v5, 0x2

    .line 262185
    const/4 v6, 0x0

    .line 262186
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    :goto_2d
    return-void
.end method


.method public final k1()V
[MOD-CHANGED]
.method public final k1()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 327682
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Ljava/lang/Integer;

    .line 327688
    sget-object v1, Lcom/bytedance/kmp/ugc/model/UserRelationType;->Follow:Lcom/bytedance/kmp/ugc/model/UserRelationType;

    .line 327690
    iget v2, v1, Lcom/bytedance/kmp/ugc/model/UserRelationType;->value:I

    .line 327692
    if-nez v0, :cond_f

    .line 327694
    goto :goto_18

    .line 327695
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327698
    move-result v3

    .line 327699
    if-ne v3, v2, :cond_18

    .line 327701
    sget-object v1, Lcom/bytedance/kmp/ugc/model/UserRelationType;->None:Lcom/bytedance/kmp/ugc/model/UserRelationType;

    .line 327703
    goto :goto_36

    .line 327704
    :cond_18
    :goto_18
    sget-object v2, Lcom/bytedance/kmp/ugc/model/UserRelationType;->Followed:Lcom/bytedance/kmp/ugc/model/UserRelationType;

    .line 327706
    iget v3, v2, Lcom/bytedance/kmp/ugc/model/UserRelationType;->value:I

    .line 327708
    if-nez v0, :cond_1f

    .line 327710
    goto :goto_28

    .line 327711
    :cond_1f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327714
    move-result v4

    .line 327715
    if-ne v4, v3, :cond_28

    .line 327717
    sget-object v1, Lcom/bytedance/kmp/ugc/model/UserRelationType;->MutualFollow:Lcom/bytedance/kmp/ugc/model/UserRelationType;

    .line 327719
    goto :goto_36

    .line 327720
    :cond_28
    :goto_28
    sget-object v3, Lcom/bytedance/kmp/ugc/model/UserRelationType;->MutualFollow:Lcom/bytedance/kmp/ugc/model/UserRelationType;

    .line 327722
    iget v3, v3, Lcom/bytedance/kmp/ugc/model/UserRelationType;->value:I

    .line 327724
    if-nez v0, :cond_2f

    .line 327726
    goto :goto_36

    .line 327727
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327730
    move-result v0

    .line 327731
    if-ne v0, v3, :cond_36

    .line 327733
    move-object v1, v2

    .line 327734
    :cond_36
    :goto_36
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327736
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/UserRelationType;->value:I

    .line 327738
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327741
    move-result-object v1

    .line 327742
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 327745
    return-void
.end method

[INNER-ORIGINAL]
.method public final k1()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Ljava/lang/Integer;

    .line 327687
    .line 327688
    sget-object v1, Lcom/bytedance/kmp/ugc/model/UserRelationType;->Follow:Lcom/bytedance/kmp/ugc/model/UserRelationType;

    .line 327689
    .line 327690
    iget v2, v1, Lcom/bytedance/kmp/ugc/model/UserRelationType;->value:I

    .line 327691
    .line 327692
    if-nez v0, :cond_f

    .line 327693
    .line 327694
    goto :goto_18

    .line 327695
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327696
    .line 327697
    .line 327698
    move-result v3

    .line 327699
    if-ne v3, v2, :cond_18

    .line 327700
    .line 327701
    sget-object v1, Lcom/bytedance/kmp/ugc/model/UserRelationType;->None:Lcom/bytedance/kmp/ugc/model/UserRelationType;

    .line 327702
    .line 327703
    goto :goto_36

    .line 327704
    :cond_18
    :goto_18
    sget-object v2, Lcom/bytedance/kmp/ugc/model/UserRelationType;->Followed:Lcom/bytedance/kmp/ugc/model/UserRelationType;

    .line 327705
    .line 327706
    iget v3, v2, Lcom/bytedance/kmp/ugc/model/UserRelationType;->value:I

    .line 327707
    .line 327708
    if-nez v0, :cond_1f

    .line 327709
    .line 327710
    goto :goto_28

    .line 327711
    :cond_1f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327712
    .line 327713
    .line 327714
    move-result v4

    .line 327715
    if-ne v4, v3, :cond_28

    .line 327716
    .line 327717
    sget-object v1, Lcom/bytedance/kmp/ugc/model/UserRelationType;->MutualFollow:Lcom/bytedance/kmp/ugc/model/UserRelationType;

    .line 327718
    .line 327719
    goto :goto_36

    .line 327720
    :cond_28
    :goto_28
    sget-object v3, Lcom/bytedance/kmp/ugc/model/UserRelationType;->MutualFollow:Lcom/bytedance/kmp/ugc/model/UserRelationType;

    .line 327721
    .line 327722
    iget v3, v3, Lcom/bytedance/kmp/ugc/model/UserRelationType;->value:I

    .line 327723
    .line 327724
    if-nez v0, :cond_2f

    .line 327725
    .line 327726
    goto :goto_36

    .line 327727
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327728
    .line 327729
    .line 327730
    move-result v0

    .line 327731
    if-ne v0, v3, :cond_36

    .line 327732
    .line 327733
    move-object v1, v2

    .line 327734
    :cond_36
    :goto_36
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327735
    .line 327736
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/UserRelationType;->value:I

    .line 327737
    .line 327738
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 327743
    .line 327744
    .line 327745
    return-void
.end method


