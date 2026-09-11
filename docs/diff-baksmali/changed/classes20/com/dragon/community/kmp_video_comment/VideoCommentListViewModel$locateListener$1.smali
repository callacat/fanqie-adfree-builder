## classes20/com/dragon/community/kmp_video_comment/VideoCommentListViewModel$locateListener$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$locateListener$1;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$locateListener$1;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(FLjava/lang/String;)V
[MOD-CHANGED]
.method public final a(FLjava/lang/String;)V
    .registers 12

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$locateListener$1;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 33816582
    iget-object v0, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->k:Lcom/dragon/community/kmp_video_comment/j;

    .line 33816584
    invoke-virtual {v0, p2}, Lcom/dragon/community/kmp_video_comment/j;->h(Ljava/lang/String;)Lbp2/a;

    .line 33816587
    move-result-object p2

    .line 33816588
    if-eqz p2, :cond_13

    .line 33816590
    invoke-interface {p2}, Lbp2/a;->Q()F

    .line 33816593
    move-result p2

    .line 33816594
    goto :goto_14

    .line 33816595
    :cond_13
    const/4 p2, 0x0

    .line 33816596
    :goto_14
    cmpl-float v0, p2, p1

    .line 33816598
    if-lez v0, :cond_35

    .line 33816600
    sub-float v0, p2, p1

    .line 33816602
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$locateListener$1;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 33816604
    iget v2, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->z:F

    .line 33816606
    cmpl-float v2, v0, v2

    .line 33816608
    if-lez v2, :cond_35

    .line 33816610
    iput v0, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->z:F

    .line 33816612
    iget-object v3, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->m:Lkotlinx/coroutines/CoroutineScope;

    .line 33816614
    const/4 v4, 0x0

    .line 33816615
    const/4 v5, 0x0

    .line 33816616
    new-instance v6, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$locateListener$1$onPublishDialogShow$1;

    .line 33816618
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$locateListener$1;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 33816620
    const/4 v1, 0x0

    .line 33816621
    invoke-direct {v6, v0, p2, p1, v1}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$locateListener$1$onPublishDialogShow$1;-><init>(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;FFLkotlin/coroutines/Continuation;)V

    .line 33816624
    const/4 v7, 0x3

    .line 33816625
    const/4 v8, 0x0

    .line 33816626
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33816629
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(FLjava/lang/String;)V
    .registers 12

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$locateListener$1;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 33816581
    .line 33816582
    iget-object v0, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->k:Lcom/dragon/community/kmp_video_comment/j;

    .line 33816583
    .line 33816584
    invoke-virtual {v0, p2}, Lcom/dragon/community/kmp_video_comment/j;->h(Ljava/lang/String;)Lbp2/a;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p2

    .line 33816588
    if-eqz p2, :cond_13

    .line 33816589
    .line 33816590
    invoke-interface {p2}, Lbp2/a;->Q()F

    .line 33816591
    .line 33816592
    .line 33816593
    move-result p2

    .line 33816594
    goto :goto_14

    .line 33816595
    :cond_13
    const/4 p2, 0x0

    .line 33816596
    :goto_14
    cmpl-float v0, p2, p1

    .line 33816597
    .line 33816598
    if-lez v0, :cond_35

    .line 33816599
    .line 33816600
    sub-float v0, p2, p1

    .line 33816601
    .line 33816602
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$locateListener$1;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 33816603
    .line 33816604
    iget v2, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->z:F

    .line 33816605
    .line 33816606
    cmpl-float v2, v0, v2

    .line 33816607
    .line 33816608
    if-lez v2, :cond_35

    .line 33816609
    .line 33816610
    iput v0, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->z:F

    .line 33816611
    .line 33816612
    iget-object v3, v1, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->m:Lkotlinx/coroutines/CoroutineScope;

    .line 33816613
    .line 33816614
    const/4 v4, 0x0

    .line 33816615
    const/4 v5, 0x0

    .line 33816616
    new-instance v6, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$locateListener$1$onPublishDialogShow$1;

    .line 33816617
    .line 33816618
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$locateListener$1;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 33816619
    .line 33816620
    const/4 v1, 0x0

    .line 33816621
    invoke-direct {v6, v0, p2, p1, v1}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$locateListener$1$onPublishDialogShow$1;-><init>(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;FFLkotlin/coroutines/Continuation;)V

    .line 33816622
    .line 33816623
    .line 33816624
    const/4 v7, 0x3

    .line 33816625
    const/4 v8, 0x0

    .line 33816626
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33816627
    .line 33816628
    .line 33816629
    :cond_35
    return-void
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 11

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$locateListener$1;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 16973826
    iget v1, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->z:F

    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    cmpl-float v1, v1, v2

    .line 16973831
    if-lez v1, :cond_1d

    .line 16973833
    if-nez p1, :cond_1d

    .line 16973835
    iget-object v3, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->m:Lkotlinx/coroutines/CoroutineScope;

    .line 16973837
    const/4 v4, 0x0

    .line 16973838
    const/4 v5, 0x0

    .line 16973839
    new-instance v6, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$locateListener$1$recoverPosition$1;

    .line 16973841
    iget-object p1, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$locateListener$1;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 16973843
    const/4 v0, 0x0

    .line 16973844
    invoke-direct {v6, p1, v0}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$locateListener$1$recoverPosition$1;-><init>(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 16973847
    const/4 v7, 0x3

    .line 16973848
    const/4 v8, 0x0

    .line 16973849
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973852
    goto :goto_1f

    .line 16973853
    :cond_1d
    iput v2, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->z:F

    .line 16973855
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 11

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$locateListener$1;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 16973825
    .line 16973826
    iget v1, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->z:F

    .line 16973827
    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    cmpl-float v1, v1, v2

    .line 16973830
    .line 16973831
    if-lez v1, :cond_1d

    .line 16973832
    .line 16973833
    if-nez p1, :cond_1d

    .line 16973834
    .line 16973835
    iget-object v3, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->m:Lkotlinx/coroutines/CoroutineScope;

    .line 16973836
    .line 16973837
    const/4 v4, 0x0

    .line 16973838
    const/4 v5, 0x0

    .line 16973839
    new-instance v6, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$locateListener$1$recoverPosition$1;

    .line 16973840
    .line 16973841
    iget-object p1, p0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$locateListener$1;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 16973842
    .line 16973843
    const/4 v0, 0x0

    .line 16973844
    invoke-direct {v6, p1, v0}, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel$locateListener$1$recoverPosition$1;-><init>(Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 16973845
    .line 16973846
    .line 16973847
    const/4 v7, 0x3

    .line 16973848
    const/4 v8, 0x0

    .line 16973849
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973850
    .line 16973851
    .line 16973852
    goto :goto_1f

    .line 16973853
    :cond_1d
    iput v2, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->z:F

    .line 16973854
    .line 16973855
    :goto_1f
    return-void
.end method


