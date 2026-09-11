## classes/androidx/compose/foundation/gestures/MouseWheelScrollingLogic.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/gestures/a;Lkotlin/jvm/functions/Function2;Lc1/e;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/gestures/a;Lkotlin/jvm/functions/Function2;Lc1/e;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305475
    iput-object p1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->a:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 67305477
    iput-object p2, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->b:Landroidx/compose/foundation/gestures/x0;

    .line 67305479
    iput-object p3, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->c:Lkotlin/jvm/functions/Function2;

    .line 67305481
    iput-object p4, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->d:Lc1/e;

    .line 67305483
    const/4 p1, 0x6

    .line 67305484
    const p2, 0x7fffffff

    .line 67305487
    const/4 p3, 0x0

    .line 67305488
    invoke-static {p2, p3, p3, p1, p3}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 67305491
    move-result-object p1

    .line 67305492
    iput-object p1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->e:Lkotlinx/coroutines/channels/Channel;

    .line 67305494
    new-instance p1, Landroidx/compose/foundation/gestures/t0;

    .line 67305496
    invoke-direct {p1}, Landroidx/compose/foundation/gestures/t0;-><init>()V

    .line 67305499
    iput-object p1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->h:Landroidx/compose/foundation/gestures/t0;

    .line 67305501
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/gestures/a;Lkotlin/jvm/functions/Function2;Lc1/e;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    iput-object p1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->a:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 67305476
    .line 67305477
    iput-object p2, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->b:Landroidx/compose/foundation/gestures/x0;

    .line 67305478
    .line 67305479
    iput-object p3, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->c:Lkotlin/jvm/functions/Function2;

    .line 67305480
    .line 67305481
    iput-object p4, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->d:Lc1/e;

    .line 67305482
    .line 67305483
    const/4 p1, 0x6

    .line 67305484
    const p2, 0x7fffffff

    .line 67305485
    .line 67305486
    .line 67305487
    const/4 p3, 0x0

    .line 67305488
    invoke-static {p2, p3, p3, p1, p3}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 67305489
    .line 67305490
    .line 67305491
    move-result-object p1

    .line 67305492
    iput-object p1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->e:Lkotlinx/coroutines/channels/Channel;

    .line 67305493
    .line 67305494
    new-instance p1, Landroidx/compose/foundation/gestures/t0;

    .line 67305495
    .line 67305496
    invoke-direct {p1}, Landroidx/compose/foundation/gestures/t0;-><init>()V

    .line 67305497
    .line 67305498
    .line 67305499
    iput-object p1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->h:Landroidx/compose/foundation/gestures/t0;

    .line 67305500
    .line 67305501
    return-void
.end method


.method public static final c(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/jvm/internal/Ref$ObjectRef;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final c(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/jvm/internal/Ref$ObjectRef;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;",
            ">;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Landroidx/compose/foundation/gestures/ScrollingLogic;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/animation/core/k<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/m;",
            ">;>;J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 117833728
    move-object/from16 v0, p0

    .line 117833730
    move-wide/from16 v1, p5

    .line 117833732
    move-object/from16 v3, p7

    .line 117833734
    instance-of v4, v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;

    .line 117833736
    if-eqz v4, :cond_19

    .line 117833738
    move-object v4, v3

    .line 117833739
    check-cast v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;

    .line 117833741
    iget v5, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->label:I

    .line 117833743
    const/high16 v6, -0x80000000

    .line 117833745
    and-int v7, v5, v6

    .line 117833747
    if-eqz v7, :cond_19

    .line 117833749
    sub-int/2addr v5, v6

    .line 117833750
    iput v5, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->label:I

    .line 117833752
    goto :goto_1e

    .line 117833753
    :cond_19
    new-instance v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;

    .line 117833755
    invoke-direct {v4, v3}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 117833758
    :goto_1e
    iget-object v3, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->result:Ljava/lang/Object;

    .line 117833760
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 117833763
    move-result-object v5

    .line 117833764
    iget v6, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->label:I

    .line 117833766
    const/4 v7, 0x1

    .line 117833767
    const/4 v8, 0x0

    .line 117833768
    if-eqz v6, :cond_50

    .line 117833770
    if-ne v6, v7, :cond_48

    .line 117833772
    iget-object v0, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$4:Ljava/lang/Object;

    .line 117833774
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 117833776
    iget-object v1, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$3:Ljava/lang/Object;

    .line 117833778
    check-cast v1, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 117833780
    iget-object v2, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$2:Ljava/lang/Object;

    .line 117833782
    check-cast v2, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 117833784
    iget-object v5, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$1:Ljava/lang/Object;

    .line 117833786
    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 117833788
    iget-object v4, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$0:Ljava/lang/Object;

    .line 117833790
    check-cast v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 117833792
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 117833795
    move-object v11, v0

    .line 117833796
    move-object v10, v1

    .line 117833797
    move-object v9, v2

    .line 117833798
    move-object v0, v4

    .line 117833799
    goto :goto_80

    .line 117833800
    :cond_48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117833802
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 117833804
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117833807
    throw v0

    .line 117833808
    :cond_50
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 117833811
    const-wide/16 v9, 0x0

    .line 117833813
    cmp-long v3, v1, v9

    .line 117833815
    if-gez v3, :cond_5e

    .line 117833817
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 117833820
    move-result-object v0

    .line 117833821
    return-object v0

    .line 117833822
    :cond_5e
    new-instance v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$2;

    .line 117833824
    const/4 v6, 0x0

    .line 117833825
    invoke-direct {v3, v0, v6}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$2;-><init>(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Lkotlin/coroutines/Continuation;)V

    .line 117833828
    iput-object v0, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$0:Ljava/lang/Object;

    .line 117833830
    move-object/from16 v6, p1

    .line 117833832
    iput-object v6, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$1:Ljava/lang/Object;

    .line 117833834
    move-object/from16 v9, p2

    .line 117833836
    iput-object v9, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$2:Ljava/lang/Object;

    .line 117833838
    move-object/from16 v10, p3

    .line 117833840
    iput-object v10, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$3:Ljava/lang/Object;

    .line 117833842
    move-object/from16 v11, p4

    .line 117833844
    iput-object v11, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$4:Ljava/lang/Object;

    .line 117833846
    iput v7, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->label:I

    .line 117833848
    invoke-static {v1, v2, v3, v4}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117833851
    move-result-object v3

    .line 117833852
    if-ne v3, v5, :cond_7f

    .line 117833854
    return-object v5

    .line 117833855
    :cond_7f
    move-object v5, v6

    .line 117833856
    :goto_80
    check-cast v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;

    .line 117833858
    if-eqz v3, :cond_bb

    .line 117833860
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 117833862
    check-cast v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;

    .line 117833864
    iget-boolean v1, v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;->c:Z

    .line 117833866
    iget-wide v12, v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;->a:J

    .line 117833868
    iget-wide v14, v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;->b:J

    .line 117833870
    new-instance v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;

    .line 117833872
    move-object/from16 p0, v2

    .line 117833874
    move-wide/from16 p1, v12

    .line 117833876
    move-wide/from16 p3, v14

    .line 117833878
    move/from16 p5, v1

    .line 117833880
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;-><init>(JJZ)V

    .line 117833883
    iput-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 117833885
    invoke-virtual {v10, v12, v13}, Landroidx/compose/foundation/gestures/ScrollingLogic;->g(J)J

    .line 117833888
    move-result-wide v1

    .line 117833889
    invoke-virtual {v10, v1, v2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->i(J)F

    .line 117833892
    move-result v1

    .line 117833893
    iput v1, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 117833895
    const/16 v1, 0x1e

    .line 117833897
    const/4 v2, 0x0

    .line 117833898
    invoke-static {v2, v2, v1}, Landroidx/compose/animation/core/l;->a(FFI)Landroidx/compose/animation/core/k;

    .line 117833901
    move-result-object v1

    .line 117833902
    iput-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 117833904
    invoke-virtual {v0, v3}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->e(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;)V

    .line 117833907
    iget v0, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 117833909
    invoke-static {v0}, Landroidx/compose/foundation/gestures/o0;->a(F)Z

    .line 117833912
    move-result v0

    .line 117833913
    xor-int/lit8 v8, v0, 0x1

    .line 117833915
    :cond_bb
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 117833918
    move-result-object v0

    .line 117833919
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/jvm/internal/Ref$ObjectRef;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;",
            ">;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Landroidx/compose/foundation/gestures/ScrollingLogic;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/animation/core/k<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/m;",
            ">;>;J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 117833728
    move-object/from16 v0, p0

    .line 117833729
    .line 117833730
    move-wide/from16 v1, p5

    .line 117833731
    .line 117833732
    move-object/from16 v3, p7

    .line 117833733
    .line 117833734
    instance-of v4, v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;

    .line 117833735
    .line 117833736
    if-eqz v4, :cond_19

    .line 117833737
    .line 117833738
    move-object v4, v3

    .line 117833739
    check-cast v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;

    .line 117833740
    .line 117833741
    iget v5, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->label:I

    .line 117833742
    .line 117833743
    const/high16 v6, -0x80000000

    .line 117833744
    .line 117833745
    and-int v7, v5, v6

    .line 117833746
    .line 117833747
    if-eqz v7, :cond_19

    .line 117833748
    .line 117833749
    sub-int/2addr v5, v6

    .line 117833750
    iput v5, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->label:I

    .line 117833751
    .line 117833752
    goto :goto_1e

    .line 117833753
    :cond_19
    new-instance v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;

    .line 117833754
    .line 117833755
    invoke-direct {v4, v3}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 117833756
    .line 117833757
    .line 117833758
    :goto_1e
    iget-object v3, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->result:Ljava/lang/Object;

    .line 117833759
    .line 117833760
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 117833761
    .line 117833762
    .line 117833763
    move-result-object v5

    .line 117833764
    iget v6, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->label:I

    .line 117833765
    .line 117833766
    const/4 v7, 0x1

    .line 117833767
    const/4 v8, 0x0

    .line 117833768
    if-eqz v6, :cond_50

    .line 117833769
    .line 117833770
    if-ne v6, v7, :cond_48

    .line 117833771
    .line 117833772
    iget-object v0, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$4:Ljava/lang/Object;

    .line 117833773
    .line 117833774
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 117833775
    .line 117833776
    iget-object v1, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$3:Ljava/lang/Object;

    .line 117833777
    .line 117833778
    check-cast v1, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 117833779
    .line 117833780
    iget-object v2, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$2:Ljava/lang/Object;

    .line 117833781
    .line 117833782
    check-cast v2, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 117833783
    .line 117833784
    iget-object v5, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$1:Ljava/lang/Object;

    .line 117833785
    .line 117833786
    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 117833787
    .line 117833788
    iget-object v4, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$0:Ljava/lang/Object;

    .line 117833789
    .line 117833790
    check-cast v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 117833791
    .line 117833792
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 117833793
    .line 117833794
    .line 117833795
    move-object v11, v0

    .line 117833796
    move-object v10, v1

    .line 117833797
    move-object v9, v2

    .line 117833798
    move-object v0, v4

    .line 117833799
    goto :goto_80

    .line 117833800
    :cond_48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117833801
    .line 117833802
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 117833803
    .line 117833804
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117833805
    .line 117833806
    .line 117833807
    throw v0

    .line 117833808
    :cond_50
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 117833809
    .line 117833810
    .line 117833811
    const-wide/16 v9, 0x0

    .line 117833812
    .line 117833813
    cmp-long v3, v1, v9

    .line 117833814
    .line 117833815
    if-gez v3, :cond_5e

    .line 117833816
    .line 117833817
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 117833818
    .line 117833819
    .line 117833820
    move-result-object v0

    .line 117833821
    return-object v0

    .line 117833822
    :cond_5e
    new-instance v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$2;

    .line 117833823
    .line 117833824
    const/4 v6, 0x0

    .line 117833825
    invoke-direct {v3, v0, v6}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$2;-><init>(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Lkotlin/coroutines/Continuation;)V

    .line 117833826
    .line 117833827
    .line 117833828
    iput-object v0, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$0:Ljava/lang/Object;

    .line 117833829
    .line 117833830
    move-object/from16 v6, p1

    .line 117833831
    .line 117833832
    iput-object v6, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$1:Ljava/lang/Object;

    .line 117833833
    .line 117833834
    move-object/from16 v9, p2

    .line 117833835
    .line 117833836
    iput-object v9, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$2:Ljava/lang/Object;

    .line 117833837
    .line 117833838
    move-object/from16 v10, p3

    .line 117833839
    .line 117833840
    iput-object v10, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$3:Ljava/lang/Object;

    .line 117833841
    .line 117833842
    move-object/from16 v11, p4

    .line 117833843
    .line 117833844
    iput-object v11, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$4:Ljava/lang/Object;

    .line 117833845
    .line 117833846
    iput v7, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->label:I

    .line 117833847
    .line 117833848
    invoke-static {v1, v2, v3, v4}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117833849
    .line 117833850
    .line 117833851
    move-result-object v3

    .line 117833852
    if-ne v3, v5, :cond_7f

    .line 117833853
    .line 117833854
    return-object v5

    .line 117833855
    :cond_7f
    move-object v5, v6

    .line 117833856
    :goto_80
    check-cast v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;

    .line 117833857
    .line 117833858
    if-eqz v3, :cond_bb

    .line 117833859
    .line 117833860
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 117833861
    .line 117833862
    check-cast v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;

    .line 117833863
    .line 117833864
    iget-boolean v1, v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;->c:Z

    .line 117833865
    .line 117833866
    iget-wide v12, v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;->a:J

    .line 117833867
    .line 117833868
    iget-wide v14, v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;->b:J

    .line 117833869
    .line 117833870
    new-instance v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;

    .line 117833871
    .line 117833872
    move-object/from16 p0, v2

    .line 117833873
    .line 117833874
    move-wide/from16 p1, v12

    .line 117833875
    .line 117833876
    move-wide/from16 p3, v14

    .line 117833877
    .line 117833878
    move/from16 p5, v1

    .line 117833879
    .line 117833880
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;-><init>(JJZ)V

    .line 117833881
    .line 117833882
    .line 117833883
    iput-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 117833884
    .line 117833885
    invoke-virtual {v10, v12, v13}, Landroidx/compose/foundation/gestures/ScrollingLogic;->g(J)J

    .line 117833886
    .line 117833887
    .line 117833888
    move-result-wide v1

    .line 117833889
    invoke-virtual {v10, v1, v2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->i(J)F

    .line 117833890
    .line 117833891
    .line 117833892
    move-result v1

    .line 117833893
    iput v1, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 117833894
    .line 117833895
    const/16 v1, 0x1e

    .line 117833896
    .line 117833897
    const/4 v2, 0x0

    .line 117833898
    invoke-static {v2, v2, v1}, Landroidx/compose/animation/core/l;->a(FFI)Landroidx/compose/animation/core/k;

    .line 117833899
    .line 117833900
    .line 117833901
    move-result-object v1

    .line 117833902
    iput-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 117833903
    .line 117833904
    invoke-virtual {v0, v3}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->e(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;)V

    .line 117833905
    .line 117833906
    .line 117833907
    iget v0, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 117833908
    .line 117833909
    invoke-static {v0}, Landroidx/compose/foundation/gestures/o0;->a(F)Z

    .line 117833910
    .line 117833911
    .line 117833912
    move-result v0

    .line 117833913
    xor-int/lit8 v8, v0, 0x1

    .line 117833914
    .line 117833915
    :cond_bb
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 117833916
    .line 117833917
    .line 117833918
    move-result-object v0

    .line 117833919
    return-object v0
.end method


.method public static d(Lkotlinx/coroutines/channels/Channel;)Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;
[MOD-CHANGED]
.method public static d(Lkotlinx/coroutines/channels/Channel;)Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Landroidx/compose/foundation/gestures/p0;

    .line 17039362
    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/p0;-><init>(Lkotlinx/coroutines/channels/Channel;)V

    .line 17039365
    new-instance p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$untilNull$1;

    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$untilNull$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 17039371
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    .line 17039374
    move-result-object p0

    .line 17039375
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17039378
    move-result-object p0

    .line 17039379
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039382
    move-result v0

    .line 17039383
    if-eqz v0, :cond_28

    .line 17039385
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039388
    move-result-object v0

    .line 17039389
    check-cast v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;

    .line 17039391
    if-nez v1, :cond_22

    .line 17039393
    goto :goto_26

    .line 17039394
    :cond_22
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;->a(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;)Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;

    .line 17039397
    move-result-object v0

    .line 17039398
    :goto_26
    move-object v1, v0

    .line 17039399
    goto :goto_13

    .line 17039400
    :cond_28
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static d(Lkotlinx/coroutines/channels/Channel;)Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Landroidx/compose/foundation/gestures/p0;

    .line 17039361
    .line 17039362
    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/p0;-><init>(Lkotlinx/coroutines/channels/Channel;)V

    .line 17039363
    .line 17039364
    .line 17039365
    new-instance p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$untilNull$1;

    .line 17039366
    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$untilNull$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p0

    .line 17039375
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p0

    .line 17039379
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    if-eqz v0, :cond_28

    .line 17039384
    .line 17039385
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    check-cast v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;

    .line 17039390
    .line 17039391
    if-nez v1, :cond_22

    .line 17039392
    .line 17039393
    goto :goto_26

    .line 17039394
    :cond_22
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;->a(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;)Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    :goto_26
    move-object v1, v0

    .line 17039399
    goto :goto_13

    .line 17039400
    :cond_28
    return-object v1
.end method


.method public final a(Landroidx/compose/foundation/gestures/u0;F)F
[MOD-CHANGED]
.method public final a(Landroidx/compose/foundation/gestures/u0;F)F
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->a:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 33751042
    invoke-virtual {v0, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->f(F)F

    .line 33751045
    move-result p2

    .line 33751046
    invoke-virtual {v0, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->j(F)J

    .line 33751049
    move-result-wide v1

    .line 33751050
    sget-object p2, Landroidx/compose/ui/input/nestedscroll/e;->a:Landroidx/compose/ui/input/nestedscroll/e$a;

    .line 33751052
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751055
    sget p2, Landroidx/compose/ui/input/nestedscroll/e;->b:I

    .line 33751057
    invoke-interface {p1, p2, v1, v2}, Landroidx/compose/foundation/gestures/u0;->b(IJ)J

    .line 33751060
    move-result-wide p1

    .line 33751061
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->g(J)J

    .line 33751064
    move-result-wide p1

    .line 33751065
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->i(J)F

    .line 33751068
    move-result p1

    .line 33751069
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/foundation/gestures/u0;F)F
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->a:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 33751041
    .line 33751042
    invoke-virtual {v0, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->f(F)F

    .line 33751043
    .line 33751044
    .line 33751045
    move-result p2

    .line 33751046
    invoke-virtual {v0, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->j(F)J

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-wide v1

    .line 33751050
    sget-object p2, Landroidx/compose/ui/input/nestedscroll/e;->a:Landroidx/compose/ui/input/nestedscroll/e$a;

    .line 33751051
    .line 33751052
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751053
    .line 33751054
    .line 33751055
    sget p2, Landroidx/compose/ui/input/nestedscroll/e;->b:I

    .line 33751056
    .line 33751057
    invoke-interface {p1, p2, v1, v2}, Landroidx/compose/foundation/gestures/u0;->b(IJ)J

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-wide p1

    .line 33751061
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->g(J)J

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-wide p1

    .line 33751065
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->i(J)F

    .line 33751066
    .line 33751067
    .line 33751068
    move-result p1

    .line 33751069
    return p1
.end method


.method public final b(Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;FFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;FFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollingLogic;",
            "Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;",
            "FF",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v9, p0

    .line 84344834
    move-object/from16 v10, p1

    .line 84344836
    move-object/from16 v0, p2

    .line 84344838
    move-object/from16 v1, p5

    .line 84344840
    instance-of v2, v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;

    .line 84344842
    if-eqz v2, :cond_1b

    .line 84344844
    move-object v2, v1

    .line 84344845
    check-cast v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;

    .line 84344847
    iget v3, v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->label:I

    .line 84344849
    const/high16 v4, -0x80000000

    .line 84344851
    and-int v5, v3, v4

    .line 84344853
    if-eqz v5, :cond_1b

    .line 84344855
    sub-int/2addr v3, v4

    .line 84344856
    iput v3, v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->label:I

    .line 84344858
    goto :goto_20

    .line 84344859
    :cond_1b
    new-instance v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;

    .line 84344861
    invoke-direct {v2, v9, v1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;-><init>(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Lkotlin/coroutines/Continuation;)V

    .line 84344864
    :goto_20
    move-object v11, v2

    .line 84344865
    iget-object v1, v11, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->result:Ljava/lang/Object;

    .line 84344867
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 84344870
    move-result-object v12

    .line 84344871
    iget v2, v11, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->label:I

    .line 84344873
    const/4 v13, 0x1

    .line 84344874
    const/4 v14, 0x2

    .line 84344875
    const/4 v15, 0x0

    .line 84344876
    if-eqz v2, :cond_4f

    .line 84344878
    if-eq v2, v13, :cond_3f

    .line 84344880
    if-ne v2, v14, :cond_37

    .line 84344882
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84344885
    goto/16 :goto_139

    .line 84344887
    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84344889
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84344891
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84344894
    throw v0

    .line 84344895
    :cond_3f
    iget v0, v11, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->F$0:F

    .line 84344897
    iget-object v2, v11, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->L$1:Ljava/lang/Object;

    .line 84344899
    check-cast v2, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 84344901
    iget-object v3, v11, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->L$0:Ljava/lang/Object;

    .line 84344903
    check-cast v3, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 84344905
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84344908
    move-object v10, v3

    .line 84344909
    goto/16 :goto_c3

    .line 84344911
    :cond_4f
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84344914
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84344916
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 84344919
    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84344921
    invoke-virtual {v9, v0}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->e(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;)V

    .line 84344924
    iget-object v0, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->e:Lkotlinx/coroutines/channels/Channel;

    .line 84344926
    invoke-static {v0}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->d(Lkotlinx/coroutines/channels/Channel;)Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;

    .line 84344929
    move-result-object v0

    .line 84344930
    if-eqz v0, :cond_71

    .line 84344932
    invoke-virtual {v9, v0}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->e(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;)V

    .line 84344935
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84344937
    check-cast v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;

    .line 84344939
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;->a(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;)Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;

    .line 84344942
    move-result-object v0

    .line 84344943
    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84344945
    :cond_71
    new-instance v8, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 84344947
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 84344950
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84344952
    check-cast v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;

    .line 84344954
    iget-wide v0, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;->a:J

    .line 84344956
    invoke-virtual {v10, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->g(J)J

    .line 84344959
    move-result-wide v0

    .line 84344960
    invoke-virtual {v10, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->i(J)F

    .line 84344963
    move-result v0

    .line 84344964
    iput v0, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 84344966
    invoke-static {v0}, Landroidx/compose/foundation/gestures/o0;->a(F)Z

    .line 84344969
    move-result v0

    .line 84344970
    if-eqz v0, :cond_8f

    .line 84344972
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84344974
    return-object v0

    .line 84344975
    :cond_8f
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84344977
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 84344980
    const/16 v0, 0x1e

    .line 84344982
    invoke-static {v15, v15, v0}, Landroidx/compose/animation/core/l;->a(FFI)Landroidx/compose/animation/core/k;

    .line 84344985
    move-result-object v0

    .line 84344986
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84344988
    new-instance v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;

    .line 84344990
    const/16 v16, 0x0

    .line 84344992
    move-object v0, v7

    .line 84344993
    move-object v1, v8

    .line 84344994
    move/from16 v4, p3

    .line 84344996
    move-object/from16 v5, p0

    .line 84344998
    move/from16 v6, p4

    .line 84345000
    move-object v14, v7

    .line 84345001
    move-object/from16 v7, p1

    .line 84345003
    move-object v15, v8

    .line 84345004
    move-object/from16 v8, v16

    .line 84345006
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;FLandroidx/compose/foundation/gestures/MouseWheelScrollingLogic;FLandroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/coroutines/Continuation;)V

    .line 84345009
    iput-object v10, v11, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->L$0:Ljava/lang/Object;

    .line 84345011
    iput-object v15, v11, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->L$1:Ljava/lang/Object;

    .line 84345013
    move/from16 v0, p4

    .line 84345015
    iput v0, v11, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->F$0:F

    .line 84345017
    iput v13, v11, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->label:I

    .line 84345019
    invoke-virtual {v9, v10, v11, v14}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->f(Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 84345022
    move-result-object v1

    .line 84345023
    if-ne v1, v12, :cond_c2

    .line 84345025
    return-object v12

    .line 84345026
    :cond_c2
    move-object v2, v15

    .line 84345027
    :goto_c3
    iget-object v1, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->h:Landroidx/compose/foundation/gestures/t0;

    .line 84345029
    iget-object v3, v1, Landroidx/compose/foundation/gestures/t0;->a:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 84345031
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 84345034
    invoke-virtual {v3, v4}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->b(F)F

    .line 84345037
    move-result v3

    .line 84345038
    iget-object v1, v1, Landroidx/compose/foundation/gestures/t0;->b:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 84345040
    invoke-virtual {v1, v4}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->b(F)F

    .line 84345043
    move-result v1

    .line 84345044
    invoke-static {v3, v1}, Lc1/a0;->a(FF)J

    .line 84345047
    move-result-wide v3

    .line 84345048
    sget-object v1, Lc1/z;->b:Lc1/z$a;

    .line 84345050
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345053
    const/4 v1, 0x0

    .line 84345054
    const-wide/16 v5, 0x0

    .line 84345056
    cmp-long v7, v3, v5

    .line 84345058
    if-nez v7, :cond_e6

    .line 84345060
    const/4 v7, 0x1

    .line 84345061
    goto :goto_e7

    .line 84345062
    :cond_e6
    const/4 v7, 0x0

    .line 84345063
    :goto_e7
    if-eqz v7, :cond_123

    .line 84345065
    iget v3, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 84345067
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 84345070
    move-result v3

    .line 84345071
    const/16 v4, 0x64

    .line 84345073
    int-to-float v4, v4

    .line 84345074
    div-float/2addr v3, v4

    .line 84345075
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 84345078
    move-result v0

    .line 84345079
    iget v2, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 84345081
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 84345084
    move-result v2

    .line 84345085
    invoke-virtual {v10, v2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->f(F)F

    .line 84345088
    move-result v2

    .line 84345089
    mul-float v2, v2, v0

    .line 84345091
    const/16 v0, 0x3e8

    .line 84345093
    int-to-float v0, v0

    .line 84345094
    mul-float v2, v2, v0

    .line 84345096
    const/4 v0, 0x0

    .line 84345097
    cmpg-float v3, v2, v0

    .line 84345099
    if-nez v3, :cond_10e

    .line 84345101
    goto :goto_10f

    .line 84345102
    :cond_10e
    const/4 v13, 0x0

    .line 84345103
    :goto_10f
    if-eqz v13, :cond_113

    .line 84345105
    move-wide v3, v5

    .line 84345106
    goto :goto_123

    .line 84345107
    :cond_113
    iget-object v1, v10, Landroidx/compose/foundation/gestures/ScrollingLogic;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 84345109
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 84345111
    if-ne v1, v3, :cond_11e

    .line 84345113
    invoke-static {v2, v0}, Lc1/a0;->a(FF)J

    .line 84345116
    move-result-wide v0

    .line 84345117
    goto :goto_122

    .line 84345118
    :cond_11e
    invoke-static {v0, v2}, Lc1/a0;->a(FF)J

    .line 84345121
    move-result-wide v0

    .line 84345122
    :goto_122
    move-wide v3, v0

    .line 84345123
    :cond_123
    :goto_123
    iget-object v0, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->c:Lkotlin/jvm/functions/Function2;

    .line 84345125
    new-instance v1, Lc1/z;

    .line 84345127
    invoke-direct {v1, v3, v4}, Lc1/z;-><init>(J)V

    .line 84345130
    const/4 v2, 0x0

    .line 84345131
    iput-object v2, v11, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->L$0:Ljava/lang/Object;

    .line 84345133
    iput-object v2, v11, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->L$1:Ljava/lang/Object;

    .line 84345135
    const/4 v2, 0x2

    .line 84345136
    iput v2, v11, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->label:I

    .line 84345138
    invoke-interface {v0, v1, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345141
    move-result-object v0

    .line 84345142
    if-ne v0, v12, :cond_139

    .line 84345144
    return-object v12

    .line 84345145
    :cond_139
    :goto_139
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84345147
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;FFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollingLogic;",
            "Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;",
            "FF",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v9, p0

    .line 84344833
    .line 84344834
    move-object/from16 v10, p1

    .line 84344835
    .line 84344836
    move-object/from16 v0, p2

    .line 84344837
    .line 84344838
    move-object/from16 v1, p5

    .line 84344839
    .line 84344840
    instance-of v2, v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;

    .line 84344841
    .line 84344842
    if-eqz v2, :cond_1b

    .line 84344843
    .line 84344844
    move-object v2, v1

    .line 84344845
    check-cast v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;

    .line 84344846
    .line 84344847
    iget v3, v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->label:I

    .line 84344848
    .line 84344849
    const/high16 v4, -0x80000000

    .line 84344850
    .line 84344851
    and-int v5, v3, v4

    .line 84344852
    .line 84344853
    if-eqz v5, :cond_1b

    .line 84344854
    .line 84344855
    sub-int/2addr v3, v4

    .line 84344856
    iput v3, v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->label:I

    .line 84344857
    .line 84344858
    goto :goto_20

    .line 84344859
    :cond_1b
    new-instance v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;

    .line 84344860
    .line 84344861
    invoke-direct {v2, v9, v1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;-><init>(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Lkotlin/coroutines/Continuation;)V

    .line 84344862
    .line 84344863
    .line 84344864
    :goto_20
    move-object v11, v2

    .line 84344865
    iget-object v1, v11, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->result:Ljava/lang/Object;

    .line 84344866
    .line 84344867
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 84344868
    .line 84344869
    .line 84344870
    move-result-object v12

    .line 84344871
    iget v2, v11, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->label:I

    .line 84344872
    .line 84344873
    const/4 v13, 0x1

    .line 84344874
    const/4 v14, 0x2

    .line 84344875
    const/4 v15, 0x0

    .line 84344876
    if-eqz v2, :cond_4f

    .line 84344877
    .line 84344878
    if-eq v2, v13, :cond_3f

    .line 84344879
    .line 84344880
    if-ne v2, v14, :cond_37

    .line 84344881
    .line 84344882
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84344883
    .line 84344884
    .line 84344885
    goto/16 :goto_139

    .line 84344886
    .line 84344887
    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84344888
    .line 84344889
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84344890
    .line 84344891
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84344892
    .line 84344893
    .line 84344894
    throw v0

    .line 84344895
    :cond_3f
    iget v0, v11, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->F$0:F

    .line 84344896
    .line 84344897
    iget-object v2, v11, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->L$1:Ljava/lang/Object;

    .line 84344898
    .line 84344899
    check-cast v2, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 84344900
    .line 84344901
    iget-object v3, v11, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->L$0:Ljava/lang/Object;

    .line 84344902
    .line 84344903
    check-cast v3, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 84344904
    .line 84344905
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84344906
    .line 84344907
    .line 84344908
    move-object v10, v3

    .line 84344909
    goto/16 :goto_c3

    .line 84344910
    .line 84344911
    :cond_4f
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84344912
    .line 84344913
    .line 84344914
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84344915
    .line 84344916
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 84344917
    .line 84344918
    .line 84344919
    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84344920
    .line 84344921
    invoke-virtual {v9, v0}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->e(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;)V

    .line 84344922
    .line 84344923
    .line 84344924
    iget-object v0, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->e:Lkotlinx/coroutines/channels/Channel;

    .line 84344925
    .line 84344926
    invoke-static {v0}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->d(Lkotlinx/coroutines/channels/Channel;)Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;

    .line 84344927
    .line 84344928
    .line 84344929
    move-result-object v0

    .line 84344930
    if-eqz v0, :cond_71

    .line 84344931
    .line 84344932
    invoke-virtual {v9, v0}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->e(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;)V

    .line 84344933
    .line 84344934
    .line 84344935
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84344936
    .line 84344937
    check-cast v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;

    .line 84344938
    .line 84344939
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;->a(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;)Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;

    .line 84344940
    .line 84344941
    .line 84344942
    move-result-object v0

    .line 84344943
    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84344944
    .line 84344945
    :cond_71
    new-instance v8, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 84344946
    .line 84344947
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 84344948
    .line 84344949
    .line 84344950
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84344951
    .line 84344952
    check-cast v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;

    .line 84344953
    .line 84344954
    iget-wide v0, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;->a:J

    .line 84344955
    .line 84344956
    invoke-virtual {v10, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->g(J)J

    .line 84344957
    .line 84344958
    .line 84344959
    move-result-wide v0

    .line 84344960
    invoke-virtual {v10, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->i(J)F

    .line 84344961
    .line 84344962
    .line 84344963
    move-result v0

    .line 84344964
    iput v0, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 84344965
    .line 84344966
    invoke-static {v0}, Landroidx/compose/foundation/gestures/o0;->a(F)Z

    .line 84344967
    .line 84344968
    .line 84344969
    move-result v0

    .line 84344970
    if-eqz v0, :cond_8f

    .line 84344971
    .line 84344972
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84344973
    .line 84344974
    return-object v0

    .line 84344975
    :cond_8f
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84344976
    .line 84344977
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 84344978
    .line 84344979
    .line 84344980
    const/16 v0, 0x1e

    .line 84344981
    .line 84344982
    invoke-static {v15, v15, v0}, Landroidx/compose/animation/core/l;->a(FFI)Landroidx/compose/animation/core/k;

    .line 84344983
    .line 84344984
    .line 84344985
    move-result-object v0

    .line 84344986
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84344987
    .line 84344988
    new-instance v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;

    .line 84344989
    .line 84344990
    const/16 v16, 0x0

    .line 84344991
    .line 84344992
    move-object v0, v7

    .line 84344993
    move-object v1, v8

    .line 84344994
    move/from16 v4, p3

    .line 84344995
    .line 84344996
    move-object/from16 v5, p0

    .line 84344997
    .line 84344998
    move/from16 v6, p4

    .line 84344999
    .line 84345000
    move-object v14, v7

    .line 84345001
    move-object/from16 v7, p1

    .line 84345002
    .line 84345003
    move-object v15, v8

    .line 84345004
    move-object/from16 v8, v16

    .line 84345005
    .line 84345006
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;FLandroidx/compose/foundation/gestures/MouseWheelScrollingLogic;FLandroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/coroutines/Continuation;)V

    .line 84345007
    .line 84345008
    .line 84345009
    iput-object v10, v11, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->L$0:Ljava/lang/Object;

    .line 84345010
    .line 84345011
    iput-object v15, v11, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->L$1:Ljava/lang/Object;

    .line 84345012
    .line 84345013
    move/from16 v0, p4

    .line 84345014
    .line 84345015
    iput v0, v11, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->F$0:F

    .line 84345016
    .line 84345017
    iput v13, v11, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->label:I

    .line 84345018
    .line 84345019
    invoke-virtual {v9, v10, v11, v14}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->f(Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 84345020
    .line 84345021
    .line 84345022
    move-result-object v1

    .line 84345023
    if-ne v1, v12, :cond_c2

    .line 84345024
    .line 84345025
    return-object v12

    .line 84345026
    :cond_c2
    move-object v2, v15

    .line 84345027
    :goto_c3
    iget-object v1, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->h:Landroidx/compose/foundation/gestures/t0;

    .line 84345028
    .line 84345029
    iget-object v3, v1, Landroidx/compose/foundation/gestures/t0;->a:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 84345030
    .line 84345031
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 84345032
    .line 84345033
    .line 84345034
    invoke-virtual {v3, v4}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->b(F)F

    .line 84345035
    .line 84345036
    .line 84345037
    move-result v3

    .line 84345038
    iget-object v1, v1, Landroidx/compose/foundation/gestures/t0;->b:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 84345039
    .line 84345040
    invoke-virtual {v1, v4}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->b(F)F

    .line 84345041
    .line 84345042
    .line 84345043
    move-result v1

    .line 84345044
    invoke-static {v3, v1}, Lc1/a0;->a(FF)J

    .line 84345045
    .line 84345046
    .line 84345047
    move-result-wide v3

    .line 84345048
    sget-object v1, Lc1/z;->b:Lc1/z$a;

    .line 84345049
    .line 84345050
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345051
    .line 84345052
    .line 84345053
    const/4 v1, 0x0

    .line 84345054
    const-wide/16 v5, 0x0

    .line 84345055
    .line 84345056
    cmp-long v7, v3, v5

    .line 84345057
    .line 84345058
    if-nez v7, :cond_e6

    .line 84345059
    .line 84345060
    const/4 v7, 0x1

    .line 84345061
    goto :goto_e7

    .line 84345062
    :cond_e6
    const/4 v7, 0x0

    .line 84345063
    :goto_e7
    if-eqz v7, :cond_123

    .line 84345064
    .line 84345065
    iget v3, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 84345066
    .line 84345067
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 84345068
    .line 84345069
    .line 84345070
    move-result v3

    .line 84345071
    const/16 v4, 0x64

    .line 84345072
    .line 84345073
    int-to-float v4, v4

    .line 84345074
    div-float/2addr v3, v4

    .line 84345075
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 84345076
    .line 84345077
    .line 84345078
    move-result v0

    .line 84345079
    iget v2, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 84345080
    .line 84345081
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 84345082
    .line 84345083
    .line 84345084
    move-result v2

    .line 84345085
    invoke-virtual {v10, v2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->f(F)F

    .line 84345086
    .line 84345087
    .line 84345088
    move-result v2

    .line 84345089
    mul-float v2, v2, v0

    .line 84345090
    .line 84345091
    const/16 v0, 0x3e8

    .line 84345092
    .line 84345093
    int-to-float v0, v0

    .line 84345094
    mul-float v2, v2, v0

    .line 84345095
    .line 84345096
    const/4 v0, 0x0

    .line 84345097
    cmpg-float v3, v2, v0

    .line 84345098
    .line 84345099
    if-nez v3, :cond_10e

    .line 84345100
    .line 84345101
    goto :goto_10f

    .line 84345102
    :cond_10e
    const/4 v13, 0x0

    .line 84345103
    :goto_10f
    if-eqz v13, :cond_113

    .line 84345104
    .line 84345105
    move-wide v3, v5

    .line 84345106
    goto :goto_123

    .line 84345107
    :cond_113
    iget-object v1, v10, Landroidx/compose/foundation/gestures/ScrollingLogic;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 84345108
    .line 84345109
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 84345110
    .line 84345111
    if-ne v1, v3, :cond_11e

    .line 84345112
    .line 84345113
    invoke-static {v2, v0}, Lc1/a0;->a(FF)J

    .line 84345114
    .line 84345115
    .line 84345116
    move-result-wide v0

    .line 84345117
    goto :goto_122

    .line 84345118
    :cond_11e
    invoke-static {v0, v2}, Lc1/a0;->a(FF)J

    .line 84345119
    .line 84345120
    .line 84345121
    move-result-wide v0

    .line 84345122
    :goto_122
    move-wide v3, v0

    .line 84345123
    :cond_123
    :goto_123
    iget-object v0, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->c:Lkotlin/jvm/functions/Function2;

    .line 84345124
    .line 84345125
    new-instance v1, Lc1/z;

    .line 84345126
    .line 84345127
    invoke-direct {v1, v3, v4}, Lc1/z;-><init>(J)V

    .line 84345128
    .line 84345129
    .line 84345130
    const/4 v2, 0x0

    .line 84345131
    iput-object v2, v11, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->L$0:Ljava/lang/Object;

    .line 84345132
    .line 84345133
    iput-object v2, v11, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->L$1:Ljava/lang/Object;

    .line 84345134
    .line 84345135
    const/4 v2, 0x2

    .line 84345136
    iput v2, v11, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->label:I

    .line 84345137
    .line 84345138
    invoke-interface {v0, v1, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345139
    .line 84345140
    .line 84345141
    move-result-object v0

    .line 84345142
    if-ne v0, v12, :cond_139

    .line 84345143
    .line 84345144
    return-object v12

    .line 84345145
    :cond_139
    :goto_139
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84345146
    .line 84345147
    return-object v0
.end method


.method public final e(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;)V
[MOD-CHANGED]
.method public final e(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;)V
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->h:Landroidx/compose/foundation/gestures/t0;

    .line 17039362
    iget-wide v1, p1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;->b:J

    .line 17039364
    iget-wide v3, p1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;->a:J

    .line 17039366
    iget-object p1, v0, Landroidx/compose/foundation/gestures/t0;->a:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 17039368
    const/16 v5, 0x20

    .line 17039370
    shr-long v5, v3, v5

    .line 17039372
    long-to-int v6, v5

    .line 17039373
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039376
    move-result v5

    .line 17039377
    invoke-virtual {p1, v5, v1, v2}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->a(FJ)V

    .line 17039380
    iget-object p1, v0, Landroidx/compose/foundation/gestures/t0;->b:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 17039382
    const-wide v5, 0xffffffffL

    .line 17039387
    and-long/2addr v3, v5

    .line 17039388
    long-to-int v0, v3

    .line 17039389
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039392
    move-result v0

    .line 17039393
    invoke-virtual {p1, v0, v1, v2}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->a(FJ)V

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;)V
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->h:Landroidx/compose/foundation/gestures/t0;

    .line 17039361
    .line 17039362
    iget-wide v1, p1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;->b:J

    .line 17039363
    .line 17039364
    iget-wide v3, p1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;->a:J

    .line 17039365
    .line 17039366
    iget-object p1, v0, Landroidx/compose/foundation/gestures/t0;->a:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 17039367
    .line 17039368
    const/16 v5, 0x20

    .line 17039369
    .line 17039370
    shr-long v5, v3, v5

    .line 17039371
    .line 17039372
    long-to-int v6, v5

    .line 17039373
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v5

    .line 17039377
    invoke-virtual {p1, v5, v1, v2}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->a(FJ)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object p1, v0, Landroidx/compose/foundation/gestures/t0;->b:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 17039381
    .line 17039382
    const-wide v5, 0xffffffffL

    .line 17039383
    .line 17039384
    .line 17039385
    .line 17039386
    .line 17039387
    and-long/2addr v3, v5

    .line 17039388
    long-to-int v0, v3

    .line 17039389
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v0

    .line 17039393
    invoke-virtual {p1, v0, v1, v2}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->a(FJ)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method


.method public final f(Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final f(Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 50659328
    instance-of v0, p2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;

    .line 50659330
    if-eqz v0, :cond_13

    .line 50659332
    move-object v0, p2

    .line 50659333
    check-cast v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;

    .line 50659335
    iget v1, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;->label:I

    .line 50659337
    const/high16 v2, -0x80000000

    .line 50659339
    and-int v3, v1, v2

    .line 50659341
    if-eqz v3, :cond_13

    .line 50659343
    sub-int/2addr v1, v2

    .line 50659344
    iput v1, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;->label:I

    .line 50659346
    goto :goto_18

    .line 50659347
    :cond_13
    new-instance v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;

    .line 50659349
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;-><init>(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Lkotlin/coroutines/Continuation;)V

    .line 50659352
    :goto_18
    iget-object p2, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;->result:Ljava/lang/Object;

    .line 50659354
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50659357
    move-result-object v1

    .line 50659358
    iget v2, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;->label:I

    .line 50659360
    const/4 v3, 0x1

    .line 50659361
    if-eqz v2, :cond_31

    .line 50659363
    if-ne v2, v3, :cond_29

    .line 50659365
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659368
    goto :goto_45

    .line 50659369
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50659371
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50659373
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659376
    throw p1

    .line 50659377
    :cond_31
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659380
    iput-boolean v3, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->f:Z

    .line 50659382
    new-instance p2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$2;

    .line 50659384
    const/4 v2, 0x0

    .line 50659385
    invoke-direct {p2, p1, v2, p3}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$2;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)V

    .line 50659388
    iput v3, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;->label:I

    .line 50659390
    invoke-static {p2, v0}, Lkotlinx/coroutines/SupervisorKt;->supervisorScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50659393
    move-result-object p1

    .line 50659394
    if-ne p1, v1, :cond_45

    .line 50659396
    return-object v1

    .line 50659397
    :cond_45
    :goto_45
    const/4 p1, 0x0

    .line 50659398
    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->f:Z

    .line 50659400
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659402
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 50659328
    instance-of v0, p2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;

    .line 50659329
    .line 50659330
    if-eqz v0, :cond_13

    .line 50659331
    .line 50659332
    move-object v0, p2

    .line 50659333
    check-cast v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;

    .line 50659334
    .line 50659335
    iget v1, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;->label:I

    .line 50659336
    .line 50659337
    const/high16 v2, -0x80000000

    .line 50659338
    .line 50659339
    and-int v3, v1, v2

    .line 50659340
    .line 50659341
    if-eqz v3, :cond_13

    .line 50659342
    .line 50659343
    sub-int/2addr v1, v2

    .line 50659344
    iput v1, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;->label:I

    .line 50659345
    .line 50659346
    goto :goto_18

    .line 50659347
    :cond_13
    new-instance v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;

    .line 50659348
    .line 50659349
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;-><init>(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Lkotlin/coroutines/Continuation;)V

    .line 50659350
    .line 50659351
    .line 50659352
    :goto_18
    iget-object p2, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;->result:Ljava/lang/Object;

    .line 50659353
    .line 50659354
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v1

    .line 50659358
    iget v2, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;->label:I

    .line 50659359
    .line 50659360
    const/4 v3, 0x1

    .line 50659361
    if-eqz v2, :cond_31

    .line 50659362
    .line 50659363
    if-ne v2, v3, :cond_29

    .line 50659364
    .line 50659365
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659366
    .line 50659367
    .line 50659368
    goto :goto_45

    .line 50659369
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50659370
    .line 50659371
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50659372
    .line 50659373
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659374
    .line 50659375
    .line 50659376
    throw p1

    .line 50659377
    :cond_31
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50659378
    .line 50659379
    .line 50659380
    iput-boolean v3, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->f:Z

    .line 50659381
    .line 50659382
    new-instance p2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$2;

    .line 50659383
    .line 50659384
    const/4 v2, 0x0

    .line 50659385
    invoke-direct {p2, p1, v2, p3}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$2;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)V

    .line 50659386
    .line 50659387
    .line 50659388
    iput v3, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;->label:I

    .line 50659389
    .line 50659390
    invoke-static {p2, v0}, Lkotlinx/coroutines/SupervisorKt;->supervisorScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object p1

    .line 50659394
    if-ne p1, v1, :cond_45

    .line 50659395
    .line 50659396
    return-object v1

    .line 50659397
    :cond_45
    :goto_45
    const/4 p1, 0x0

    .line 50659398
    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->f:Z

    .line 50659399
    .line 50659400
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659401
    .line 50659402
    return-object p1
.end method


