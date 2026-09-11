## classes2/com/dragon/read/component/audio/impl/ui/page/timer/d.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/timer/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/timer/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/d;->a:Lcom/dragon/read/component/audio/impl/ui/page/timer/e;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/timer/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/d;->a:Lcom/dragon/read/component/audio/impl/ui/page/timer/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final I0(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public final I0(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50331648
    sget p1, Lbf3/e$a;->a:I

    .line 50331650
    return-void
.end method

[INNER-ORIGINAL]
.method public final I0(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50331648
    sget p1, Lbf3/e$a;->a:I

    .line 50331649
    .line 50331650
    return-void
.end method


.method public final M0(Lox7/c;)V
[MOD-CHANGED]
.method public final M0(Lox7/c;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbf3/e$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final M0(Lox7/c;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbf3/e$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final T0(ZLcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;IIZ)V
[MOD-CHANGED]
.method public final T0(ZLcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;IIZ)V
    .registers 7

    .prologue
    .line 100663296
    sget p1, Lbf3/e$a;->a:I

    .line 100663298
    return-void
.end method

[INNER-ORIGINAL]
.method public final T0(ZLcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;IIZ)V
    .registers 7

    .prologue
    .line 100663296
    sget p1, Lbf3/e$a;->a:I

    .line 100663297
    .line 100663298
    return-void
.end method


.method public final j0(Lcom/dragon/read/component/audio/data/AudioPlayInfo;)V
[MOD-CHANGED]
.method public final j0(Lcom/dragon/read/component/audio/data/AudioPlayInfo;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbf3/e$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final j0(Lcom/dragon/read/component/audio/data/AudioPlayInfo;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbf3/e$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final o()V
[MOD-CHANGED]
.method public final o()V
    .registers 20

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327682
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/d;->a:Lcom/dragon/read/component/audio/impl/ui/page/timer/e;

    .line 327684
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327686
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327689
    move-result-object v2

    .line 327690
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;

    .line 327692
    iget-object v3, v2, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;->b:Lcom/dragon/read/component/audio/impl/ui/page/timer/y;

    .line 327694
    instance-of v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/timer/y$b;

    .line 327696
    if-nez v3, :cond_13

    .line 327698
    goto :goto_61

    .line 327699
    :cond_13
    iget v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;->j:I

    .line 327701
    const/4 v3, 0x1

    .line 327702
    if-gt v2, v3, :cond_22

    .line 327704
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->t()V

    .line 327707
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->a()V

    .line 327710
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->f()V

    .line 327713
    goto :goto_61

    .line 327714
    :cond_22
    sub-int/2addr v2, v3

    .line 327715
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327717
    :cond_25
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327720
    move-result-object v15

    .line 327721
    move-object v4, v15

    .line 327722
    check-cast v4, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;

    .line 327724
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->b(I)Ljava/lang/String;

    .line 327727
    move-result-object v12

    .line 327728
    const/4 v5, 0x0

    .line 327729
    const/4 v6, 0x0

    .line 327730
    const/4 v7, 0x0

    .line 327731
    const/4 v8, 0x0

    .line 327732
    const/4 v9, 0x0

    .line 327733
    const/4 v10, 0x0

    .line 327734
    const/4 v11, 0x0

    .line 327735
    const-wide/16 v13, 0x0

    .line 327737
    const/16 v16, 0x0

    .line 327739
    const/16 v17, 0x57f

    .line 327741
    move-object/from16 v18, v15

    .line 327743
    move v15, v2

    .line 327744
    invoke-static/range {v4 .. v17}, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;->a(Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;ZLcom/dragon/read/component/audio/impl/ui/page/timer/y;Lcom/dragon/read/component/audio/impl/ui/page/timer/s0;IIZZLjava/lang/String;JIZI)Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;

    .line 327747
    move-result-object v4

    .line 327748
    move-object/from16 v5, v18

    .line 327750
    invoke-interface {v3, v5, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327753
    move-result v4

    .line 327754
    if-eqz v4, :cond_25

    .line 327756
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->f:Ljava/util/Set;

    .line 327758
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 327761
    move-result-object v3

    .line 327762
    iget-object v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 327764
    const/4 v5, 0x0

    .line 327765
    const/4 v6, 0x0

    .line 327766
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerControllerImpl$dispatchEpisodeTick$1;

    .line 327768
    const/4 v1, 0x0

    .line 327769
    invoke-direct {v7, v3, v2, v1}, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerControllerImpl$dispatchEpisodeTick$1;-><init>(Ljava/util/List;ILkotlin/coroutines/Continuation;)V

    .line 327772
    const/4 v8, 0x3

    .line 327773
    const/4 v9, 0x0

    .line 327774
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327777
    :goto_61
    return-void
.end method

[INNER-ORIGINAL]
.method public final o()V
    .registers 20

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/d;->a:Lcom/dragon/read/component/audio/impl/ui/page/timer/e;

    .line 327683
    .line 327684
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327685
    .line 327686
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v2

    .line 327690
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;

    .line 327691
    .line 327692
    iget-object v3, v2, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;->b:Lcom/dragon/read/component/audio/impl/ui/page/timer/y;

    .line 327693
    .line 327694
    instance-of v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/timer/y$b;

    .line 327695
    .line 327696
    if-nez v3, :cond_13

    .line 327697
    .line 327698
    goto :goto_61

    .line 327699
    :cond_13
    iget v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;->j:I

    .line 327700
    .line 327701
    const/4 v3, 0x1

    .line 327702
    if-gt v2, v3, :cond_22

    .line 327703
    .line 327704
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->t()V

    .line 327705
    .line 327706
    .line 327707
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->a()V

    .line 327708
    .line 327709
    .line 327710
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->f()V

    .line 327711
    .line 327712
    .line 327713
    goto :goto_61

    .line 327714
    :cond_22
    sub-int/2addr v2, v3

    .line 327715
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327716
    .line 327717
    :cond_25
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v15

    .line 327721
    move-object v4, v15

    .line 327722
    check-cast v4, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;

    .line 327723
    .line 327724
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->b(I)Ljava/lang/String;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v12

    .line 327728
    const/4 v5, 0x0

    .line 327729
    const/4 v6, 0x0

    .line 327730
    const/4 v7, 0x0

    .line 327731
    const/4 v8, 0x0

    .line 327732
    const/4 v9, 0x0

    .line 327733
    const/4 v10, 0x0

    .line 327734
    const/4 v11, 0x0

    .line 327735
    const-wide/16 v13, 0x0

    .line 327736
    .line 327737
    const/16 v16, 0x0

    .line 327738
    .line 327739
    const/16 v17, 0x57f

    .line 327740
    .line 327741
    move-object/from16 v18, v15

    .line 327742
    .line 327743
    move v15, v2

    .line 327744
    invoke-static/range {v4 .. v17}, Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;->a(Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;ZLcom/dragon/read/component/audio/impl/ui/page/timer/y;Lcom/dragon/read/component/audio/impl/ui/page/timer/s0;IIZZLjava/lang/String;JIZI)Lcom/dragon/read/component/audio/impl/ui/page/timer/p1;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v4

    .line 327748
    move-object/from16 v5, v18

    .line 327749
    .line 327750
    invoke-interface {v3, v5, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327751
    .line 327752
    .line 327753
    move-result v4

    .line 327754
    if-eqz v4, :cond_25

    .line 327755
    .line 327756
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->f:Ljava/util/Set;

    .line 327757
    .line 327758
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v3

    .line 327762
    iget-object v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 327763
    .line 327764
    const/4 v5, 0x0

    .line 327765
    const/4 v6, 0x0

    .line 327766
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerControllerImpl$dispatchEpisodeTick$1;

    .line 327767
    .line 327768
    const/4 v1, 0x0

    .line 327769
    invoke-direct {v7, v3, v2, v1}, Lcom/dragon/read/component/audio/impl/ui/page/timer/AudioTimerControllerImpl$dispatchEpisodeTick$1;-><init>(Ljava/util/List;ILkotlin/coroutines/Continuation;)V

    .line 327770
    .line 327771
    .line 327772
    const/4 v8, 0x3

    .line 327773
    const/4 v9, 0x0

    .line 327774
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327775
    .line 327776
    .line 327777
    :goto_61
    return-void
.end method


