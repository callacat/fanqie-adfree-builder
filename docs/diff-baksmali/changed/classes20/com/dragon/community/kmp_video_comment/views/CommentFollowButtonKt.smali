## classes20/com/dragon/community/kmp_video_comment/views/CommentFollowButtonKt.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8ce35

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lmb2/k;

    .line 196616
    const-string v1, "CommentFollowButton"

    .line 196618
    invoke-direct {v0, v1}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 196621
    sput-object v0, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt;->a:Lmb2/k;

    .line 196623
    const-wide v0, 0xffffddb6L

    .line 196628
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 196631
    move-result-wide v0

    .line 196632
    sput-wide v0, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt;->b:J

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8ce35

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lmb2/k;

    .line 196615
    .line 196616
    const-string v1, "CommentFollowButton"

    .line 196617
    .line 196618
    invoke-direct {v0, v1}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    sput-object v0, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt;->a:Lmb2/k;

    .line 196622
    .line 196623
    const-wide v0, 0xffffddb6L

    .line 196624
    .line 196625
    .line 196626
    .line 196627
    .line 196628
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 196629
    .line 196630
    .line 196631
    move-result-wide v0

    .line 196632
    sput-wide v0, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt;->b:J

    .line 196633
    .line 196634
    return-void
.end method


.method public static final a(Lj/o;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Lcom/dragon/community/kmp_video_comment/views/a;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lj/o;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Lcom/dragon/community/kmp_video_comment/views/a;Landroidx/compose/runtime/Composer;II)V
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/o;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/community/kmp_video_comment/views/a;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134807552
    move-object/from16 v4, p3

    .line 134807554
    move-object/from16 v5, p4

    .line 134807556
    move/from16 v6, p6

    .line 134807558
    const v0, 0x1a384906

    .line 134807561
    move-object/from16 v1, p5

    .line 134807563
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134807566
    move-result-object v1

    .line 134807567
    and-int/lit8 v2, p7, 0x1

    .line 134807569
    if-eqz v2, :cond_19

    .line 134807571
    or-int/lit8 v7, v6, 0x30

    .line 134807573
    move v8, v7

    .line 134807574
    move-object/from16 v7, p1

    .line 134807576
    goto :goto_2f

    .line 134807577
    :cond_19
    and-int/lit8 v7, v6, 0x30

    .line 134807579
    if-nez v7, :cond_2c

    .line 134807581
    move-object/from16 v7, p1

    .line 134807583
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807586
    move-result v8

    .line 134807587
    if-eqz v8, :cond_28

    .line 134807589
    const/16 v8, 0x20

    .line 134807591
    goto :goto_2a

    .line 134807592
    :cond_28
    const/16 v8, 0x10

    .line 134807594
    :goto_2a
    or-int/2addr v8, v6

    .line 134807595
    goto :goto_2f

    .line 134807596
    :cond_2c
    move-object/from16 v7, p1

    .line 134807598
    move v8, v6

    .line 134807599
    :goto_2f
    and-int/lit8 v9, p7, 0x2

    .line 134807601
    const/16 v10, 0x100

    .line 134807603
    if-eqz v9, :cond_38

    .line 134807605
    or-int/lit16 v8, v8, 0x180

    .line 134807607
    goto :goto_4b

    .line 134807608
    :cond_38
    and-int/lit16 v11, v6, 0x180

    .line 134807610
    if-nez v11, :cond_4b

    .line 134807612
    move/from16 v11, p2

    .line 134807614
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134807617
    move-result v12

    .line 134807618
    if-eqz v12, :cond_47

    .line 134807620
    const/16 v12, 0x100

    .line 134807622
    goto :goto_49

    .line 134807623
    :cond_47
    const/16 v12, 0x80

    .line 134807625
    :goto_49
    or-int/2addr v8, v12

    .line 134807626
    goto :goto_4d

    .line 134807627
    :cond_4b
    :goto_4b
    move/from16 v11, p2

    .line 134807629
    :goto_4d
    and-int/lit8 v12, p7, 0x4

    .line 134807631
    if-eqz v12, :cond_54

    .line 134807633
    or-int/lit16 v8, v8, 0xc00

    .line 134807635
    goto :goto_64

    .line 134807636
    :cond_54
    and-int/lit16 v12, v6, 0xc00

    .line 134807638
    if-nez v12, :cond_64

    .line 134807640
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807643
    move-result v12

    .line 134807644
    if-eqz v12, :cond_61

    .line 134807646
    const/16 v12, 0x800

    .line 134807648
    goto :goto_63

    .line 134807649
    :cond_61
    const/16 v12, 0x400

    .line 134807651
    :goto_63
    or-int/2addr v8, v12

    .line 134807652
    :cond_64
    :goto_64
    and-int/lit8 v12, p7, 0x8

    .line 134807654
    const/16 v13, 0x4000

    .line 134807656
    if-eqz v12, :cond_6d

    .line 134807658
    or-int/lit16 v8, v8, 0x6000

    .line 134807660
    goto :goto_7d

    .line 134807661
    :cond_6d
    and-int/lit16 v12, v6, 0x6000

    .line 134807663
    if-nez v12, :cond_7d

    .line 134807665
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807668
    move-result v12

    .line 134807669
    if-eqz v12, :cond_7a

    .line 134807671
    const/16 v12, 0x4000

    .line 134807673
    goto :goto_7c

    .line 134807674
    :cond_7a
    const/16 v12, 0x2000

    .line 134807676
    :goto_7c
    or-int/2addr v8, v12

    .line 134807677
    :cond_7d
    :goto_7d
    and-int/lit16 v12, v8, 0x2491

    .line 134807679
    const/16 v14, 0x2490

    .line 134807681
    const/16 v16, 0x1

    .line 134807683
    if-eq v12, v14, :cond_87

    .line 134807685
    const/4 v12, 0x1

    .line 134807686
    goto :goto_88

    .line 134807687
    :cond_87
    const/4 v12, 0x0

    .line 134807688
    :goto_88
    and-int/lit8 v14, v8, 0x1

    .line 134807690
    invoke-interface {v1, v12, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134807693
    move-result v12

    .line 134807694
    if-eqz v12, :cond_415

    .line 134807696
    if-eqz v2, :cond_95

    .line 134807698
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134807700
    goto :goto_96

    .line 134807701
    :cond_95
    move-object v2, v7

    .line 134807702
    :goto_96
    if-eqz v9, :cond_9b

    .line 134807704
    const/16 v32, 0x0

    .line 134807706
    goto :goto_9d

    .line 134807707
    :cond_9b
    move/from16 v32, v11

    .line 134807709
    :goto_9d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134807712
    move-result v7

    .line 134807713
    if-eqz v7, :cond_a9

    .line 134807715
    const/4 v7, -0x1

    .line 134807716
    const-string v9, "com.dragon.community.kmp_video_comment.views.AvatarSubscribeButtonRoundRect (CommentFollowButton.kt:191)"

    .line 134807718
    invoke-static {v0, v8, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134807721
    :cond_a9
    const v0, 0x6e3c21fe

    .line 134807724
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807727
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807730
    move-result-object v7

    .line 134807731
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807733
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807736
    move-result-object v11

    .line 134807737
    const/high16 v12, 0x3f800000    # 1.0f

    .line 134807739
    const/16 v33, 0x0

    .line 134807741
    if-ne v7, v11, :cond_cc

    .line 134807743
    if-eqz v32, :cond_c3

    .line 134807745
    const/4 v7, 0x0

    .line 134807746
    goto :goto_c5

    .line 134807747
    :cond_c3
    const/high16 v7, 0x3f800000    # 1.0f

    .line 134807749
    :goto_c5
    invoke-static {v7}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 134807752
    move-result-object v7

    .line 134807753
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807756
    :cond_cc
    check-cast v7, Landroidx/compose/animation/core/Animatable;

    .line 134807758
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807761
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807764
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807767
    move-result-object v11

    .line 134807768
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807771
    move-result-object v14

    .line 134807772
    if-ne v11, v14, :cond_eb

    .line 134807774
    if-eqz v32, :cond_e3

    .line 134807776
    const/high16 v11, 0x3f800000    # 1.0f

    .line 134807778
    goto :goto_e4

    .line 134807779
    :cond_e3
    const/4 v11, 0x0

    .line 134807780
    :goto_e4
    invoke-static {v11}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 134807783
    move-result-object v11

    .line 134807784
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807787
    :cond_eb
    move-object v14, v11

    .line 134807788
    check-cast v14, Landroidx/compose/animation/core/Animatable;

    .line 134807790
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807793
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807796
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807799
    move-result-object v11

    .line 134807800
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807803
    move-result-object v15

    .line 134807804
    if-ne v11, v15, :cond_105

    .line 134807806
    invoke-static {v12}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 134807809
    move-result-object v11

    .line 134807810
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807813
    :cond_105
    check-cast v11, Landroidx/compose/animation/core/Animatable;

    .line 134807815
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807818
    shr-int/lit8 v15, v8, 0x9

    .line 134807820
    and-int/lit8 v15, v15, 0xe

    .line 134807822
    invoke-static {v4, v1, v15}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 134807825
    move-result-object v15

    .line 134807826
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807829
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807832
    move-result-object v0

    .line 134807833
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807836
    move-result-object v12

    .line 134807837
    if-ne v0, v12, :cond_12c

    .line 134807839
    if-eqz v32, :cond_123

    .line 134807841
    const/4 v12, 0x0

    .line 134807842
    goto :goto_125

    .line 134807843
    :cond_123
    const/high16 v12, 0x3f800000    # 1.0f

    .line 134807845
    :goto_125
    invoke-static {v12}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 134807848
    move-result-object v0

    .line 134807849
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807852
    :cond_12c
    check-cast v0, Landroidx/compose/animation/core/Animatable;

    .line 134807854
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807857
    const v12, 0x4c5de2

    .line 134807860
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807863
    const v12, 0xe000

    .line 134807866
    and-int/2addr v12, v8

    .line 134807867
    if-ne v12, v13, :cond_13f

    .line 134807869
    const/4 v12, 0x1

    .line 134807870
    goto :goto_140

    .line 134807871
    :cond_13f
    const/4 v12, 0x0

    .line 134807872
    :goto_140
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807875
    move-result-object v13

    .line 134807876
    if-nez v12, :cond_14c

    .line 134807878
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807881
    move-result-object v12

    .line 134807882
    if-ne v13, v12, :cond_158

    .line 134807884
    :cond_14c
    iget v12, v5, Lcom/dragon/community/kmp_video_comment/views/a;->d:F

    .line 134807886
    iget v13, v5, Lcom/dragon/community/kmp_video_comment/views/a;->e:F

    .line 134807888
    sub-float/2addr v12, v13

    .line 134807889
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134807892
    move-result-object v13

    .line 134807893
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807896
    :cond_158
    check-cast v13, Ljava/lang/Number;

    .line 134807898
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 134807901
    move-result v12

    .line 134807902
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807905
    invoke-static/range {v32 .. v32}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134807908
    move-result-object v13

    .line 134807909
    const v3, -0x48fade91

    .line 134807912
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807915
    and-int/lit16 v3, v8, 0x380

    .line 134807917
    if-ne v3, v10, :cond_170

    .line 134807919
    goto :goto_172

    .line 134807920
    :cond_170
    const/16 v16, 0x0

    .line 134807922
    :goto_172
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807925
    move-result v3

    .line 134807926
    or-int v3, v16, v3

    .line 134807928
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807931
    move-result v10

    .line 134807932
    or-int/2addr v3, v10

    .line 134807933
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807936
    move-result v10

    .line 134807937
    or-int/2addr v3, v10

    .line 134807938
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807941
    move-result v10

    .line 134807942
    or-int/2addr v3, v10

    .line 134807943
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807946
    move-result v10

    .line 134807947
    or-int/2addr v3, v10

    .line 134807948
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807951
    move-result-object v10

    .line 134807952
    if-nez v3, :cond_198

    .line 134807954
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807957
    move-result-object v3

    .line 134807958
    if-ne v10, v3, :cond_1b0

    .line 134807960
    :cond_198
    new-instance v10, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$AvatarSubscribeButtonRoundRect$1$1;

    .line 134807962
    const/16 v24, 0x0

    .line 134807964
    move-object/from16 v17, v10

    .line 134807966
    move/from16 v18, v32

    .line 134807968
    move-object/from16 v19, v7

    .line 134807970
    move-object/from16 v20, v0

    .line 134807972
    move-object/from16 v21, v14

    .line 134807974
    move-object/from16 v22, v11

    .line 134807976
    move-object/from16 v23, v15

    .line 134807978
    invoke-direct/range {v17 .. v24}, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$AvatarSubscribeButtonRoundRect$1$1;-><init>(ZLandroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 134807981
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807984
    :cond_1b0
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 134807986
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807989
    shr-int/lit8 v3, v8, 0x6

    .line 134807991
    and-int/lit8 v3, v3, 0xe

    .line 134807993
    invoke-static {v13, v10, v1, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134807996
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134807998
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808001
    sget-object v3, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 134808003
    iget v8, v5, Lcom/dragon/community/kmp_video_comment/views/a;->e:F

    .line 134808005
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 134808008
    move-result-object v0

    .line 134808009
    check-cast v0, Ljava/lang/Number;

    .line 134808011
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 134808014
    move-result v0

    .line 134808015
    mul-float v0, v0, v12

    .line 134808017
    add-float/2addr v8, v0

    .line 134808018
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 134808020
    iget v0, v5, Lcom/dragon/community/kmp_video_comment/views/a;->e:F

    .line 134808022
    invoke-static {v2, v8, v0}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 134808025
    move-result-object v0

    .line 134808026
    iget-wide v8, v5, Lcom/dragon/community/kmp_video_comment/views/a;->a:J

    .line 134808028
    sget-object v10, Lm/i;->a:Lm/h;

    .line 134808030
    invoke-static {v0, v8, v9, v10}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134808033
    move-result-object v0

    .line 134808034
    iget-wide v8, v5, Lcom/dragon/community/kmp_video_comment/views/a;->b:J

    .line 134808036
    invoke-static {v0, v8, v9, v10}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134808039
    move-result-object v0

    .line 134808040
    const/high16 v8, -0x40800000    # -1.0f

    .line 134808042
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 134808045
    move-result v9

    .line 134808046
    int-to-long v12, v9

    .line 134808047
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 134808050
    move-result v8

    .line 134808051
    int-to-long v8, v8

    .line 134808052
    const/16 v15, 0x20

    .line 134808054
    shl-long/2addr v12, v15

    .line 134808055
    const-wide v15, 0xffffffffL

    .line 134808060
    and-long/2addr v8, v15

    .line 134808061
    or-long/2addr v8, v12

    .line 134808062
    sget v12, Lc1/k;->b:I

    .line 134808064
    sget-wide v12, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt;->b:J

    .line 134808066
    sget v15, Lcom/dragon/community/kmp_video_comment/views/b0;->a:I

    .line 134808068
    const/4 v15, 0x0

    .line 134808069
    invoke-static {v0, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134808072
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/m0;->d(J)F

    .line 134808075
    move-result v15

    .line 134808076
    cmpg-float v15, v15, v33

    .line 134808078
    if-gtz v15, :cond_211

    .line 134808080
    goto :goto_221

    .line 134808081
    :cond_211
    new-instance v15, Lf0/h;

    .line 134808083
    invoke-direct {v15, v12, v13, v8, v9}, Lf0/h;-><init>(JJ)V

    .line 134808086
    sget v8, Landroidx/compose/ui/draw/r;->a:I

    .line 134808088
    new-instance v8, Landroidx/compose/ui/draw/SimpleInnerShadowElement;

    .line 134808090
    invoke-direct {v8, v10, v15}, Landroidx/compose/ui/draw/SimpleInnerShadowElement;-><init>(Lm/h;Lf0/h;)V

    .line 134808093
    invoke-interface {v0, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808096
    move-result-object v0

    .line 134808097
    :goto_221
    invoke-virtual {v11}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 134808100
    move-result-object v8

    .line 134808101
    check-cast v8, Ljava/lang/Number;

    .line 134808103
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 134808106
    move-result v8

    .line 134808107
    invoke-static {v0, v8}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808110
    move-result-object v0

    .line 134808111
    const/4 v9, 0x0

    .line 134808112
    invoke-static {v3, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134808115
    move-result-object v3

    .line 134808116
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808119
    move-result-wide v10

    .line 134808120
    const/16 v8, 0x20

    .line 134808122
    ushr-long v12, v10, v8

    .line 134808124
    xor-long/2addr v10, v12

    .line 134808125
    long-to-int v8, v10

    .line 134808126
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808129
    move-result-object v10

    .line 134808130
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808133
    move-result-object v0

    .line 134808134
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134808136
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808139
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134808141
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808144
    move-result-object v12

    .line 134808145
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 134808147
    if-eqz v12, :cond_410

    .line 134808149
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808152
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808155
    move-result v12

    .line 134808156
    if-eqz v12, :cond_262

    .line 134808158
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808161
    goto :goto_265

    .line 134808162
    :cond_262
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808165
    :goto_265
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 134808167
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808169
    invoke-static {v1, v3, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808172
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808174
    invoke-static {v1, v10, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808177
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808179
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808182
    move-result v10

    .line 134808183
    if-nez v10, :cond_287

    .line 134808185
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808188
    move-result-object v10

    .line 134808189
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808192
    move-result-object v12

    .line 134808193
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808196
    move-result v10

    .line 134808197
    if-nez v10, :cond_295

    .line 134808199
    :cond_287
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808202
    move-result-object v10

    .line 134808203
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808206
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808209
    move-result-object v8

    .line 134808210
    invoke-interface {v1, v8, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808213
    :cond_295
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808215
    invoke-static {v1, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808218
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134808220
    const v3, 0x44d7549a

    .line 134808223
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808226
    invoke-virtual {v7}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 134808229
    move-result-object v3

    .line 134808230
    check-cast v3, Ljava/lang/Number;

    .line 134808232
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 134808235
    move-result v3

    .line 134808236
    cmpl-float v3, v3, v33

    .line 134808238
    if-lez v3, :cond_392

    .line 134808240
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 134808242
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134808244
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808247
    sget-object v8, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 134808249
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134808251
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808254
    move-result-object v12

    .line 134808255
    invoke-virtual {v7}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 134808258
    move-result-object v15

    .line 134808259
    check-cast v15, Ljava/lang/Number;

    .line 134808261
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 134808264
    move-result v15

    .line 134808265
    invoke-static {v12, v15}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808268
    move-result-object v12

    .line 134808269
    const/16 v15, 0x36

    .line 134808271
    invoke-static {v8, v3, v1, v15}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134808274
    move-result-object v3

    .line 134808275
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808278
    move-result-wide v15

    .line 134808279
    const/16 v8, 0x20

    .line 134808281
    ushr-long v17, v15, v8

    .line 134808283
    move-object/from16 p1, v14

    .line 134808285
    xor-long v13, v15, v17

    .line 134808287
    long-to-int v8, v13

    .line 134808288
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808291
    move-result-object v13

    .line 134808292
    invoke-static {v1, v12}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808295
    move-result-object v12

    .line 134808296
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808299
    move-result-object v14

    .line 134808300
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 134808302
    if-eqz v14, :cond_38d

    .line 134808304
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808307
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808310
    move-result v14

    .line 134808311
    if-eqz v14, :cond_2fd

    .line 134808313
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808316
    goto :goto_300

    .line 134808317
    :cond_2fd
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808320
    :goto_300
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808322
    invoke-static {v1, v3, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808325
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808327
    invoke-static {v1, v13, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808330
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808332
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808335
    move-result v11

    .line 134808336
    if-nez v11, :cond_320

    .line 134808338
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808341
    move-result-object v11

    .line 134808342
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808345
    move-result-object v13

    .line 134808346
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808349
    move-result v11

    .line 134808350
    if-nez v11, :cond_32e

    .line 134808352
    :cond_320
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808355
    move-result-object v11

    .line 134808356
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808359
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808362
    move-result-object v8

    .line 134808363
    invoke-interface {v1, v8, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808366
    :cond_32e
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808368
    invoke-static {v1, v12, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808371
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 134808373
    iget-object v3, v5, Lcom/dragon/community/kmp_video_comment/views/a;->c:Landroidx/compose/ui/graphics/m0;

    .line 134808375
    if-eqz v3, :cond_33c

    .line 134808377
    iget-wide v11, v3, Landroidx/compose/ui/graphics/m0;->a:J

    .line 134808379
    goto :goto_343

    .line 134808380
    :cond_33c
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 134808382
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808385
    sget-wide v11, Landroidx/compose/ui/graphics/m0;->c:J

    .line 134808387
    :goto_343
    move-wide/from16 v34, v11

    .line 134808389
    const/16 v3, 0xa

    .line 134808391
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 134808394
    move-result-wide v11

    .line 134808395
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134808397
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808400
    sget-object v14, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 134808402
    move-object/from16 v3, p1

    .line 134808404
    invoke-virtual {v7}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 134808407
    move-result-object v7

    .line 134808408
    check-cast v7, Ljava/lang/Number;

    .line 134808410
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 134808413
    move-result v7

    .line 134808414
    invoke-static {v10, v7}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808417
    move-result-object v8

    .line 134808418
    const-string v7, "\u5173\u6ce8"

    .line 134808420
    const/4 v13, 0x0

    .line 134808421
    const/4 v15, 0x0

    .line 134808422
    const-wide/16 v16, 0x0

    .line 134808424
    const/16 v18, 0x0

    .line 134808426
    const/16 v19, 0x0

    .line 134808428
    const-wide/16 v20, 0x0

    .line 134808430
    const/16 v22, 0x0

    .line 134808432
    const/16 v23, 0x0

    .line 134808434
    const/16 v24, 0x0

    .line 134808436
    const/16 v25, 0x0

    .line 134808438
    const/16 v26, 0x0

    .line 134808440
    const/16 v27, 0x0

    .line 134808442
    const v29, 0x30c06

    .line 134808445
    const/16 v30, 0x0

    .line 134808447
    const v31, 0x1ffd0

    .line 134808450
    move-wide/from16 v9, v34

    .line 134808452
    move-object/from16 v28, v1

    .line 134808454
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808457
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808460
    goto :goto_393

    .line 134808461
    :cond_38d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808464
    const/4 v0, 0x0

    .line 134808465
    throw v0

    .line 134808466
    :cond_392
    move-object v3, v14

    .line 134808467
    :goto_393
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808470
    const v7, 0x44d7a2e4

    .line 134808473
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808476
    invoke-virtual {v3}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 134808479
    move-result-object v7

    .line 134808480
    check-cast v7, Ljava/lang/Number;

    .line 134808482
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 134808485
    move-result v7

    .line 134808486
    cmpl-float v7, v7, v33

    .line 134808488
    if-lez v7, :cond_3fe

    .line 134808490
    sget-object v7, Lti2/w0;->a:Lti2/w0;

    .line 134808492
    sget-object v8, Lti2/v0;->a:Lkotlin/Lazy;

    .line 134808494
    const/4 v8, 0x0

    .line 134808495
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134808498
    sget-object v7, Lti2/v0;->k:Lkotlin/Lazy;

    .line 134808500
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134808503
    move-result-object v7

    .line 134808504
    check-cast v7, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134808506
    invoke-static {v7, v1, v8}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 134808509
    move-result-object v7

    .line 134808510
    const/4 v8, 0x0

    .line 134808511
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134808513
    const/16 v10, 0x8

    .line 134808515
    invoke-static {v10, v1}, Lec2/d;->a(ILandroidx/compose/runtime/Composer;)F

    .line 134808518
    move-result v10

    .line 134808519
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808522
    move-result-object v9

    .line 134808523
    invoke-virtual {v3}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 134808526
    move-result-object v3

    .line 134808527
    check-cast v3, Ljava/lang/Number;

    .line 134808529
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 134808532
    move-result v3

    .line 134808533
    invoke-static {v9, v3}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808536
    move-result-object v3

    .line 134808537
    sget-object v9, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134808539
    invoke-virtual {v0, v3, v9}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134808542
    move-result-object v9

    .line 134808543
    const/4 v10, 0x0

    .line 134808544
    const/4 v11, 0x0

    .line 134808545
    const/4 v12, 0x0

    .line 134808546
    sget-object v0, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 134808548
    iget-object v3, v5, Lcom/dragon/community/kmp_video_comment/views/a;->c:Landroidx/compose/ui/graphics/m0;

    .line 134808550
    if-eqz v3, :cond_3eb

    .line 134808552
    iget-wide v13, v3, Landroidx/compose/ui/graphics/m0;->a:J

    .line 134808554
    goto :goto_3f2

    .line 134808555
    :cond_3eb
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 134808557
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808560
    sget-wide v13, Landroidx/compose/ui/graphics/m0;->c:J

    .line 134808562
    :goto_3f2
    invoke-static {v0, v13, v14}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 134808565
    move-result-object v13

    .line 134808566
    const/16 v15, 0x30

    .line 134808568
    const/16 v16, 0x38

    .line 134808570
    move-object v14, v1

    .line 134808571
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 134808574
    :cond_3fe
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808577
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808580
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808583
    move-result v0

    .line 134808584
    if-eqz v0, :cond_40d

    .line 134808586
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134808589
    :cond_40d
    move/from16 v3, v32

    .line 134808591
    goto :goto_41a

    .line 134808592
    :cond_410
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808595
    const/4 v0, 0x0

    .line 134808596
    throw v0

    .line 134808597
    :cond_415
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134808600
    move-object v2, v7

    .line 134808601
    move v3, v11

    .line 134808602
    :goto_41a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134808605
    move-result-object v8

    .line 134808606
    if-eqz v8, :cond_433

    .line 134808608
    new-instance v9, Lcom/dragon/community/kmp_video_comment/views/h0;

    .line 134808610
    move-object v0, v9

    .line 134808611
    move-object/from16 v1, p0

    .line 134808613
    move-object/from16 v4, p3

    .line 134808615
    move-object/from16 v5, p4

    .line 134808617
    move/from16 v6, p6

    .line 134808619
    move/from16 v7, p7

    .line 134808621
    invoke-direct/range {v0 .. v7}, Lcom/dragon/community/kmp_video_comment/views/h0;-><init>(Lj/o;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Lcom/dragon/community/kmp_video_comment/views/a;II)V

    .line 134808624
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134808627
    :cond_433
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lj/o;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Lcom/dragon/community/kmp_video_comment/views/a;Landroidx/compose/runtime/Composer;II)V
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/o;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/community/kmp_video_comment/views/a;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134807552
    move-object/from16 v4, p3

    .line 134807553
    .line 134807554
    move-object/from16 v5, p4

    .line 134807555
    .line 134807556
    move/from16 v6, p6

    .line 134807557
    .line 134807558
    const v0, 0x1a384906

    .line 134807559
    .line 134807560
    .line 134807561
    move-object/from16 v1, p5

    .line 134807562
    .line 134807563
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134807564
    .line 134807565
    .line 134807566
    move-result-object v1

    .line 134807567
    and-int/lit8 v2, p7, 0x1

    .line 134807568
    .line 134807569
    if-eqz v2, :cond_19

    .line 134807570
    .line 134807571
    or-int/lit8 v7, v6, 0x30

    .line 134807572
    .line 134807573
    move v8, v7

    .line 134807574
    move-object/from16 v7, p1

    .line 134807575
    .line 134807576
    goto :goto_2f

    .line 134807577
    :cond_19
    and-int/lit8 v7, v6, 0x30

    .line 134807578
    .line 134807579
    if-nez v7, :cond_2c

    .line 134807580
    .line 134807581
    move-object/from16 v7, p1

    .line 134807582
    .line 134807583
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807584
    .line 134807585
    .line 134807586
    move-result v8

    .line 134807587
    if-eqz v8, :cond_28

    .line 134807588
    .line 134807589
    const/16 v8, 0x20

    .line 134807590
    .line 134807591
    goto :goto_2a

    .line 134807592
    :cond_28
    const/16 v8, 0x10

    .line 134807593
    .line 134807594
    :goto_2a
    or-int/2addr v8, v6

    .line 134807595
    goto :goto_2f

    .line 134807596
    :cond_2c
    move-object/from16 v7, p1

    .line 134807597
    .line 134807598
    move v8, v6

    .line 134807599
    :goto_2f
    and-int/lit8 v9, p7, 0x2

    .line 134807600
    .line 134807601
    const/16 v10, 0x100

    .line 134807602
    .line 134807603
    if-eqz v9, :cond_38

    .line 134807604
    .line 134807605
    or-int/lit16 v8, v8, 0x180

    .line 134807606
    .line 134807607
    goto :goto_4b

    .line 134807608
    :cond_38
    and-int/lit16 v11, v6, 0x180

    .line 134807609
    .line 134807610
    if-nez v11, :cond_4b

    .line 134807611
    .line 134807612
    move/from16 v11, p2

    .line 134807613
    .line 134807614
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134807615
    .line 134807616
    .line 134807617
    move-result v12

    .line 134807618
    if-eqz v12, :cond_47

    .line 134807619
    .line 134807620
    const/16 v12, 0x100

    .line 134807621
    .line 134807622
    goto :goto_49

    .line 134807623
    :cond_47
    const/16 v12, 0x80

    .line 134807624
    .line 134807625
    :goto_49
    or-int/2addr v8, v12

    .line 134807626
    goto :goto_4d

    .line 134807627
    :cond_4b
    :goto_4b
    move/from16 v11, p2

    .line 134807628
    .line 134807629
    :goto_4d
    and-int/lit8 v12, p7, 0x4

    .line 134807630
    .line 134807631
    if-eqz v12, :cond_54

    .line 134807632
    .line 134807633
    or-int/lit16 v8, v8, 0xc00

    .line 134807634
    .line 134807635
    goto :goto_64

    .line 134807636
    :cond_54
    and-int/lit16 v12, v6, 0xc00

    .line 134807637
    .line 134807638
    if-nez v12, :cond_64

    .line 134807639
    .line 134807640
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807641
    .line 134807642
    .line 134807643
    move-result v12

    .line 134807644
    if-eqz v12, :cond_61

    .line 134807645
    .line 134807646
    const/16 v12, 0x800

    .line 134807647
    .line 134807648
    goto :goto_63

    .line 134807649
    :cond_61
    const/16 v12, 0x400

    .line 134807650
    .line 134807651
    :goto_63
    or-int/2addr v8, v12

    .line 134807652
    :cond_64
    :goto_64
    and-int/lit8 v12, p7, 0x8

    .line 134807653
    .line 134807654
    const/16 v13, 0x4000

    .line 134807655
    .line 134807656
    if-eqz v12, :cond_6d

    .line 134807657
    .line 134807658
    or-int/lit16 v8, v8, 0x6000

    .line 134807659
    .line 134807660
    goto :goto_7d

    .line 134807661
    :cond_6d
    and-int/lit16 v12, v6, 0x6000

    .line 134807662
    .line 134807663
    if-nez v12, :cond_7d

    .line 134807664
    .line 134807665
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807666
    .line 134807667
    .line 134807668
    move-result v12

    .line 134807669
    if-eqz v12, :cond_7a

    .line 134807670
    .line 134807671
    const/16 v12, 0x4000

    .line 134807672
    .line 134807673
    goto :goto_7c

    .line 134807674
    :cond_7a
    const/16 v12, 0x2000

    .line 134807675
    .line 134807676
    :goto_7c
    or-int/2addr v8, v12

    .line 134807677
    :cond_7d
    :goto_7d
    and-int/lit16 v12, v8, 0x2491

    .line 134807678
    .line 134807679
    const/16 v14, 0x2490

    .line 134807680
    .line 134807681
    const/16 v16, 0x1

    .line 134807682
    .line 134807683
    if-eq v12, v14, :cond_87

    .line 134807684
    .line 134807685
    const/4 v12, 0x1

    .line 134807686
    goto :goto_88

    .line 134807687
    :cond_87
    const/4 v12, 0x0

    .line 134807688
    :goto_88
    and-int/lit8 v14, v8, 0x1

    .line 134807689
    .line 134807690
    invoke-interface {v1, v12, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134807691
    .line 134807692
    .line 134807693
    move-result v12

    .line 134807694
    if-eqz v12, :cond_415

    .line 134807695
    .line 134807696
    if-eqz v2, :cond_95

    .line 134807697
    .line 134807698
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134807699
    .line 134807700
    goto :goto_96

    .line 134807701
    :cond_95
    move-object v2, v7

    .line 134807702
    :goto_96
    if-eqz v9, :cond_9b

    .line 134807703
    .line 134807704
    const/16 v32, 0x0

    .line 134807705
    .line 134807706
    goto :goto_9d

    .line 134807707
    :cond_9b
    move/from16 v32, v11

    .line 134807708
    .line 134807709
    :goto_9d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134807710
    .line 134807711
    .line 134807712
    move-result v7

    .line 134807713
    if-eqz v7, :cond_a9

    .line 134807714
    .line 134807715
    const/4 v7, -0x1

    .line 134807716
    const-string v9, "com.dragon.community.kmp_video_comment.views.AvatarSubscribeButtonRoundRect (CommentFollowButton.kt:191)"

    .line 134807717
    .line 134807718
    invoke-static {v0, v8, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134807719
    .line 134807720
    .line 134807721
    :cond_a9
    const v0, 0x6e3c21fe

    .line 134807722
    .line 134807723
    .line 134807724
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807725
    .line 134807726
    .line 134807727
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807728
    .line 134807729
    .line 134807730
    move-result-object v7

    .line 134807731
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807732
    .line 134807733
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807734
    .line 134807735
    .line 134807736
    move-result-object v11

    .line 134807737
    const/high16 v12, 0x3f800000    # 1.0f

    .line 134807738
    .line 134807739
    const/16 v33, 0x0

    .line 134807740
    .line 134807741
    if-ne v7, v11, :cond_cc

    .line 134807742
    .line 134807743
    if-eqz v32, :cond_c3

    .line 134807744
    .line 134807745
    const/4 v7, 0x0

    .line 134807746
    goto :goto_c5

    .line 134807747
    :cond_c3
    const/high16 v7, 0x3f800000    # 1.0f

    .line 134807748
    .line 134807749
    :goto_c5
    invoke-static {v7}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 134807750
    .line 134807751
    .line 134807752
    move-result-object v7

    .line 134807753
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807754
    .line 134807755
    .line 134807756
    :cond_cc
    check-cast v7, Landroidx/compose/animation/core/Animatable;

    .line 134807757
    .line 134807758
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807759
    .line 134807760
    .line 134807761
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807762
    .line 134807763
    .line 134807764
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807765
    .line 134807766
    .line 134807767
    move-result-object v11

    .line 134807768
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807769
    .line 134807770
    .line 134807771
    move-result-object v14

    .line 134807772
    if-ne v11, v14, :cond_eb

    .line 134807773
    .line 134807774
    if-eqz v32, :cond_e3

    .line 134807775
    .line 134807776
    const/high16 v11, 0x3f800000    # 1.0f

    .line 134807777
    .line 134807778
    goto :goto_e4

    .line 134807779
    :cond_e3
    const/4 v11, 0x0

    .line 134807780
    :goto_e4
    invoke-static {v11}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 134807781
    .line 134807782
    .line 134807783
    move-result-object v11

    .line 134807784
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807785
    .line 134807786
    .line 134807787
    :cond_eb
    move-object v14, v11

    .line 134807788
    check-cast v14, Landroidx/compose/animation/core/Animatable;

    .line 134807789
    .line 134807790
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807791
    .line 134807792
    .line 134807793
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807794
    .line 134807795
    .line 134807796
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807797
    .line 134807798
    .line 134807799
    move-result-object v11

    .line 134807800
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807801
    .line 134807802
    .line 134807803
    move-result-object v15

    .line 134807804
    if-ne v11, v15, :cond_105

    .line 134807805
    .line 134807806
    invoke-static {v12}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 134807807
    .line 134807808
    .line 134807809
    move-result-object v11

    .line 134807810
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807811
    .line 134807812
    .line 134807813
    :cond_105
    check-cast v11, Landroidx/compose/animation/core/Animatable;

    .line 134807814
    .line 134807815
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807816
    .line 134807817
    .line 134807818
    shr-int/lit8 v15, v8, 0x9

    .line 134807819
    .line 134807820
    and-int/lit8 v15, v15, 0xe

    .line 134807821
    .line 134807822
    invoke-static {v4, v1, v15}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 134807823
    .line 134807824
    .line 134807825
    move-result-object v15

    .line 134807826
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807827
    .line 134807828
    .line 134807829
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807830
    .line 134807831
    .line 134807832
    move-result-object v0

    .line 134807833
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807834
    .line 134807835
    .line 134807836
    move-result-object v12

    .line 134807837
    if-ne v0, v12, :cond_12c

    .line 134807838
    .line 134807839
    if-eqz v32, :cond_123

    .line 134807840
    .line 134807841
    const/4 v12, 0x0

    .line 134807842
    goto :goto_125

    .line 134807843
    :cond_123
    const/high16 v12, 0x3f800000    # 1.0f

    .line 134807844
    .line 134807845
    :goto_125
    invoke-static {v12}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 134807846
    .line 134807847
    .line 134807848
    move-result-object v0

    .line 134807849
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807850
    .line 134807851
    .line 134807852
    :cond_12c
    check-cast v0, Landroidx/compose/animation/core/Animatable;

    .line 134807853
    .line 134807854
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807855
    .line 134807856
    .line 134807857
    const v12, 0x4c5de2

    .line 134807858
    .line 134807859
    .line 134807860
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807861
    .line 134807862
    .line 134807863
    const v12, 0xe000

    .line 134807864
    .line 134807865
    .line 134807866
    and-int/2addr v12, v8

    .line 134807867
    if-ne v12, v13, :cond_13f

    .line 134807868
    .line 134807869
    const/4 v12, 0x1

    .line 134807870
    goto :goto_140

    .line 134807871
    :cond_13f
    const/4 v12, 0x0

    .line 134807872
    :goto_140
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807873
    .line 134807874
    .line 134807875
    move-result-object v13

    .line 134807876
    if-nez v12, :cond_14c

    .line 134807877
    .line 134807878
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807879
    .line 134807880
    .line 134807881
    move-result-object v12

    .line 134807882
    if-ne v13, v12, :cond_158

    .line 134807883
    .line 134807884
    :cond_14c
    iget v12, v5, Lcom/dragon/community/kmp_video_comment/views/a;->d:F

    .line 134807885
    .line 134807886
    iget v13, v5, Lcom/dragon/community/kmp_video_comment/views/a;->e:F

    .line 134807887
    .line 134807888
    sub-float/2addr v12, v13

    .line 134807889
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134807890
    .line 134807891
    .line 134807892
    move-result-object v13

    .line 134807893
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807894
    .line 134807895
    .line 134807896
    :cond_158
    check-cast v13, Ljava/lang/Number;

    .line 134807897
    .line 134807898
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 134807899
    .line 134807900
    .line 134807901
    move-result v12

    .line 134807902
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807903
    .line 134807904
    .line 134807905
    invoke-static/range {v32 .. v32}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134807906
    .line 134807907
    .line 134807908
    move-result-object v13

    .line 134807909
    const v3, -0x48fade91

    .line 134807910
    .line 134807911
    .line 134807912
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807913
    .line 134807914
    .line 134807915
    and-int/lit16 v3, v8, 0x380

    .line 134807916
    .line 134807917
    if-ne v3, v10, :cond_170

    .line 134807918
    .line 134807919
    goto :goto_172

    .line 134807920
    :cond_170
    const/16 v16, 0x0

    .line 134807921
    .line 134807922
    :goto_172
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807923
    .line 134807924
    .line 134807925
    move-result v3

    .line 134807926
    or-int v3, v16, v3

    .line 134807927
    .line 134807928
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807929
    .line 134807930
    .line 134807931
    move-result v10

    .line 134807932
    or-int/2addr v3, v10

    .line 134807933
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807934
    .line 134807935
    .line 134807936
    move-result v10

    .line 134807937
    or-int/2addr v3, v10

    .line 134807938
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807939
    .line 134807940
    .line 134807941
    move-result v10

    .line 134807942
    or-int/2addr v3, v10

    .line 134807943
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807944
    .line 134807945
    .line 134807946
    move-result v10

    .line 134807947
    or-int/2addr v3, v10

    .line 134807948
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807949
    .line 134807950
    .line 134807951
    move-result-object v10

    .line 134807952
    if-nez v3, :cond_198

    .line 134807953
    .line 134807954
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807955
    .line 134807956
    .line 134807957
    move-result-object v3

    .line 134807958
    if-ne v10, v3, :cond_1b0

    .line 134807959
    .line 134807960
    :cond_198
    new-instance v10, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$AvatarSubscribeButtonRoundRect$1$1;

    .line 134807961
    .line 134807962
    const/16 v24, 0x0

    .line 134807963
    .line 134807964
    move-object/from16 v17, v10

    .line 134807965
    .line 134807966
    move/from16 v18, v32

    .line 134807967
    .line 134807968
    move-object/from16 v19, v7

    .line 134807969
    .line 134807970
    move-object/from16 v20, v0

    .line 134807971
    .line 134807972
    move-object/from16 v21, v14

    .line 134807973
    .line 134807974
    move-object/from16 v22, v11

    .line 134807975
    .line 134807976
    move-object/from16 v23, v15

    .line 134807977
    .line 134807978
    invoke-direct/range {v17 .. v24}, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$AvatarSubscribeButtonRoundRect$1$1;-><init>(ZLandroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 134807979
    .line 134807980
    .line 134807981
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807982
    .line 134807983
    .line 134807984
    :cond_1b0
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 134807985
    .line 134807986
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807987
    .line 134807988
    .line 134807989
    shr-int/lit8 v3, v8, 0x6

    .line 134807990
    .line 134807991
    and-int/lit8 v3, v3, 0xe

    .line 134807992
    .line 134807993
    invoke-static {v13, v10, v1, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134807994
    .line 134807995
    .line 134807996
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134807997
    .line 134807998
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807999
    .line 134808000
    .line 134808001
    sget-object v3, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 134808002
    .line 134808003
    iget v8, v5, Lcom/dragon/community/kmp_video_comment/views/a;->e:F

    .line 134808004
    .line 134808005
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 134808006
    .line 134808007
    .line 134808008
    move-result-object v0

    .line 134808009
    check-cast v0, Ljava/lang/Number;

    .line 134808010
    .line 134808011
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 134808012
    .line 134808013
    .line 134808014
    move-result v0

    .line 134808015
    mul-float v0, v0, v12

    .line 134808016
    .line 134808017
    add-float/2addr v8, v0

    .line 134808018
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 134808019
    .line 134808020
    iget v0, v5, Lcom/dragon/community/kmp_video_comment/views/a;->e:F

    .line 134808021
    .line 134808022
    invoke-static {v2, v8, v0}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 134808023
    .line 134808024
    .line 134808025
    move-result-object v0

    .line 134808026
    iget-wide v8, v5, Lcom/dragon/community/kmp_video_comment/views/a;->a:J

    .line 134808027
    .line 134808028
    sget-object v10, Lm/i;->a:Lm/h;

    .line 134808029
    .line 134808030
    invoke-static {v0, v8, v9, v10}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134808031
    .line 134808032
    .line 134808033
    move-result-object v0

    .line 134808034
    iget-wide v8, v5, Lcom/dragon/community/kmp_video_comment/views/a;->b:J

    .line 134808035
    .line 134808036
    invoke-static {v0, v8, v9, v10}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134808037
    .line 134808038
    .line 134808039
    move-result-object v0

    .line 134808040
    const/high16 v8, -0x40800000    # -1.0f

    .line 134808041
    .line 134808042
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 134808043
    .line 134808044
    .line 134808045
    move-result v9

    .line 134808046
    int-to-long v12, v9

    .line 134808047
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 134808048
    .line 134808049
    .line 134808050
    move-result v8

    .line 134808051
    int-to-long v8, v8

    .line 134808052
    const/16 v15, 0x20

    .line 134808053
    .line 134808054
    shl-long/2addr v12, v15

    .line 134808055
    const-wide v15, 0xffffffffL

    .line 134808056
    .line 134808057
    .line 134808058
    .line 134808059
    .line 134808060
    and-long/2addr v8, v15

    .line 134808061
    or-long/2addr v8, v12

    .line 134808062
    sget v12, Lc1/k;->b:I

    .line 134808063
    .line 134808064
    sget-wide v12, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt;->b:J

    .line 134808065
    .line 134808066
    sget v15, Lcom/dragon/community/kmp_video_comment/views/b0;->a:I

    .line 134808067
    .line 134808068
    const/4 v15, 0x0

    .line 134808069
    invoke-static {v0, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134808070
    .line 134808071
    .line 134808072
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/m0;->d(J)F

    .line 134808073
    .line 134808074
    .line 134808075
    move-result v15

    .line 134808076
    cmpg-float v15, v15, v33

    .line 134808077
    .line 134808078
    if-gtz v15, :cond_211

    .line 134808079
    .line 134808080
    goto :goto_221

    .line 134808081
    :cond_211
    new-instance v15, Lf0/h;

    .line 134808082
    .line 134808083
    invoke-direct {v15, v12, v13, v8, v9}, Lf0/h;-><init>(JJ)V

    .line 134808084
    .line 134808085
    .line 134808086
    sget v8, Landroidx/compose/ui/draw/r;->a:I

    .line 134808087
    .line 134808088
    new-instance v8, Landroidx/compose/ui/draw/SimpleInnerShadowElement;

    .line 134808089
    .line 134808090
    invoke-direct {v8, v10, v15}, Landroidx/compose/ui/draw/SimpleInnerShadowElement;-><init>(Lm/h;Lf0/h;)V

    .line 134808091
    .line 134808092
    .line 134808093
    invoke-interface {v0, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808094
    .line 134808095
    .line 134808096
    move-result-object v0

    .line 134808097
    :goto_221
    invoke-virtual {v11}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 134808098
    .line 134808099
    .line 134808100
    move-result-object v8

    .line 134808101
    check-cast v8, Ljava/lang/Number;

    .line 134808102
    .line 134808103
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 134808104
    .line 134808105
    .line 134808106
    move-result v8

    .line 134808107
    invoke-static {v0, v8}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808108
    .line 134808109
    .line 134808110
    move-result-object v0

    .line 134808111
    const/4 v9, 0x0

    .line 134808112
    invoke-static {v3, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134808113
    .line 134808114
    .line 134808115
    move-result-object v3

    .line 134808116
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808117
    .line 134808118
    .line 134808119
    move-result-wide v10

    .line 134808120
    const/16 v8, 0x20

    .line 134808121
    .line 134808122
    ushr-long v12, v10, v8

    .line 134808123
    .line 134808124
    xor-long/2addr v10, v12

    .line 134808125
    long-to-int v8, v10

    .line 134808126
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808127
    .line 134808128
    .line 134808129
    move-result-object v10

    .line 134808130
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808131
    .line 134808132
    .line 134808133
    move-result-object v0

    .line 134808134
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134808135
    .line 134808136
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808137
    .line 134808138
    .line 134808139
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134808140
    .line 134808141
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808142
    .line 134808143
    .line 134808144
    move-result-object v12

    .line 134808145
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 134808146
    .line 134808147
    if-eqz v12, :cond_410

    .line 134808148
    .line 134808149
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808150
    .line 134808151
    .line 134808152
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808153
    .line 134808154
    .line 134808155
    move-result v12

    .line 134808156
    if-eqz v12, :cond_262

    .line 134808157
    .line 134808158
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808159
    .line 134808160
    .line 134808161
    goto :goto_265

    .line 134808162
    :cond_262
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808163
    .line 134808164
    .line 134808165
    :goto_265
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 134808166
    .line 134808167
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808168
    .line 134808169
    invoke-static {v1, v3, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808170
    .line 134808171
    .line 134808172
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808173
    .line 134808174
    invoke-static {v1, v10, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808175
    .line 134808176
    .line 134808177
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808178
    .line 134808179
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808180
    .line 134808181
    .line 134808182
    move-result v10

    .line 134808183
    if-nez v10, :cond_287

    .line 134808184
    .line 134808185
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808186
    .line 134808187
    .line 134808188
    move-result-object v10

    .line 134808189
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808190
    .line 134808191
    .line 134808192
    move-result-object v12

    .line 134808193
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808194
    .line 134808195
    .line 134808196
    move-result v10

    .line 134808197
    if-nez v10, :cond_295

    .line 134808198
    .line 134808199
    :cond_287
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808200
    .line 134808201
    .line 134808202
    move-result-object v10

    .line 134808203
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808204
    .line 134808205
    .line 134808206
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808207
    .line 134808208
    .line 134808209
    move-result-object v8

    .line 134808210
    invoke-interface {v1, v8, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808211
    .line 134808212
    .line 134808213
    :cond_295
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808214
    .line 134808215
    invoke-static {v1, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808216
    .line 134808217
    .line 134808218
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134808219
    .line 134808220
    const v3, 0x44d7549a

    .line 134808221
    .line 134808222
    .line 134808223
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808224
    .line 134808225
    .line 134808226
    invoke-virtual {v7}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 134808227
    .line 134808228
    .line 134808229
    move-result-object v3

    .line 134808230
    check-cast v3, Ljava/lang/Number;

    .line 134808231
    .line 134808232
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 134808233
    .line 134808234
    .line 134808235
    move-result v3

    .line 134808236
    cmpl-float v3, v3, v33

    .line 134808237
    .line 134808238
    if-lez v3, :cond_392

    .line 134808239
    .line 134808240
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 134808241
    .line 134808242
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134808243
    .line 134808244
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808245
    .line 134808246
    .line 134808247
    sget-object v8, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 134808248
    .line 134808249
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134808250
    .line 134808251
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808252
    .line 134808253
    .line 134808254
    move-result-object v12

    .line 134808255
    invoke-virtual {v7}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 134808256
    .line 134808257
    .line 134808258
    move-result-object v15

    .line 134808259
    check-cast v15, Ljava/lang/Number;

    .line 134808260
    .line 134808261
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 134808262
    .line 134808263
    .line 134808264
    move-result v15

    .line 134808265
    invoke-static {v12, v15}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808266
    .line 134808267
    .line 134808268
    move-result-object v12

    .line 134808269
    const/16 v15, 0x36

    .line 134808270
    .line 134808271
    invoke-static {v8, v3, v1, v15}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134808272
    .line 134808273
    .line 134808274
    move-result-object v3

    .line 134808275
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808276
    .line 134808277
    .line 134808278
    move-result-wide v15

    .line 134808279
    const/16 v8, 0x20

    .line 134808280
    .line 134808281
    ushr-long v17, v15, v8

    .line 134808282
    .line 134808283
    move-object/from16 p1, v14

    .line 134808284
    .line 134808285
    xor-long v13, v15, v17

    .line 134808286
    .line 134808287
    long-to-int v8, v13

    .line 134808288
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808289
    .line 134808290
    .line 134808291
    move-result-object v13

    .line 134808292
    invoke-static {v1, v12}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808293
    .line 134808294
    .line 134808295
    move-result-object v12

    .line 134808296
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808297
    .line 134808298
    .line 134808299
    move-result-object v14

    .line 134808300
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 134808301
    .line 134808302
    if-eqz v14, :cond_38d

    .line 134808303
    .line 134808304
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808305
    .line 134808306
    .line 134808307
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808308
    .line 134808309
    .line 134808310
    move-result v14

    .line 134808311
    if-eqz v14, :cond_2fd

    .line 134808312
    .line 134808313
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808314
    .line 134808315
    .line 134808316
    goto :goto_300

    .line 134808317
    :cond_2fd
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808318
    .line 134808319
    .line 134808320
    :goto_300
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808321
    .line 134808322
    invoke-static {v1, v3, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808323
    .line 134808324
    .line 134808325
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808326
    .line 134808327
    invoke-static {v1, v13, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808328
    .line 134808329
    .line 134808330
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808331
    .line 134808332
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808333
    .line 134808334
    .line 134808335
    move-result v11

    .line 134808336
    if-nez v11, :cond_320

    .line 134808337
    .line 134808338
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808339
    .line 134808340
    .line 134808341
    move-result-object v11

    .line 134808342
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808343
    .line 134808344
    .line 134808345
    move-result-object v13

    .line 134808346
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808347
    .line 134808348
    .line 134808349
    move-result v11

    .line 134808350
    if-nez v11, :cond_32e

    .line 134808351
    .line 134808352
    :cond_320
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808353
    .line 134808354
    .line 134808355
    move-result-object v11

    .line 134808356
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808357
    .line 134808358
    .line 134808359
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808360
    .line 134808361
    .line 134808362
    move-result-object v8

    .line 134808363
    invoke-interface {v1, v8, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808364
    .line 134808365
    .line 134808366
    :cond_32e
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808367
    .line 134808368
    invoke-static {v1, v12, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808369
    .line 134808370
    .line 134808371
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 134808372
    .line 134808373
    iget-object v3, v5, Lcom/dragon/community/kmp_video_comment/views/a;->c:Landroidx/compose/ui/graphics/m0;

    .line 134808374
    .line 134808375
    if-eqz v3, :cond_33c

    .line 134808376
    .line 134808377
    iget-wide v11, v3, Landroidx/compose/ui/graphics/m0;->a:J

    .line 134808378
    .line 134808379
    goto :goto_343

    .line 134808380
    :cond_33c
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 134808381
    .line 134808382
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808383
    .line 134808384
    .line 134808385
    sget-wide v11, Landroidx/compose/ui/graphics/m0;->c:J

    .line 134808386
    .line 134808387
    :goto_343
    move-wide/from16 v34, v11

    .line 134808388
    .line 134808389
    const/16 v3, 0xa

    .line 134808390
    .line 134808391
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 134808392
    .line 134808393
    .line 134808394
    move-result-wide v11

    .line 134808395
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134808396
    .line 134808397
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808398
    .line 134808399
    .line 134808400
    sget-object v14, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 134808401
    .line 134808402
    move-object/from16 v3, p1

    .line 134808403
    .line 134808404
    invoke-virtual {v7}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 134808405
    .line 134808406
    .line 134808407
    move-result-object v7

    .line 134808408
    check-cast v7, Ljava/lang/Number;

    .line 134808409
    .line 134808410
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 134808411
    .line 134808412
    .line 134808413
    move-result v7

    .line 134808414
    invoke-static {v10, v7}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808415
    .line 134808416
    .line 134808417
    move-result-object v8

    .line 134808418
    const-string v7, "\u5173\u6ce8"

    .line 134808419
    .line 134808420
    const/4 v13, 0x0

    .line 134808421
    const/4 v15, 0x0

    .line 134808422
    const-wide/16 v16, 0x0

    .line 134808423
    .line 134808424
    const/16 v18, 0x0

    .line 134808425
    .line 134808426
    const/16 v19, 0x0

    .line 134808427
    .line 134808428
    const-wide/16 v20, 0x0

    .line 134808429
    .line 134808430
    const/16 v22, 0x0

    .line 134808431
    .line 134808432
    const/16 v23, 0x0

    .line 134808433
    .line 134808434
    const/16 v24, 0x0

    .line 134808435
    .line 134808436
    const/16 v25, 0x0

    .line 134808437
    .line 134808438
    const/16 v26, 0x0

    .line 134808439
    .line 134808440
    const/16 v27, 0x0

    .line 134808441
    .line 134808442
    const v29, 0x30c06

    .line 134808443
    .line 134808444
    .line 134808445
    const/16 v30, 0x0

    .line 134808446
    .line 134808447
    const v31, 0x1ffd0

    .line 134808448
    .line 134808449
    .line 134808450
    move-wide/from16 v9, v34

    .line 134808451
    .line 134808452
    move-object/from16 v28, v1

    .line 134808453
    .line 134808454
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808455
    .line 134808456
    .line 134808457
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808458
    .line 134808459
    .line 134808460
    goto :goto_393

    .line 134808461
    :cond_38d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808462
    .line 134808463
    .line 134808464
    const/4 v0, 0x0

    .line 134808465
    throw v0

    .line 134808466
    :cond_392
    move-object v3, v14

    .line 134808467
    :goto_393
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808468
    .line 134808469
    .line 134808470
    const v7, 0x44d7a2e4

    .line 134808471
    .line 134808472
    .line 134808473
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808474
    .line 134808475
    .line 134808476
    invoke-virtual {v3}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 134808477
    .line 134808478
    .line 134808479
    move-result-object v7

    .line 134808480
    check-cast v7, Ljava/lang/Number;

    .line 134808481
    .line 134808482
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 134808483
    .line 134808484
    .line 134808485
    move-result v7

    .line 134808486
    cmpl-float v7, v7, v33

    .line 134808487
    .line 134808488
    if-lez v7, :cond_3fe

    .line 134808489
    .line 134808490
    sget-object v7, Lti2/w0;->a:Lti2/w0;

    .line 134808491
    .line 134808492
    sget-object v8, Lti2/v0;->a:Lkotlin/Lazy;

    .line 134808493
    .line 134808494
    const/4 v8, 0x0

    .line 134808495
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134808496
    .line 134808497
    .line 134808498
    sget-object v7, Lti2/v0;->k:Lkotlin/Lazy;

    .line 134808499
    .line 134808500
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134808501
    .line 134808502
    .line 134808503
    move-result-object v7

    .line 134808504
    check-cast v7, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134808505
    .line 134808506
    invoke-static {v7, v1, v8}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 134808507
    .line 134808508
    .line 134808509
    move-result-object v7

    .line 134808510
    const/4 v8, 0x0

    .line 134808511
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134808512
    .line 134808513
    const/16 v10, 0x8

    .line 134808514
    .line 134808515
    invoke-static {v10, v1}, Lec2/d;->a(ILandroidx/compose/runtime/Composer;)F

    .line 134808516
    .line 134808517
    .line 134808518
    move-result v10

    .line 134808519
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808520
    .line 134808521
    .line 134808522
    move-result-object v9

    .line 134808523
    invoke-virtual {v3}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 134808524
    .line 134808525
    .line 134808526
    move-result-object v3

    .line 134808527
    check-cast v3, Ljava/lang/Number;

    .line 134808528
    .line 134808529
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 134808530
    .line 134808531
    .line 134808532
    move-result v3

    .line 134808533
    invoke-static {v9, v3}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808534
    .line 134808535
    .line 134808536
    move-result-object v3

    .line 134808537
    sget-object v9, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134808538
    .line 134808539
    invoke-virtual {v0, v3, v9}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134808540
    .line 134808541
    .line 134808542
    move-result-object v9

    .line 134808543
    const/4 v10, 0x0

    .line 134808544
    const/4 v11, 0x0

    .line 134808545
    const/4 v12, 0x0

    .line 134808546
    sget-object v0, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 134808547
    .line 134808548
    iget-object v3, v5, Lcom/dragon/community/kmp_video_comment/views/a;->c:Landroidx/compose/ui/graphics/m0;

    .line 134808549
    .line 134808550
    if-eqz v3, :cond_3eb

    .line 134808551
    .line 134808552
    iget-wide v13, v3, Landroidx/compose/ui/graphics/m0;->a:J

    .line 134808553
    .line 134808554
    goto :goto_3f2

    .line 134808555
    :cond_3eb
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 134808556
    .line 134808557
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808558
    .line 134808559
    .line 134808560
    sget-wide v13, Landroidx/compose/ui/graphics/m0;->c:J

    .line 134808561
    .line 134808562
    :goto_3f2
    invoke-static {v0, v13, v14}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 134808563
    .line 134808564
    .line 134808565
    move-result-object v13

    .line 134808566
    const/16 v15, 0x30

    .line 134808567
    .line 134808568
    const/16 v16, 0x38

    .line 134808569
    .line 134808570
    move-object v14, v1

    .line 134808571
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 134808572
    .line 134808573
    .line 134808574
    :cond_3fe
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808575
    .line 134808576
    .line 134808577
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808578
    .line 134808579
    .line 134808580
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808581
    .line 134808582
    .line 134808583
    move-result v0

    .line 134808584
    if-eqz v0, :cond_40d

    .line 134808585
    .line 134808586
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134808587
    .line 134808588
    .line 134808589
    :cond_40d
    move/from16 v3, v32

    .line 134808590
    .line 134808591
    goto :goto_41a

    .line 134808592
    :cond_410
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808593
    .line 134808594
    .line 134808595
    const/4 v0, 0x0

    .line 134808596
    throw v0

    .line 134808597
    :cond_415
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134808598
    .line 134808599
    .line 134808600
    move-object v2, v7

    .line 134808601
    move v3, v11

    .line 134808602
    :goto_41a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134808603
    .line 134808604
    .line 134808605
    move-result-object v8

    .line 134808606
    if-eqz v8, :cond_433

    .line 134808607
    .line 134808608
    new-instance v9, Lcom/dragon/community/kmp_video_comment/views/h0;

    .line 134808609
    .line 134808610
    move-object v0, v9

    .line 134808611
    move-object/from16 v1, p0

    .line 134808612
    .line 134808613
    move-object/from16 v4, p3

    .line 134808614
    .line 134808615
    move-object/from16 v5, p4

    .line 134808616
    .line 134808617
    move/from16 v6, p6

    .line 134808618
    .line 134808619
    move/from16 v7, p7

    .line 134808620
    .line 134808621
    invoke-direct/range {v0 .. v7}, Lcom/dragon/community/kmp_video_comment/views/h0;-><init>(Lj/o;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Lcom/dragon/community/kmp_video_comment/views/a;II)V

    .line 134808622
    .line 134808623
    .line 134808624
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134808625
    .line 134808626
    .line 134808627
    :cond_433
    return-void
.end method


.method public static final b(Lwn2/g0;Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;Lcom/dragon/community/kmp_video_comment/v;Lip2/l0;Lcp2/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V
[MOD-CHANGED]
.method public static final b(Lwn2/g0;Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;Lcom/dragon/community/kmp_video_comment/v;Lip2/l0;Lcp2/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V
    .registers 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwn2/g0;",
            "Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;",
            "Lcom/dragon/community/kmp_video_comment/v;",
            "Lip2/l0;",
            "Lcp2/b;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 252248064
    move-object/from16 v11, p0

    .line 252248066
    move-object/from16 v12, p1

    .line 252248068
    move-object/from16 v13, p2

    .line 252248070
    move-object/from16 v14, p3

    .line 252248072
    move-object/from16 v15, p4

    .line 252248074
    move-object/from16 v10, p5

    .line 252248076
    move-object/from16 v9, p6

    .line 252248078
    move-object/from16 v8, p7

    .line 252248080
    move-object/from16 v7, p8

    .line 252248082
    move-object/from16 v6, p9

    .line 252248084
    move/from16 v5, p12

    .line 252248086
    move/from16 v4, p14

    .line 252248088
    move-object/from16 v0, p0

    .line 252248090
    move-object/from16 v1, p1

    .line 252248092
    move-object/from16 v2, p3

    .line 252248094
    move-object/from16 v3, p4

    .line 252248096
    move v12, v4

    .line 252248097
    move-object/from16 v4, p5

    .line 252248099
    move v9, v5

    .line 252248100
    move-object/from16 v5, p6

    .line 252248102
    move-object/from16 v6, p7

    .line 252248104
    move-object/from16 v8, p9

    .line 252248106
    invoke-static/range {v0 .. v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252248109
    const v0, -0x3958ebf7

    .line 252248112
    move-object/from16 v1, p11

    .line 252248114
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 252248117
    move-result-object v8

    .line 252248118
    and-int/lit8 v1, v12, 0x1

    .line 252248120
    if-eqz v1, :cond_3d

    .line 252248122
    or-int/lit8 v5, v9, 0x6

    .line 252248124
    goto :goto_57

    .line 252248125
    :cond_3d
    and-int/lit8 v1, v9, 0x6

    .line 252248127
    if-nez v1, :cond_56

    .line 252248129
    and-int/lit8 v1, v9, 0x8

    .line 252248131
    if-nez v1, :cond_4a

    .line 252248133
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248136
    move-result v1

    .line 252248137
    goto :goto_4e

    .line 252248138
    :cond_4a
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248141
    move-result v1

    .line 252248142
    :goto_4e
    if-eqz v1, :cond_52

    .line 252248144
    const/4 v1, 0x4

    .line 252248145
    goto :goto_53

    .line 252248146
    :cond_52
    const/4 v1, 0x2

    .line 252248147
    :goto_53
    or-int v5, v9, v1

    .line 252248149
    goto :goto_57

    .line 252248150
    :cond_56
    move v5, v9

    .line 252248151
    :goto_57
    and-int/lit8 v1, v12, 0x2

    .line 252248153
    if-eqz v1, :cond_5e

    .line 252248155
    or-int/lit8 v5, v5, 0x30

    .line 252248157
    goto :goto_72

    .line 252248158
    :cond_5e
    and-int/lit8 v1, v9, 0x30

    .line 252248160
    if-nez v1, :cond_72

    .line 252248162
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 252248165
    move-result v1

    .line 252248166
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 252248169
    move-result v1

    .line 252248170
    if-eqz v1, :cond_6f

    .line 252248172
    const/16 v1, 0x20

    .line 252248174
    goto :goto_71

    .line 252248175
    :cond_6f
    const/16 v1, 0x10

    .line 252248177
    :goto_71
    or-int/2addr v5, v1

    .line 252248178
    :cond_72
    :goto_72
    and-int/lit8 v1, v12, 0x4

    .line 252248180
    if-eqz v1, :cond_79

    .line 252248182
    or-int/lit16 v5, v5, 0x180

    .line 252248184
    goto :goto_93

    .line 252248185
    :cond_79
    and-int/lit16 v1, v9, 0x180

    .line 252248187
    if-nez v1, :cond_93

    .line 252248189
    and-int/lit16 v1, v9, 0x200

    .line 252248191
    if-nez v1, :cond_86

    .line 252248193
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248196
    move-result v1

    .line 252248197
    goto :goto_8a

    .line 252248198
    :cond_86
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248201
    move-result v1

    .line 252248202
    :goto_8a
    if-eqz v1, :cond_8f

    .line 252248204
    const/16 v1, 0x100

    .line 252248206
    goto :goto_91

    .line 252248207
    :cond_8f
    const/16 v1, 0x80

    .line 252248209
    :goto_91
    or-int/2addr v1, v5

    .line 252248210
    goto :goto_94

    .line 252248211
    :cond_93
    :goto_93
    move v1, v5

    .line 252248212
    :goto_94
    and-int/lit8 v5, v12, 0x8

    .line 252248214
    if-eqz v5, :cond_9b

    .line 252248216
    or-int/lit16 v1, v1, 0xc00

    .line 252248218
    goto :goto_ab

    .line 252248219
    :cond_9b
    and-int/lit16 v5, v9, 0xc00

    .line 252248221
    if-nez v5, :cond_ab

    .line 252248223
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248226
    move-result v5

    .line 252248227
    if-eqz v5, :cond_a8

    .line 252248229
    const/16 v5, 0x800

    .line 252248231
    goto :goto_aa

    .line 252248232
    :cond_a8
    const/16 v5, 0x400

    .line 252248234
    :goto_aa
    or-int/2addr v1, v5

    .line 252248235
    :cond_ab
    :goto_ab
    and-int/lit8 v5, v12, 0x10

    .line 252248237
    if-eqz v5, :cond_b2

    .line 252248239
    or-int/lit16 v1, v1, 0x6000

    .line 252248241
    goto :goto_c2

    .line 252248242
    :cond_b2
    and-int/lit16 v5, v9, 0x6000

    .line 252248244
    if-nez v5, :cond_c2

    .line 252248246
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248249
    move-result v5

    .line 252248250
    if-eqz v5, :cond_bf

    .line 252248252
    const/16 v5, 0x4000

    .line 252248254
    goto :goto_c1

    .line 252248255
    :cond_bf
    const/16 v5, 0x2000

    .line 252248257
    :goto_c1
    or-int/2addr v1, v5

    .line 252248258
    :cond_c2
    :goto_c2
    and-int/lit8 v5, v12, 0x20

    .line 252248260
    const/high16 v6, 0x30000

    .line 252248262
    if-eqz v5, :cond_ca

    .line 252248264
    or-int/2addr v1, v6

    .line 252248265
    goto :goto_da

    .line 252248266
    :cond_ca
    and-int v5, v9, v6

    .line 252248268
    if-nez v5, :cond_da

    .line 252248270
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248273
    move-result v5

    .line 252248274
    if-eqz v5, :cond_d7

    .line 252248276
    const/high16 v5, 0x20000

    .line 252248278
    goto :goto_d9

    .line 252248279
    :cond_d7
    const/high16 v5, 0x10000

    .line 252248281
    :goto_d9
    or-int/2addr v1, v5

    .line 252248282
    :cond_da
    :goto_da
    and-int/lit8 v5, v12, 0x40

    .line 252248284
    const/high16 v6, 0x180000

    .line 252248286
    if-eqz v5, :cond_e4

    .line 252248288
    or-int/2addr v1, v6

    .line 252248289
    move-object/from16 v9, p6

    .line 252248291
    goto :goto_f6

    .line 252248292
    :cond_e4
    and-int v5, v9, v6

    .line 252248294
    move-object/from16 v9, p6

    .line 252248296
    if-nez v5, :cond_f6

    .line 252248298
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248301
    move-result v5

    .line 252248302
    if-eqz v5, :cond_f3

    .line 252248304
    const/high16 v5, 0x100000

    .line 252248306
    goto :goto_f5

    .line 252248307
    :cond_f3
    const/high16 v5, 0x80000

    .line 252248309
    :goto_f5
    or-int/2addr v1, v5

    .line 252248310
    :cond_f6
    :goto_f6
    and-int/lit16 v5, v12, 0x80

    .line 252248312
    const/high16 v6, 0xc00000

    .line 252248314
    if-eqz v5, :cond_100

    .line 252248316
    or-int/2addr v1, v6

    .line 252248317
    move-object/from16 v6, p7

    .line 252248319
    goto :goto_112

    .line 252248320
    :cond_100
    and-int v5, p12, v6

    .line 252248322
    move-object/from16 v6, p7

    .line 252248324
    if-nez v5, :cond_112

    .line 252248326
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248329
    move-result v5

    .line 252248330
    if-eqz v5, :cond_10f

    .line 252248332
    const/high16 v5, 0x800000

    .line 252248334
    goto :goto_111

    .line 252248335
    :cond_10f
    const/high16 v5, 0x400000

    .line 252248337
    :goto_111
    or-int/2addr v1, v5

    .line 252248338
    :cond_112
    :goto_112
    and-int/lit16 v5, v12, 0x100

    .line 252248340
    const/high16 v16, 0x6000000

    .line 252248342
    if-eqz v5, :cond_11b

    .line 252248344
    or-int v1, v1, v16

    .line 252248346
    goto :goto_12f

    .line 252248347
    :cond_11b
    and-int v5, p12, v16

    .line 252248349
    if-nez v5, :cond_12f

    .line 252248351
    move-object/from16 v5, p8

    .line 252248353
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248356
    move-result v16

    .line 252248357
    if-eqz v16, :cond_12a

    .line 252248359
    const/high16 v16, 0x4000000

    .line 252248361
    goto :goto_12c

    .line 252248362
    :cond_12a
    const/high16 v16, 0x2000000

    .line 252248364
    :goto_12c
    or-int v1, v1, v16

    .line 252248366
    goto :goto_131

    .line 252248367
    :cond_12f
    :goto_12f
    move-object/from16 v5, p8

    .line 252248369
    :goto_131
    and-int/lit16 v4, v12, 0x200

    .line 252248371
    if-eqz v4, :cond_139

    .line 252248373
    const/high16 v4, 0x30000000

    .line 252248375
    or-int/2addr v1, v4

    .line 252248376
    goto :goto_14f

    .line 252248377
    :cond_139
    const/high16 v4, 0x30000000

    .line 252248379
    and-int v4, p12, v4

    .line 252248381
    if-nez v4, :cond_14f

    .line 252248383
    move-object/from16 v4, p9

    .line 252248385
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248388
    move-result v16

    .line 252248389
    if-eqz v16, :cond_14a

    .line 252248391
    const/high16 v16, 0x20000000

    .line 252248393
    goto :goto_14c

    .line 252248394
    :cond_14a
    const/high16 v16, 0x10000000

    .line 252248396
    :goto_14c
    or-int v1, v1, v16

    .line 252248398
    goto :goto_151

    .line 252248399
    :cond_14f
    :goto_14f
    move-object/from16 v4, p9

    .line 252248401
    :goto_151
    and-int/lit16 v2, v12, 0x400

    .line 252248403
    if-eqz v2, :cond_15c

    .line 252248405
    or-int/lit8 v17, p13, 0x6

    .line 252248407
    move-object/from16 v7, p10

    .line 252248409
    move/from16 v0, v17

    .line 252248411
    goto :goto_174

    .line 252248412
    :cond_15c
    and-int/lit8 v17, p13, 0x6

    .line 252248414
    move-object/from16 v7, p10

    .line 252248416
    if-nez v17, :cond_172

    .line 252248418
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248421
    move-result v18

    .line 252248422
    if-eqz v18, :cond_16b

    .line 252248424
    const/16 v18, 0x4

    .line 252248426
    goto :goto_16d

    .line 252248427
    :cond_16b
    const/16 v18, 0x2

    .line 252248429
    :goto_16d
    or-int v18, p13, v18

    .line 252248431
    move/from16 v0, v18

    .line 252248433
    goto :goto_174

    .line 252248434
    :cond_172
    move/from16 v0, p13

    .line 252248436
    :goto_174
    const v19, 0x12492493

    .line 252248439
    and-int v3, v1, v19

    .line 252248441
    const v7, 0x12492492

    .line 252248444
    const/16 v19, 0x1

    .line 252248446
    if-ne v3, v7, :cond_188

    .line 252248448
    and-int/lit8 v3, v0, 0x3

    .line 252248450
    const/4 v7, 0x2

    .line 252248451
    if-eq v3, v7, :cond_186

    .line 252248453
    goto :goto_188

    .line 252248454
    :cond_186
    const/4 v3, 0x0

    .line 252248455
    goto :goto_189

    .line 252248456
    :cond_188
    :goto_188
    const/4 v3, 0x1

    .line 252248457
    :goto_189
    and-int/lit8 v7, v1, 0x1

    .line 252248459
    invoke-interface {v8, v3, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 252248462
    move-result v3

    .line 252248463
    if-eqz v3, :cond_47d

    .line 252248465
    if-eqz v2, :cond_197

    .line 252248467
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 252248469
    move-object v7, v2

    .line 252248470
    goto :goto_199

    .line 252248471
    :cond_197
    move-object/from16 v7, p10

    .line 252248473
    :goto_199
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252248476
    move-result v2

    .line 252248477
    if-eqz v2, :cond_1a7

    .line 252248479
    const-string v2, "com.dragon.community.kmp_video_comment.views.CommentFollowButton (CommentFollowButton.kt:81)"

    .line 252248481
    const v3, -0x3958ebf7

    .line 252248484
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 252248487
    :cond_1a7
    iget-object v0, v11, Lwn2/g0;->b:Ljava/lang/String;

    .line 252248489
    const v3, 0x4c5de2

    .line 252248492
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248495
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248498
    move-result v0

    .line 252248499
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248502
    move-result-object v2

    .line 252248503
    const/4 v12, 0x0

    .line 252248504
    if-nez v0, :cond_1c7

    .line 252248506
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252248508
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252248511
    move-result-object v0

    .line 252248512
    if-ne v2, v0, :cond_1c3

    .line 252248514
    goto :goto_1c7

    .line 252248515
    :cond_1c3
    move-object v3, v2

    .line 252248516
    move-object/from16 v2, p1

    .line 252248518
    goto :goto_1d1

    .line 252248519
    :cond_1c7
    :goto_1c7
    move-object/from16 v2, p1

    .line 252248521
    const/4 v0, 0x2

    .line 252248522
    invoke-static {v2, v12, v0, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 252248525
    move-result-object v3

    .line 252248526
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252248529
    :goto_1d1
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 252248531
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252248534
    shr-int/lit8 v0, v1, 0x18

    .line 252248536
    and-int/lit8 v0, v0, 0xe

    .line 252248538
    invoke-static {v5, v8, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 252248541
    move-result-object v0

    .line 252248542
    shr-int/lit8 v21, v1, 0xf

    .line 252248544
    and-int/lit8 v12, v21, 0xe

    .line 252248546
    invoke-static {v10, v8, v12}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 252248549
    move-result-object v12

    .line 252248550
    shr-int/lit8 v21, v1, 0x12

    .line 252248552
    and-int/lit8 v5, v21, 0xe

    .line 252248554
    invoke-static {v9, v8, v5}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 252248557
    move-result-object v5

    .line 252248558
    shr-int/lit8 v21, v1, 0x15

    .line 252248560
    and-int/lit8 v9, v21, 0xe

    .line 252248562
    invoke-static {v6, v8, v9}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 252248565
    move-result-object v9

    .line 252248566
    shr-int/lit8 v21, v1, 0x1b

    .line 252248568
    and-int/lit8 v6, v21, 0xe

    .line 252248570
    invoke-static {v4, v8, v6}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 252248573
    move-result-object v6

    .line 252248574
    const v4, -0x615d173a

    .line 252248577
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248580
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248583
    move-result v4

    .line 252248584
    move-object/from16 v21, v6

    .line 252248586
    and-int/lit8 v6, v1, 0x70

    .line 252248588
    const/16 v10, 0x20

    .line 252248590
    if-ne v6, v10, :cond_212

    .line 252248592
    const/4 v6, 0x1

    .line 252248593
    goto :goto_213

    .line 252248594
    :cond_212
    const/4 v6, 0x0

    .line 252248595
    :goto_213
    or-int/2addr v4, v6

    .line 252248596
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248599
    move-result-object v6

    .line 252248600
    if-nez v4, :cond_222

    .line 252248602
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252248604
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252248607
    move-result-object v4

    .line 252248608
    if-ne v6, v4, :cond_22b

    .line 252248610
    :cond_222
    new-instance v6, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$CommentFollowButton$1$1;

    .line 252248612
    const/4 v4, 0x0

    .line 252248613
    invoke-direct {v6, v2, v3, v4}, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$CommentFollowButton$1$1;-><init>(Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 252248616
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252248619
    :cond_22b
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 252248621
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252248624
    shr-int/lit8 v4, v1, 0x3

    .line 252248626
    and-int/lit8 v4, v4, 0xe

    .line 252248628
    invoke-static {v2, v6, v8, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 252248631
    iget-object v4, v11, Lwn2/g0;->b:Ljava/lang/String;

    .line 252248633
    const v6, 0x4c5de2

    .line 252248636
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248639
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248642
    move-result v4

    .line 252248643
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248646
    move-result-object v6

    .line 252248647
    if-nez v4, :cond_251

    .line 252248649
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252248651
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252248654
    move-result-object v4

    .line 252248655
    if-ne v6, v4, :cond_25d

    .line 252248657
    :cond_251
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 252248659
    const/4 v6, 0x0

    .line 252248660
    const/4 v10, 0x2

    .line 252248661
    invoke-static {v4, v6, v10, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 252248664
    move-result-object v4

    .line 252248665
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252248668
    move-object v6, v4

    .line 252248669
    :cond_25d
    move-object v4, v6

    .line 252248670
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 252248672
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252248675
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 252248678
    move-result-object v6

    .line 252248679
    check-cast v6, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 252248681
    sget-object v10, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 252248683
    if-eq v6, v10, :cond_27a

    .line 252248685
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 252248688
    move-result-object v6

    .line 252248689
    check-cast v6, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 252248691
    sget-object v10, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->MutualFollow:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 252248693
    if-ne v6, v10, :cond_278

    .line 252248695
    goto :goto_27a

    .line 252248696
    :cond_278
    const/4 v10, 0x0

    .line 252248697
    goto :goto_27b

    .line 252248698
    :cond_27a
    :goto_27a
    const/4 v10, 0x1

    .line 252248699
    :goto_27b
    if-eqz v10, :cond_280

    .line 252248701
    const-string v6, "\u53d6\u6d88\u5173\u6ce8\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 252248703
    goto :goto_282

    .line 252248704
    :cond_280
    const-string v6, "\u5173\u6ce8\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 252248706
    :goto_282
    const v2, -0x615d173a

    .line 252248709
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248712
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248715
    move-result v2

    .line 252248716
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248719
    move-result v20

    .line 252248720
    or-int v2, v2, v20

    .line 252248722
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248725
    move-result-object v13

    .line 252248726
    if-nez v2, :cond_2a0

    .line 252248728
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252248730
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252248733
    move-result-object v2

    .line 252248734
    if-ne v13, v2, :cond_2a8

    .line 252248736
    :cond_2a0
    new-instance v13, Lcom/dragon/community/kmp_video_comment/views/c0;

    .line 252248738
    invoke-direct {v13, v14, v15}, Lcom/dragon/community/kmp_video_comment/views/c0;-><init>(Lip2/l0;Lcp2/b;)V

    .line 252248741
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252248744
    :cond_2a8
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 252248746
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252248749
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 252248751
    const/high16 v2, 0x42200000    # 40.0f

    .line 252248753
    const/high16 v14, 0x41c00000    # 24.0f

    .line 252248755
    invoke-static {v7, v2, v14}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 252248758
    move-result-object v2

    .line 252248759
    const v14, 0x4c5de2

    .line 252248762
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248765
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248768
    move-result v20

    .line 252248769
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248772
    move-result-object v14

    .line 252248773
    if-nez v20, :cond_2d2

    .line 252248775
    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252248777
    move-object/from16 v22, v7

    .line 252248779
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252248782
    move-result-object v7

    .line 252248783
    if-ne v14, v7, :cond_2dc

    .line 252248785
    goto :goto_2d4

    .line 252248786
    :cond_2d2
    move-object/from16 v22, v7

    .line 252248788
    :goto_2d4
    new-instance v14, Lcom/dragon/community/kmp_video_comment/views/d0;

    .line 252248790
    invoke-direct {v14, v12}, Lcom/dragon/community/kmp_video_comment/views/d0;-><init>(Landroidx/compose/runtime/State;)V

    .line 252248793
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252248796
    :cond_2dc
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 252248798
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252248801
    invoke-static {v2, v14}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 252248804
    move-result-object v23

    .line 252248805
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 252248808
    move-result-object v2

    .line 252248809
    check-cast v2, Ljava/lang/Boolean;

    .line 252248811
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252248814
    move-result v2

    .line 252248815
    xor-int/lit8 v24, v2, 0x1

    .line 252248817
    const/16 v25, 0x0

    .line 252248819
    const/16 v26, 0x0

    .line 252248821
    const/16 v27, 0x0

    .line 252248823
    const v2, -0x48fade91

    .line 252248826
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248829
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248832
    move-result v2

    .line 252248833
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248836
    move-result v7

    .line 252248837
    or-int/2addr v2, v7

    .line 252248838
    and-int/lit8 v7, v1, 0xe

    .line 252248840
    const/4 v12, 0x4

    .line 252248841
    if-eq v7, v12, :cond_318

    .line 252248843
    and-int/lit8 v7, v1, 0x8

    .line 252248845
    if-eqz v7, :cond_316

    .line 252248847
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248850
    move-result v7

    .line 252248851
    if-eqz v7, :cond_316

    .line 252248853
    goto :goto_318

    .line 252248854
    :cond_316
    const/4 v7, 0x0

    .line 252248855
    goto :goto_319

    .line 252248856
    :cond_318
    :goto_318
    const/4 v7, 0x1

    .line 252248857
    :goto_319
    or-int/2addr v2, v7

    .line 252248858
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248861
    move-result v7

    .line 252248862
    or-int/2addr v2, v7

    .line 252248863
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248866
    move-result v7

    .line 252248867
    or-int/2addr v2, v7

    .line 252248868
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248871
    move-result v7

    .line 252248872
    or-int/2addr v2, v7

    .line 252248873
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248876
    move-result v7

    .line 252248877
    or-int/2addr v2, v7

    .line 252248878
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 252248881
    move-result v7

    .line 252248882
    or-int/2addr v2, v7

    .line 252248883
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248886
    move-result v7

    .line 252248887
    or-int/2addr v2, v7

    .line 252248888
    and-int/lit16 v7, v1, 0x380

    .line 252248890
    const/16 v12, 0x100

    .line 252248892
    if-eq v7, v12, :cond_34e

    .line 252248894
    and-int/lit16 v1, v1, 0x200

    .line 252248896
    move-object/from16 v12, p2

    .line 252248898
    if-eqz v1, :cond_34b

    .line 252248900
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248903
    move-result v1

    .line 252248904
    if-eqz v1, :cond_34b

    .line 252248906
    goto :goto_350

    .line 252248907
    :cond_34b
    const/16 v19, 0x0

    .line 252248909
    goto :goto_350

    .line 252248910
    :cond_34e
    move-object/from16 v12, p2

    .line 252248912
    :goto_350
    or-int v1, v2, v19

    .line 252248914
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248917
    move-result-object v2

    .line 252248918
    if-nez v1, :cond_36d

    .line 252248920
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252248922
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252248925
    move-result-object v1

    .line 252248926
    if-ne v2, v1, :cond_361

    .line 252248928
    goto :goto_36d

    .line 252248929
    :cond_361
    move-object v12, v8

    .line 252248930
    move v13, v10

    .line 252248931
    move-object/from16 v11, v21

    .line 252248933
    move-object/from16 v17, v22

    .line 252248935
    const v15, 0x4c5de2

    .line 252248938
    const/16 v19, 0x20

    .line 252248940
    goto :goto_39b

    .line 252248941
    :cond_36d
    :goto_36d
    new-instance v14, Lcom/dragon/community/kmp_video_comment/views/e0;

    .line 252248943
    move-object v7, v0

    .line 252248944
    move-object v0, v14

    .line 252248945
    move-object v1, v4

    .line 252248946
    move-object v2, v3

    .line 252248947
    const v4, 0x4c5de2

    .line 252248950
    move-object v3, v5

    .line 252248951
    const v5, 0x4c5de2

    .line 252248954
    move-object v4, v9

    .line 252248955
    const v9, 0x4c5de2

    .line 252248958
    move-object v5, v7

    .line 252248959
    move-object/from16 v16, v6

    .line 252248961
    move-object/from16 v7, v21

    .line 252248963
    move-object/from16 v6, p0

    .line 252248965
    move-object v11, v7

    .line 252248966
    move-object/from16 v17, v22

    .line 252248968
    const/16 v19, 0x20

    .line 252248970
    move-object/from16 v7, p2

    .line 252248972
    move-object v12, v8

    .line 252248973
    move-object/from16 v8, v16

    .line 252248975
    const v15, 0x4c5de2

    .line 252248978
    move-object v9, v13

    .line 252248979
    move v13, v10

    .line 252248980
    invoke-direct/range {v0 .. v10}, Lcom/dragon/community/kmp_video_comment/views/e0;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lwn2/g0;Lcom/dragon/community/kmp_video_comment/v;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 252248983
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252248986
    move-object v2, v14

    .line 252248987
    :goto_39b
    move-object/from16 v28, v2

    .line 252248989
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 252248991
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252248994
    const/16 v29, 0xe

    .line 252248996
    const/16 v30, 0x0

    .line 252248998
    invoke-static/range {v23 .. v30}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 252249001
    move-result-object v0

    .line 252249002
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 252249004
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252249007
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 252249009
    const/4 v2, 0x0

    .line 252249010
    invoke-static {v1, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 252249013
    move-result-object v1

    .line 252249014
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 252249017
    move-result-wide v2

    .line 252249018
    ushr-long v4, v2, v19

    .line 252249020
    xor-long/2addr v2, v4

    .line 252249021
    long-to-int v3, v2

    .line 252249022
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 252249025
    move-result-object v2

    .line 252249026
    invoke-static {v12, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 252249029
    move-result-object v0

    .line 252249030
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 252249032
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252249035
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 252249037
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 252249040
    move-result-object v5

    .line 252249041
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 252249043
    if-eqz v5, :cond_478

    .line 252249045
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 252249048
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 252249051
    move-result v5

    .line 252249052
    if-eqz v5, :cond_3e2

    .line 252249054
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 252249057
    goto :goto_3e5

    .line 252249058
    :cond_3e2
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 252249061
    :goto_3e5
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 252249063
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 252249065
    invoke-static {v12, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252249068
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 252249070
    invoke-static {v12, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252249073
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 252249075
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 252249078
    move-result v2

    .line 252249079
    if-nez v2, :cond_407

    .line 252249081
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252249084
    move-result-object v2

    .line 252249085
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252249088
    move-result-object v4

    .line 252249089
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252249092
    move-result v2

    .line 252249093
    if-nez v2, :cond_415

    .line 252249095
    :cond_407
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252249098
    move-result-object v2

    .line 252249099
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252249102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252249105
    move-result-object v2

    .line 252249106
    invoke-interface {v12, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252249109
    :cond_415
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 252249111
    invoke-static {v12, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252249114
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 252249116
    const/4 v2, 0x0

    .line 252249117
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252249120
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252249123
    move-result v0

    .line 252249124
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252249127
    move-result-object v3

    .line 252249128
    if-nez v0, :cond_432

    .line 252249130
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252249132
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252249135
    move-result-object v0

    .line 252249136
    if-ne v3, v0, :cond_43a

    .line 252249138
    :cond_432
    new-instance v3, Lcom/dragon/community/kmp_video_comment/views/f0;

    .line 252249140
    invoke-direct {v3, v11}, Lcom/dragon/community/kmp_video_comment/views/f0;-><init>(Landroidx/compose/runtime/State;)V

    .line 252249143
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252249146
    :cond_43a
    move-object v4, v3

    .line 252249147
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 252249149
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252249152
    new-instance v0, Lcom/dragon/community/kmp_video_comment/views/a;

    .line 252249154
    sget-object v3, Lcc2/a;->a:Lcc2/a;

    .line 252249156
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252249159
    sget-object v3, Lfc2/h;->a:Lfc2/h;

    .line 252249161
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252249164
    invoke-static {}, Lfc2/i$a;->E()J

    .line 252249167
    move-result-wide v6

    .line 252249168
    invoke-static {}, Lfc2/i$a;->B()J

    .line 252249171
    move-result-wide v8

    .line 252249172
    invoke-static {}, Lfc2/i$a;->A()J

    .line 252249175
    move-result-wide v10

    .line 252249176
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 252249178
    invoke-direct {v3, v10, v11}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 252249181
    move-object v5, v0

    .line 252249182
    move-object v10, v3

    .line 252249183
    invoke-direct/range {v5 .. v10}, Lcom/dragon/community/kmp_video_comment/views/a;-><init>(JJLandroidx/compose/ui/graphics/m0;)V

    .line 252249186
    const/4 v7, 0x6

    .line 252249187
    const/4 v8, 0x1

    .line 252249188
    move v3, v13

    .line 252249189
    move-object v6, v12

    .line 252249190
    invoke-static/range {v1 .. v8}, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt;->a(Lj/o;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Lcom/dragon/community/kmp_video_comment/views/a;Landroidx/compose/runtime/Composer;II)V

    .line 252249193
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 252249196
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252249199
    move-result v0

    .line 252249200
    if-eqz v0, :cond_475

    .line 252249202
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 252249205
    :cond_475
    move-object/from16 v11, v17

    .line 252249207
    goto :goto_483

    .line 252249208
    :cond_478
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 252249211
    const/4 v0, 0x0

    .line 252249212
    throw v0

    .line 252249213
    :cond_47d
    move-object v12, v8

    .line 252249214
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 252249217
    move-object/from16 v11, p10

    .line 252249219
    :goto_483
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 252249222
    move-result-object v15

    .line 252249223
    if-eqz v15, :cond_4b0

    .line 252249225
    new-instance v14, Lcom/dragon/community/kmp_video_comment/views/g0;

    .line 252249227
    move-object v0, v14

    .line 252249228
    move-object/from16 v1, p0

    .line 252249230
    move-object/from16 v2, p1

    .line 252249232
    move-object/from16 v3, p2

    .line 252249234
    move-object/from16 v4, p3

    .line 252249236
    move-object/from16 v5, p4

    .line 252249238
    move-object/from16 v6, p5

    .line 252249240
    move-object/from16 v7, p6

    .line 252249242
    move-object/from16 v8, p7

    .line 252249244
    move-object/from16 v9, p8

    .line 252249246
    move-object/from16 v10, p9

    .line 252249248
    move/from16 v12, p12

    .line 252249250
    move/from16 v13, p13

    .line 252249252
    move-object/from16 v31, v14

    .line 252249254
    move/from16 v14, p14

    .line 252249256
    invoke-direct/range {v0 .. v14}, Lcom/dragon/community/kmp_video_comment/views/g0;-><init>(Lwn2/g0;Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;Lcom/dragon/community/kmp_video_comment/v;Lip2/l0;Lcp2/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;III)V

    .line 252249259
    move-object/from16 v0, v31

    .line 252249261
    invoke-interface {v15, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 252249264
    :cond_4b0
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lwn2/g0;Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;Lcom/dragon/community/kmp_video_comment/v;Lip2/l0;Lcp2/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V
    .registers 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwn2/g0;",
            "Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;",
            "Lcom/dragon/community/kmp_video_comment/v;",
            "Lip2/l0;",
            "Lcp2/b;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 252248064
    move-object/from16 v11, p0

    .line 252248065
    .line 252248066
    move-object/from16 v12, p1

    .line 252248067
    .line 252248068
    move-object/from16 v13, p2

    .line 252248069
    .line 252248070
    move-object/from16 v14, p3

    .line 252248071
    .line 252248072
    move-object/from16 v15, p4

    .line 252248073
    .line 252248074
    move-object/from16 v10, p5

    .line 252248075
    .line 252248076
    move-object/from16 v9, p6

    .line 252248077
    .line 252248078
    move-object/from16 v8, p7

    .line 252248079
    .line 252248080
    move-object/from16 v7, p8

    .line 252248081
    .line 252248082
    move-object/from16 v6, p9

    .line 252248083
    .line 252248084
    move/from16 v5, p12

    .line 252248085
    .line 252248086
    move/from16 v4, p14

    .line 252248087
    .line 252248088
    move-object/from16 v0, p0

    .line 252248089
    .line 252248090
    move-object/from16 v1, p1

    .line 252248091
    .line 252248092
    move-object/from16 v2, p3

    .line 252248093
    .line 252248094
    move-object/from16 v3, p4

    .line 252248095
    .line 252248096
    move v12, v4

    .line 252248097
    move-object/from16 v4, p5

    .line 252248098
    .line 252248099
    move v9, v5

    .line 252248100
    move-object/from16 v5, p6

    .line 252248101
    .line 252248102
    move-object/from16 v6, p7

    .line 252248103
    .line 252248104
    move-object/from16 v8, p9

    .line 252248105
    .line 252248106
    invoke-static/range {v0 .. v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252248107
    .line 252248108
    .line 252248109
    const v0, -0x3958ebf7

    .line 252248110
    .line 252248111
    .line 252248112
    move-object/from16 v1, p11

    .line 252248113
    .line 252248114
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 252248115
    .line 252248116
    .line 252248117
    move-result-object v8

    .line 252248118
    and-int/lit8 v1, v12, 0x1

    .line 252248119
    .line 252248120
    if-eqz v1, :cond_3d

    .line 252248121
    .line 252248122
    or-int/lit8 v5, v9, 0x6

    .line 252248123
    .line 252248124
    goto :goto_57

    .line 252248125
    :cond_3d
    and-int/lit8 v1, v9, 0x6

    .line 252248126
    .line 252248127
    if-nez v1, :cond_56

    .line 252248128
    .line 252248129
    and-int/lit8 v1, v9, 0x8

    .line 252248130
    .line 252248131
    if-nez v1, :cond_4a

    .line 252248132
    .line 252248133
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248134
    .line 252248135
    .line 252248136
    move-result v1

    .line 252248137
    goto :goto_4e

    .line 252248138
    :cond_4a
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248139
    .line 252248140
    .line 252248141
    move-result v1

    .line 252248142
    :goto_4e
    if-eqz v1, :cond_52

    .line 252248143
    .line 252248144
    const/4 v1, 0x4

    .line 252248145
    goto :goto_53

    .line 252248146
    :cond_52
    const/4 v1, 0x2

    .line 252248147
    :goto_53
    or-int v5, v9, v1

    .line 252248148
    .line 252248149
    goto :goto_57

    .line 252248150
    :cond_56
    move v5, v9

    .line 252248151
    :goto_57
    and-int/lit8 v1, v12, 0x2

    .line 252248152
    .line 252248153
    if-eqz v1, :cond_5e

    .line 252248154
    .line 252248155
    or-int/lit8 v5, v5, 0x30

    .line 252248156
    .line 252248157
    goto :goto_72

    .line 252248158
    :cond_5e
    and-int/lit8 v1, v9, 0x30

    .line 252248159
    .line 252248160
    if-nez v1, :cond_72

    .line 252248161
    .line 252248162
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 252248163
    .line 252248164
    .line 252248165
    move-result v1

    .line 252248166
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 252248167
    .line 252248168
    .line 252248169
    move-result v1

    .line 252248170
    if-eqz v1, :cond_6f

    .line 252248171
    .line 252248172
    const/16 v1, 0x20

    .line 252248173
    .line 252248174
    goto :goto_71

    .line 252248175
    :cond_6f
    const/16 v1, 0x10

    .line 252248176
    .line 252248177
    :goto_71
    or-int/2addr v5, v1

    .line 252248178
    :cond_72
    :goto_72
    and-int/lit8 v1, v12, 0x4

    .line 252248179
    .line 252248180
    if-eqz v1, :cond_79

    .line 252248181
    .line 252248182
    or-int/lit16 v5, v5, 0x180

    .line 252248183
    .line 252248184
    goto :goto_93

    .line 252248185
    :cond_79
    and-int/lit16 v1, v9, 0x180

    .line 252248186
    .line 252248187
    if-nez v1, :cond_93

    .line 252248188
    .line 252248189
    and-int/lit16 v1, v9, 0x200

    .line 252248190
    .line 252248191
    if-nez v1, :cond_86

    .line 252248192
    .line 252248193
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248194
    .line 252248195
    .line 252248196
    move-result v1

    .line 252248197
    goto :goto_8a

    .line 252248198
    :cond_86
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248199
    .line 252248200
    .line 252248201
    move-result v1

    .line 252248202
    :goto_8a
    if-eqz v1, :cond_8f

    .line 252248203
    .line 252248204
    const/16 v1, 0x100

    .line 252248205
    .line 252248206
    goto :goto_91

    .line 252248207
    :cond_8f
    const/16 v1, 0x80

    .line 252248208
    .line 252248209
    :goto_91
    or-int/2addr v1, v5

    .line 252248210
    goto :goto_94

    .line 252248211
    :cond_93
    :goto_93
    move v1, v5

    .line 252248212
    :goto_94
    and-int/lit8 v5, v12, 0x8

    .line 252248213
    .line 252248214
    if-eqz v5, :cond_9b

    .line 252248215
    .line 252248216
    or-int/lit16 v1, v1, 0xc00

    .line 252248217
    .line 252248218
    goto :goto_ab

    .line 252248219
    :cond_9b
    and-int/lit16 v5, v9, 0xc00

    .line 252248220
    .line 252248221
    if-nez v5, :cond_ab

    .line 252248222
    .line 252248223
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248224
    .line 252248225
    .line 252248226
    move-result v5

    .line 252248227
    if-eqz v5, :cond_a8

    .line 252248228
    .line 252248229
    const/16 v5, 0x800

    .line 252248230
    .line 252248231
    goto :goto_aa

    .line 252248232
    :cond_a8
    const/16 v5, 0x400

    .line 252248233
    .line 252248234
    :goto_aa
    or-int/2addr v1, v5

    .line 252248235
    :cond_ab
    :goto_ab
    and-int/lit8 v5, v12, 0x10

    .line 252248236
    .line 252248237
    if-eqz v5, :cond_b2

    .line 252248238
    .line 252248239
    or-int/lit16 v1, v1, 0x6000

    .line 252248240
    .line 252248241
    goto :goto_c2

    .line 252248242
    :cond_b2
    and-int/lit16 v5, v9, 0x6000

    .line 252248243
    .line 252248244
    if-nez v5, :cond_c2

    .line 252248245
    .line 252248246
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248247
    .line 252248248
    .line 252248249
    move-result v5

    .line 252248250
    if-eqz v5, :cond_bf

    .line 252248251
    .line 252248252
    const/16 v5, 0x4000

    .line 252248253
    .line 252248254
    goto :goto_c1

    .line 252248255
    :cond_bf
    const/16 v5, 0x2000

    .line 252248256
    .line 252248257
    :goto_c1
    or-int/2addr v1, v5

    .line 252248258
    :cond_c2
    :goto_c2
    and-int/lit8 v5, v12, 0x20

    .line 252248259
    .line 252248260
    const/high16 v6, 0x30000

    .line 252248261
    .line 252248262
    if-eqz v5, :cond_ca

    .line 252248263
    .line 252248264
    or-int/2addr v1, v6

    .line 252248265
    goto :goto_da

    .line 252248266
    :cond_ca
    and-int v5, v9, v6

    .line 252248267
    .line 252248268
    if-nez v5, :cond_da

    .line 252248269
    .line 252248270
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248271
    .line 252248272
    .line 252248273
    move-result v5

    .line 252248274
    if-eqz v5, :cond_d7

    .line 252248275
    .line 252248276
    const/high16 v5, 0x20000

    .line 252248277
    .line 252248278
    goto :goto_d9

    .line 252248279
    :cond_d7
    const/high16 v5, 0x10000

    .line 252248280
    .line 252248281
    :goto_d9
    or-int/2addr v1, v5

    .line 252248282
    :cond_da
    :goto_da
    and-int/lit8 v5, v12, 0x40

    .line 252248283
    .line 252248284
    const/high16 v6, 0x180000

    .line 252248285
    .line 252248286
    if-eqz v5, :cond_e4

    .line 252248287
    .line 252248288
    or-int/2addr v1, v6

    .line 252248289
    move-object/from16 v9, p6

    .line 252248290
    .line 252248291
    goto :goto_f6

    .line 252248292
    :cond_e4
    and-int v5, v9, v6

    .line 252248293
    .line 252248294
    move-object/from16 v9, p6

    .line 252248295
    .line 252248296
    if-nez v5, :cond_f6

    .line 252248297
    .line 252248298
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248299
    .line 252248300
    .line 252248301
    move-result v5

    .line 252248302
    if-eqz v5, :cond_f3

    .line 252248303
    .line 252248304
    const/high16 v5, 0x100000

    .line 252248305
    .line 252248306
    goto :goto_f5

    .line 252248307
    :cond_f3
    const/high16 v5, 0x80000

    .line 252248308
    .line 252248309
    :goto_f5
    or-int/2addr v1, v5

    .line 252248310
    :cond_f6
    :goto_f6
    and-int/lit16 v5, v12, 0x80

    .line 252248311
    .line 252248312
    const/high16 v6, 0xc00000

    .line 252248313
    .line 252248314
    if-eqz v5, :cond_100

    .line 252248315
    .line 252248316
    or-int/2addr v1, v6

    .line 252248317
    move-object/from16 v6, p7

    .line 252248318
    .line 252248319
    goto :goto_112

    .line 252248320
    :cond_100
    and-int v5, p12, v6

    .line 252248321
    .line 252248322
    move-object/from16 v6, p7

    .line 252248323
    .line 252248324
    if-nez v5, :cond_112

    .line 252248325
    .line 252248326
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248327
    .line 252248328
    .line 252248329
    move-result v5

    .line 252248330
    if-eqz v5, :cond_10f

    .line 252248331
    .line 252248332
    const/high16 v5, 0x800000

    .line 252248333
    .line 252248334
    goto :goto_111

    .line 252248335
    :cond_10f
    const/high16 v5, 0x400000

    .line 252248336
    .line 252248337
    :goto_111
    or-int/2addr v1, v5

    .line 252248338
    :cond_112
    :goto_112
    and-int/lit16 v5, v12, 0x100

    .line 252248339
    .line 252248340
    const/high16 v16, 0x6000000

    .line 252248341
    .line 252248342
    if-eqz v5, :cond_11b

    .line 252248343
    .line 252248344
    or-int v1, v1, v16

    .line 252248345
    .line 252248346
    goto :goto_12f

    .line 252248347
    :cond_11b
    and-int v5, p12, v16

    .line 252248348
    .line 252248349
    if-nez v5, :cond_12f

    .line 252248350
    .line 252248351
    move-object/from16 v5, p8

    .line 252248352
    .line 252248353
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248354
    .line 252248355
    .line 252248356
    move-result v16

    .line 252248357
    if-eqz v16, :cond_12a

    .line 252248358
    .line 252248359
    const/high16 v16, 0x4000000

    .line 252248360
    .line 252248361
    goto :goto_12c

    .line 252248362
    :cond_12a
    const/high16 v16, 0x2000000

    .line 252248363
    .line 252248364
    :goto_12c
    or-int v1, v1, v16

    .line 252248365
    .line 252248366
    goto :goto_131

    .line 252248367
    :cond_12f
    :goto_12f
    move-object/from16 v5, p8

    .line 252248368
    .line 252248369
    :goto_131
    and-int/lit16 v4, v12, 0x200

    .line 252248370
    .line 252248371
    if-eqz v4, :cond_139

    .line 252248372
    .line 252248373
    const/high16 v4, 0x30000000

    .line 252248374
    .line 252248375
    or-int/2addr v1, v4

    .line 252248376
    goto :goto_14f

    .line 252248377
    :cond_139
    const/high16 v4, 0x30000000

    .line 252248378
    .line 252248379
    and-int v4, p12, v4

    .line 252248380
    .line 252248381
    if-nez v4, :cond_14f

    .line 252248382
    .line 252248383
    move-object/from16 v4, p9

    .line 252248384
    .line 252248385
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248386
    .line 252248387
    .line 252248388
    move-result v16

    .line 252248389
    if-eqz v16, :cond_14a

    .line 252248390
    .line 252248391
    const/high16 v16, 0x20000000

    .line 252248392
    .line 252248393
    goto :goto_14c

    .line 252248394
    :cond_14a
    const/high16 v16, 0x10000000

    .line 252248395
    .line 252248396
    :goto_14c
    or-int v1, v1, v16

    .line 252248397
    .line 252248398
    goto :goto_151

    .line 252248399
    :cond_14f
    :goto_14f
    move-object/from16 v4, p9

    .line 252248400
    .line 252248401
    :goto_151
    and-int/lit16 v2, v12, 0x400

    .line 252248402
    .line 252248403
    if-eqz v2, :cond_15c

    .line 252248404
    .line 252248405
    or-int/lit8 v17, p13, 0x6

    .line 252248406
    .line 252248407
    move-object/from16 v7, p10

    .line 252248408
    .line 252248409
    move/from16 v0, v17

    .line 252248410
    .line 252248411
    goto :goto_174

    .line 252248412
    :cond_15c
    and-int/lit8 v17, p13, 0x6

    .line 252248413
    .line 252248414
    move-object/from16 v7, p10

    .line 252248415
    .line 252248416
    if-nez v17, :cond_172

    .line 252248417
    .line 252248418
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248419
    .line 252248420
    .line 252248421
    move-result v18

    .line 252248422
    if-eqz v18, :cond_16b

    .line 252248423
    .line 252248424
    const/16 v18, 0x4

    .line 252248425
    .line 252248426
    goto :goto_16d

    .line 252248427
    :cond_16b
    const/16 v18, 0x2

    .line 252248428
    .line 252248429
    :goto_16d
    or-int v18, p13, v18

    .line 252248430
    .line 252248431
    move/from16 v0, v18

    .line 252248432
    .line 252248433
    goto :goto_174

    .line 252248434
    :cond_172
    move/from16 v0, p13

    .line 252248435
    .line 252248436
    :goto_174
    const v19, 0x12492493

    .line 252248437
    .line 252248438
    .line 252248439
    and-int v3, v1, v19

    .line 252248440
    .line 252248441
    const v7, 0x12492492

    .line 252248442
    .line 252248443
    .line 252248444
    const/16 v19, 0x1

    .line 252248445
    .line 252248446
    if-ne v3, v7, :cond_188

    .line 252248447
    .line 252248448
    and-int/lit8 v3, v0, 0x3

    .line 252248449
    .line 252248450
    const/4 v7, 0x2

    .line 252248451
    if-eq v3, v7, :cond_186

    .line 252248452
    .line 252248453
    goto :goto_188

    .line 252248454
    :cond_186
    const/4 v3, 0x0

    .line 252248455
    goto :goto_189

    .line 252248456
    :cond_188
    :goto_188
    const/4 v3, 0x1

    .line 252248457
    :goto_189
    and-int/lit8 v7, v1, 0x1

    .line 252248458
    .line 252248459
    invoke-interface {v8, v3, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 252248460
    .line 252248461
    .line 252248462
    move-result v3

    .line 252248463
    if-eqz v3, :cond_47d

    .line 252248464
    .line 252248465
    if-eqz v2, :cond_197

    .line 252248466
    .line 252248467
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 252248468
    .line 252248469
    move-object v7, v2

    .line 252248470
    goto :goto_199

    .line 252248471
    :cond_197
    move-object/from16 v7, p10

    .line 252248472
    .line 252248473
    :goto_199
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252248474
    .line 252248475
    .line 252248476
    move-result v2

    .line 252248477
    if-eqz v2, :cond_1a7

    .line 252248478
    .line 252248479
    const-string v2, "com.dragon.community.kmp_video_comment.views.CommentFollowButton (CommentFollowButton.kt:81)"

    .line 252248480
    .line 252248481
    const v3, -0x3958ebf7

    .line 252248482
    .line 252248483
    .line 252248484
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 252248485
    .line 252248486
    .line 252248487
    :cond_1a7
    iget-object v0, v11, Lwn2/g0;->b:Ljava/lang/String;

    .line 252248488
    .line 252248489
    const v3, 0x4c5de2

    .line 252248490
    .line 252248491
    .line 252248492
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248493
    .line 252248494
    .line 252248495
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248496
    .line 252248497
    .line 252248498
    move-result v0

    .line 252248499
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248500
    .line 252248501
    .line 252248502
    move-result-object v2

    .line 252248503
    const/4 v12, 0x0

    .line 252248504
    if-nez v0, :cond_1c7

    .line 252248505
    .line 252248506
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252248507
    .line 252248508
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252248509
    .line 252248510
    .line 252248511
    move-result-object v0

    .line 252248512
    if-ne v2, v0, :cond_1c3

    .line 252248513
    .line 252248514
    goto :goto_1c7

    .line 252248515
    :cond_1c3
    move-object v3, v2

    .line 252248516
    move-object/from16 v2, p1

    .line 252248517
    .line 252248518
    goto :goto_1d1

    .line 252248519
    :cond_1c7
    :goto_1c7
    move-object/from16 v2, p1

    .line 252248520
    .line 252248521
    const/4 v0, 0x2

    .line 252248522
    invoke-static {v2, v12, v0, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 252248523
    .line 252248524
    .line 252248525
    move-result-object v3

    .line 252248526
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252248527
    .line 252248528
    .line 252248529
    :goto_1d1
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 252248530
    .line 252248531
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252248532
    .line 252248533
    .line 252248534
    shr-int/lit8 v0, v1, 0x18

    .line 252248535
    .line 252248536
    and-int/lit8 v0, v0, 0xe

    .line 252248537
    .line 252248538
    invoke-static {v5, v8, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 252248539
    .line 252248540
    .line 252248541
    move-result-object v0

    .line 252248542
    shr-int/lit8 v21, v1, 0xf

    .line 252248543
    .line 252248544
    and-int/lit8 v12, v21, 0xe

    .line 252248545
    .line 252248546
    invoke-static {v10, v8, v12}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 252248547
    .line 252248548
    .line 252248549
    move-result-object v12

    .line 252248550
    shr-int/lit8 v21, v1, 0x12

    .line 252248551
    .line 252248552
    and-int/lit8 v5, v21, 0xe

    .line 252248553
    .line 252248554
    invoke-static {v9, v8, v5}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 252248555
    .line 252248556
    .line 252248557
    move-result-object v5

    .line 252248558
    shr-int/lit8 v21, v1, 0x15

    .line 252248559
    .line 252248560
    and-int/lit8 v9, v21, 0xe

    .line 252248561
    .line 252248562
    invoke-static {v6, v8, v9}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 252248563
    .line 252248564
    .line 252248565
    move-result-object v9

    .line 252248566
    shr-int/lit8 v21, v1, 0x1b

    .line 252248567
    .line 252248568
    and-int/lit8 v6, v21, 0xe

    .line 252248569
    .line 252248570
    invoke-static {v4, v8, v6}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 252248571
    .line 252248572
    .line 252248573
    move-result-object v6

    .line 252248574
    const v4, -0x615d173a

    .line 252248575
    .line 252248576
    .line 252248577
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248578
    .line 252248579
    .line 252248580
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248581
    .line 252248582
    .line 252248583
    move-result v4

    .line 252248584
    move-object/from16 v21, v6

    .line 252248585
    .line 252248586
    and-int/lit8 v6, v1, 0x70

    .line 252248587
    .line 252248588
    const/16 v10, 0x20

    .line 252248589
    .line 252248590
    if-ne v6, v10, :cond_212

    .line 252248591
    .line 252248592
    const/4 v6, 0x1

    .line 252248593
    goto :goto_213

    .line 252248594
    :cond_212
    const/4 v6, 0x0

    .line 252248595
    :goto_213
    or-int/2addr v4, v6

    .line 252248596
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248597
    .line 252248598
    .line 252248599
    move-result-object v6

    .line 252248600
    if-nez v4, :cond_222

    .line 252248601
    .line 252248602
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252248603
    .line 252248604
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252248605
    .line 252248606
    .line 252248607
    move-result-object v4

    .line 252248608
    if-ne v6, v4, :cond_22b

    .line 252248609
    .line 252248610
    :cond_222
    new-instance v6, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$CommentFollowButton$1$1;

    .line 252248611
    .line 252248612
    const/4 v4, 0x0

    .line 252248613
    invoke-direct {v6, v2, v3, v4}, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$CommentFollowButton$1$1;-><init>(Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 252248614
    .line 252248615
    .line 252248616
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252248617
    .line 252248618
    .line 252248619
    :cond_22b
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 252248620
    .line 252248621
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252248622
    .line 252248623
    .line 252248624
    shr-int/lit8 v4, v1, 0x3

    .line 252248625
    .line 252248626
    and-int/lit8 v4, v4, 0xe

    .line 252248627
    .line 252248628
    invoke-static {v2, v6, v8, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 252248629
    .line 252248630
    .line 252248631
    iget-object v4, v11, Lwn2/g0;->b:Ljava/lang/String;

    .line 252248632
    .line 252248633
    const v6, 0x4c5de2

    .line 252248634
    .line 252248635
    .line 252248636
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248637
    .line 252248638
    .line 252248639
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248640
    .line 252248641
    .line 252248642
    move-result v4

    .line 252248643
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248644
    .line 252248645
    .line 252248646
    move-result-object v6

    .line 252248647
    if-nez v4, :cond_251

    .line 252248648
    .line 252248649
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252248650
    .line 252248651
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252248652
    .line 252248653
    .line 252248654
    move-result-object v4

    .line 252248655
    if-ne v6, v4, :cond_25d

    .line 252248656
    .line 252248657
    :cond_251
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 252248658
    .line 252248659
    const/4 v6, 0x0

    .line 252248660
    const/4 v10, 0x2

    .line 252248661
    invoke-static {v4, v6, v10, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 252248662
    .line 252248663
    .line 252248664
    move-result-object v4

    .line 252248665
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252248666
    .line 252248667
    .line 252248668
    move-object v6, v4

    .line 252248669
    :cond_25d
    move-object v4, v6

    .line 252248670
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 252248671
    .line 252248672
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252248673
    .line 252248674
    .line 252248675
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 252248676
    .line 252248677
    .line 252248678
    move-result-object v6

    .line 252248679
    check-cast v6, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 252248680
    .line 252248681
    sget-object v10, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 252248682
    .line 252248683
    if-eq v6, v10, :cond_27a

    .line 252248684
    .line 252248685
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 252248686
    .line 252248687
    .line 252248688
    move-result-object v6

    .line 252248689
    check-cast v6, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 252248690
    .line 252248691
    sget-object v10, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->MutualFollow:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 252248692
    .line 252248693
    if-ne v6, v10, :cond_278

    .line 252248694
    .line 252248695
    goto :goto_27a

    .line 252248696
    :cond_278
    const/4 v10, 0x0

    .line 252248697
    goto :goto_27b

    .line 252248698
    :cond_27a
    :goto_27a
    const/4 v10, 0x1

    .line 252248699
    :goto_27b
    if-eqz v10, :cond_280

    .line 252248700
    .line 252248701
    const-string v6, "\u53d6\u6d88\u5173\u6ce8\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 252248702
    .line 252248703
    goto :goto_282

    .line 252248704
    :cond_280
    const-string v6, "\u5173\u6ce8\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 252248705
    .line 252248706
    :goto_282
    const v2, -0x615d173a

    .line 252248707
    .line 252248708
    .line 252248709
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248710
    .line 252248711
    .line 252248712
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248713
    .line 252248714
    .line 252248715
    move-result v2

    .line 252248716
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248717
    .line 252248718
    .line 252248719
    move-result v20

    .line 252248720
    or-int v2, v2, v20

    .line 252248721
    .line 252248722
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248723
    .line 252248724
    .line 252248725
    move-result-object v13

    .line 252248726
    if-nez v2, :cond_2a0

    .line 252248727
    .line 252248728
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252248729
    .line 252248730
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252248731
    .line 252248732
    .line 252248733
    move-result-object v2

    .line 252248734
    if-ne v13, v2, :cond_2a8

    .line 252248735
    .line 252248736
    :cond_2a0
    new-instance v13, Lcom/dragon/community/kmp_video_comment/views/c0;

    .line 252248737
    .line 252248738
    invoke-direct {v13, v14, v15}, Lcom/dragon/community/kmp_video_comment/views/c0;-><init>(Lip2/l0;Lcp2/b;)V

    .line 252248739
    .line 252248740
    .line 252248741
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252248742
    .line 252248743
    .line 252248744
    :cond_2a8
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 252248745
    .line 252248746
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252248747
    .line 252248748
    .line 252248749
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 252248750
    .line 252248751
    const/high16 v2, 0x42200000    # 40.0f

    .line 252248752
    .line 252248753
    const/high16 v14, 0x41c00000    # 24.0f

    .line 252248754
    .line 252248755
    invoke-static {v7, v2, v14}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 252248756
    .line 252248757
    .line 252248758
    move-result-object v2

    .line 252248759
    const v14, 0x4c5de2

    .line 252248760
    .line 252248761
    .line 252248762
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248763
    .line 252248764
    .line 252248765
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248766
    .line 252248767
    .line 252248768
    move-result v20

    .line 252248769
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248770
    .line 252248771
    .line 252248772
    move-result-object v14

    .line 252248773
    if-nez v20, :cond_2d2

    .line 252248774
    .line 252248775
    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252248776
    .line 252248777
    move-object/from16 v22, v7

    .line 252248778
    .line 252248779
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252248780
    .line 252248781
    .line 252248782
    move-result-object v7

    .line 252248783
    if-ne v14, v7, :cond_2dc

    .line 252248784
    .line 252248785
    goto :goto_2d4

    .line 252248786
    :cond_2d2
    move-object/from16 v22, v7

    .line 252248787
    .line 252248788
    :goto_2d4
    new-instance v14, Lcom/dragon/community/kmp_video_comment/views/d0;

    .line 252248789
    .line 252248790
    invoke-direct {v14, v12}, Lcom/dragon/community/kmp_video_comment/views/d0;-><init>(Landroidx/compose/runtime/State;)V

    .line 252248791
    .line 252248792
    .line 252248793
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252248794
    .line 252248795
    .line 252248796
    :cond_2dc
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 252248797
    .line 252248798
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252248799
    .line 252248800
    .line 252248801
    invoke-static {v2, v14}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 252248802
    .line 252248803
    .line 252248804
    move-result-object v23

    .line 252248805
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 252248806
    .line 252248807
    .line 252248808
    move-result-object v2

    .line 252248809
    check-cast v2, Ljava/lang/Boolean;

    .line 252248810
    .line 252248811
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252248812
    .line 252248813
    .line 252248814
    move-result v2

    .line 252248815
    xor-int/lit8 v24, v2, 0x1

    .line 252248816
    .line 252248817
    const/16 v25, 0x0

    .line 252248818
    .line 252248819
    const/16 v26, 0x0

    .line 252248820
    .line 252248821
    const/16 v27, 0x0

    .line 252248822
    .line 252248823
    const v2, -0x48fade91

    .line 252248824
    .line 252248825
    .line 252248826
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252248827
    .line 252248828
    .line 252248829
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248830
    .line 252248831
    .line 252248832
    move-result v2

    .line 252248833
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248834
    .line 252248835
    .line 252248836
    move-result v7

    .line 252248837
    or-int/2addr v2, v7

    .line 252248838
    and-int/lit8 v7, v1, 0xe

    .line 252248839
    .line 252248840
    const/4 v12, 0x4

    .line 252248841
    if-eq v7, v12, :cond_318

    .line 252248842
    .line 252248843
    and-int/lit8 v7, v1, 0x8

    .line 252248844
    .line 252248845
    if-eqz v7, :cond_316

    .line 252248846
    .line 252248847
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248848
    .line 252248849
    .line 252248850
    move-result v7

    .line 252248851
    if-eqz v7, :cond_316

    .line 252248852
    .line 252248853
    goto :goto_318

    .line 252248854
    :cond_316
    const/4 v7, 0x0

    .line 252248855
    goto :goto_319

    .line 252248856
    :cond_318
    :goto_318
    const/4 v7, 0x1

    .line 252248857
    :goto_319
    or-int/2addr v2, v7

    .line 252248858
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248859
    .line 252248860
    .line 252248861
    move-result v7

    .line 252248862
    or-int/2addr v2, v7

    .line 252248863
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248864
    .line 252248865
    .line 252248866
    move-result v7

    .line 252248867
    or-int/2addr v2, v7

    .line 252248868
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248869
    .line 252248870
    .line 252248871
    move-result v7

    .line 252248872
    or-int/2addr v2, v7

    .line 252248873
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248874
    .line 252248875
    .line 252248876
    move-result v7

    .line 252248877
    or-int/2addr v2, v7

    .line 252248878
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 252248879
    .line 252248880
    .line 252248881
    move-result v7

    .line 252248882
    or-int/2addr v2, v7

    .line 252248883
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252248884
    .line 252248885
    .line 252248886
    move-result v7

    .line 252248887
    or-int/2addr v2, v7

    .line 252248888
    and-int/lit16 v7, v1, 0x380

    .line 252248889
    .line 252248890
    const/16 v12, 0x100

    .line 252248891
    .line 252248892
    if-eq v7, v12, :cond_34e

    .line 252248893
    .line 252248894
    and-int/lit16 v1, v1, 0x200

    .line 252248895
    .line 252248896
    move-object/from16 v12, p2

    .line 252248897
    .line 252248898
    if-eqz v1, :cond_34b

    .line 252248899
    .line 252248900
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 252248901
    .line 252248902
    .line 252248903
    move-result v1

    .line 252248904
    if-eqz v1, :cond_34b

    .line 252248905
    .line 252248906
    goto :goto_350

    .line 252248907
    :cond_34b
    const/16 v19, 0x0

    .line 252248908
    .line 252248909
    goto :goto_350

    .line 252248910
    :cond_34e
    move-object/from16 v12, p2

    .line 252248911
    .line 252248912
    :goto_350
    or-int v1, v2, v19

    .line 252248913
    .line 252248914
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252248915
    .line 252248916
    .line 252248917
    move-result-object v2

    .line 252248918
    if-nez v1, :cond_36d

    .line 252248919
    .line 252248920
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252248921
    .line 252248922
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252248923
    .line 252248924
    .line 252248925
    move-result-object v1

    .line 252248926
    if-ne v2, v1, :cond_361

    .line 252248927
    .line 252248928
    goto :goto_36d

    .line 252248929
    :cond_361
    move-object v12, v8

    .line 252248930
    move v13, v10

    .line 252248931
    move-object/from16 v11, v21

    .line 252248932
    .line 252248933
    move-object/from16 v17, v22

    .line 252248934
    .line 252248935
    const v15, 0x4c5de2

    .line 252248936
    .line 252248937
    .line 252248938
    const/16 v19, 0x20

    .line 252248939
    .line 252248940
    goto :goto_39b

    .line 252248941
    :cond_36d
    :goto_36d
    new-instance v14, Lcom/dragon/community/kmp_video_comment/views/e0;

    .line 252248942
    .line 252248943
    move-object v7, v0

    .line 252248944
    move-object v0, v14

    .line 252248945
    move-object v1, v4

    .line 252248946
    move-object v2, v3

    .line 252248947
    const v4, 0x4c5de2

    .line 252248948
    .line 252248949
    .line 252248950
    move-object v3, v5

    .line 252248951
    const v5, 0x4c5de2

    .line 252248952
    .line 252248953
    .line 252248954
    move-object v4, v9

    .line 252248955
    const v9, 0x4c5de2

    .line 252248956
    .line 252248957
    .line 252248958
    move-object v5, v7

    .line 252248959
    move-object/from16 v16, v6

    .line 252248960
    .line 252248961
    move-object/from16 v7, v21

    .line 252248962
    .line 252248963
    move-object/from16 v6, p0

    .line 252248964
    .line 252248965
    move-object v11, v7

    .line 252248966
    move-object/from16 v17, v22

    .line 252248967
    .line 252248968
    const/16 v19, 0x20

    .line 252248969
    .line 252248970
    move-object/from16 v7, p2

    .line 252248971
    .line 252248972
    move-object v12, v8

    .line 252248973
    move-object/from16 v8, v16

    .line 252248974
    .line 252248975
    const v15, 0x4c5de2

    .line 252248976
    .line 252248977
    .line 252248978
    move-object v9, v13

    .line 252248979
    move v13, v10

    .line 252248980
    invoke-direct/range {v0 .. v10}, Lcom/dragon/community/kmp_video_comment/views/e0;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lwn2/g0;Lcom/dragon/community/kmp_video_comment/v;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 252248981
    .line 252248982
    .line 252248983
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252248984
    .line 252248985
    .line 252248986
    move-object v2, v14

    .line 252248987
    :goto_39b
    move-object/from16 v28, v2

    .line 252248988
    .line 252248989
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 252248990
    .line 252248991
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252248992
    .line 252248993
    .line 252248994
    const/16 v29, 0xe

    .line 252248995
    .line 252248996
    const/16 v30, 0x0

    .line 252248997
    .line 252248998
    invoke-static/range {v23 .. v30}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 252248999
    .line 252249000
    .line 252249001
    move-result-object v0

    .line 252249002
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 252249003
    .line 252249004
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252249005
    .line 252249006
    .line 252249007
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 252249008
    .line 252249009
    const/4 v2, 0x0

    .line 252249010
    invoke-static {v1, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 252249011
    .line 252249012
    .line 252249013
    move-result-object v1

    .line 252249014
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 252249015
    .line 252249016
    .line 252249017
    move-result-wide v2

    .line 252249018
    ushr-long v4, v2, v19

    .line 252249019
    .line 252249020
    xor-long/2addr v2, v4

    .line 252249021
    long-to-int v3, v2

    .line 252249022
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 252249023
    .line 252249024
    .line 252249025
    move-result-object v2

    .line 252249026
    invoke-static {v12, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 252249027
    .line 252249028
    .line 252249029
    move-result-object v0

    .line 252249030
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 252249031
    .line 252249032
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252249033
    .line 252249034
    .line 252249035
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 252249036
    .line 252249037
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 252249038
    .line 252249039
    .line 252249040
    move-result-object v5

    .line 252249041
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 252249042
    .line 252249043
    if-eqz v5, :cond_478

    .line 252249044
    .line 252249045
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 252249046
    .line 252249047
    .line 252249048
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 252249049
    .line 252249050
    .line 252249051
    move-result v5

    .line 252249052
    if-eqz v5, :cond_3e2

    .line 252249053
    .line 252249054
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 252249055
    .line 252249056
    .line 252249057
    goto :goto_3e5

    .line 252249058
    :cond_3e2
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 252249059
    .line 252249060
    .line 252249061
    :goto_3e5
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 252249062
    .line 252249063
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 252249064
    .line 252249065
    invoke-static {v12, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252249066
    .line 252249067
    .line 252249068
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 252249069
    .line 252249070
    invoke-static {v12, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252249071
    .line 252249072
    .line 252249073
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 252249074
    .line 252249075
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 252249076
    .line 252249077
    .line 252249078
    move-result v2

    .line 252249079
    if-nez v2, :cond_407

    .line 252249080
    .line 252249081
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252249082
    .line 252249083
    .line 252249084
    move-result-object v2

    .line 252249085
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252249086
    .line 252249087
    .line 252249088
    move-result-object v4

    .line 252249089
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252249090
    .line 252249091
    .line 252249092
    move-result v2

    .line 252249093
    if-nez v2, :cond_415

    .line 252249094
    .line 252249095
    :cond_407
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252249096
    .line 252249097
    .line 252249098
    move-result-object v2

    .line 252249099
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252249100
    .line 252249101
    .line 252249102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252249103
    .line 252249104
    .line 252249105
    move-result-object v2

    .line 252249106
    invoke-interface {v12, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252249107
    .line 252249108
    .line 252249109
    :cond_415
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 252249110
    .line 252249111
    invoke-static {v12, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252249112
    .line 252249113
    .line 252249114
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 252249115
    .line 252249116
    const/4 v2, 0x0

    .line 252249117
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 252249118
    .line 252249119
    .line 252249120
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 252249121
    .line 252249122
    .line 252249123
    move-result v0

    .line 252249124
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252249125
    .line 252249126
    .line 252249127
    move-result-object v3

    .line 252249128
    if-nez v0, :cond_432

    .line 252249129
    .line 252249130
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252249131
    .line 252249132
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252249133
    .line 252249134
    .line 252249135
    move-result-object v0

    .line 252249136
    if-ne v3, v0, :cond_43a

    .line 252249137
    .line 252249138
    :cond_432
    new-instance v3, Lcom/dragon/community/kmp_video_comment/views/f0;

    .line 252249139
    .line 252249140
    invoke-direct {v3, v11}, Lcom/dragon/community/kmp_video_comment/views/f0;-><init>(Landroidx/compose/runtime/State;)V

    .line 252249141
    .line 252249142
    .line 252249143
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252249144
    .line 252249145
    .line 252249146
    :cond_43a
    move-object v4, v3

    .line 252249147
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 252249148
    .line 252249149
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 252249150
    .line 252249151
    .line 252249152
    new-instance v0, Lcom/dragon/community/kmp_video_comment/views/a;

    .line 252249153
    .line 252249154
    sget-object v3, Lcc2/a;->a:Lcc2/a;

    .line 252249155
    .line 252249156
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252249157
    .line 252249158
    .line 252249159
    sget-object v3, Lfc2/h;->a:Lfc2/h;

    .line 252249160
    .line 252249161
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252249162
    .line 252249163
    .line 252249164
    invoke-static {}, Lfc2/i$a;->E()J

    .line 252249165
    .line 252249166
    .line 252249167
    move-result-wide v6

    .line 252249168
    invoke-static {}, Lfc2/i$a;->B()J

    .line 252249169
    .line 252249170
    .line 252249171
    move-result-wide v8

    .line 252249172
    invoke-static {}, Lfc2/i$a;->A()J

    .line 252249173
    .line 252249174
    .line 252249175
    move-result-wide v10

    .line 252249176
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 252249177
    .line 252249178
    invoke-direct {v3, v10, v11}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 252249179
    .line 252249180
    .line 252249181
    move-object v5, v0

    .line 252249182
    move-object v10, v3

    .line 252249183
    invoke-direct/range {v5 .. v10}, Lcom/dragon/community/kmp_video_comment/views/a;-><init>(JJLandroidx/compose/ui/graphics/m0;)V

    .line 252249184
    .line 252249185
    .line 252249186
    const/4 v7, 0x6

    .line 252249187
    const/4 v8, 0x1

    .line 252249188
    move v3, v13

    .line 252249189
    move-object v6, v12

    .line 252249190
    invoke-static/range {v1 .. v8}, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt;->a(Lj/o;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Lcom/dragon/community/kmp_video_comment/views/a;Landroidx/compose/runtime/Composer;II)V

    .line 252249191
    .line 252249192
    .line 252249193
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 252249194
    .line 252249195
    .line 252249196
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252249197
    .line 252249198
    .line 252249199
    move-result v0

    .line 252249200
    if-eqz v0, :cond_475

    .line 252249201
    .line 252249202
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 252249203
    .line 252249204
    .line 252249205
    :cond_475
    move-object/from16 v11, v17

    .line 252249206
    .line 252249207
    goto :goto_483

    .line 252249208
    :cond_478
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 252249209
    .line 252249210
    .line 252249211
    const/4 v0, 0x0

    .line 252249212
    throw v0

    .line 252249213
    :cond_47d
    move-object v12, v8

    .line 252249214
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 252249215
    .line 252249216
    .line 252249217
    move-object/from16 v11, p10

    .line 252249218
    .line 252249219
    :goto_483
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 252249220
    .line 252249221
    .line 252249222
    move-result-object v15

    .line 252249223
    if-eqz v15, :cond_4b0

    .line 252249224
    .line 252249225
    new-instance v14, Lcom/dragon/community/kmp_video_comment/views/g0;

    .line 252249226
    .line 252249227
    move-object v0, v14

    .line 252249228
    move-object/from16 v1, p0

    .line 252249229
    .line 252249230
    move-object/from16 v2, p1

    .line 252249231
    .line 252249232
    move-object/from16 v3, p2

    .line 252249233
    .line 252249234
    move-object/from16 v4, p3

    .line 252249235
    .line 252249236
    move-object/from16 v5, p4

    .line 252249237
    .line 252249238
    move-object/from16 v6, p5

    .line 252249239
    .line 252249240
    move-object/from16 v7, p6

    .line 252249241
    .line 252249242
    move-object/from16 v8, p7

    .line 252249243
    .line 252249244
    move-object/from16 v9, p8

    .line 252249245
    .line 252249246
    move-object/from16 v10, p9

    .line 252249247
    .line 252249248
    move/from16 v12, p12

    .line 252249249
    .line 252249250
    move/from16 v13, p13

    .line 252249251
    .line 252249252
    move-object/from16 v31, v14

    .line 252249253
    .line 252249254
    move/from16 v14, p14

    .line 252249255
    .line 252249256
    invoke-direct/range {v0 .. v14}, Lcom/dragon/community/kmp_video_comment/views/g0;-><init>(Lwn2/g0;Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;Lcom/dragon/community/kmp_video_comment/v;Lip2/l0;Lcp2/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;III)V

    .line 252249257
    .line 252249258
    .line 252249259
    move-object/from16 v0, v31

    .line 252249260
    .line 252249261
    invoke-interface {v15, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 252249262
    .line 252249263
    .line 252249264
    :cond_4b0
    return-void
.end method


.method public static final c(Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;)Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;
[MOD-CHANGED]
.method public static final c(Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;)Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$a;->a:[I

    .line 16973826
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16973829
    move-result p0

    .line 16973830
    aget p0, v0, p0

    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    if-eq p0, v0, :cond_1a

    .line 16973835
    const/4 v0, 0x2

    .line 16973836
    if-eq p0, v0, :cond_17

    .line 16973838
    const/4 v0, 0x3

    .line 16973839
    if-eq p0, v0, :cond_14

    .line 16973841
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 16973843
    goto :goto_1c

    .line 16973844
    :cond_14
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->MutualFollow:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 16973846
    goto :goto_1c

    .line 16973847
    :cond_17
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->Followed:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 16973849
    goto :goto_1c

    .line 16973850
    :cond_1a
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->None:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 16973852
    :goto_1c
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;)Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/community/kmp_video_comment/views/CommentFollowButtonKt$a;->a:[I

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p0

    .line 16973830
    aget p0, v0, p0

    .line 16973831
    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    if-eq p0, v0, :cond_1a

    .line 16973834
    .line 16973835
    const/4 v0, 0x2

    .line 16973836
    if-eq p0, v0, :cond_17

    .line 16973837
    .line 16973838
    const/4 v0, 0x3

    .line 16973839
    if-eq p0, v0, :cond_14

    .line 16973840
    .line 16973841
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 16973842
    .line 16973843
    goto :goto_1c

    .line 16973844
    :cond_14
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->MutualFollow:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 16973845
    .line 16973846
    goto :goto_1c

    .line 16973847
    :cond_17
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->Followed:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 16973848
    .line 16973849
    goto :goto_1c

    .line 16973850
    :cond_1a
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->None:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 16973851
    .line 16973852
    :goto_1c
    return-object p0
.end method


