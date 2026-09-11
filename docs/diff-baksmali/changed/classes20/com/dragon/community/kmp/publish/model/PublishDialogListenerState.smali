## classes20/com/dragon/community/kmp/publish/model/PublishDialogListenerState.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    new-instance v0, Lmb2/k;

    .line 327685
    const-string v1, "PublishDialogState"

    .line 327687
    invoke-direct {v0, v1}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 327690
    iput-object v0, p0, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->a:Lmb2/k;

    .line 327692
    new-instance v1, Lcom/dragon/community/kmp/publish/model/j;

    .line 327694
    invoke-direct {v1, v0}, Lcom/dragon/community/kmp/publish/model/j;-><init>(Lmb2/k;)V

    .line 327697
    iput-object v1, p0, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->b:Lcom/dragon/community/kmp/publish/model/j;

    .line 327699
    const/4 v0, 0x0

    .line 327700
    const/4 v1, 0x4

    .line 327701
    const/4 v2, 0x0

    .line 327702
    const v3, 0x7fffffff

    .line 327705
    invoke-static {v2, v3, v0, v1, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 327708
    move-result-object v0

    .line 327709
    iput-object v0, p0, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 327711
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 327714
    move-result-object v0

    .line 327715
    iput-object v0, p0, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->d:Lkotlinx/coroutines/flow/SharedFlow;

    .line 327717
    const/4 v0, 0x0

    .line 327718
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327721
    move-result-object v0

    .line 327722
    invoke-static {v0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327725
    move-result-object v0

    .line 327726
    iput-object v0, p0, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->f:Lkotlin/Pair;

    .line 327728
    sget-object v0, Lcom/dragon/community/kmp/publish/model/CommentPanelStyle;->Bottom:Lcom/dragon/community/kmp/publish/model/CommentPanelStyle;

    .line 327730
    iput-object v0, p0, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->i:Lcom/dragon/community/kmp/publish/model/CommentPanelStyle;

    .line 327732
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327734
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327737
    move-result-object v0

    .line 327738
    iput-object v0, p0, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327740
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 327743
    move-result-object v0

    .line 327744
    iput-object v0, p0, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->o:Lkotlinx/coroutines/flow/StateFlow;

    .line 327746
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Lmb2/k;

    .line 327684
    .line 327685
    const-string v1, "PublishDialogState"

    .line 327686
    .line 327687
    invoke-direct {v0, v1}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 327688
    .line 327689
    .line 327690
    iput-object v0, p0, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->a:Lmb2/k;

    .line 327691
    .line 327692
    new-instance v1, Lcom/dragon/community/kmp/publish/model/j;

    .line 327693
    .line 327694
    invoke-direct {v1, v0}, Lcom/dragon/community/kmp/publish/model/j;-><init>(Lmb2/k;)V

    .line 327695
    .line 327696
    .line 327697
    iput-object v1, p0, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->b:Lcom/dragon/community/kmp/publish/model/j;

    .line 327698
    .line 327699
    const/4 v0, 0x0

    .line 327700
    const/4 v1, 0x4

    .line 327701
    const/4 v2, 0x0

    .line 327702
    const v3, 0x7fffffff

    .line 327703
    .line 327704
    .line 327705
    invoke-static {v2, v3, v0, v1, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    iput-object v0, p0, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 327710
    .line 327711
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    iput-object v0, p0, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->d:Lkotlinx/coroutines/flow/SharedFlow;

    .line 327716
    .line 327717
    const/4 v0, 0x0

    .line 327718
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    invoke-static {v0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    iput-object v0, p0, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->f:Lkotlin/Pair;

    .line 327727
    .line 327728
    sget-object v0, Lcom/dragon/community/kmp/publish/model/CommentPanelStyle;->Bottom:Lcom/dragon/community/kmp/publish/model/CommentPanelStyle;

    .line 327729
    .line 327730
    iput-object v0, p0, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->i:Lcom/dragon/community/kmp/publish/model/CommentPanelStyle;

    .line 327731
    .line 327732
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327733
    .line 327734
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    iput-object v0, p0, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327739
    .line 327740
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    iput-object v0, p0, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->o:Lkotlinx/coroutines/flow/StateFlow;

    .line 327745
    .line 327746
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 327682
    if-nez v0, :cond_1a

    .line 327684
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->a:Lmb2/k;

    .line 327686
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327688
    const-string v2, "skip emit publish dialog top, reason=no_scope, commentId="

    .line 327690
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327693
    iget-object v2, p0, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->e:Ljava/lang/String;

    .line 327695
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327698
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327701
    move-result-object v1

    .line 327702
    invoke-virtual {v0, v1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 327705
    return-void

    .line 327706
    :cond_1a
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->e:Ljava/lang/String;

    .line 327708
    const/4 v2, 0x1

    .line 327709
    if-eqz v1, :cond_28

    .line 327711
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 327714
    move-result v1

    .line 327715
    if-nez v1, :cond_26

    .line 327717
    goto :goto_28

    .line 327718
    :cond_26
    const/4 v1, 0x0

    .line 327719
    goto :goto_29

    .line 327720
    :cond_28
    :goto_28
    const/4 v1, 0x1

    .line 327721
    :goto_29
    if-eqz v1, :cond_33

    .line 327723
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->a:Lmb2/k;

    .line 327725
    const-string v1, "skip emit publish dialog top, reason=no_attached_comment"

    .line 327727
    invoke-virtual {v0, v1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 327730
    return-void

    .line 327731
    :cond_33
    iget-boolean v1, p0, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->m:Z

    .line 327733
    if-eqz v1, :cond_4d

    .line 327735
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->a:Lmb2/k;

    .line 327737
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327739
    const-string v2, "skip emit publish dialog top, reason=already_emitted, commentId="

    .line 327741
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327744
    iget-object v2, p0, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->e:Ljava/lang/String;

    .line 327746
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327749
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327752
    move-result-object v1

    .line 327753
    invoke-virtual {v0, v1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 327756
    return-void

    .line 327757
    :cond_4d
    iput-boolean v2, p0, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->m:Z

    .line 327759
    const/4 v1, 0x0

    .line 327760
    const/4 v2, 0x0

    .line 327761
    new-instance v3, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState$emitPublishDialogTopPosition$1;

    .line 327763
    const/4 v4, 0x0

    .line 327764
    invoke-direct {v3, p0, v4}, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState$emitPublishDialogTopPosition$1;-><init>(Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;Lkotlin/coroutines/Continuation;)V

    .line 327767
    const/4 v4, 0x3

    .line 327768
    const/4 v5, 0x0

    .line 327769
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327772
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 327681
    .line 327682
    if-nez v0, :cond_1a

    .line 327683
    .line 327684
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->a:Lmb2/k;

    .line 327685
    .line 327686
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327687
    .line 327688
    const-string v2, "skip emit publish dialog top, reason=no_scope, commentId="

    .line 327689
    .line 327690
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    iget-object v2, p0, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->e:Ljava/lang/String;

    .line 327694
    .line 327695
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327696
    .line 327697
    .line 327698
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    invoke-virtual {v0, v1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 327703
    .line 327704
    .line 327705
    return-void

    .line 327706
    :cond_1a
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->e:Ljava/lang/String;

    .line 327707
    .line 327708
    const/4 v2, 0x1

    .line 327709
    if-eqz v1, :cond_28

    .line 327710
    .line 327711
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 327712
    .line 327713
    .line 327714
    move-result v1

    .line 327715
    if-nez v1, :cond_26

    .line 327716
    .line 327717
    goto :goto_28

    .line 327718
    :cond_26
    const/4 v1, 0x0

    .line 327719
    goto :goto_29

    .line 327720
    :cond_28
    :goto_28
    const/4 v1, 0x1

    .line 327721
    :goto_29
    if-eqz v1, :cond_33

    .line 327722
    .line 327723
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->a:Lmb2/k;

    .line 327724
    .line 327725
    const-string v1, "skip emit publish dialog top, reason=no_attached_comment"

    .line 327726
    .line 327727
    invoke-virtual {v0, v1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 327728
    .line 327729
    .line 327730
    return-void

    .line 327731
    :cond_33
    iget-boolean v1, p0, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->m:Z

    .line 327732
    .line 327733
    if-eqz v1, :cond_4d

    .line 327734
    .line 327735
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->a:Lmb2/k;

    .line 327736
    .line 327737
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327738
    .line 327739
    const-string v2, "skip emit publish dialog top, reason=already_emitted, commentId="

    .line 327740
    .line 327741
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    iget-object v2, p0, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->e:Ljava/lang/String;

    .line 327745
    .line 327746
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v1

    .line 327753
    invoke-virtual {v0, v1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 327754
    .line 327755
    .line 327756
    return-void

    .line 327757
    :cond_4d
    iput-boolean v2, p0, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->m:Z

    .line 327758
    .line 327759
    const/4 v1, 0x0

    .line 327760
    const/4 v2, 0x0

    .line 327761
    new-instance v3, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState$emitPublishDialogTopPosition$1;

    .line 327762
    .line 327763
    const/4 v4, 0x0

    .line 327764
    invoke-direct {v3, p0, v4}, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState$emitPublishDialogTopPosition$1;-><init>(Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;Lkotlin/coroutines/Continuation;)V

    .line 327765
    .line 327766
    .line 327767
    const/4 v4, 0x3

    .line 327768
    const/4 v5, 0x0

    .line 327769
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327770
    .line 327771
    .line 327772
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->b:Lcom/dragon/community/kmp/publish/model/j;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    iget-object v2, v1, Lcom/dragon/community/kmp/publish/model/j;->c:Lcom/dragon/community/kmp/publish/model/j$a;

    .line 17104910
    if-eqz v2, :cond_2f

    .line 17104912
    iget-object v3, v1, Lcom/dragon/community/kmp/publish/model/j;->a:Lmb2/k;

    .line 17104914
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104916
    const-string v5, "force close publish session, reason="

    .line 17104918
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104921
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    const-string v5, " active="

    .line 17104926
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    invoke-static {v2}, Lcom/dragon/community/kmp/publish/model/j;->b(Lcom/dragon/community/kmp/publish/model/j$a;)Ljava/lang/String;

    .line 17104932
    move-result-object v5

    .line 17104933
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104939
    move-result-object v4

    .line 17104940
    invoke-virtual {v3, v4}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17104943
    :cond_2f
    const/4 v3, 0x0

    .line 17104944
    iput-object v3, v1, Lcom/dragon/community/kmp/publish/model/j;->c:Lcom/dragon/community/kmp/publish/model/j$a;

    .line 17104946
    if-eqz v2, :cond_35

    .line 17104948
    const/4 v0, 0x1

    .line 17104949
    :cond_35
    if-nez v0, :cond_50

    .line 17104951
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104953
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104956
    move-result-object v0

    .line 17104957
    check-cast v0, Ljava/lang/Boolean;

    .line 17104959
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104962
    move-result v0

    .line 17104963
    if-nez v0, :cond_50

    .line 17104965
    iget v0, p0, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->l:F

    .line 17104967
    const/4 v1, 0x0

    .line 17104968
    cmpl-float v0, v0, v1

    .line 17104970
    if-gtz v0, :cond_50

    .line 17104972
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->e:Ljava/lang/String;

    .line 17104974
    if-eqz v0, :cond_53

    .line 17104976
    :cond_50
    invoke-virtual {p0, p1}, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->c(Ljava/lang/String;)V

    .line 17104979
    :cond_53
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->b:Lcom/dragon/community/kmp/publish/model/j;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    iget-object v2, v1, Lcom/dragon/community/kmp/publish/model/j;->c:Lcom/dragon/community/kmp/publish/model/j$a;

    .line 17104909
    .line 17104910
    if-eqz v2, :cond_2f

    .line 17104911
    .line 17104912
    iget-object v3, v1, Lcom/dragon/community/kmp/publish/model/j;->a:Lmb2/k;

    .line 17104913
    .line 17104914
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    const-string v5, "force close publish session, reason="

    .line 17104917
    .line 17104918
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    .line 17104924
    const-string v5, " active="

    .line 17104925
    .line 17104926
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-static {v2}, Lcom/dragon/community/kmp/publish/model/j;->b(Lcom/dragon/community/kmp/publish/model/j$a;)Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v5

    .line 17104933
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v4

    .line 17104940
    invoke-virtual {v3, v4}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    :cond_2f
    const/4 v3, 0x0

    .line 17104944
    iput-object v3, v1, Lcom/dragon/community/kmp/publish/model/j;->c:Lcom/dragon/community/kmp/publish/model/j$a;

    .line 17104945
    .line 17104946
    if-eqz v2, :cond_35

    .line 17104947
    .line 17104948
    const/4 v0, 0x1

    .line 17104949
    :cond_35
    if-nez v0, :cond_50

    .line 17104950
    .line 17104951
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104952
    .line 17104953
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    check-cast v0, Ljava/lang/Boolean;

    .line 17104958
    .line 17104959
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v0

    .line 17104963
    if-nez v0, :cond_50

    .line 17104964
    .line 17104965
    iget v0, p0, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->l:F

    .line 17104966
    .line 17104967
    const/4 v1, 0x0

    .line 17104968
    cmpl-float v0, v0, v1

    .line 17104969
    .line 17104970
    if-gtz v0, :cond_50

    .line 17104971
    .line 17104972
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->e:Ljava/lang/String;

    .line 17104973
    .line 17104974
    if-eqz v0, :cond_53

    .line 17104975
    .line 17104976
    :cond_50
    invoke-virtual {p0, p1}, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->c(Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    :cond_53
    return-void
.end method


.method public final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->a:Lmb2/k;

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v1, "onPublishDialogDismiss reason="

    .line 17039366
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039369
    move-result-object p1

    .line 17039370
    invoke-virtual {v0, p1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17039373
    iget-boolean p1, p0, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->m:Z

    .line 17039375
    const/4 v0, 0x0

    .line 17039376
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-static {v1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039383
    move-result-object v1

    .line 17039384
    iput-object v1, p0, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->f:Lkotlin/Pair;

    .line 17039386
    const/4 v1, 0x0

    .line 17039387
    iput-object v1, p0, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->e:Ljava/lang/String;

    .line 17039389
    iput v0, p0, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->l:F

    .line 17039391
    const/4 v0, 0x0

    .line 17039392
    iput-boolean v0, p0, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->m:Z

    .line 17039394
    invoke-virtual {p0, v0}, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->d(Z)V

    .line 17039397
    if-eqz p1, :cond_37

    .line 17039399
    iget-object v2, p0, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 17039401
    if-eqz v2, :cond_37

    .line 17039403
    const/4 v3, 0x0

    .line 17039404
    const/4 v4, 0x0

    .line 17039405
    new-instance v5, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState$onPublishDialogDismissInternal$1;

    .line 17039407
    invoke-direct {v5, p0, v1}, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState$onPublishDialogDismissInternal$1;-><init>(Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;Lkotlin/coroutines/Continuation;)V

    .line 17039410
    const/4 v6, 0x3

    .line 17039411
    const/4 v7, 0x0

    .line 17039412
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039415
    :cond_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->a:Lmb2/k;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v1, "onPublishDialogDismiss reason="

    .line 17039365
    .line 17039366
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    invoke-virtual {v0, p1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-boolean p1, p0, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->m:Z

    .line 17039374
    .line 17039375
    const/4 v0, 0x0

    .line 17039376
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-static {v1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    iput-object v1, p0, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->f:Lkotlin/Pair;

    .line 17039385
    .line 17039386
    const/4 v1, 0x0

    .line 17039387
    iput-object v1, p0, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->e:Ljava/lang/String;

    .line 17039388
    .line 17039389
    iput v0, p0, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->l:F

    .line 17039390
    .line 17039391
    const/4 v0, 0x0

    .line 17039392
    iput-boolean v0, p0, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->m:Z

    .line 17039393
    .line 17039394
    invoke-virtual {p0, v0}, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->d(Z)V

    .line 17039395
    .line 17039396
    .line 17039397
    if-eqz p1, :cond_37

    .line 17039398
    .line 17039399
    iget-object v2, p0, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 17039400
    .line 17039401
    if-eqz v2, :cond_37

    .line 17039402
    .line 17039403
    const/4 v3, 0x0

    .line 17039404
    const/4 v4, 0x0

    .line 17039405
    new-instance v5, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState$onPublishDialogDismissInternal$1;

    .line 17039406
    .line 17039407
    invoke-direct {v5, p0, v1}, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState$onPublishDialogDismissInternal$1;-><init>(Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;Lkotlin/coroutines/Continuation;)V

    .line 17039408
    .line 17039409
    .line 17039410
    const/4 v6, 0x3

    .line 17039411
    const/4 v7, 0x0

    .line 17039412
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039413
    .line 17039414
    .line 17039415
    :cond_37
    return-void
.end method


.method public final d(Z)V
[MOD-CHANGED]
.method public final d(Z)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104898
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Ljava/lang/Boolean;

    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104907
    move-result v0

    .line 17104908
    if-ne v0, p1, :cond_f

    .line 17104910
    return-void

    .line 17104911
    :cond_f
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->a:Lmb2/k;

    .line 17104913
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104915
    const-string v2, "updateBottomInputPanelVisible from="

    .line 17104917
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104920
    iget-object v2, p0, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104922
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104925
    move-result-object v2

    .line 17104926
    check-cast v2, Ljava/lang/Boolean;

    .line 17104928
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104931
    move-result v2

    .line 17104932
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104935
    const-string v2, " to="

    .line 17104937
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104943
    const-string v2, " panelStyle="

    .line 17104945
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    iget-object v2, p0, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->i:Lcom/dragon/community/kmp/publish/model/CommentPanelStyle;

    .line 17104950
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104953
    const-string v2, " publishTop="

    .line 17104955
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    iget v2, p0, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->l:F

    .line 17104960
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17104963
    const-string v2, " commentId="

    .line 17104965
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104968
    iget-object v2, p0, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->e:Ljava/lang/String;

    .line 17104970
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104973
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104976
    move-result-object v1

    .line 17104977
    invoke-virtual {v0, v1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17104980
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104982
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104985
    move-result-object p1

    .line 17104986
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104989
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Z)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Ljava/lang/Boolean;

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    if-ne v0, p1, :cond_f

    .line 17104909
    .line 17104910
    return-void

    .line 17104911
    :cond_f
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->a:Lmb2/k;

    .line 17104912
    .line 17104913
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    const-string v2, "updateBottomInputPanelVisible from="

    .line 17104916
    .line 17104917
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    iget-object v2, p0, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104921
    .line 17104922
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v2

    .line 17104926
    check-cast v2, Ljava/lang/Boolean;

    .line 17104927
    .line 17104928
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v2

    .line 17104932
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    .line 17104935
    const-string v2, " to="

    .line 17104936
    .line 17104937
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    const-string v2, " panelStyle="

    .line 17104944
    .line 17104945
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object v2, p0, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->i:Lcom/dragon/community/kmp/publish/model/CommentPanelStyle;

    .line 17104949
    .line 17104950
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    const-string v2, " publishTop="

    .line 17104954
    .line 17104955
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    .line 17104958
    iget v2, p0, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->l:F

    .line 17104959
    .line 17104960
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    .line 17104963
    const-string v2, " commentId="

    .line 17104964
    .line 17104965
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    .line 17104967
    .line 17104968
    iget-object v2, p0, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->e:Ljava/lang/String;

    .line 17104969
    .line 17104970
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v1

    .line 17104977
    invoke-virtual {v0, v1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104981
    .line 17104982
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p1

    .line 17104986
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104987
    .line 17104988
    .line 17104989
    return-void
.end method


