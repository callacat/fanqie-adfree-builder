## classes2/com/dragon/read/kmp/community/reader/switch/u0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/community/reader/switch/u0;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/kmp/community/reader/switch/u0;->b:Landroidx/compose/animation/core/Animatable;

    .line 327684
    iget-object v2, p0, Lcom/dragon/read/kmp/community/reader/switch/u0;->c:Lkotlin/jvm/internal/Ref$LongRef;

    .line 327686
    iget-object v3, p0, Lcom/dragon/read/kmp/community/reader/switch/u0;->d:Lcom/dragon/read/kmp/community/reader/switch/f;

    .line 327688
    iget-object v4, p0, Lcom/dragon/read/kmp/community/reader/switch/u0;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 327690
    const/4 v5, 0x0

    .line 327691
    iput-boolean v5, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 327693
    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 327696
    move-result-object v0

    .line 327697
    check-cast v0, Ljava/lang/Number;

    .line 327699
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 327702
    move-result v0

    .line 327703
    iget-wide v5, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 327705
    const-wide v7, 0xffffffffL

    .line 327710
    and-long/2addr v5, v7

    .line 327711
    long-to-int v2, v5

    .line 327712
    int-to-float v2, v2

    .line 327713
    const/high16 v5, 0x3f000000    # 0.5f

    .line 327715
    mul-float v2, v2, v5

    .line 327717
    cmpl-float v0, v0, v2

    .line 327719
    if-lez v0, :cond_31

    .line 327721
    iget-object v0, v3, Lcom/dragon/read/kmp/community/reader/switch/f;->e:Lcom/dragon/read/kmp/community/reader/switch/e;

    .line 327723
    if-eqz v0, :cond_3e

    .line 327725
    invoke-interface {v0}, Lcom/dragon/read/kmp/community/reader/switch/e;->a()V

    .line 327728
    goto :goto_3e

    .line 327729
    :cond_31
    const/4 v5, 0x0

    .line 327730
    const/4 v6, 0x0

    .line 327731
    new-instance v7, Lcom/dragon/read/kmp/community/reader/switch/KmpReaderSwitchLayoutKt$KmpReaderSwitchDialogContent$1$1$3$1$1;

    .line 327733
    const/4 v0, 0x0

    .line 327734
    invoke-direct {v7, v1, v0}, Lcom/dragon/read/kmp/community/reader/switch/KmpReaderSwitchLayoutKt$KmpReaderSwitchDialogContent$1$1$3$1$1;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 327737
    const/4 v8, 0x3

    .line 327738
    const/4 v9, 0x0

    .line 327739
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327742
    :cond_3e
    :goto_3e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327744
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/community/reader/switch/u0;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/kmp/community/reader/switch/u0;->b:Landroidx/compose/animation/core/Animatable;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/dragon/read/kmp/community/reader/switch/u0;->c:Lkotlin/jvm/internal/Ref$LongRef;

    .line 327685
    .line 327686
    iget-object v3, p0, Lcom/dragon/read/kmp/community/reader/switch/u0;->d:Lcom/dragon/read/kmp/community/reader/switch/f;

    .line 327687
    .line 327688
    iget-object v4, p0, Lcom/dragon/read/kmp/community/reader/switch/u0;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 327689
    .line 327690
    const/4 v5, 0x0

    .line 327691
    iput-boolean v5, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 327692
    .line 327693
    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    check-cast v0, Ljava/lang/Number;

    .line 327698
    .line 327699
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 327700
    .line 327701
    .line 327702
    move-result v0

    .line 327703
    iget-wide v5, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 327704
    .line 327705
    const-wide v7, 0xffffffffL

    .line 327706
    .line 327707
    .line 327708
    .line 327709
    .line 327710
    and-long/2addr v5, v7

    .line 327711
    long-to-int v2, v5

    .line 327712
    int-to-float v2, v2

    .line 327713
    const/high16 v5, 0x3f000000    # 0.5f

    .line 327714
    .line 327715
    mul-float v2, v2, v5

    .line 327716
    .line 327717
    cmpl-float v0, v0, v2

    .line 327718
    .line 327719
    if-lez v0, :cond_31

    .line 327720
    .line 327721
    iget-object v0, v3, Lcom/dragon/read/kmp/community/reader/switch/f;->e:Lcom/dragon/read/kmp/community/reader/switch/e;

    .line 327722
    .line 327723
    if-eqz v0, :cond_3e

    .line 327724
    .line 327725
    invoke-interface {v0}, Lcom/dragon/read/kmp/community/reader/switch/e;->a()V

    .line 327726
    .line 327727
    .line 327728
    goto :goto_3e

    .line 327729
    :cond_31
    const/4 v5, 0x0

    .line 327730
    const/4 v6, 0x0

    .line 327731
    new-instance v7, Lcom/dragon/read/kmp/community/reader/switch/KmpReaderSwitchLayoutKt$KmpReaderSwitchDialogContent$1$1$3$1$1;

    .line 327732
    .line 327733
    const/4 v0, 0x0

    .line 327734
    invoke-direct {v7, v1, v0}, Lcom/dragon/read/kmp/community/reader/switch/KmpReaderSwitchLayoutKt$KmpReaderSwitchDialogContent$1$1$3$1$1;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 327735
    .line 327736
    .line 327737
    const/4 v8, 0x3

    .line 327738
    const/4 v9, 0x0

    .line 327739
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327740
    .line 327741
    .line 327742
    :cond_3e
    :goto_3e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327743
    .line 327744
    return-object v0
.end method


