## classes20/com/dragon/community/kmp_playlet_comment/list/content/r0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/r0;->a:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/r0;->a:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(JLjava/lang/String;)V
[MOD-CHANGED]
.method public final a(JLjava/lang/String;)V
    .registers 16

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/r0;->a:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 33816582
    iget-object v0, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->a:Ljava/lang/String;

    .line 33816584
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816587
    move-result p3

    .line 33816588
    if-eqz p3, :cond_35

    .line 33816590
    iget-object p3, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/r0;->a:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 33816592
    iget-object p3, p3, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33816594
    :cond_12
    invoke-interface {p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33816597
    move-result-object v0

    .line 33816598
    move-object v1, v0

    .line 33816599
    check-cast v1, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;

    .line 33816601
    const/4 v2, 0x0

    .line 33816602
    const/4 v3, 0x0

    .line 33816603
    const/4 v4, 0x0

    .line 33816604
    const-wide/16 v5, 0x3e8

    .line 33816606
    div-long v5, p1, v5

    .line 33816608
    const-wide/16 v7, 0x0

    .line 33816610
    const/4 v9, 0x0

    .line 33816611
    const/4 v10, 0x0

    .line 33816612
    const/16 v11, 0xf7

    .line 33816614
    invoke-static/range {v1 .. v11}, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;->a(Lcom/dragon/community/kmp_playlet_comment/list/content/w0;FLjava/lang/Float;Lwo2/k;JJZII)Lcom/dragon/community/kmp_playlet_comment/list/content/w0;

    .line 33816617
    move-result-object v1

    .line 33816618
    invoke-interface {p3, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816621
    move-result v0

    .line 33816622
    if-eqz v0, :cond_12

    .line 33816624
    iget-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/r0;->a:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 33816626
    invoke-virtual {p1}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->B1()V

    .line 33816629
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(JLjava/lang/String;)V
    .registers 16

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/r0;->a:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 33816581
    .line 33816582
    iget-object v0, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->a:Ljava/lang/String;

    .line 33816583
    .line 33816584
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result p3

    .line 33816588
    if-eqz p3, :cond_35

    .line 33816589
    .line 33816590
    iget-object p3, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/r0;->a:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 33816591
    .line 33816592
    iget-object p3, p3, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33816593
    .line 33816594
    :cond_12
    invoke-interface {p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v0

    .line 33816598
    move-object v1, v0

    .line 33816599
    check-cast v1, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;

    .line 33816600
    .line 33816601
    const/4 v2, 0x0

    .line 33816602
    const/4 v3, 0x0

    .line 33816603
    const/4 v4, 0x0

    .line 33816604
    const-wide/16 v5, 0x3e8

    .line 33816605
    .line 33816606
    div-long v5, p1, v5

    .line 33816607
    .line 33816608
    const-wide/16 v7, 0x0

    .line 33816609
    .line 33816610
    const/4 v9, 0x0

    .line 33816611
    const/4 v10, 0x0

    .line 33816612
    const/16 v11, 0xf7

    .line 33816613
    .line 33816614
    invoke-static/range {v1 .. v11}, Lcom/dragon/community/kmp_playlet_comment/list/content/w0;->a(Lcom/dragon/community/kmp_playlet_comment/list/content/w0;FLjava/lang/Float;Lwo2/k;JJZII)Lcom/dragon/community/kmp_playlet_comment/list/content/w0;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object v1

    .line 33816618
    invoke-interface {p3, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816619
    .line 33816620
    .line 33816621
    move-result v0

    .line 33816622
    if-eqz v0, :cond_12

    .line 33816623
    .line 33816624
    iget-object p1, p0, Lcom/dragon/community/kmp_playlet_comment/list/content/r0;->a:Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;

    .line 33816625
    .line 33816626
    invoke-virtual {p1}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListViewModel;->B1()V

    .line 33816627
    .line 33816628
    .line 33816629
    :cond_35
    return-void
.end method


