## classes5/com/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/postDetail/d0;Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/postDetail/d0;Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$a;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816582
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 33816584
    const/4 p1, 0x0

    .line 33816585
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;->b:Lkotlin/jvm/functions/Function2;

    .line 33816587
    new-instance p2, Lmb2/k;

    .line 33816589
    const-string v0, "UgcPostDetailPostDataLoader"

    .line 33816591
    invoke-direct {p2, v0}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 33816594
    iput-object p2, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;->c:Lmb2/k;

    .line 33816596
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33816599
    move-result-object p1

    .line 33816600
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33816602
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 33816605
    move-result-object p1

    .line 33816606
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 33816608
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33816610
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33816613
    move-result-object p1

    .line 33816614
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33816616
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 33816619
    move-result-object p1

    .line 33816620
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 33816622
    sget-object p1, Lcom/dragon/read/kmp/community/ugc/postDetail/x$c;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/x$c;

    .line 33816624
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33816627
    move-result-object p1

    .line 33816628
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33816630
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 33816633
    move-result-object p1

    .line 33816634
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;->i:Lkotlinx/coroutines/flow/StateFlow;

    .line 33816636
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/postDetail/d0;Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$a;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816580
    .line 33816581
    .line 33816582
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 33816583
    .line 33816584
    const/4 p1, 0x0

    .line 33816585
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;->b:Lkotlin/jvm/functions/Function2;

    .line 33816586
    .line 33816587
    new-instance p2, Lmb2/k;

    .line 33816588
    .line 33816589
    const-string v0, "UgcPostDetailPostDataLoader"

    .line 33816590
    .line 33816591
    invoke-direct {p2, v0}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 33816592
    .line 33816593
    .line 33816594
    iput-object p2, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;->c:Lmb2/k;

    .line 33816595
    .line 33816596
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33816601
    .line 33816602
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 33816607
    .line 33816608
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33816609
    .line 33816610
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p1

    .line 33816614
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33816615
    .line 33816616
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p1

    .line 33816620
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 33816621
    .line 33816622
    sget-object p1, Lcom/dragon/read/kmp/community/ugc/postDetail/x$c;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/x$c;

    .line 33816623
    .line 33816624
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-object p1

    .line 33816628
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33816629
    .line 33816630
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 33816631
    .line 33816632
    .line 33816633
    move-result-object p1

    .line 33816634
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;->i:Lkotlinx/coroutines/flow/StateFlow;

    .line 33816635
    .line 33816636
    return-void
.end method


.method public static a(Lcom/dragon/read/kmp/community/ugc/postDetail/h0;Lcom/bytedance/kmp/ugc/model/ca;)Lcom/dragon/read/kmp/community/ugc/postDetail/f0;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/community/ugc/postDetail/h0;Lcom/bytedance/kmp/ugc/model/ca;)Lcom/dragon/read/kmp/community/ugc/postDetail/f0;
    .registers 13

    .prologue
    .line 33816576
    new-instance v10, Lcom/dragon/read/kmp/community/ugc/postDetail/f0;

    .line 33816578
    const-wide/16 v0, 0x0

    .line 33816580
    if-eqz p1, :cond_11

    .line 33816582
    iget-object v2, p1, Lcom/bytedance/kmp/ugc/model/ca;->g:Ljava/lang/Integer;

    .line 33816584
    if-eqz v2, :cond_11

    .line 33816586
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33816589
    move-result v2

    .line 33816590
    int-to-long v2, v2

    .line 33816591
    move-wide v3, v2

    .line 33816592
    goto :goto_12

    .line 33816593
    :cond_11
    move-wide v3, v0

    .line 33816594
    :goto_12
    if-eqz p1, :cond_1d

    .line 33816596
    iget-object v2, p1, Lcom/bytedance/kmp/ugc/model/ca;->h:Ljava/lang/Integer;

    .line 33816598
    if-eqz v2, :cond_1d

    .line 33816600
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33816603
    move-result v0

    .line 33816604
    int-to-long v0, v0

    .line 33816605
    :cond_1d
    move-wide v5, v0

    .line 33816606
    if-eqz p1, :cond_2d

    .line 33816608
    iget-object v0, p1, Lcom/bytedance/kmp/ugc/model/ca;->i:Ljava/lang/Boolean;

    .line 33816610
    const/4 v1, 0x1

    .line 33816611
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 33816614
    move-result-object v1

    .line 33816615
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816618
    move-result v0

    .line 33816619
    move v7, v0

    .line 33816620
    goto :goto_2f

    .line 33816621
    :cond_2d
    const/4 v0, 0x0

    .line 33816622
    const/4 v7, 0x0

    .line 33816623
    :goto_2f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33816626
    move-result-object v8

    .line 33816627
    const/4 v9, 0x0

    .line 33816628
    move-object v0, v10

    .line 33816629
    move-object v1, p0

    .line 33816630
    move-object v2, p1

    .line 33816631
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/community/ugc/postDetail/f0;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/h0;Lcom/bytedance/kmp/ugc/model/ca;JJZLjava/util/List;Z)V

    .line 33816634
    return-object v10
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/community/ugc/postDetail/h0;Lcom/bytedance/kmp/ugc/model/ca;)Lcom/dragon/read/kmp/community/ugc/postDetail/f0;
    .registers 13

    .prologue
    .line 33816576
    new-instance v10, Lcom/dragon/read/kmp/community/ugc/postDetail/f0;

    .line 33816577
    .line 33816578
    const-wide/16 v0, 0x0

    .line 33816579
    .line 33816580
    if-eqz p1, :cond_11

    .line 33816581
    .line 33816582
    iget-object v2, p1, Lcom/bytedance/kmp/ugc/model/ca;->g:Ljava/lang/Integer;

    .line 33816583
    .line 33816584
    if-eqz v2, :cond_11

    .line 33816585
    .line 33816586
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v2

    .line 33816590
    int-to-long v2, v2

    .line 33816591
    move-wide v3, v2

    .line 33816592
    goto :goto_12

    .line 33816593
    :cond_11
    move-wide v3, v0

    .line 33816594
    :goto_12
    if-eqz p1, :cond_1d

    .line 33816595
    .line 33816596
    iget-object v2, p1, Lcom/bytedance/kmp/ugc/model/ca;->h:Ljava/lang/Integer;

    .line 33816597
    .line 33816598
    if-eqz v2, :cond_1d

    .line 33816599
    .line 33816600
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v0

    .line 33816604
    int-to-long v0, v0

    .line 33816605
    :cond_1d
    move-wide v5, v0

    .line 33816606
    if-eqz p1, :cond_2d

    .line 33816607
    .line 33816608
    iget-object v0, p1, Lcom/bytedance/kmp/ugc/model/ca;->i:Ljava/lang/Boolean;

    .line 33816609
    .line 33816610
    const/4 v1, 0x1

    .line 33816611
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object v1

    .line 33816615
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816616
    .line 33816617
    .line 33816618
    move-result v0

    .line 33816619
    move v7, v0

    .line 33816620
    goto :goto_2f

    .line 33816621
    :cond_2d
    const/4 v0, 0x0

    .line 33816622
    const/4 v7, 0x0

    .line 33816623
    :goto_2f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object v8

    .line 33816627
    const/4 v9, 0x0

    .line 33816628
    move-object v0, v10

    .line 33816629
    move-object v1, p0

    .line 33816630
    move-object v2, p1

    .line 33816631
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/community/ugc/postDetail/f0;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/h0;Lcom/bytedance/kmp/ugc/model/ca;JJZLjava/util/List;Z)V

    .line 33816632
    .line 33816633
    .line 33816634
    return-object v10
.end method


.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/kmp/ugc/model/ca;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$loadPostDataFromNetwork$1;

    .line 17104898
    if-eqz v0, :cond_13

    .line 17104900
    move-object v0, p1

    .line 17104901
    check-cast v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$loadPostDataFromNetwork$1;

    .line 17104903
    iget v1, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$loadPostDataFromNetwork$1;->label:I

    .line 17104905
    const/high16 v2, -0x80000000

    .line 17104907
    and-int v3, v1, v2

    .line 17104909
    if-eqz v3, :cond_13

    .line 17104911
    sub-int/2addr v1, v2

    .line 17104912
    iput v1, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$loadPostDataFromNetwork$1;->label:I

    .line 17104914
    goto :goto_18

    .line 17104915
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$loadPostDataFromNetwork$1;

    .line 17104917
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$loadPostDataFromNetwork$1;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;Lkotlin/coroutines/Continuation;)V

    .line 17104920
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$loadPostDataFromNetwork$1;->result:Ljava/lang/Object;

    .line 17104922
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104925
    move-result-object v1

    .line 17104926
    iget v2, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$loadPostDataFromNetwork$1;->label:I

    .line 17104928
    const/4 v3, 0x1

    .line 17104929
    if-eqz v2, :cond_37

    .line 17104931
    if-ne v2, v3, :cond_2f

    .line 17104933
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104936
    check-cast p1, Lkotlin/Result;

    .line 17104938
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 17104941
    move-result-object p1

    .line 17104942
    goto :goto_5e

    .line 17104943
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104945
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104947
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104950
    throw p1

    .line 17104951
    :cond_37
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104954
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;->c:Lmb2/k;

    .line 17104956
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104958
    const-string v4, "post network fallback: postId="

    .line 17104960
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104963
    iget-object v4, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 17104965
    iget-object v4, v4, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->a:Ljava/lang/String;

    .line 17104967
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104970
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104973
    move-result-object v2

    .line 17104974
    invoke-virtual {p1, v2}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 17104977
    sget-object p1, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataSource;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataSource;

    .line 17104979
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 17104981
    iput v3, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$loadPostDataFromNetwork$1;->label:I

    .line 17104983
    invoke-virtual {p1, v2, v0}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataSource;->a(Lcom/dragon/read/kmp/community/ugc/postDetail/d0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104986
    move-result-object p1

    .line 17104987
    if-ne p1, v1, :cond_5e

    .line 17104989
    return-object v1

    .line 17104990
    :cond_5e
    :goto_5e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104993
    move-object v0, p1

    .line 17104994
    check-cast v0, Lcom/bytedance/kmp/ugc/model/ca;

    .line 17104996
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;->c:Lmb2/k;

    .line 17104998
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17105000
    const-string v2, "real post data replace: postId="

    .line 17105002
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17105005
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 17105007
    iget-object v2, v2, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->a:Ljava/lang/String;

    .line 17105009
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105012
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105015
    move-result-object v1

    .line 17105016
    invoke-virtual {v0, v1}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 17105019
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/kmp/ugc/model/ca;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$loadPostDataFromNetwork$1;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_13

    .line 17104899
    .line 17104900
    move-object v0, p1

    .line 17104901
    check-cast v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$loadPostDataFromNetwork$1;

    .line 17104902
    .line 17104903
    iget v1, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$loadPostDataFromNetwork$1;->label:I

    .line 17104904
    .line 17104905
    const/high16 v2, -0x80000000

    .line 17104906
    .line 17104907
    and-int v3, v1, v2

    .line 17104908
    .line 17104909
    if-eqz v3, :cond_13

    .line 17104910
    .line 17104911
    sub-int/2addr v1, v2

    .line 17104912
    iput v1, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$loadPostDataFromNetwork$1;->label:I

    .line 17104913
    .line 17104914
    goto :goto_18

    .line 17104915
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$loadPostDataFromNetwork$1;

    .line 17104916
    .line 17104917
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$loadPostDataFromNetwork$1;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;Lkotlin/coroutines/Continuation;)V

    .line 17104918
    .line 17104919
    .line 17104920
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$loadPostDataFromNetwork$1;->result:Ljava/lang/Object;

    .line 17104921
    .line 17104922
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    iget v2, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$loadPostDataFromNetwork$1;->label:I

    .line 17104927
    .line 17104928
    const/4 v3, 0x1

    .line 17104929
    if-eqz v2, :cond_37

    .line 17104930
    .line 17104931
    if-ne v2, v3, :cond_2f

    .line 17104932
    .line 17104933
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104934
    .line 17104935
    .line 17104936
    check-cast p1, Lkotlin/Result;

    .line 17104937
    .line 17104938
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    goto :goto_5e

    .line 17104943
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104944
    .line 17104945
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104946
    .line 17104947
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    throw p1

    .line 17104951
    :cond_37
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104952
    .line 17104953
    .line 17104954
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;->c:Lmb2/k;

    .line 17104955
    .line 17104956
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    const-string v4, "post network fallback: postId="

    .line 17104959
    .line 17104960
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    iget-object v4, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 17104964
    .line 17104965
    iget-object v4, v4, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->a:Ljava/lang/String;

    .line 17104966
    .line 17104967
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v2

    .line 17104974
    invoke-virtual {p1, v2}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    sget-object p1, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataSource;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataSource;

    .line 17104978
    .line 17104979
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 17104980
    .line 17104981
    iput v3, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$loadPostDataFromNetwork$1;->label:I

    .line 17104982
    .line 17104983
    invoke-virtual {p1, v2, v0}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataSource;->a(Lcom/dragon/read/kmp/community/ugc/postDetail/d0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p1

    .line 17104987
    if-ne p1, v1, :cond_5e

    .line 17104988
    .line 17104989
    return-object v1

    .line 17104990
    :cond_5e
    :goto_5e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104991
    .line 17104992
    .line 17104993
    move-object v0, p1

    .line 17104994
    check-cast v0, Lcom/bytedance/kmp/ugc/model/ca;

    .line 17104995
    .line 17104996
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;->c:Lmb2/k;

    .line 17104997
    .line 17104998
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104999
    .line 17105000
    const-string v2, "real post data replace: postId="

    .line 17105001
    .line 17105002
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17105003
    .line 17105004
    .line 17105005
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 17105006
    .line 17105007
    iget-object v2, v2, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->a:Ljava/lang/String;

    .line 17105008
    .line 17105009
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105010
    .line 17105011
    .line 17105012
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105013
    .line 17105014
    .line 17105015
    move-result-object v1

    .line 17105016
    invoke-virtual {v0, v1}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 17105017
    .line 17105018
    .line 17105019
    return-object p1
.end method


.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/kmp/ugc/model/ca;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$loadPostPreloadData$1;

    .line 17170434
    if-eqz v0, :cond_13

    .line 17170436
    move-object v0, p1

    .line 17170437
    check-cast v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$loadPostPreloadData$1;

    .line 17170439
    iget v1, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$loadPostPreloadData$1;->label:I

    .line 17170441
    const/high16 v2, -0x80000000

    .line 17170443
    and-int v3, v1, v2

    .line 17170445
    if-eqz v3, :cond_13

    .line 17170447
    sub-int/2addr v1, v2

    .line 17170448
    iput v1, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$loadPostPreloadData$1;->label:I

    .line 17170450
    goto :goto_18

    .line 17170451
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$loadPostPreloadData$1;

    .line 17170453
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$loadPostPreloadData$1;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;Lkotlin/coroutines/Continuation;)V

    .line 17170456
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$loadPostPreloadData$1;->result:Ljava/lang/Object;

    .line 17170458
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170461
    move-result-object v1

    .line 17170462
    iget v2, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$loadPostPreloadData$1;->label:I

    .line 17170464
    const/4 v3, 0x1

    .line 17170465
    if-eqz v2, :cond_31

    .line 17170467
    if-ne v2, v3, :cond_29

    .line 17170469
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170472
    goto :goto_4a

    .line 17170473
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170475
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170477
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170480
    throw p1

    .line 17170481
    :cond_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170484
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 17170486
    iget v2, p1, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->A:I

    .line 17170488
    if-lez v2, :cond_93

    .line 17170490
    sget-object v2, Lxb2/b;->a:Lxb2/b;

    .line 17170492
    iget p1, p1, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->A:I

    .line 17170494
    iput v3, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$loadPostPreloadData$1;->label:I

    .line 17170496
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170499
    invoke-static {p1, v0}, Lxb2/b;->a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170502
    move-result-object p1

    .line 17170503
    if-ne p1, v1, :cond_4a

    .line 17170505
    return-object v1

    .line 17170506
    :cond_4a
    :goto_4a
    check-cast p1, Lcom/bytedance/kmp/ugc/model/ca;

    .line 17170508
    const-string v0, ", preloadId="

    .line 17170510
    if-eqz p1, :cond_72

    .line 17170512
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;->c:Lmb2/k;

    .line 17170514
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170516
    const-string v3, "post preload hit: postId="

    .line 17170518
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170521
    iget-object v3, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 17170523
    iget-object v3, v3, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->a:Ljava/lang/String;

    .line 17170525
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170528
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170531
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 17170533
    iget v0, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->A:I

    .line 17170535
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170538
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170541
    move-result-object v0

    .line 17170542
    invoke-virtual {v1, v0}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 17170545
    return-object p1

    .line 17170546
    :cond_72
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;->c:Lmb2/k;

    .line 17170548
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170550
    const-string v2, "post preload miss: postId="

    .line 17170552
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170555
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 17170557
    iget-object v2, v2, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->a:Ljava/lang/String;

    .line 17170559
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170562
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170565
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 17170567
    iget v0, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->A:I

    .line 17170569
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170572
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170575
    move-result-object v0

    .line 17170576
    invoke-virtual {p1, v0}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 17170579
    :cond_93
    const/4 p1, 0x0

    .line 17170580
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/kmp/ugc/model/ca;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$loadPostPreloadData$1;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_13

    .line 17170435
    .line 17170436
    move-object v0, p1

    .line 17170437
    check-cast v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$loadPostPreloadData$1;

    .line 17170438
    .line 17170439
    iget v1, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$loadPostPreloadData$1;->label:I

    .line 17170440
    .line 17170441
    const/high16 v2, -0x80000000

    .line 17170442
    .line 17170443
    and-int v3, v1, v2

    .line 17170444
    .line 17170445
    if-eqz v3, :cond_13

    .line 17170446
    .line 17170447
    sub-int/2addr v1, v2

    .line 17170448
    iput v1, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$loadPostPreloadData$1;->label:I

    .line 17170449
    .line 17170450
    goto :goto_18

    .line 17170451
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$loadPostPreloadData$1;

    .line 17170452
    .line 17170453
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$loadPostPreloadData$1;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;Lkotlin/coroutines/Continuation;)V

    .line 17170454
    .line 17170455
    .line 17170456
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$loadPostPreloadData$1;->result:Ljava/lang/Object;

    .line 17170457
    .line 17170458
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    iget v2, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$loadPostPreloadData$1;->label:I

    .line 17170463
    .line 17170464
    const/4 v3, 0x1

    .line 17170465
    if-eqz v2, :cond_31

    .line 17170466
    .line 17170467
    if-ne v2, v3, :cond_29

    .line 17170468
    .line 17170469
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170470
    .line 17170471
    .line 17170472
    goto :goto_4a

    .line 17170473
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170474
    .line 17170475
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170476
    .line 17170477
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170478
    .line 17170479
    .line 17170480
    throw p1

    .line 17170481
    :cond_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170482
    .line 17170483
    .line 17170484
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 17170485
    .line 17170486
    iget v2, p1, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->A:I

    .line 17170487
    .line 17170488
    if-lez v2, :cond_93

    .line 17170489
    .line 17170490
    sget-object v2, Lxb2/b;->a:Lxb2/b;

    .line 17170491
    .line 17170492
    iget p1, p1, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->A:I

    .line 17170493
    .line 17170494
    iput v3, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$loadPostPreloadData$1;->label:I

    .line 17170495
    .line 17170496
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-static {p1, v0}, Lxb2/b;->a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object p1

    .line 17170503
    if-ne p1, v1, :cond_4a

    .line 17170504
    .line 17170505
    return-object v1

    .line 17170506
    :cond_4a
    :goto_4a
    check-cast p1, Lcom/bytedance/kmp/ugc/model/ca;

    .line 17170507
    .line 17170508
    const-string v0, ", preloadId="

    .line 17170509
    .line 17170510
    if-eqz p1, :cond_72

    .line 17170511
    .line 17170512
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;->c:Lmb2/k;

    .line 17170513
    .line 17170514
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170515
    .line 17170516
    const-string v3, "post preload hit: postId="

    .line 17170517
    .line 17170518
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170519
    .line 17170520
    .line 17170521
    iget-object v3, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 17170522
    .line 17170523
    iget-object v3, v3, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->a:Ljava/lang/String;

    .line 17170524
    .line 17170525
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170529
    .line 17170530
    .line 17170531
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 17170532
    .line 17170533
    iget v0, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->A:I

    .line 17170534
    .line 17170535
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v0

    .line 17170542
    invoke-virtual {v1, v0}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 17170543
    .line 17170544
    .line 17170545
    return-object p1

    .line 17170546
    :cond_72
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;->c:Lmb2/k;

    .line 17170547
    .line 17170548
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170549
    .line 17170550
    const-string v2, "post preload miss: postId="

    .line 17170551
    .line 17170552
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170553
    .line 17170554
    .line 17170555
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 17170556
    .line 17170557
    iget-object v2, v2, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->a:Ljava/lang/String;

    .line 17170558
    .line 17170559
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170563
    .line 17170564
    .line 17170565
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 17170566
    .line 17170567
    iget v0, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->A:I

    .line 17170568
    .line 17170569
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v0

    .line 17170576
    invoke-virtual {p1, v0}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 17170577
    .line 17170578
    .line 17170579
    :cond_93
    const/4 p1, 0x0

    .line 17170580
    return-object p1
.end method


.method public final d(Lcom/dragon/read/kmp/community/ugc/postDetail/f0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/kmp/community/ugc/postDetail/f0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/ugc/postDetail/f0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/ugc/postDetail/f0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$resolvePostContentPaging$1;

    .line 33947650
    if-eqz v0, :cond_13

    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$resolvePostContentPaging$1;

    .line 33947655
    iget v1, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$resolvePostContentPaging$1;->label:I

    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947659
    and-int v3, v1, v2

    .line 33947661
    if-eqz v3, :cond_13

    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$resolvePostContentPaging$1;->label:I

    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$resolvePostContentPaging$1;

    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$resolvePostContentPaging$1;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;Lkotlin/coroutines/Continuation;)V

    .line 33947672
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$resolvePostContentPaging$1;->result:Ljava/lang/Object;

    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$resolvePostContentPaging$1;->label:I

    .line 33947680
    const/4 v3, 0x1

    .line 33947681
    if-eqz v2, :cond_39

    .line 33947683
    if-ne v2, v3, :cond_31

    .line 33947685
    iget-object p1, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$resolvePostContentPaging$1;->L$0:Ljava/lang/Object;

    .line 33947687
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/postDetail/f0;

    .line 33947689
    :try_start_29
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2e

    .line 33947692
    goto/16 :goto_95

    .line 33947694
    :catchall_2e
    move-exception p2

    .line 33947695
    goto/16 :goto_9c

    .line 33947697
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947699
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947701
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947704
    throw p1

    .line 33947705
    :cond_39
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947708
    iget-object v8, p1, Lcom/dragon/read/kmp/community/ugc/postDetail/f0;->b:Lcom/bytedance/kmp/ugc/model/ca;

    .line 33947710
    if-nez v8, :cond_41

    .line 33947712
    return-object p1

    .line 33947713
    :cond_41
    new-instance p2, Lme5/d;

    .line 33947715
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 33947717
    iget-object v5, v2, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->a:Ljava/lang/String;

    .line 33947719
    iget-object v2, v8, Lcom/bytedance/kmp/ugc/model/ca;->k:Ljava/lang/String;

    .line 33947721
    const-string v4, ""

    .line 33947723
    if-nez v2, :cond_4f

    .line 33947725
    move-object v6, v4

    .line 33947726
    goto :goto_50

    .line 33947727
    :cond_4f
    move-object v6, v2

    .line 33947728
    :goto_50
    iget-object v2, v8, Lcom/bytedance/kmp/ugc/model/ca;->c:Ljava/lang/String;

    .line 33947730
    if-nez v2, :cond_56

    .line 33947732
    move-object v7, v4

    .line 33947733
    goto :goto_57

    .line 33947734
    :cond_56
    move-object v7, v2

    .line 33947735
    :goto_57
    const/4 v9, 0x1

    .line 33947736
    move-object v4, p2

    .line 33947737
    invoke-direct/range {v4 .. v9}, Lme5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/ca;I)V

    .line 33947740
    iget-object v2, p2, Lme5/d;->c:Ljava/lang/String;

    .line 33947742
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947745
    move-result v2

    .line 33947746
    if-eqz v2, :cond_6d

    .line 33947748
    iget-object v2, p2, Lme5/d;->d:Ljava/lang/String;

    .line 33947750
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947753
    move-result v2

    .line 33947754
    if-eqz v2, :cond_6d

    .line 33947756
    return-object p1

    .line 33947757
    :cond_6d
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;->j:Lcom/dragon/read/kmp/community/ugc/postDetail/content/k;

    .line 33947759
    if-nez v2, :cond_79

    .line 33947761
    const/4 p2, 0x0

    .line 33947762
    const/16 v0, 0x3f

    .line 33947764
    invoke-static {p1, p2, v3, v0}, Lcom/dragon/read/kmp/community/ugc/postDetail/f0;->a(Lcom/dragon/read/kmp/community/ugc/postDetail/f0;Ljava/util/List;ZI)Lcom/dragon/read/kmp/community/ugc/postDetail/f0;

    .line 33947767
    move-result-object p1

    .line 33947768
    return-object p1

    .line 33947769
    :cond_79
    :try_start_79
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947771
    new-instance v4, Lcom/dragon/read/kmp/community/ugc/postDetail/content/UgcPostRichTextPager;

    .line 33947773
    iget v5, v2, Lcom/dragon/read/kmp/community/ugc/postDetail/content/k;->a:F

    .line 33947775
    iget v6, v2, Lcom/dragon/read/kmp/community/ugc/postDetail/content/k;->b:I

    .line 33947777
    iget v7, v2, Lcom/dragon/read/kmp/community/ugc/postDetail/content/k;->c:I

    .line 33947779
    invoke-direct {v4, v5, v6, v7}, Lcom/dragon/read/kmp/community/ugc/postDetail/content/UgcPostRichTextPager;-><init>(FII)V

    .line 33947782
    iget-boolean v5, v2, Lcom/dragon/read/kmp/community/ugc/postDetail/content/k;->d:Z

    .line 33947784
    iget-object v2, v2, Lcom/dragon/read/kmp/community/ugc/postDetail/content/k;->e:Lue5/b;

    .line 33947786
    iput-object p1, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$resolvePostContentPaging$1;->L$0:Ljava/lang/Object;

    .line 33947788
    iput v3, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$resolvePostContentPaging$1;->label:I

    .line 33947790
    invoke-virtual {v4, p2, v5, v2, v0}, Lcom/dragon/read/kmp/community/ugc/postDetail/content/UgcPostRichTextPager;->a(Lme5/d;ZLue5/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947793
    move-result-object p2

    .line 33947794
    if-ne p2, v1, :cond_95

    .line 33947796
    return-object v1

    .line 33947797
    :cond_95
    :goto_95
    check-cast p2, Ljava/util/List;

    .line 33947799
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947802
    move-result-object p2
    :try_end_9b
    .catchall {:try_start_79 .. :try_end_9b} :catchall_2e

    .line 33947803
    goto :goto_a6

    .line 33947804
    :goto_9c
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947806
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947809
    move-result-object p2

    .line 33947810
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947813
    move-result-object p2

    .line 33947814
    :goto_a6
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947817
    move-result-object v0

    .line 33947818
    if-nez v0, :cond_ad

    .line 33947820
    goto :goto_d4

    .line 33947821
    :cond_ad
    iget-object p2, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;->c:Lmb2/k;

    .line 33947823
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947825
    const-string v2, "resolvePostContentPaging failed: postId="

    .line 33947827
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947830
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 33947832
    iget-object v2, v2, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->a:Ljava/lang/String;

    .line 33947834
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947837
    const-string v2, ", error="

    .line 33947839
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947842
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947845
    move-result-object v0

    .line 33947846
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947849
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947852
    move-result-object v0

    .line 33947853
    invoke-virtual {p2, v0}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 33947856
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947859
    move-result-object p2

    .line 33947860
    :goto_d4
    check-cast p2, Ljava/util/List;

    .line 33947862
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 33947865
    move-result v0

    .line 33947866
    const/16 v1, 0x1f

    .line 33947868
    invoke-static {p1, p2, v0, v1}, Lcom/dragon/read/kmp/community/ugc/postDetail/f0;->a(Lcom/dragon/read/kmp/community/ugc/postDetail/f0;Ljava/util/List;ZI)Lcom/dragon/read/kmp/community/ugc/postDetail/f0;

    .line 33947871
    move-result-object p1

    .line 33947872
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/kmp/community/ugc/postDetail/f0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/ugc/postDetail/f0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/ugc/postDetail/f0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$resolvePostContentPaging$1;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_13

    .line 33947651
    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$resolvePostContentPaging$1;

    .line 33947654
    .line 33947655
    iget v1, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$resolvePostContentPaging$1;->label:I

    .line 33947656
    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947658
    .line 33947659
    and-int v3, v1, v2

    .line 33947660
    .line 33947661
    if-eqz v3, :cond_13

    .line 33947662
    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$resolvePostContentPaging$1;->label:I

    .line 33947665
    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$resolvePostContentPaging$1;

    .line 33947668
    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$resolvePostContentPaging$1;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;Lkotlin/coroutines/Continuation;)V

    .line 33947670
    .line 33947671
    .line 33947672
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$resolvePostContentPaging$1;->result:Ljava/lang/Object;

    .line 33947673
    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$resolvePostContentPaging$1;->label:I

    .line 33947679
    .line 33947680
    const/4 v3, 0x1

    .line 33947681
    if-eqz v2, :cond_39

    .line 33947682
    .line 33947683
    if-ne v2, v3, :cond_31

    .line 33947684
    .line 33947685
    iget-object p1, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$resolvePostContentPaging$1;->L$0:Ljava/lang/Object;

    .line 33947686
    .line 33947687
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/postDetail/f0;

    .line 33947688
    .line 33947689
    :try_start_29
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2e

    .line 33947690
    .line 33947691
    .line 33947692
    goto/16 :goto_95

    .line 33947693
    .line 33947694
    :catchall_2e
    move-exception p2

    .line 33947695
    goto/16 :goto_9c

    .line 33947696
    .line 33947697
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947698
    .line 33947699
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947700
    .line 33947701
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947702
    .line 33947703
    .line 33947704
    throw p1

    .line 33947705
    :cond_39
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947706
    .line 33947707
    .line 33947708
    iget-object v8, p1, Lcom/dragon/read/kmp/community/ugc/postDetail/f0;->b:Lcom/bytedance/kmp/ugc/model/ca;

    .line 33947709
    .line 33947710
    if-nez v8, :cond_41

    .line 33947711
    .line 33947712
    return-object p1

    .line 33947713
    :cond_41
    new-instance p2, Lme5/d;

    .line 33947714
    .line 33947715
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 33947716
    .line 33947717
    iget-object v5, v2, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->a:Ljava/lang/String;

    .line 33947718
    .line 33947719
    iget-object v2, v8, Lcom/bytedance/kmp/ugc/model/ca;->k:Ljava/lang/String;

    .line 33947720
    .line 33947721
    const-string v4, ""

    .line 33947722
    .line 33947723
    if-nez v2, :cond_4f

    .line 33947724
    .line 33947725
    move-object v6, v4

    .line 33947726
    goto :goto_50

    .line 33947727
    :cond_4f
    move-object v6, v2

    .line 33947728
    :goto_50
    iget-object v2, v8, Lcom/bytedance/kmp/ugc/model/ca;->c:Ljava/lang/String;

    .line 33947729
    .line 33947730
    if-nez v2, :cond_56

    .line 33947731
    .line 33947732
    move-object v7, v4

    .line 33947733
    goto :goto_57

    .line 33947734
    :cond_56
    move-object v7, v2

    .line 33947735
    :goto_57
    const/4 v9, 0x1

    .line 33947736
    move-object v4, p2

    .line 33947737
    invoke-direct/range {v4 .. v9}, Lme5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/ca;I)V

    .line 33947738
    .line 33947739
    .line 33947740
    iget-object v2, p2, Lme5/d;->c:Ljava/lang/String;

    .line 33947741
    .line 33947742
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947743
    .line 33947744
    .line 33947745
    move-result v2

    .line 33947746
    if-eqz v2, :cond_6d

    .line 33947747
    .line 33947748
    iget-object v2, p2, Lme5/d;->d:Ljava/lang/String;

    .line 33947749
    .line 33947750
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947751
    .line 33947752
    .line 33947753
    move-result v2

    .line 33947754
    if-eqz v2, :cond_6d

    .line 33947755
    .line 33947756
    return-object p1

    .line 33947757
    :cond_6d
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;->j:Lcom/dragon/read/kmp/community/ugc/postDetail/content/k;

    .line 33947758
    .line 33947759
    if-nez v2, :cond_79

    .line 33947760
    .line 33947761
    const/4 p2, 0x0

    .line 33947762
    const/16 v0, 0x3f

    .line 33947763
    .line 33947764
    invoke-static {p1, p2, v3, v0}, Lcom/dragon/read/kmp/community/ugc/postDetail/f0;->a(Lcom/dragon/read/kmp/community/ugc/postDetail/f0;Ljava/util/List;ZI)Lcom/dragon/read/kmp/community/ugc/postDetail/f0;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object p1

    .line 33947768
    return-object p1

    .line 33947769
    :cond_79
    :try_start_79
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947770
    .line 33947771
    new-instance v4, Lcom/dragon/read/kmp/community/ugc/postDetail/content/UgcPostRichTextPager;

    .line 33947772
    .line 33947773
    iget v5, v2, Lcom/dragon/read/kmp/community/ugc/postDetail/content/k;->a:F

    .line 33947774
    .line 33947775
    iget v6, v2, Lcom/dragon/read/kmp/community/ugc/postDetail/content/k;->b:I

    .line 33947776
    .line 33947777
    iget v7, v2, Lcom/dragon/read/kmp/community/ugc/postDetail/content/k;->c:I

    .line 33947778
    .line 33947779
    invoke-direct {v4, v5, v6, v7}, Lcom/dragon/read/kmp/community/ugc/postDetail/content/UgcPostRichTextPager;-><init>(FII)V

    .line 33947780
    .line 33947781
    .line 33947782
    iget-boolean v5, v2, Lcom/dragon/read/kmp/community/ugc/postDetail/content/k;->d:Z

    .line 33947783
    .line 33947784
    iget-object v2, v2, Lcom/dragon/read/kmp/community/ugc/postDetail/content/k;->e:Lue5/b;

    .line 33947785
    .line 33947786
    iput-object p1, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$resolvePostContentPaging$1;->L$0:Ljava/lang/Object;

    .line 33947787
    .line 33947788
    iput v3, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$resolvePostContentPaging$1;->label:I

    .line 33947789
    .line 33947790
    invoke-virtual {v4, p2, v5, v2, v0}, Lcom/dragon/read/kmp/community/ugc/postDetail/content/UgcPostRichTextPager;->a(Lme5/d;ZLue5/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object p2

    .line 33947794
    if-ne p2, v1, :cond_95

    .line 33947795
    .line 33947796
    return-object v1

    .line 33947797
    :cond_95
    :goto_95
    check-cast p2, Ljava/util/List;

    .line 33947798
    .line 33947799
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object p2
    :try_end_9b
    .catchall {:try_start_79 .. :try_end_9b} :catchall_2e

    .line 33947803
    goto :goto_a6

    .line 33947804
    :goto_9c
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947805
    .line 33947806
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object p2

    .line 33947810
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947811
    .line 33947812
    .line 33947813
    move-result-object p2

    .line 33947814
    :goto_a6
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947815
    .line 33947816
    .line 33947817
    move-result-object v0

    .line 33947818
    if-nez v0, :cond_ad

    .line 33947819
    .line 33947820
    goto :goto_d4

    .line 33947821
    :cond_ad
    iget-object p2, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;->c:Lmb2/k;

    .line 33947822
    .line 33947823
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947824
    .line 33947825
    const-string v2, "resolvePostContentPaging failed: postId="

    .line 33947826
    .line 33947827
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947828
    .line 33947829
    .line 33947830
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 33947831
    .line 33947832
    iget-object v2, v2, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->a:Ljava/lang/String;

    .line 33947833
    .line 33947834
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947835
    .line 33947836
    .line 33947837
    const-string v2, ", error="

    .line 33947838
    .line 33947839
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947840
    .line 33947841
    .line 33947842
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947843
    .line 33947844
    .line 33947845
    move-result-object v0

    .line 33947846
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947847
    .line 33947848
    .line 33947849
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947850
    .line 33947851
    .line 33947852
    move-result-object v0

    .line 33947853
    invoke-virtual {p2, v0}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 33947854
    .line 33947855
    .line 33947856
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947857
    .line 33947858
    .line 33947859
    move-result-object p2

    .line 33947860
    :goto_d4
    check-cast p2, Ljava/util/List;

    .line 33947861
    .line 33947862
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 33947863
    .line 33947864
    .line 33947865
    move-result v0

    .line 33947866
    const/16 v1, 0x1f

    .line 33947867
    .line 33947868
    invoke-static {p1, p2, v0, v1}, Lcom/dragon/read/kmp/community/ugc/postDetail/f0;->a(Lcom/dragon/read/kmp/community/ugc/postDetail/f0;Ljava/util/List;ZI)Lcom/dragon/read/kmp/community/ugc/postDetail/f0;

    .line 33947869
    .line 33947870
    .line 33947871
    move-result-object p1

    .line 33947872
    return-object p1
.end method


.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$resolvePostDataInput$1;

    .line 17104898
    if-eqz v0, :cond_13

    .line 17104900
    move-object v0, p1

    .line 17104901
    check-cast v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$resolvePostDataInput$1;

    .line 17104903
    iget v1, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$resolvePostDataInput$1;->label:I

    .line 17104905
    const/high16 v2, -0x80000000

    .line 17104907
    and-int v3, v1, v2

    .line 17104909
    if-eqz v3, :cond_13

    .line 17104911
    sub-int/2addr v1, v2

    .line 17104912
    iput v1, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$resolvePostDataInput$1;->label:I

    .line 17104914
    goto :goto_18

    .line 17104915
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$resolvePostDataInput$1;

    .line 17104917
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$resolvePostDataInput$1;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;Lkotlin/coroutines/Continuation;)V

    .line 17104920
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$resolvePostDataInput$1;->result:Ljava/lang/Object;

    .line 17104922
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104925
    move-result-object v1

    .line 17104926
    iget v2, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$resolvePostDataInput$1;->label:I

    .line 17104928
    const/4 v3, 0x2

    .line 17104929
    const/4 v4, 0x1

    .line 17104930
    if-eqz v2, :cond_38

    .line 17104932
    if-eq v2, v4, :cond_34

    .line 17104934
    if-ne v2, v3, :cond_2c

    .line 17104936
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104939
    goto :goto_57

    .line 17104940
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104942
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104944
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104947
    throw p1

    .line 17104948
    :cond_34
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104951
    goto :goto_44

    .line 17104952
    :cond_38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104955
    iput v4, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$resolvePostDataInput$1;->label:I

    .line 17104957
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104960
    move-result-object p1

    .line 17104961
    if-ne p1, v1, :cond_44

    .line 17104963
    return-object v1

    .line 17104964
    :cond_44
    :goto_44
    check-cast p1, Lcom/bytedance/kmp/ugc/model/ca;

    .line 17104966
    if-eqz p1, :cond_4e

    .line 17104968
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$a;

    .line 17104970
    invoke-direct {v0, p1, v4}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$a;-><init>(Lcom/bytedance/kmp/ugc/model/ca;Z)V

    .line 17104973
    return-object v0

    .line 17104974
    :cond_4e
    iput v3, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$resolvePostDataInput$1;->label:I

    .line 17104976
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104979
    move-result-object p1

    .line 17104980
    if-ne p1, v1, :cond_57

    .line 17104982
    return-object v1

    .line 17104983
    :cond_57
    :goto_57
    check-cast p1, Lcom/bytedance/kmp/ugc/model/ca;

    .line 17104985
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$a;

    .line 17104987
    const/4 v1, 0x0

    .line 17104988
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$a;-><init>(Lcom/bytedance/kmp/ugc/model/ca;Z)V

    .line 17104991
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$resolvePostDataInput$1;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_13

    .line 17104899
    .line 17104900
    move-object v0, p1

    .line 17104901
    check-cast v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$resolvePostDataInput$1;

    .line 17104902
    .line 17104903
    iget v1, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$resolvePostDataInput$1;->label:I

    .line 17104904
    .line 17104905
    const/high16 v2, -0x80000000

    .line 17104906
    .line 17104907
    and-int v3, v1, v2

    .line 17104908
    .line 17104909
    if-eqz v3, :cond_13

    .line 17104910
    .line 17104911
    sub-int/2addr v1, v2

    .line 17104912
    iput v1, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$resolvePostDataInput$1;->label:I

    .line 17104913
    .line 17104914
    goto :goto_18

    .line 17104915
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$resolvePostDataInput$1;

    .line 17104916
    .line 17104917
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$resolvePostDataInput$1;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;Lkotlin/coroutines/Continuation;)V

    .line 17104918
    .line 17104919
    .line 17104920
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$resolvePostDataInput$1;->result:Ljava/lang/Object;

    .line 17104921
    .line 17104922
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    iget v2, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$resolvePostDataInput$1;->label:I

    .line 17104927
    .line 17104928
    const/4 v3, 0x2

    .line 17104929
    const/4 v4, 0x1

    .line 17104930
    if-eqz v2, :cond_38

    .line 17104931
    .line 17104932
    if-eq v2, v4, :cond_34

    .line 17104933
    .line 17104934
    if-ne v2, v3, :cond_2c

    .line 17104935
    .line 17104936
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104937
    .line 17104938
    .line 17104939
    goto :goto_57

    .line 17104940
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104941
    .line 17104942
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104943
    .line 17104944
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    throw p1

    .line 17104948
    :cond_34
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104949
    .line 17104950
    .line 17104951
    goto :goto_44

    .line 17104952
    :cond_38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104953
    .line 17104954
    .line 17104955
    iput v4, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$resolvePostDataInput$1;->label:I

    .line 17104956
    .line 17104957
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    if-ne p1, v1, :cond_44

    .line 17104962
    .line 17104963
    return-object v1

    .line 17104964
    :cond_44
    :goto_44
    check-cast p1, Lcom/bytedance/kmp/ugc/model/ca;

    .line 17104965
    .line 17104966
    if-eqz p1, :cond_4e

    .line 17104967
    .line 17104968
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$a;

    .line 17104969
    .line 17104970
    invoke-direct {v0, p1, v4}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$a;-><init>(Lcom/bytedance/kmp/ugc/model/ca;Z)V

    .line 17104971
    .line 17104972
    .line 17104973
    return-object v0

    .line 17104974
    :cond_4e
    iput v3, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$resolvePostDataInput$1;->label:I

    .line 17104975
    .line 17104976
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    if-ne p1, v1, :cond_57

    .line 17104981
    .line 17104982
    return-object v1

    .line 17104983
    :cond_57
    :goto_57
    check-cast p1, Lcom/bytedance/kmp/ugc/model/ca;

    .line 17104984
    .line 17104985
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$a;

    .line 17104986
    .line 17104987
    const/4 v1, 0x0

    .line 17104988
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailPostDataLoader$a;-><init>(Lcom/bytedance/kmp/ugc/model/ca;Z)V

    .line 17104989
    .line 17104990
    .line 17104991
    return-object v0
.end method


