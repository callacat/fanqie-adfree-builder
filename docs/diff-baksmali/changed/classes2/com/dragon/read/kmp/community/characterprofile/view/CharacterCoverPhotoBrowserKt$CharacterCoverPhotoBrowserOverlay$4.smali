## classes2/com/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4.smali
# added=0 removed=0 changed=4

.method public static final a(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;FJ)V
[MOD-CHANGED]
.method public static final a(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;FJ)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lc0/e;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverBrowserPhase;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lc0/e;",
            ">;FJ)V"
        }
    .end annotation

    .prologue
    .line 151257088
    const/4 v0, 0x0

    .line 151257089
    const/4 v1, 0x0

    .line 151257090
    new-instance v13, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4$animateZoomTo$1;

    .line 151257092
    const/4 v12, 0x0

    .line 151257093
    move-object v2, v13

    .line 151257094
    move/from16 v3, p7

    .line 151257096
    move-wide/from16 v4, p8

    .line 151257098
    move-object v6, p1

    .line 151257099
    move-object/from16 v7, p2

    .line 151257101
    move-object/from16 v8, p3

    .line 151257103
    move-object/from16 v9, p4

    .line 151257105
    move-object/from16 v10, p5

    .line 151257107
    move-object/from16 v11, p6

    .line 151257109
    invoke-direct/range {v2 .. v12}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4$animateZoomTo$1;-><init>(FJLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 151257112
    const/4 v2, 0x3

    .line 151257113
    const/4 v3, 0x0

    .line 151257114
    move-object p1, v0

    .line 151257115
    move-object/from16 p2, v1

    .line 151257117
    move-object/from16 p3, v13

    .line 151257119
    move/from16 p4, v2

    .line 151257121
    move-object/from16 p5, v3

    .line 151257123
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 151257126
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;FJ)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lc0/e;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverBrowserPhase;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lc0/e;",
            ">;FJ)V"
        }
    .end annotation

    .prologue
    .line 151257088
    const/4 v0, 0x0

    .line 151257089
    const/4 v1, 0x0

    .line 151257090
    new-instance v13, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4$animateZoomTo$1;

    .line 151257091
    .line 151257092
    const/4 v12, 0x0

    .line 151257093
    move-object v2, v13

    .line 151257094
    move/from16 v3, p7

    .line 151257095
    .line 151257096
    move-wide/from16 v4, p8

    .line 151257097
    .line 151257098
    move-object v6, p1

    .line 151257099
    move-object/from16 v7, p2

    .line 151257100
    .line 151257101
    move-object/from16 v8, p3

    .line 151257102
    .line 151257103
    move-object/from16 v9, p4

    .line 151257104
    .line 151257105
    move-object/from16 v10, p5

    .line 151257106
    .line 151257107
    move-object/from16 v11, p6

    .line 151257108
    .line 151257109
    invoke-direct/range {v2 .. v12}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4$animateZoomTo$1;-><init>(FJLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 151257110
    .line 151257111
    .line 151257112
    const/4 v2, 0x3

    .line 151257113
    const/4 v3, 0x0

    .line 151257114
    move-object p1, v0

    .line 151257115
    move-object/from16 p2, v1

    .line 151257116
    .line 151257117
    move-object/from16 p3, v13

    .line 151257118
    .line 151257119
    move/from16 p4, v2

    .line 151257120
    .line 151257121
    move-object/from16 p5, v3

    .line 151257122
    .line 151257123
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 151257124
    .line 151257125
    .line 151257126
    return-void
.end method


.method public static final b(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lc0/g;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lc0/g;F)V
[MOD-CHANGED]
.method public static final b(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lc0/g;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lc0/g;F)V
    .registers 33

    .prologue
    .line 235208704
    const/16 v5, 0xc8

    .line 235208706
    sget v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt;->a:F

    .line 235208708
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 235208711
    move-result-object v0

    .line 235208712
    check-cast v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverBrowserPhase;

    .line 235208714
    sget-object v1, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverBrowserPhase;->Closing:Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverBrowserPhase;

    .line 235208716
    if-ne v0, v1, :cond_f

    .line 235208718
    return-void

    .line 235208719
    :cond_f
    const/16 v16, 0x0

    .line 235208721
    const/16 v17, 0x0

    .line 235208723
    new-instance v18, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4$close$1;

    .line 235208725
    const/4 v15, 0x0

    .line 235208726
    move-object/from16 v0, v18

    .line 235208728
    move-object/from16 v1, p12

    .line 235208730
    move-object/from16 v2, p3

    .line 235208732
    move/from16 v3, p13

    .line 235208734
    move-object/from16 v4, p4

    .line 235208736
    move-object/from16 v6, p5

    .line 235208738
    move-object/from16 v7, p6

    .line 235208740
    move-object/from16 v8, p7

    .line 235208742
    move-object/from16 v9, p2

    .line 235208744
    move-object/from16 v10, p8

    .line 235208746
    move-object/from16 v11, p9

    .line 235208748
    move-object/from16 v12, p10

    .line 235208750
    move-object/from16 v13, p1

    .line 235208752
    move-object/from16 v14, p11

    .line 235208754
    invoke-direct/range {v0 .. v15}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4$close$1;-><init>(Lc0/g;Lc0/g;FLandroidx/compose/animation/core/Animatable;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 235208757
    const/4 v0, 0x3

    .line 235208758
    const/4 v1, 0x0

    .line 235208759
    move-object/from16 p1, v16

    .line 235208761
    move-object/from16 p2, v17

    .line 235208763
    move-object/from16 p3, v18

    .line 235208765
    move/from16 p4, v0

    .line 235208767
    move-object/from16 p5, v1

    .line 235208769
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 235208772
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lc0/g;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lc0/g;F)V
    .registers 33

    .prologue
    .line 235208704
    const/16 v5, 0xc8

    .line 235208705
    .line 235208706
    sget v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt;->a:F

    .line 235208707
    .line 235208708
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 235208709
    .line 235208710
    .line 235208711
    move-result-object v0

    .line 235208712
    check-cast v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverBrowserPhase;

    .line 235208713
    .line 235208714
    sget-object v1, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverBrowserPhase;->Closing:Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverBrowserPhase;

    .line 235208715
    .line 235208716
    if-ne v0, v1, :cond_f

    .line 235208717
    .line 235208718
    return-void

    .line 235208719
    :cond_f
    const/16 v16, 0x0

    .line 235208720
    .line 235208721
    const/16 v17, 0x0

    .line 235208722
    .line 235208723
    new-instance v18, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4$close$1;

    .line 235208724
    .line 235208725
    const/4 v15, 0x0

    .line 235208726
    move-object/from16 v0, v18

    .line 235208727
    .line 235208728
    move-object/from16 v1, p12

    .line 235208729
    .line 235208730
    move-object/from16 v2, p3

    .line 235208731
    .line 235208732
    move/from16 v3, p13

    .line 235208733
    .line 235208734
    move-object/from16 v4, p4

    .line 235208735
    .line 235208736
    move-object/from16 v6, p5

    .line 235208737
    .line 235208738
    move-object/from16 v7, p6

    .line 235208739
    .line 235208740
    move-object/from16 v8, p7

    .line 235208741
    .line 235208742
    move-object/from16 v9, p2

    .line 235208743
    .line 235208744
    move-object/from16 v10, p8

    .line 235208745
    .line 235208746
    move-object/from16 v11, p9

    .line 235208747
    .line 235208748
    move-object/from16 v12, p10

    .line 235208749
    .line 235208750
    move-object/from16 v13, p1

    .line 235208751
    .line 235208752
    move-object/from16 v14, p11

    .line 235208753
    .line 235208754
    invoke-direct/range {v0 .. v15}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4$close$1;-><init>(Lc0/g;Lc0/g;FLandroidx/compose/animation/core/Animatable;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 235208755
    .line 235208756
    .line 235208757
    const/4 v0, 0x3

    .line 235208758
    const/4 v1, 0x0

    .line 235208759
    move-object/from16 p1, v16

    .line 235208760
    .line 235208761
    move-object/from16 p2, v17

    .line 235208762
    .line 235208763
    move-object/from16 p3, v18

    .line 235208764
    .line 235208765
    move/from16 p4, v0

    .line 235208766
    .line 235208767
    move-object/from16 p5, v1

    .line 235208768
    .line 235208769
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 235208770
    .line 235208771
    .line 235208772
    return-void
.end method


.method public static c(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lc0/g;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
[MOD-CHANGED]
.method public static c(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lc0/g;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .registers 26

    .prologue
    .line 201588736
    const/4 v12, 0x0

    .line 201588737
    sget v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt;->a:F

    .line 201588739
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 201588742
    move-result-object v0

    .line 201588743
    check-cast v0, Ljava/lang/Number;

    .line 201588745
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 201588748
    move-result v13

    .line 201588749
    move-object v0, p0

    .line 201588750
    move-object v1, p1

    .line 201588751
    move-object/from16 v2, p2

    .line 201588753
    move-object/from16 v3, p3

    .line 201588755
    move-object/from16 v4, p4

    .line 201588757
    move-object/from16 v5, p5

    .line 201588759
    move-object/from16 v6, p6

    .line 201588761
    move-object/from16 v7, p7

    .line 201588763
    move-object/from16 v8, p8

    .line 201588765
    move-object/from16 v9, p9

    .line 201588767
    move-object/from16 v10, p10

    .line 201588769
    move-object/from16 v11, p11

    .line 201588771
    invoke-static/range {v0 .. v13}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4;->b(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lc0/g;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lc0/g;F)V

    .line 201588774
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lc0/g;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .registers 26

    .prologue
    .line 201588736
    const/4 v12, 0x0

    .line 201588737
    sget v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt;->a:F

    .line 201588738
    .line 201588739
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 201588740
    .line 201588741
    .line 201588742
    move-result-object v0

    .line 201588743
    check-cast v0, Ljava/lang/Number;

    .line 201588744
    .line 201588745
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 201588746
    .line 201588747
    .line 201588748
    move-result v13

    .line 201588749
    move-object v0, p0

    .line 201588750
    move-object v1, p1

    .line 201588751
    move-object/from16 v2, p2

    .line 201588752
    .line 201588753
    move-object/from16 v3, p3

    .line 201588754
    .line 201588755
    move-object/from16 v4, p4

    .line 201588756
    .line 201588757
    move-object/from16 v5, p5

    .line 201588758
    .line 201588759
    move-object/from16 v6, p6

    .line 201588760
    .line 201588761
    move-object/from16 v7, p7

    .line 201588762
    .line 201588763
    move-object/from16 v8, p8

    .line 201588764
    .line 201588765
    move-object/from16 v9, p9

    .line 201588766
    .line 201588767
    move-object/from16 v10, p10

    .line 201588768
    .line 201588769
    move-object/from16 v11, p11

    .line 201588770
    .line 201588771
    invoke-static/range {v0 .. v13}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$CharacterCoverPhotoBrowserOverlay$4;->b(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lc0/g;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lc0/g;F)V

    .line 201588772
    .line 201588773
    .line 201588774
    return-void
.end method


.method public static final d(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
[MOD-CHANGED]
.method public static final d(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverBrowserPhase;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lc0/e;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lc0/e;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100990976
    sget v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt;->a:F

    .line 100990978
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 100990981
    move-result-object p0

    .line 100990982
    check-cast p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverBrowserPhase;

    .line 100990984
    sget-object v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverBrowserPhase;->Closing:Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverBrowserPhase;

    .line 100990986
    if-eq p0, v0, :cond_50

    .line 100990988
    invoke-static {p1}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt;->l(Landroidx/compose/runtime/MutableState;)F

    .line 100990991
    move-result p0

    .line 100990992
    const p1, 0x3f8147ae    # 1.01f

    .line 100990995
    cmpg-float p0, p0, p1

    .line 100990997
    if-gtz p0, :cond_50

    .line 100990999
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 100991002
    move-result-object p0

    .line 100991003
    check-cast p0, Lc0/e;

    .line 100991005
    iget-wide p0, p0, Lc0/e;->a:J

    .line 100991007
    sget-object p2, Lc0/e;->b:Lc0/e$a;

    .line 100991009
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991012
    const-wide/16 v0, 0x0

    .line 100991014
    invoke-static {p0, p1, v0, v1}, Lc0/e;->c(JJ)Z

    .line 100991017
    move-result p0

    .line 100991018
    if-eqz p0, :cond_50

    .line 100991020
    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 100991023
    move-result-object p0

    .line 100991024
    check-cast p0, Ljava/lang/Number;

    .line 100991026
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 100991029
    move-result p0

    .line 100991030
    const p1, 0x3f7fbe77    # 0.999f

    .line 100991033
    cmpl-float p0, p0, p1

    .line 100991035
    if-ltz p0, :cond_50

    .line 100991037
    invoke-interface {p4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 100991040
    move-result-object p0

    .line 100991041
    check-cast p0, Lc0/e;

    .line 100991043
    iget-wide p0, p0, Lc0/e;->a:J

    .line 100991045
    invoke-static {p0, p1, v0, v1}, Lc0/e;->c(JJ)Z

    .line 100991048
    move-result p0

    .line 100991049
    if-eqz p0, :cond_50

    .line 100991051
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100991053
    invoke-interface {p5, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 100991056
    :cond_50
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverBrowserPhase;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lc0/e;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lc0/e;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100990976
    sget v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt;->a:F

    .line 100990977
    .line 100990978
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 100990979
    .line 100990980
    .line 100990981
    move-result-object p0

    .line 100990982
    check-cast p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverBrowserPhase;

    .line 100990983
    .line 100990984
    sget-object v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverBrowserPhase;->Closing:Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverBrowserPhase;

    .line 100990985
    .line 100990986
    if-eq p0, v0, :cond_50

    .line 100990987
    .line 100990988
    invoke-static {p1}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt;->l(Landroidx/compose/runtime/MutableState;)F

    .line 100990989
    .line 100990990
    .line 100990991
    move-result p0

    .line 100990992
    const p1, 0x3f8147ae    # 1.01f

    .line 100990993
    .line 100990994
    .line 100990995
    cmpg-float p0, p0, p1

    .line 100990996
    .line 100990997
    if-gtz p0, :cond_50

    .line 100990998
    .line 100990999
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 100991000
    .line 100991001
    .line 100991002
    move-result-object p0

    .line 100991003
    check-cast p0, Lc0/e;

    .line 100991004
    .line 100991005
    iget-wide p0, p0, Lc0/e;->a:J

    .line 100991006
    .line 100991007
    sget-object p2, Lc0/e;->b:Lc0/e$a;

    .line 100991008
    .line 100991009
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991010
    .line 100991011
    .line 100991012
    const-wide/16 v0, 0x0

    .line 100991013
    .line 100991014
    invoke-static {p0, p1, v0, v1}, Lc0/e;->c(JJ)Z

    .line 100991015
    .line 100991016
    .line 100991017
    move-result p0

    .line 100991018
    if-eqz p0, :cond_50

    .line 100991019
    .line 100991020
    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 100991021
    .line 100991022
    .line 100991023
    move-result-object p0

    .line 100991024
    check-cast p0, Ljava/lang/Number;

    .line 100991025
    .line 100991026
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 100991027
    .line 100991028
    .line 100991029
    move-result p0

    .line 100991030
    const p1, 0x3f7fbe77    # 0.999f

    .line 100991031
    .line 100991032
    .line 100991033
    cmpl-float p0, p0, p1

    .line 100991034
    .line 100991035
    if-ltz p0, :cond_50

    .line 100991036
    .line 100991037
    invoke-interface {p4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 100991038
    .line 100991039
    .line 100991040
    move-result-object p0

    .line 100991041
    check-cast p0, Lc0/e;

    .line 100991042
    .line 100991043
    iget-wide p0, p0, Lc0/e;->a:J

    .line 100991044
    .line 100991045
    invoke-static {p0, p1, v0, v1}, Lc0/e;->c(JJ)Z

    .line 100991046
    .line 100991047
    .line 100991048
    move-result p0

    .line 100991049
    if-eqz p0, :cond_50

    .line 100991050
    .line 100991051
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100991052
    .line 100991053
    invoke-interface {p5, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 100991054
    .line 100991055
    .line 100991056
    :cond_50
    return-void
.end method


