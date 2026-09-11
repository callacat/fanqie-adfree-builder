## classes20/com/dragon/community/kmp/publish/ui/AttachMediaVideoMaskViewKt$AttachMediaVideoMaskView$1$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33816576
    check-cast p1, Lcom/dragon/community/kmp/publish/viewmodel/a;

    .line 33816578
    instance-of p2, p1, Lcom/dragon/community/kmp/publish/viewmodel/a$d;

    .line 33816580
    if-eqz p2, :cond_32

    .line 33816582
    iget-object p2, p0, Lcom/dragon/community/kmp/publish/ui/AttachMediaVideoMaskViewKt$AttachMediaVideoMaskView$1$1$a;->a:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 33816584
    check-cast p1, Lcom/dragon/community/kmp/publish/viewmodel/a$d;

    .line 33816586
    iget-wide v0, p1, Lcom/dragon/community/kmp/publish/viewmodel/a$d;->a:J

    .line 33816588
    long-to-float p1, v0

    .line 33816589
    const/high16 v0, 0x42c80000    # 100.0f

    .line 33816591
    div-float/2addr p1, v0

    .line 33816592
    iput p1, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 33816594
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/ui/AttachMediaVideoMaskViewKt$AttachMediaVideoMaskView$1$1$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33816596
    iget-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33816598
    check-cast p2, Lkotlinx/coroutines/Job;

    .line 33816600
    if-nez p2, :cond_30

    .line 33816602
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/AttachMediaVideoMaskViewKt$AttachMediaVideoMaskView$1$1$a;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 33816604
    const/4 v1, 0x0

    .line 33816605
    const/4 v2, 0x0

    .line 33816606
    new-instance v3, Lcom/dragon/community/kmp/publish/ui/AttachMediaVideoMaskViewKt$AttachMediaVideoMaskView$1$1$1$1;

    .line 33816608
    iget-object p2, p0, Lcom/dragon/community/kmp/publish/ui/AttachMediaVideoMaskViewKt$AttachMediaVideoMaskView$1$1$a;->a:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 33816610
    iget-object v4, p0, Lcom/dragon/community/kmp/publish/ui/AttachMediaVideoMaskViewKt$AttachMediaVideoMaskView$1$1$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33816612
    iget-object v5, p0, Lcom/dragon/community/kmp/publish/ui/AttachMediaVideoMaskViewKt$AttachMediaVideoMaskView$1$1$a;->d:Landroidx/compose/runtime/r1;

    .line 33816614
    const/4 v6, 0x0

    .line 33816615
    invoke-direct {v3, p2, v4, v5, v6}, Lcom/dragon/community/kmp/publish/ui/AttachMediaVideoMaskViewKt$AttachMediaVideoMaskView$1$1$1$1;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/r1;Lkotlin/coroutines/Continuation;)V

    .line 33816618
    const/4 v4, 0x3

    .line 33816619
    const/4 v5, 0x0

    .line 33816620
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33816623
    move-result-object p2

    .line 33816624
    :cond_30
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33816626
    :cond_32
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816628
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33816576
    check-cast p1, Lcom/dragon/community/kmp/publish/viewmodel/a;

    .line 33816577
    .line 33816578
    instance-of p2, p1, Lcom/dragon/community/kmp/publish/viewmodel/a$d;

    .line 33816579
    .line 33816580
    if-eqz p2, :cond_32

    .line 33816581
    .line 33816582
    iget-object p2, p0, Lcom/dragon/community/kmp/publish/ui/AttachMediaVideoMaskViewKt$AttachMediaVideoMaskView$1$1$a;->a:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 33816583
    .line 33816584
    check-cast p1, Lcom/dragon/community/kmp/publish/viewmodel/a$d;

    .line 33816585
    .line 33816586
    iget-wide v0, p1, Lcom/dragon/community/kmp/publish/viewmodel/a$d;->a:J

    .line 33816587
    .line 33816588
    long-to-float p1, v0

    .line 33816589
    const/high16 v0, 0x42c80000    # 100.0f

    .line 33816590
    .line 33816591
    div-float/2addr p1, v0

    .line 33816592
    iput p1, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 33816593
    .line 33816594
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/ui/AttachMediaVideoMaskViewKt$AttachMediaVideoMaskView$1$1$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33816595
    .line 33816596
    iget-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33816597
    .line 33816598
    check-cast p2, Lkotlinx/coroutines/Job;

    .line 33816599
    .line 33816600
    if-nez p2, :cond_30

    .line 33816601
    .line 33816602
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/AttachMediaVideoMaskViewKt$AttachMediaVideoMaskView$1$1$a;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 33816603
    .line 33816604
    const/4 v1, 0x0

    .line 33816605
    const/4 v2, 0x0

    .line 33816606
    new-instance v3, Lcom/dragon/community/kmp/publish/ui/AttachMediaVideoMaskViewKt$AttachMediaVideoMaskView$1$1$1$1;

    .line 33816607
    .line 33816608
    iget-object p2, p0, Lcom/dragon/community/kmp/publish/ui/AttachMediaVideoMaskViewKt$AttachMediaVideoMaskView$1$1$a;->a:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 33816609
    .line 33816610
    iget-object v4, p0, Lcom/dragon/community/kmp/publish/ui/AttachMediaVideoMaskViewKt$AttachMediaVideoMaskView$1$1$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33816611
    .line 33816612
    iget-object v5, p0, Lcom/dragon/community/kmp/publish/ui/AttachMediaVideoMaskViewKt$AttachMediaVideoMaskView$1$1$a;->d:Landroidx/compose/runtime/r1;

    .line 33816613
    .line 33816614
    const/4 v6, 0x0

    .line 33816615
    invoke-direct {v3, p2, v4, v5, v6}, Lcom/dragon/community/kmp/publish/ui/AttachMediaVideoMaskViewKt$AttachMediaVideoMaskView$1$1$1$1;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/r1;Lkotlin/coroutines/Continuation;)V

    .line 33816616
    .line 33816617
    .line 33816618
    const/4 v4, 0x3

    .line 33816619
    const/4 v5, 0x0

    .line 33816620
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p2

    .line 33816624
    :cond_30
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33816625
    .line 33816626
    :cond_32
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816627
    .line 33816628
    return-object p1
.end method


