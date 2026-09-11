.class public final Lnm5/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97bc5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Llm5/b;ILandroidx/compose/runtime/Composer;I)V
    .registers 33

    .prologue
    .line 67698688
    move-object/from16 v0, p0

    .line 67698690
    move/from16 v7, p1

    .line 67698692
    move/from16 v1, p3

    .line 67698694
    const/4 v8, 0x0

    .line 67698695
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67698698
    const v2, 0x756d0d5

    .line 67698701
    move-object/from16 v3, p2

    .line 67698703
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67698706
    move-result-object v15

    .line 67698707
    and-int/lit8 v3, v1, 0x6

    .line 67698709
    const/4 v4, 0x2

    .line 67698710
    if-nez v3, :cond_23

    .line 67698712
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698715
    move-result v3

    .line 67698716
    if-eqz v3, :cond_20

    .line 67698718
    const/4 v3, 0x4

    .line 67698719
    goto :goto_21

    .line 67698720
    :cond_20
    const/4 v3, 0x2

    .line 67698721
    :goto_21
    or-int/2addr v3, v1

    .line 67698722
    goto :goto_24

    .line 67698723
    :cond_23
    move v3, v1

    .line 67698724
    :goto_24
    and-int/lit8 v5, v1, 0x30

    .line 67698726
    const/16 v6, 0x10

    .line 67698728
    const/16 v14, 0x20

    .line 67698730
    if-nez v5, :cond_38

    .line 67698732
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67698735
    move-result v5

    .line 67698736
    if-eqz v5, :cond_35

    .line 67698738
    const/16 v5, 0x20

    .line 67698740
    goto :goto_37

    .line 67698741
    :cond_35
    const/16 v5, 0x10

    .line 67698743
    :goto_37
    or-int/2addr v3, v5

    .line 67698744
    :cond_38
    and-int/lit8 v5, v3, 0x13

    .line 67698746
    const/16 v9, 0x12

    .line 67698748
    const/4 v13, 0x1

    .line 67698749
    if-eq v5, v9, :cond_41

    .line 67698751
    const/4 v5, 0x1

    .line 67698752
    goto :goto_42

    .line 67698753
    :cond_41
    const/4 v5, 0x0

    .line 67698754
    :goto_42
    and-int/lit8 v9, v3, 0x1

    .line 67698756
    invoke-interface {v15, v5, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67698759
    move-result v5

    .line 67698760
    if-eqz v5, :cond_40e

    .line 67698762
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698765
    move-result v5

    .line 67698766
    if-eqz v5, :cond_56

    .line 67698768
    const/4 v5, -0x1

    .line 67698769
    const-string v9, "com.dragon.read.kmp.profile.guestprofile.album.view.AlbumSingleItem (AlbumSingleItem.kt:52)"

    .line 67698771
    invoke-static {v2, v3, v5, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67698774
    :cond_56
    iget-object v11, v0, Llm5/b;->a:Loa6/v;

    .line 67698776
    const v2, 0x6e3c21fe

    .line 67698779
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698782
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698785
    move-result-object v5

    .line 67698786
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67698788
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67698791
    move-result-object v9

    .line 67698792
    if-ne v5, v9, :cond_7c

    .line 67698794
    sget-object v5, Lkm5/a;->Companion:Lkm5/a$b;

    .line 67698796
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698799
    invoke-static {}, Lkm5/a$b;->a()Lkm5/a;

    .line 67698802
    move-result-object v5

    .line 67698803
    iget-boolean v5, v5, Lkm5/a;->a:Z

    .line 67698805
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67698808
    move-result-object v5

    .line 67698809
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698812
    :cond_7c
    check-cast v5, Ljava/lang/Boolean;

    .line 67698814
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67698817
    move-result v5

    .line 67698818
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67698821
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698824
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698827
    move-result-object v9

    .line 67698828
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67698831
    move-result-object v10

    .line 67698832
    if-ne v9, v10, :cond_a9

    .line 67698834
    sget-object v9, Lkm5/a;->Companion:Lkm5/a$b;

    .line 67698836
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698839
    invoke-static {}, Lkm5/a$b;->a()Lkm5/a;

    .line 67698842
    move-result-object v9

    .line 67698843
    iget v9, v9, Lkm5/a;->c:I

    .line 67698845
    if-ne v9, v13, :cond_a1

    .line 67698847
    const/4 v9, 0x1

    .line 67698848
    goto :goto_a2

    .line 67698849
    :cond_a1
    const/4 v9, 0x0

    .line 67698850
    :goto_a2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67698853
    move-result-object v9

    .line 67698854
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698857
    :cond_a9
    check-cast v9, Ljava/lang/Boolean;

    .line 67698859
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67698862
    move-result v12

    .line 67698863
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67698866
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698869
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698872
    move-result-object v2

    .line 67698873
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67698876
    move-result-object v9

    .line 67698877
    if-ne v2, v9, :cond_d6

    .line 67698879
    sget-object v2, Lkm5/a;->Companion:Lkm5/a$b;

    .line 67698881
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698884
    invoke-static {}, Lkm5/a$b;->a()Lkm5/a;

    .line 67698887
    move-result-object v2

    .line 67698888
    iget v2, v2, Lkm5/a;->c:I

    .line 67698890
    if-ne v2, v4, :cond_ce

    .line 67698892
    const/4 v2, 0x1

    .line 67698893
    goto :goto_cf

    .line 67698894
    :cond_ce
    const/4 v2, 0x0

    .line 67698895
    :goto_cf
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67698898
    move-result-object v2

    .line 67698899
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698902
    :cond_d6
    check-cast v2, Ljava/lang/Boolean;

    .line 67698904
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67698907
    move-result v10

    .line 67698908
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67698911
    iget-object v2, v11, Loa6/v;->j:Ljava/lang/Boolean;

    .line 67698913
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67698915
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67698918
    move-result v2

    .line 67698919
    if-eqz v2, :cond_ed

    .line 67698921
    if-eqz v5, :cond_ed

    .line 67698923
    const/4 v9, 0x1

    .line 67698924
    goto :goto_ee

    .line 67698925
    :cond_ed
    const/4 v9, 0x0

    .line 67698926
    :goto_ee
    sget-object v2, Lvm5/c;->a:Landroidx/compose/runtime/x4;

    .line 67698928
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67698931
    move-result-object v2

    .line 67698932
    instance-of v5, v2, Ljm5/a;

    .line 67698934
    const/16 v18, 0x0

    .line 67698936
    if-eqz v5, :cond_fe

    .line 67698938
    check-cast v2, Ljm5/a;

    .line 67698940
    move-object v5, v2

    .line 67698941
    goto :goto_100

    .line 67698942
    :cond_fe
    move-object/from16 v5, v18

    .line 67698944
    :goto_100
    if-nez v5, :cond_11a

    .line 67698946
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698949
    move-result v2

    .line 67698950
    if-eqz v2, :cond_10b

    .line 67698952
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67698955
    :cond_10b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67698958
    move-result-object v2

    .line 67698959
    if-eqz v2, :cond_119

    .line 67698961
    new-instance v3, Lnm5/i;

    .line 67698963
    invoke-direct {v3, v0, v7, v1}, Lnm5/i;-><init>(Llm5/b;II)V

    .line 67698966
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67698969
    :cond_119
    return-void

    .line 67698970
    :cond_11a
    invoke-static {v15}, Lsf5/f;->a(Landroidx/compose/runtime/Composer;)Landroid/content/Context;

    .line 67698973
    move-result-object v2

    .line 67698974
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67698976
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698979
    move-result-object v13

    .line 67698980
    int-to-float v6, v6

    .line 67698981
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 67698983
    const/4 v8, 0x0

    .line 67698984
    invoke-static {v13, v6, v8, v4}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67698987
    move-result-object v8

    .line 67698988
    const/4 v13, 0x0

    .line 67698989
    const-wide/16 v19, 0x0

    .line 67698991
    const v6, -0x48fade91

    .line 67698994
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698997
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699000
    move-result v4

    .line 67699001
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699004
    move-result v16

    .line 67699005
    or-int v4, v4, v16

    .line 67699007
    and-int/lit8 v3, v3, 0x70

    .line 67699009
    if-ne v3, v14, :cond_146

    .line 67699011
    const/16 v16, 0x1

    .line 67699013
    goto :goto_148

    .line 67699014
    :cond_146
    const/16 v16, 0x0

    .line 67699016
    :goto_148
    or-int v4, v4, v16

    .line 67699018
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67699021
    move-result v16

    .line 67699022
    or-int v4, v4, v16

    .line 67699024
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699027
    move-result v16

    .line 67699028
    or-int v4, v4, v16

    .line 67699030
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699033
    move-result-object v6

    .line 67699034
    if-nez v4, :cond_16a

    .line 67699036
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699039
    move-result-object v4

    .line 67699040
    if-ne v6, v4, :cond_163

    .line 67699042
    goto :goto_16a

    .line 67699043
    :cond_163
    move-object/from16 v27, v1

    .line 67699045
    move/from16 v26, v3

    .line 67699047
    move-object/from16 v28, v5

    .line 67699049
    goto :goto_185

    .line 67699050
    :cond_16a
    :goto_16a
    new-instance v6, Lnm5/j;

    .line 67699052
    move-object v4, v1

    .line 67699053
    move-object v1, v6

    .line 67699054
    move-object/from16 v16, v2

    .line 67699056
    move-object v2, v5

    .line 67699057
    move/from16 v26, v3

    .line 67699059
    move-object v3, v11

    .line 67699060
    move-object/from16 v27, v4

    .line 67699062
    move-object/from16 v4, v16

    .line 67699064
    move-object/from16 v28, v5

    .line 67699066
    move/from16 v5, p1

    .line 67699068
    move-object v14, v6

    .line 67699069
    move v6, v9

    .line 67699070
    invoke-direct/range {v1 .. v6}, Lnm5/j;-><init>(Ljm5/a;Loa6/v;Landroid/content/Context;IZ)V

    .line 67699073
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699076
    move-object v6, v14

    .line 67699077
    :goto_185
    move-object v1, v6

    .line 67699078
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 67699080
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699083
    const/4 v2, 0x6

    .line 67699084
    const/16 v3, 0xf

    .line 67699086
    move v4, v9

    .line 67699087
    move-object v9, v8

    .line 67699088
    move v5, v10

    .line 67699089
    move v10, v13

    .line 67699090
    move-object v6, v11

    .line 67699091
    move v8, v12

    .line 67699092
    move-wide/from16 v11, v19

    .line 67699094
    const/4 v14, 0x1

    .line 67699095
    move-object v13, v1

    .line 67699096
    const/16 v1, 0x20

    .line 67699098
    move-object v14, v15

    .line 67699099
    move-object v1, v15

    .line 67699100
    move v15, v2

    .line 67699101
    move/from16 v16, v3

    .line 67699103
    invoke-static/range {v9 .. v16}, Lcom/dragon/read/kmp/utils/i;->a(Landroidx/compose/ui/Modifier;ZJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 67699106
    move-result-object v2

    .line 67699107
    const v3, -0x48fade91

    .line 67699110
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699113
    move-object/from16 v3, v28

    .line 67699115
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699118
    move-result v9

    .line 67699119
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699122
    move-result v10

    .line 67699123
    or-int/2addr v9, v10

    .line 67699124
    move/from16 v10, v26

    .line 67699126
    const/16 v11, 0x20

    .line 67699128
    if-ne v10, v11, :cond_1bc

    .line 67699130
    const/4 v13, 0x1

    .line 67699131
    goto :goto_1bd

    .line 67699132
    :cond_1bc
    const/4 v13, 0x0

    .line 67699133
    :goto_1bd
    or-int/2addr v9, v13

    .line 67699134
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67699137
    move-result v10

    .line 67699138
    or-int/2addr v9, v10

    .line 67699139
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699142
    move-result-object v10

    .line 67699143
    if-nez v9, :cond_1cf

    .line 67699145
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699148
    move-result-object v9

    .line 67699149
    if-ne v10, v9, :cond_1d7

    .line 67699151
    :cond_1cf
    new-instance v10, Lnm5/k;

    .line 67699153
    invoke-direct {v10, v3, v6, v7, v4}, Lnm5/k;-><init>(Ljm5/a;Loa6/v;IZ)V

    .line 67699156
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699159
    :cond_1d7
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 67699161
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699164
    invoke-static {v2, v0, v10}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/GuestProfileOneTabContentKt;->l(Landroidx/compose/ui/Modifier;Lz75/b;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 67699167
    move-result-object v0

    .line 67699168
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67699170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699173
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67699175
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67699177
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699180
    sget-object v7, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67699182
    const/16 v9, 0x30

    .line 67699184
    invoke-static {v7, v2, v1, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67699187
    move-result-object v9

    .line 67699188
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699191
    move-result-wide v10

    .line 67699192
    const/16 v12, 0x20

    .line 67699194
    ushr-long v13, v10, v12

    .line 67699196
    xor-long/2addr v10, v13

    .line 67699197
    long-to-int v11, v10

    .line 67699198
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699201
    move-result-object v10

    .line 67699202
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699205
    move-result-object v0

    .line 67699206
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67699208
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699211
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67699213
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699216
    move-result-object v12

    .line 67699217
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 67699219
    if-eqz v12, :cond_40a

    .line 67699221
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699224
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699227
    move-result v12

    .line 67699228
    if-eqz v12, :cond_222

    .line 67699230
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699233
    goto :goto_225

    .line 67699234
    :cond_222
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699237
    :goto_225
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 67699239
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699241
    invoke-static {v1, v9, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699244
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699246
    invoke-static {v1, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699249
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699251
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699254
    move-result v10

    .line 67699255
    if-nez v10, :cond_247

    .line 67699257
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699260
    move-result-object v10

    .line 67699261
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699264
    move-result-object v12

    .line 67699265
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699268
    move-result v10

    .line 67699269
    if-nez v10, :cond_255

    .line 67699271
    :cond_247
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699274
    move-result-object v10

    .line 67699275
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699278
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699281
    move-result-object v10

    .line 67699282
    invoke-interface {v1, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699285
    :cond_255
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699287
    invoke-static {v1, v0, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699290
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 67699292
    const/16 v9, 0x3c

    .line 67699294
    int-to-float v9, v9

    .line 67699295
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 67699297
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699300
    const/4 v10, 0x0

    .line 67699301
    invoke-static {v1, v10}, Lyf5/b;->d(Landroidx/compose/runtime/Composer;I)Lqv5/i;

    .line 67699304
    move-result-object v11

    .line 67699305
    if-eqz v11, :cond_26e

    .line 67699307
    iget v10, v11, Lqv5/i;->b:F

    .line 67699309
    goto :goto_270

    .line 67699310
    :cond_26e
    const/high16 v10, 0x3f800000    # 1.0f

    .line 67699312
    :goto_270
    mul-float v9, v9, v10

    .line 67699314
    const/16 v10, 0x8

    .line 67699316
    int-to-float v13, v10

    .line 67699317
    new-instance v10, Lc1/i;

    .line 67699319
    invoke-direct {v10, v13}, Lc1/i;-><init>(F)V

    .line 67699322
    const/16 v21, 0x0

    .line 67699324
    const/16 v22, 0x0

    .line 67699326
    const/16 v23, 0x0

    .line 67699328
    const/16 v24, 0x0

    .line 67699330
    const/16 v25, 0x1e

    .line 67699332
    move-object/from16 v19, v27

    .line 67699334
    move-object/from16 v20, v10

    .line 67699336
    invoke-static/range {v19 .. v25}, Lsf5/j;->b(Landroidx/compose/ui/Modifier;Lc1/i;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699339
    move-result-object v10

    .line 67699340
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699343
    move-result-object v10

    .line 67699344
    const v11, 0x3f36db6e

    .line 67699347
    const/4 v12, 0x0

    .line 67699348
    invoke-static {v11, v10, v12}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67699351
    move-result-object v10

    .line 67699352
    sget-object v11, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67699354
    invoke-static {v11, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67699357
    move-result-object v11

    .line 67699358
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699361
    move-result-wide v16

    .line 67699362
    const/16 v12, 0x20

    .line 67699364
    ushr-long v19, v16, v12

    .line 67699366
    move-object/from16 p0, v15

    .line 67699368
    xor-long v14, v16, v19

    .line 67699370
    long-to-int v12, v14

    .line 67699371
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699374
    move-result-object v14

    .line 67699375
    invoke-static {v1, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699378
    move-result-object v10

    .line 67699379
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699382
    move-result-object v15

    .line 67699383
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 67699385
    if-eqz v15, :cond_406

    .line 67699387
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699390
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699393
    move-result v15

    .line 67699394
    if-eqz v15, :cond_2ca

    .line 67699396
    move-object/from16 v15, p0

    .line 67699398
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699401
    goto :goto_2cf

    .line 67699402
    :cond_2ca
    move-object/from16 v15, p0

    .line 67699404
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699407
    :goto_2cf
    move/from16 v16, v13

    .line 67699409
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699411
    invoke-static {v1, v11, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699414
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699416
    invoke-static {v1, v14, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699419
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699421
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699424
    move-result v13

    .line 67699425
    if-nez v13, :cond_2f1

    .line 67699427
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699430
    move-result-object v13

    .line 67699431
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699434
    move-result-object v14

    .line 67699435
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699438
    move-result v13

    .line 67699439
    if-nez v13, :cond_2ff

    .line 67699441
    :cond_2f1
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699444
    move-result-object v13

    .line 67699445
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699448
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699451
    move-result-object v12

    .line 67699452
    invoke-interface {v1, v12, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699455
    :cond_2ff
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699457
    invoke-static {v1, v10, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699460
    sget-object v17, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67699462
    const v10, 0x3f36db6e

    .line 67699465
    iget-object v11, v6, Loa6/v;->d:Ljava/lang/String;

    .line 67699467
    const-string v19, ""

    .line 67699469
    if-nez v11, :cond_311

    .line 67699471
    move-object/from16 v11, v19

    .line 67699473
    :cond_311
    const/4 v12, 0x0

    .line 67699474
    const/16 v14, 0x30

    .line 67699476
    const/16 v20, 0x8

    .line 67699478
    move-object v13, v1

    .line 67699479
    move/from16 v21, v4

    .line 67699481
    move-object v4, v15

    .line 67699482
    move/from16 v15, v20

    .line 67699484
    invoke-static/range {v9 .. v15}, Lnm5/c;->b(FFLjava/lang/String;FLandroidx/compose/runtime/Composer;II)V

    .line 67699487
    iget-object v3, v3, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 67699489
    iget-object v3, v3, Ltm5/c;->v:Ljava/lang/String;

    .line 67699491
    const v9, 0x189a11f3

    .line 67699494
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699497
    iget-object v9, v6, Loa6/v;->a:Ljava/lang/String;

    .line 67699499
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699502
    move-result v3

    .line 67699503
    const/16 v15, 0xc

    .line 67699505
    if-eqz v3, :cond_340

    .line 67699507
    invoke-static {v15}, Lc1/x;->e(I)J

    .line 67699510
    move-result-wide v10

    .line 67699511
    const/16 v13, 0x36

    .line 67699513
    const/4 v14, 0x0

    .line 67699514
    move-object/from16 v9, v17

    .line 67699516
    move-object v12, v1

    .line 67699517
    invoke-static/range {v9 .. v14}, Lcm5/n;->c(Lj/o;JLandroidx/compose/runtime/Composer;II)V

    .line 67699520
    :cond_340
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699523
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699526
    int-to-float v3, v15

    .line 67699527
    const v15, -0x149038dc

    .line 67699530
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699533
    move-object/from16 v14, v27

    .line 67699535
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699538
    move-result-object v9

    .line 67699539
    const/4 v10, 0x0

    .line 67699540
    invoke-static {v9, v1, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699543
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699546
    sget v9, Lj/c2;->a:I

    .line 67699548
    const/high16 v9, 0x3f800000    # 1.0f

    .line 67699550
    const/4 v10, 0x1

    .line 67699551
    invoke-virtual {v0, v9, v14, v10}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67699554
    move-result-object v0

    .line 67699555
    const/16 v9, 0x36

    .line 67699557
    invoke-static {v7, v2, v1, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67699560
    move-result-object v2

    .line 67699561
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699564
    move-result-wide v11

    .line 67699565
    const/16 v7, 0x20

    .line 67699567
    ushr-long v22, v11, v7

    .line 67699569
    xor-long v11, v11, v22

    .line 67699571
    long-to-int v7, v11

    .line 67699572
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699575
    move-result-object v9

    .line 67699576
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699579
    move-result-object v0

    .line 67699580
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699583
    move-result-object v11

    .line 67699584
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67699586
    if-eqz v11, :cond_402

    .line 67699588
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699591
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699594
    move-result v11

    .line 67699595
    if-eqz v11, :cond_391

    .line 67699597
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699600
    goto :goto_394

    .line 67699601
    :cond_391
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699604
    :goto_394
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699606
    invoke-static {v1, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699609
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699611
    invoke-static {v1, v9, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699614
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699616
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699619
    move-result v4

    .line 67699620
    if-nez v4, :cond_3b4

    .line 67699622
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699625
    move-result-object v4

    .line 67699626
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699629
    move-result-object v9

    .line 67699630
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699633
    move-result v4

    .line 67699634
    if-nez v4, :cond_3c2

    .line 67699636
    :cond_3b4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699639
    move-result-object v4

    .line 67699640
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699643
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699646
    move-result-object v4

    .line 67699647
    invoke-interface {v1, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699650
    :cond_3c2
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699652
    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699655
    iget-object v0, v6, Loa6/v;->b:Ljava/lang/String;

    .line 67699657
    if-nez v0, :cond_3ce

    .line 67699659
    move-object/from16 v9, v19

    .line 67699661
    goto :goto_3cf

    .line 67699662
    :cond_3ce
    move-object v9, v0

    .line 67699663
    :goto_3cf
    const/4 v0, 0x2

    .line 67699664
    invoke-static {v6, v8, v5, v10}, Lnm5/c;->c(Loa6/v;ZZZ)Ljava/util/List;

    .line 67699667
    move-result-object v12

    .line 67699668
    const/16 v2, 0x6030

    .line 67699670
    const/4 v4, 0x0

    .line 67699671
    move v10, v0

    .line 67699672
    move/from16 v11, v21

    .line 67699674
    move/from16 v13, v16

    .line 67699676
    move-object v0, v14

    .line 67699677
    move-object v14, v1

    .line 67699678
    const v5, -0x149038dc

    .line 67699681
    move v15, v2

    .line 67699682
    move/from16 v16, v4

    .line 67699684
    invoke-static/range {v9 .. v16}, Lnm5/n;->c(Ljava/lang/String;IZLjava/util/List;FLandroidx/compose/runtime/Composer;II)V

    .line 67699687
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699690
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699693
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699696
    move-result-object v0

    .line 67699697
    const/4 v2, 0x0

    .line 67699698
    invoke-static {v0, v1, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699701
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699704
    iget-object v0, v6, Loa6/v;->a:Ljava/lang/String;

    .line 67699706
    if-nez v0, :cond_3fe

    .line 67699708
    move-object/from16 v0, v19

    .line 67699710
    :cond_3fe
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699713
    throw v18

    .line 67699714
    :cond_402
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699717
    throw v18

    .line 67699718
    :cond_406
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699721
    throw v18

    .line 67699722
    :cond_40a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699725
    throw v18

    .line 67699726
    :cond_40e
    move v2, v1

    .line 67699727
    move-object v1, v15

    .line 67699728
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67699731
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67699734
    move-result-object v1

    .line 67699735
    if-eqz v1, :cond_421

    .line 67699737
    new-instance v3, Lnm5/l;

    .line 67699739
    invoke-direct {v3, v0, v7, v2}, Lnm5/l;-><init>(Llm5/b;II)V

    .line 67699742
    invoke-interface {v1, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67699745
    :cond_421
    return-void
.end method

.method public static final b(Ljm5/a;Loa6/v;IZZLjava/lang/String;)V
    .registers 14

    .prologue
    .line 100859904
    sget-object v0, Lmm5/a;->a:Lmm5/a;

    .line 100859906
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a:Ltm5/c;

    .line 100859908
    iget-object p0, p1, Loa6/v;->a:Ljava/lang/String;

    .line 100859910
    if-nez p0, :cond_a

    .line 100859912
    const-string p0, ""

    .line 100859914
    :cond_a
    move-object v3, p0

    .line 100859915
    const-string v4, "profile_horizontal_playlist_card"

    .line 100859917
    add-int/lit8 v5, p2, 0x1

    .line 100859919
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100859922
    move v1, p4

    .line 100859923
    move v6, p3

    .line 100859924
    move-object v7, p5

    .line 100859925
    invoke-static/range {v1 .. v7}, Lmm5/a;->a(ZLtm5/c;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 100859928
    return-void
.end method

.method public static final c(Ljava/lang/String;IZLjava/util/List;FLandroidx/compose/runtime/Composer;II)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/reading/model/kl;",
            ">;F",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v0, p0

    .line 134742018
    move/from16 v13, p2

    .line 134742020
    move-object/from16 v14, p3

    .line 134742022
    move/from16 v12, p4

    .line 134742024
    move/from16 v11, p6

    .line 134742026
    invoke-static {v0, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134742029
    const v1, -0x3031b14c

    .line 134742032
    move-object/from16 v2, p5

    .line 134742034
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742037
    move-result-object v9

    .line 134742038
    and-int/lit8 v2, p7, 0x1

    .line 134742040
    const/4 v10, 0x4

    .line 134742041
    const/4 v8, 0x2

    .line 134742042
    if-eqz v2, :cond_1f

    .line 134742044
    or-int/lit8 v2, v11, 0x6

    .line 134742046
    goto :goto_2f

    .line 134742047
    :cond_1f
    and-int/lit8 v2, v11, 0x6

    .line 134742049
    if-nez v2, :cond_2e

    .line 134742051
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742054
    move-result v2

    .line 134742055
    if-eqz v2, :cond_2b

    .line 134742057
    const/4 v2, 0x4

    .line 134742058
    goto :goto_2c

    .line 134742059
    :cond_2b
    const/4 v2, 0x2

    .line 134742060
    :goto_2c
    or-int/2addr v2, v11

    .line 134742061
    goto :goto_2f

    .line 134742062
    :cond_2e
    move v2, v11

    .line 134742063
    :goto_2f
    and-int/lit8 v3, p7, 0x2

    .line 134742065
    const/16 v25, 0x20

    .line 134742067
    if-eqz v3, :cond_38

    .line 134742069
    or-int/lit8 v2, v2, 0x30

    .line 134742071
    goto :goto_4b

    .line 134742072
    :cond_38
    and-int/lit8 v4, v11, 0x30

    .line 134742074
    if-nez v4, :cond_4b

    .line 134742076
    move/from16 v4, p1

    .line 134742078
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134742081
    move-result v5

    .line 134742082
    if-eqz v5, :cond_47

    .line 134742084
    const/16 v5, 0x20

    .line 134742086
    goto :goto_49

    .line 134742087
    :cond_47
    const/16 v5, 0x10

    .line 134742089
    :goto_49
    or-int/2addr v2, v5

    .line 134742090
    goto :goto_4d

    .line 134742091
    :cond_4b
    :goto_4b
    move/from16 v4, p1

    .line 134742093
    :goto_4d
    and-int/lit8 v5, p7, 0x4

    .line 134742095
    if-eqz v5, :cond_54

    .line 134742097
    or-int/lit16 v2, v2, 0x180

    .line 134742099
    goto :goto_64

    .line 134742100
    :cond_54
    and-int/lit16 v5, v11, 0x180

    .line 134742102
    if-nez v5, :cond_64

    .line 134742104
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742107
    move-result v5

    .line 134742108
    if-eqz v5, :cond_61

    .line 134742110
    const/16 v5, 0x100

    .line 134742112
    goto :goto_63

    .line 134742113
    :cond_61
    const/16 v5, 0x80

    .line 134742115
    :goto_63
    or-int/2addr v2, v5

    .line 134742116
    :cond_64
    :goto_64
    and-int/lit8 v5, p7, 0x8

    .line 134742118
    if-eqz v5, :cond_6b

    .line 134742120
    or-int/lit16 v2, v2, 0xc00

    .line 134742122
    goto :goto_7b

    .line 134742123
    :cond_6b
    and-int/lit16 v5, v11, 0xc00

    .line 134742125
    if-nez v5, :cond_7b

    .line 134742127
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742130
    move-result v5

    .line 134742131
    if-eqz v5, :cond_78

    .line 134742133
    const/16 v5, 0x800

    .line 134742135
    goto :goto_7a

    .line 134742136
    :cond_78
    const/16 v5, 0x400

    .line 134742138
    :goto_7a
    or-int/2addr v2, v5

    .line 134742139
    :cond_7b
    :goto_7b
    and-int/lit8 v5, p7, 0x10

    .line 134742141
    if-eqz v5, :cond_82

    .line 134742143
    or-int/lit16 v2, v2, 0x6000

    .line 134742145
    goto :goto_92

    .line 134742146
    :cond_82
    and-int/lit16 v5, v11, 0x6000

    .line 134742148
    if-nez v5, :cond_92

    .line 134742150
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134742153
    move-result v5

    .line 134742154
    if-eqz v5, :cond_8f

    .line 134742156
    const/16 v5, 0x4000

    .line 134742158
    goto :goto_91

    .line 134742159
    :cond_8f
    const/16 v5, 0x2000

    .line 134742161
    :goto_91
    or-int/2addr v2, v5

    .line 134742162
    :cond_92
    :goto_92
    move v6, v2

    .line 134742163
    and-int/lit16 v2, v6, 0x2493

    .line 134742165
    const/16 v5, 0x2492

    .line 134742167
    const/4 v15, 0x0

    .line 134742168
    const/4 v7, 0x1

    .line 134742169
    if-eq v2, v5, :cond_9d

    .line 134742171
    const/4 v2, 0x1

    .line 134742172
    goto :goto_9e

    .line 134742173
    :cond_9d
    const/4 v2, 0x0

    .line 134742174
    :goto_9e
    and-int/lit8 v5, v6, 0x1

    .line 134742176
    invoke-interface {v9, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742179
    move-result v2

    .line 134742180
    if-eqz v2, :cond_2e9

    .line 134742182
    if-eqz v3, :cond_ab

    .line 134742184
    const/16 v27, 0x1

    .line 134742186
    goto :goto_ad

    .line 134742187
    :cond_ab
    move/from16 v27, v4

    .line 134742189
    :goto_ad
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742192
    move-result v2

    .line 134742193
    if-eqz v2, :cond_b9

    .line 134742195
    const/4 v2, -0x1

    .line 134742196
    const-string v3, "com.dragon.read.kmp.profile.guestprofile.album.view.MainContentLayout (AlbumSingleItem.kt:145)"

    .line 134742198
    invoke-static {v1, v6, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742201
    :cond_b9
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742203
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742206
    move-result-object v2

    .line 134742207
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742209
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742212
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 134742214
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134742216
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742219
    sget-object v4, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 134742221
    const/16 v5, 0x36

    .line 134742223
    invoke-static {v4, v3, v9, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134742226
    move-result-object v3

    .line 134742227
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742230
    move-result-wide v16

    .line 134742231
    ushr-long v18, v16, v25

    .line 134742233
    move/from16 v20, v6

    .line 134742235
    xor-long v5, v16, v18

    .line 134742237
    long-to-int v4, v5

    .line 134742238
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742241
    move-result-object v5

    .line 134742242
    invoke-static {v9, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742245
    move-result-object v2

    .line 134742246
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742248
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742251
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742253
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742256
    move-result-object v7

    .line 134742257
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 134742259
    const/16 v26, 0x0

    .line 134742261
    if-eqz v7, :cond_2e5

    .line 134742263
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742266
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742269
    move-result v7

    .line 134742270
    if-eqz v7, :cond_104

    .line 134742272
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742275
    goto :goto_107

    .line 134742276
    :cond_104
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742279
    :goto_107
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 134742281
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742283
    invoke-static {v9, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742286
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742288
    invoke-static {v9, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742291
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742293
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742296
    move-result v5

    .line 134742297
    if-nez v5, :cond_129

    .line 134742299
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742302
    move-result-object v5

    .line 134742303
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742306
    move-result-object v7

    .line 134742307
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742310
    move-result v5

    .line 134742311
    if-nez v5, :cond_137

    .line 134742313
    :cond_129
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742316
    move-result-object v5

    .line 134742317
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742320
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742323
    move-result-object v4

    .line 134742324
    invoke-interface {v9, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742327
    :cond_137
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742329
    invoke-static {v9, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742332
    sget-object v2, Lj/x;->b:Lj/x;

    .line 134742334
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134742336
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742339
    sget-object v7, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 134742341
    const/16 v2, 0xe

    .line 134742343
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 134742346
    move-result-wide v4

    .line 134742347
    const/16 v2, 0x36

    .line 134742349
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 134742351
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742354
    invoke-static {v9, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742357
    move-result-object v3

    .line 134742358
    invoke-interface {v3}, Lag5/k;->f()J

    .line 134742361
    move-result-wide v16

    .line 134742362
    move-wide/from16 v2, v16

    .line 134742364
    sget-object v16, Lb1/u;->b:Lb1/u$a;

    .line 134742366
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742369
    sget v16, Lb1/u;->d:I

    .line 134742371
    move/from16 v15, v16

    .line 134742373
    const/16 v16, 0x0

    .line 134742375
    move-object/from16 v28, v1

    .line 134742377
    move-object/from16 v1, v16

    .line 134742379
    move-object/from16 v30, v6

    .line 134742381
    move/from16 v29, v20

    .line 134742383
    move-object/from16 v6, v16

    .line 134742385
    move-object/from16 v8, v16

    .line 134742387
    const-wide/16 v16, 0x0

    .line 134742389
    move-object/from16 p5, v9

    .line 134742391
    move-wide/from16 v9, v16

    .line 134742393
    const/16 v16, 0x0

    .line 134742395
    move-object/from16 v11, v16

    .line 134742397
    move-object/from16 v12, v16

    .line 134742399
    const-wide/16 v16, 0x0

    .line 134742401
    move-wide/from16 v13, v16

    .line 134742403
    const/16 v16, 0x0

    .line 134742405
    const/16 v18, 0x0

    .line 134742407
    const/16 v19, 0x0

    .line 134742409
    const/16 v20, 0x0

    .line 134742411
    and-int/lit8 v17, v29, 0xe

    .line 134742413
    const v21, 0x30c00

    .line 134742416
    or-int v22, v17, v21

    .line 134742418
    shl-int/lit8 v1, v29, 0x6

    .line 134742420
    and-int/lit16 v1, v1, 0x1c00

    .line 134742422
    or-int/lit8 v23, v1, 0x30

    .line 134742424
    const v24, 0x1d7d2

    .line 134742427
    move-object/from16 v0, p0

    .line 134742429
    move/from16 v17, v27

    .line 134742431
    move-object/from16 v21, p5

    .line 134742433
    move/from16 v31, v1

    .line 134742435
    const/4 v1, 0x0

    .line 134742436
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742439
    const v0, -0x6c2c8391

    .line 134742442
    move-object/from16 v1, p5

    .line 134742444
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742447
    move/from16 v0, p4

    .line 134742449
    move-object/from16 v15, v28

    .line 134742451
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742454
    move-result-object v2

    .line 134742455
    const/4 v14, 0x0

    .line 134742456
    invoke-static {v2, v1, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134742459
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742462
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742465
    move-result-object v2

    .line 134742466
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 134742468
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 134742470
    const/16 v5, 0x36

    .line 134742472
    invoke-static {v4, v3, v1, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134742475
    move-result-object v3

    .line 134742476
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742479
    move-result-wide v4

    .line 134742480
    ushr-long v6, v4, v25

    .line 134742482
    xor-long/2addr v4, v6

    .line 134742483
    long-to-int v5, v4

    .line 134742484
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742487
    move-result-object v4

    .line 134742488
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742491
    move-result-object v2

    .line 134742492
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742495
    move-result-object v6

    .line 134742496
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 134742498
    if-eqz v6, :cond_2e1

    .line 134742500
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742503
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742506
    move-result v6

    .line 134742507
    if-eqz v6, :cond_1f3

    .line 134742509
    move-object/from16 v6, v30

    .line 134742511
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742514
    goto :goto_1f6

    .line 134742515
    :cond_1f3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742518
    :goto_1f6
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742520
    invoke-static {v1, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742523
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742525
    invoke-static {v1, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742528
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742530
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742533
    move-result v4

    .line 134742534
    if-nez v4, :cond_216

    .line 134742536
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742539
    move-result-object v4

    .line 134742540
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742543
    move-result-object v6

    .line 134742544
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742547
    move-result v4

    .line 134742548
    if-nez v4, :cond_224

    .line 134742550
    :cond_216
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742553
    move-result-object v4

    .line 134742554
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742557
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742560
    move-result-object v4

    .line 134742561
    invoke-interface {v1, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742564
    :cond_224
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742566
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742569
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 134742571
    const v2, -0xa414f0c

    .line 134742574
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742577
    if-eqz p2, :cond_2a4

    .line 134742579
    sget-object v9, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 134742581
    const/16 v2, 0x9

    .line 134742583
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 134742586
    move-result-wide v6

    .line 134742587
    const/4 v2, 0x4

    .line 134742588
    int-to-float v13, v2

    .line 134742589
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 134742591
    invoke-static {v13}, Lm/i;->b(F)Lm/h;

    .line 134742594
    move-result-object v2

    .line 134742595
    invoke-static {v15, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134742598
    move-result-object v2

    .line 134742599
    invoke-static {v1, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742602
    move-result-object v3

    .line 134742603
    invoke-interface {v3}, Lag5/k;->y()J

    .line 134742606
    move-result-wide v3

    .line 134742607
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 134742610
    move-result-object v2

    .line 134742611
    const/4 v3, 0x2

    .line 134742612
    int-to-float v3, v3

    .line 134742613
    invoke-static {v2, v13, v3, v13, v3}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 134742616
    move-result-object v3

    .line 134742617
    invoke-static {v1, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742620
    move-result-object v2

    .line 134742621
    invoke-interface {v2}, Lag5/k;->e()J

    .line 134742624
    move-result-wide v4

    .line 134742625
    const-string v2, "\u7f6e\u9876"

    .line 134742627
    const/4 v8, 0x0

    .line 134742628
    const/4 v10, 0x0

    .line 134742629
    const-wide/16 v11, 0x0

    .line 134742631
    const/16 v16, 0x0

    .line 134742633
    move/from16 v32, v13

    .line 134742635
    move-object/from16 v13, v16

    .line 134742637
    move-object/from16 v14, v16

    .line 134742639
    const-wide/16 v16, 0x0

    .line 134742641
    move-object/from16 v33, v15

    .line 134742643
    move-wide/from16 v15, v16

    .line 134742645
    const/16 v17, 0x0

    .line 134742647
    const/16 v18, 0x0

    .line 134742649
    const/16 v20, 0x0

    .line 134742651
    const/16 v21, 0x0

    .line 134742653
    const/16 v22, 0x0

    .line 134742655
    const v24, 0x30c06

    .line 134742658
    const v26, 0x1dfd0

    .line 134742661
    move/from16 v19, v27

    .line 134742663
    move-object/from16 v23, v1

    .line 134742665
    move/from16 v25, v31

    .line 134742667
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742670
    const v2, -0x149038dc

    .line 134742673
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742676
    move/from16 v3, v32

    .line 134742678
    move-object/from16 v2, v33

    .line 134742680
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742683
    move-result-object v3

    .line 134742684
    const/4 v4, 0x0

    .line 134742685
    invoke-static {v3, v1, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134742688
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742691
    goto :goto_2a5

    .line 134742692
    :cond_2a4
    move-object v2, v15

    .line 134742693
    :goto_2a5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742696
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742699
    move-result-object v2

    .line 134742700
    const/4 v3, 0x0

    .line 134742701
    const/4 v4, 0x0

    .line 134742702
    sget-object v5, Lnm5/o;->a:Lnm5/o;

    .line 134742704
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742707
    sget-object v5, Lnm5/o;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134742709
    const/4 v6, 0x0

    .line 134742710
    sget-object v7, Lnm5/o;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134742712
    shr-int/lit8 v8, v29, 0x6

    .line 134742714
    and-int/lit8 v8, v8, 0x70

    .line 134742716
    const v9, 0x186006

    .line 134742719
    or-int/2addr v8, v9

    .line 134742720
    const/16 v9, 0x2c

    .line 134742722
    move-object v0, v2

    .line 134742723
    move-object v10, v1

    .line 134742724
    move-object/from16 v1, p3

    .line 134742726
    move v2, v3

    .line 134742727
    move v3, v4

    .line 134742728
    move-object v4, v5

    .line 134742729
    move-object v5, v6

    .line 134742730
    move-object v6, v7

    .line 134742731
    move-object v7, v10

    .line 134742732
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/kmp/basenovel/ui/widget/u;->a(Landroidx/compose/ui/Modifier;Ljava/util/List;IFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 134742735
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742738
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742741
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742744
    move-result v0

    .line 134742745
    if-eqz v0, :cond_2de

    .line 134742747
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742750
    :cond_2de
    move/from16 v2, v27

    .line 134742752
    goto :goto_2ee

    .line 134742753
    :cond_2e1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742756
    throw v26

    .line 134742757
    :cond_2e5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742760
    throw v26

    .line 134742761
    :cond_2e9
    move-object v10, v9

    .line 134742762
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742765
    move v2, v4

    .line 134742766
    :goto_2ee
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742769
    move-result-object v8

    .line 134742770
    if-eqz v8, :cond_309

    .line 134742772
    new-instance v9, Lnm5/m;

    .line 134742774
    move-object v0, v9

    .line 134742775
    move-object/from16 v1, p0

    .line 134742777
    move/from16 v3, p2

    .line 134742779
    move-object/from16 v4, p3

    .line 134742781
    move/from16 v5, p4

    .line 134742783
    move/from16 v6, p6

    .line 134742785
    move/from16 v7, p7

    .line 134742787
    invoke-direct/range {v0 .. v7}, Lnm5/m;-><init>(Ljava/lang/String;IZLjava/util/List;FII)V

    .line 134742790
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742793
    :cond_309
    return-void
.end method
