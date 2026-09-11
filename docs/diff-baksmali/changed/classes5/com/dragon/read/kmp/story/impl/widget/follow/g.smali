## classes5/com/dragon/read/kmp/story/impl/widget/follow/g.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/bytedance/kmp/ugc/model/a1;Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel$a;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/bytedance/kmp/ugc/model/a1;Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel$a;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 40

    .prologue
    .line 117964800
    move-object/from16 v1, p0

    .line 117964802
    move-object/from16 v2, p1

    .line 117964804
    move/from16 v5, p5

    .line 117964806
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117964809
    const v0, 0x500617e9    # 8.9988557E9f

    .line 117964812
    move-object/from16 v3, p4

    .line 117964814
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964817
    move-result-object v3

    .line 117964818
    and-int/lit8 v4, p6, 0x1

    .line 117964820
    if-eqz v4, :cond_19

    .line 117964822
    or-int/lit8 v4, v5, 0x6

    .line 117964824
    goto :goto_29

    .line 117964825
    :cond_19
    and-int/lit8 v4, v5, 0x6

    .line 117964827
    if-nez v4, :cond_28

    .line 117964829
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964832
    move-result v4

    .line 117964833
    if-eqz v4, :cond_25

    .line 117964835
    const/4 v4, 0x4

    .line 117964836
    goto :goto_26

    .line 117964837
    :cond_25
    const/4 v4, 0x2

    .line 117964838
    :goto_26
    or-int/2addr v4, v5

    .line 117964839
    goto :goto_29

    .line 117964840
    :cond_28
    move v4, v5

    .line 117964841
    :goto_29
    and-int/lit8 v6, p6, 0x2

    .line 117964843
    if-eqz v6, :cond_30

    .line 117964845
    or-int/lit8 v4, v4, 0x30

    .line 117964847
    goto :goto_49

    .line 117964848
    :cond_30
    and-int/lit8 v6, v5, 0x30

    .line 117964850
    if-nez v6, :cond_49

    .line 117964852
    and-int/lit8 v6, v5, 0x40

    .line 117964854
    if-nez v6, :cond_3d

    .line 117964856
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964859
    move-result v6

    .line 117964860
    goto :goto_41

    .line 117964861
    :cond_3d
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964864
    move-result v6

    .line 117964865
    :goto_41
    if-eqz v6, :cond_46

    .line 117964867
    const/16 v6, 0x20

    .line 117964869
    goto :goto_48

    .line 117964870
    :cond_46
    const/16 v6, 0x10

    .line 117964872
    :goto_48
    or-int/2addr v4, v6

    .line 117964873
    :cond_49
    :goto_49
    and-int/lit8 v6, p6, 0x4

    .line 117964875
    if-eqz v6, :cond_50

    .line 117964877
    or-int/lit16 v4, v4, 0x180

    .line 117964879
    goto :goto_63

    .line 117964880
    :cond_50
    and-int/lit16 v7, v5, 0x180

    .line 117964882
    if-nez v7, :cond_63

    .line 117964884
    move-object/from16 v7, p2

    .line 117964886
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964889
    move-result v8

    .line 117964890
    if-eqz v8, :cond_5f

    .line 117964892
    const/16 v8, 0x100

    .line 117964894
    goto :goto_61

    .line 117964895
    :cond_5f
    const/16 v8, 0x80

    .line 117964897
    :goto_61
    or-int/2addr v4, v8

    .line 117964898
    goto :goto_65

    .line 117964899
    :cond_63
    :goto_63
    move-object/from16 v7, p2

    .line 117964901
    :goto_65
    and-int/lit8 v8, p6, 0x8

    .line 117964903
    if-eqz v8, :cond_6c

    .line 117964905
    or-int/lit16 v4, v4, 0xc00

    .line 117964907
    goto :goto_7f

    .line 117964908
    :cond_6c
    and-int/lit16 v9, v5, 0xc00

    .line 117964910
    if-nez v9, :cond_7f

    .line 117964912
    move-object/from16 v9, p3

    .line 117964914
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964917
    move-result v10

    .line 117964918
    if-eqz v10, :cond_7b

    .line 117964920
    const/16 v10, 0x800

    .line 117964922
    goto :goto_7d

    .line 117964923
    :cond_7b
    const/16 v10, 0x400

    .line 117964925
    :goto_7d
    or-int/2addr v4, v10

    .line 117964926
    goto :goto_81

    .line 117964927
    :cond_7f
    :goto_7f
    move-object/from16 v9, p3

    .line 117964929
    :goto_81
    and-int/lit16 v10, v4, 0x493

    .line 117964931
    const/16 v11, 0x492

    .line 117964933
    const/4 v15, 0x0

    .line 117964934
    const/4 v13, 0x1

    .line 117964935
    if-eq v10, v11, :cond_8b

    .line 117964937
    const/4 v10, 0x1

    .line 117964938
    goto :goto_8c

    .line 117964939
    :cond_8b
    const/4 v10, 0x0

    .line 117964940
    :goto_8c
    and-int/lit8 v11, v4, 0x1

    .line 117964942
    invoke-interface {v3, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964945
    move-result v10

    .line 117964946
    if-eqz v10, :cond_3db

    .line 117964948
    const/4 v12, 0x0

    .line 117964949
    if-eqz v6, :cond_99

    .line 117964951
    move-object v11, v12

    .line 117964952
    goto :goto_9a

    .line 117964953
    :cond_99
    move-object v11, v7

    .line 117964954
    :goto_9a
    if-eqz v8, :cond_a0

    .line 117964956
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964958
    move-object v10, v6

    .line 117964959
    goto :goto_a1

    .line 117964960
    :cond_a0
    move-object v10, v9

    .line 117964961
    :goto_a1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964964
    move-result v6

    .line 117964965
    if-eqz v6, :cond_ad

    .line 117964967
    const/4 v6, -0x1

    .line 117964968
    const-string v7, "com.dragon.read.kmp.story.impl.widget.follow.KmpStoryFollowButton (KmpStoryFollowButton.kt:48)"

    .line 117964970
    invoke-static {v0, v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964973
    :cond_ad
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 117964975
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/n0;->getUserId()Ljava/lang/String;

    .line 117964978
    move-result-object v0

    .line 117964979
    iget-object v4, v1, Lcom/bytedance/kmp/ugc/model/a1;->a:Ljava/lang/String;

    .line 117964981
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117964984
    move-result v0

    .line 117964985
    if-eqz v0, :cond_de

    .line 117964987
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964990
    move-result v0

    .line 117964991
    if-eqz v0, :cond_c4

    .line 117964993
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117964996
    :cond_c4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117964999
    move-result-object v7

    .line 117965000
    if-eqz v7, :cond_dd

    .line 117965002
    new-instance v8, Lcom/dragon/read/kmp/story/impl/widget/follow/a;

    .line 117965004
    move-object v0, v8

    .line 117965005
    move-object/from16 v1, p0

    .line 117965007
    move-object/from16 v2, p1

    .line 117965009
    move-object v3, v11

    .line 117965010
    move-object v4, v10

    .line 117965011
    move/from16 v5, p5

    .line 117965013
    move/from16 v6, p6

    .line 117965015
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/story/impl/widget/follow/a;-><init>(Lcom/bytedance/kmp/ugc/model/a1;Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel$a;Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 117965018
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965021
    :cond_dd
    return-void

    .line 117965022
    :cond_de
    new-instance v9, Lcom/dragon/read/kmp/story/impl/widget/follow/i;

    .line 117965024
    invoke-direct {v9, v1, v2, v11}, Lcom/dragon/read/kmp/story/impl/widget/follow/i;-><init>(Lcom/bytedance/kmp/ugc/model/a1;Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel$a;Ljava/lang/String;)V

    .line 117965027
    sget-object v0, La3/b;->a:La3/b;

    .line 117965029
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965032
    const/4 v0, 0x6

    .line 117965033
    invoke-static {v3, v0}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 117965036
    move-result-object v7

    .line 117965037
    if-eqz v7, :cond_3cf

    .line 117965039
    const/4 v8, 0x0

    .line 117965040
    instance-of v0, v7, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 117965042
    if-eqz v0, :cond_fc

    .line 117965044
    move-object v0, v7

    .line 117965045
    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 117965047
    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 117965050
    move-result-object v0

    .line 117965051
    goto :goto_fe

    .line 117965052
    :cond_fc
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 117965054
    :goto_fe
    const-class v4, Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel;

    .line 117965056
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 117965059
    move-result-object v6

    .line 117965060
    const/4 v4, 0x0

    .line 117965061
    const/16 v16, 0x0

    .line 117965063
    move-object v14, v10

    .line 117965064
    move-object v10, v0

    .line 117965065
    move-object v0, v11

    .line 117965066
    move-object v11, v3

    .line 117965067
    move v12, v4

    .line 117965068
    const/4 v4, 0x1

    .line 117965069
    move/from16 v13, v16

    .line 117965071
    invoke-static/range {v6 .. v13}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 117965074
    move-result-object v6

    .line 117965075
    move-object v13, v6

    .line 117965076
    check-cast v13, Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel;

    .line 117965078
    iget-object v6, v13, Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 117965080
    const/4 v12, 0x0

    .line 117965081
    invoke-static {v6, v12, v3, v15, v4}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 117965084
    move-result-object v6

    .line 117965085
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117965088
    move-result-object v6

    .line 117965089
    check-cast v6, Ljava/lang/Integer;

    .line 117965091
    sget-object v7, Lcom/bytedance/kmp/ugc/model/UserRelationType;->Follow:Lcom/bytedance/kmp/ugc/model/UserRelationType;

    .line 117965093
    iget v7, v7, Lcom/bytedance/kmp/ugc/model/UserRelationType;->value:I

    .line 117965095
    if-nez v6, :cond_12a

    .line 117965097
    goto :goto_15c

    .line 117965098
    :cond_12a
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 117965101
    move-result v8

    .line 117965102
    if-ne v8, v7, :cond_15c

    .line 117965104
    const v6, 0x7521367e

    .line 117965107
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965110
    new-instance v6, Lcom/dragon/read/kmp/story/impl/widget/follow/h;

    .line 117965112
    const-string v17, "\u5df2\u5173\u6ce8"

    .line 117965114
    const/16 v18, 0x0

    .line 117965116
    sget-object v7, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->a:Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;

    .line 117965118
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965121
    invoke-static {v3}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->b(Landroidx/compose/runtime/Composer;)Lzr5/d;

    .line 117965124
    move-result-object v7

    .line 117965125
    invoke-interface {v7}, Lzr5/d;->j()J

    .line 117965128
    move-result-wide v19

    .line 117965129
    invoke-static {v3}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->b(Landroidx/compose/runtime/Composer;)Lzr5/d;

    .line 117965132
    move-result-object v7

    .line 117965133
    invoke-interface {v7}, Lzr5/d;->b()J

    .line 117965136
    move-result-wide v21

    .line 117965137
    move-object/from16 v16, v6

    .line 117965139
    invoke-direct/range {v16 .. v22}, Lcom/dragon/read/kmp/story/impl/widget/follow/h;-><init>(Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;JJ)V

    .line 117965142
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965145
    :goto_159
    move-object v11, v6

    .line 117965146
    goto/16 :goto_1dc

    .line 117965148
    :cond_15c
    :goto_15c
    sget-object v7, Lcom/bytedance/kmp/ugc/model/UserRelationType;->MutualFollow:Lcom/bytedance/kmp/ugc/model/UserRelationType;

    .line 117965150
    iget v7, v7, Lcom/bytedance/kmp/ugc/model/UserRelationType;->value:I

    .line 117965152
    if-nez v6, :cond_163

    .line 117965154
    goto :goto_1a2

    .line 117965155
    :cond_163
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 117965158
    move-result v6

    .line 117965159
    if-ne v6, v7, :cond_1a2

    .line 117965161
    const v6, 0x7523d1f6

    .line 117965164
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965167
    new-instance v6, Lcom/dragon/read/kmp/story/impl/widget/follow/h;

    .line 117965169
    const-string v17, "\u5df2\u5173\u6ce8"

    .line 117965171
    sget-object v7, Lar6/n;->a:Lar6/n;

    .line 117965173
    sget-object v8, Lar6/m;->a:Lkotlin/Lazy;

    .line 117965175
    invoke-static {v7, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965178
    sget-object v7, Lar6/m;->g:Lkotlin/Lazy;

    .line 117965180
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117965183
    move-result-object v7

    .line 117965184
    move-object/from16 v18, v7

    .line 117965186
    check-cast v18, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965188
    sget-object v7, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->a:Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;

    .line 117965190
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965193
    invoke-static {v3}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->b(Landroidx/compose/runtime/Composer;)Lzr5/d;

    .line 117965196
    move-result-object v7

    .line 117965197
    invoke-interface {v7}, Lzr5/d;->j()J

    .line 117965200
    move-result-wide v19

    .line 117965201
    invoke-static {v3}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->b(Landroidx/compose/runtime/Composer;)Lzr5/d;

    .line 117965204
    move-result-object v7

    .line 117965205
    invoke-interface {v7}, Lzr5/d;->b()J

    .line 117965208
    move-result-wide v21

    .line 117965209
    move-object/from16 v16, v6

    .line 117965211
    invoke-direct/range {v16 .. v22}, Lcom/dragon/read/kmp/story/impl/widget/follow/h;-><init>(Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;JJ)V

    .line 117965214
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965217
    goto :goto_159

    .line 117965218
    :cond_1a2
    :goto_1a2
    const v6, 0x75268bb4

    .line 117965221
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965224
    new-instance v6, Lcom/dragon/read/kmp/story/impl/widget/follow/h;

    .line 117965226
    const-string v17, "\u5173\u6ce8"

    .line 117965228
    sget-object v7, Lar6/n;->a:Lar6/n;

    .line 117965230
    sget-object v8, Lar6/m;->a:Lkotlin/Lazy;

    .line 117965232
    invoke-static {v7, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965235
    sget-object v7, Lar6/m;->h:Lkotlin/Lazy;

    .line 117965237
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117965240
    move-result-object v7

    .line 117965241
    move-object/from16 v18, v7

    .line 117965243
    check-cast v18, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965245
    sget-object v7, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->a:Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;

    .line 117965247
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965250
    invoke-static {v3}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->b(Landroidx/compose/runtime/Composer;)Lzr5/d;

    .line 117965253
    move-result-object v7

    .line 117965254
    invoke-interface {v7}, Lzr5/d;->j()J

    .line 117965257
    move-result-wide v19

    .line 117965258
    invoke-static {v3}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->b(Landroidx/compose/runtime/Composer;)Lzr5/d;

    .line 117965261
    move-result-object v7

    .line 117965262
    invoke-interface {v7}, Lzr5/d;->e()J

    .line 117965265
    move-result-wide v21

    .line 117965266
    move-object/from16 v16, v6

    .line 117965268
    invoke-direct/range {v16 .. v22}, Lcom/dragon/read/kmp/story/impl/widget/follow/h;-><init>(Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;JJ)V

    .line 117965271
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965274
    goto/16 :goto_159

    .line 117965276
    :goto_1dc
    const/16 v6, 0x3c

    .line 117965278
    int-to-float v6, v6

    .line 117965279
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 117965281
    invoke-static {v14, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965284
    move-result-object v6

    .line 117965285
    const/16 v7, 0x1c

    .line 117965287
    int-to-float v7, v7

    .line 117965288
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965291
    move-result-object v6

    .line 117965292
    iget-wide v7, v11, Lcom/dragon/read/kmp/story/impl/widget/follow/h;->c:J

    .line 117965294
    const/16 v9, 0xf

    .line 117965296
    int-to-float v9, v9

    .line 117965297
    invoke-static {v9}, Lm/i;->b(F)Lm/h;

    .line 117965300
    move-result-object v9

    .line 117965301
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117965304
    move-result-object v6

    .line 117965305
    const/4 v7, 0x0

    .line 117965306
    const-wide/16 v8, 0x0

    .line 117965308
    const v10, 0x4c5de2

    .line 117965311
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965314
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965317
    move-result v16

    .line 117965318
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965321
    move-result-object v10

    .line 117965322
    if-nez v16, :cond_214

    .line 117965324
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965326
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965329
    move-result-object v12

    .line 117965330
    if-ne v10, v12, :cond_21c

    .line 117965332
    :cond_214
    new-instance v10, Lcom/dragon/read/kmp/story/impl/widget/follow/b;

    .line 117965334
    invoke-direct {v10, v13}, Lcom/dragon/read/kmp/story/impl/widget/follow/b;-><init>(Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel;)V

    .line 117965337
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965340
    :cond_21c
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 117965342
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965345
    const/4 v12, 0x0

    .line 117965346
    const/16 v16, 0xf

    .line 117965348
    move-object/from16 v17, v14

    .line 117965350
    move-object v14, v11

    .line 117965351
    move-object v11, v3

    .line 117965352
    move-object/from16 v32, v13

    .line 117965354
    move/from16 v13, v16

    .line 117965356
    invoke-static/range {v6 .. v13}, Lcom/dragon/read/kmp/utils/i;->a(Landroidx/compose/ui/Modifier;ZJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 117965359
    move-result-object v6

    .line 117965360
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117965362
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965365
    sget-object v7, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 117965367
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965369
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965372
    sget-object v8, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 117965374
    const/16 v9, 0x36

    .line 117965376
    invoke-static {v7, v8, v3, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117965379
    move-result-object v7

    .line 117965380
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965383
    move-result-wide v8

    .line 117965384
    const/16 v10, 0x20

    .line 117965386
    ushr-long v10, v8, v10

    .line 117965388
    xor-long/2addr v8, v10

    .line 117965389
    long-to-int v9, v8

    .line 117965390
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965393
    move-result-object v8

    .line 117965394
    invoke-static {v3, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965397
    move-result-object v6

    .line 117965398
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965400
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965403
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965405
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965408
    move-result-object v11

    .line 117965409
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 117965411
    if-eqz v11, :cond_3ca

    .line 117965413
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965416
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965419
    move-result v11

    .line 117965420
    if-eqz v11, :cond_272

    .line 117965422
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965425
    goto :goto_275

    .line 117965426
    :cond_272
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965429
    :goto_275
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 117965431
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965433
    invoke-static {v3, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965436
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965438
    invoke-static {v3, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965441
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965443
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965446
    move-result v8

    .line 117965447
    if-nez v8, :cond_297

    .line 117965449
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965452
    move-result-object v8

    .line 117965453
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965456
    move-result-object v10

    .line 117965457
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965460
    move-result v8

    .line 117965461
    if-nez v8, :cond_2a5

    .line 117965463
    :cond_297
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965466
    move-result-object v8

    .line 117965467
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965470
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965473
    move-result-object v8

    .line 117965474
    invoke-interface {v3, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965477
    :cond_2a5
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965479
    invoke-static {v3, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965482
    sget-object v6, Lj/e2;->b:Lj/e2;

    .line 117965484
    const v6, -0x5c28c968

    .line 117965487
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965490
    iget-object v6, v14, Lcom/dragon/read/kmp/story/impl/widget/follow/h;->b:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965492
    if-eqz v6, :cond_2e7

    .line 117965494
    invoke-static {v6, v3, v15}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 117965497
    move-result-object v6

    .line 117965498
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965500
    const/4 v8, 0x0

    .line 117965501
    const/4 v9, 0x0

    .line 117965502
    int-to-float v10, v4

    .line 117965503
    const/4 v11, 0x0

    .line 117965504
    const/16 v12, 0xb

    .line 117965506
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117965509
    move-result-object v7

    .line 117965510
    const/16 v8, 0xa

    .line 117965512
    int-to-float v8, v8

    .line 117965513
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965516
    move-result-object v8

    .line 117965517
    sget-object v7, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 117965519
    iget-wide v9, v14, Lcom/dragon/read/kmp/story/impl/widget/follow/h;->d:J

    .line 117965521
    invoke-static {v7, v9, v10}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 117965524
    move-result-object v11

    .line 117965525
    const-string v7, "\u5173\u6ce8\u56fe\u6807"

    .line 117965527
    const/4 v9, 0x0

    .line 117965528
    const/4 v10, 0x0

    .line 117965529
    const/16 v13, 0x1b0

    .line 117965531
    const/16 v16, 0xb8

    .line 117965533
    move-object v12, v3

    .line 117965534
    move-object v15, v14

    .line 117965535
    move-object/from16 v31, v17

    .line 117965537
    move/from16 v14, v16

    .line 117965539
    invoke-static/range {v6 .. v14}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 117965542
    goto :goto_2ea

    .line 117965543
    :cond_2e7
    move-object v15, v14

    .line 117965544
    move-object/from16 v31, v17

    .line 117965546
    :goto_2ea
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965549
    iget-object v6, v15, Lcom/dragon/read/kmp/story/impl/widget/follow/h;->a:Ljava/lang/String;

    .line 117965551
    const/4 v7, 0x0

    .line 117965552
    iget-wide v8, v15, Lcom/dragon/read/kmp/story/impl/widget/follow/h;->d:J

    .line 117965554
    const/16 v10, 0xc

    .line 117965556
    invoke-static {v10}, Lc1/x;->e(I)J

    .line 117965559
    move-result-wide v10

    .line 117965560
    const/4 v12, 0x0

    .line 117965561
    sget-object v13, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117965563
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965566
    sget-object v13, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 117965568
    const/4 v14, 0x0

    .line 117965569
    const-wide/16 v15, 0x0

    .line 117965571
    const/16 v17, 0x0

    .line 117965573
    const/16 v18, 0x0

    .line 117965575
    const-wide/16 v19, 0x0

    .line 117965577
    const/16 v21, 0x0

    .line 117965579
    const/16 v22, 0x0

    .line 117965581
    const/16 v23, 0x0

    .line 117965583
    const/16 v24, 0x0

    .line 117965585
    const/16 v25, 0x0

    .line 117965587
    const/16 v26, 0x0

    .line 117965589
    const v28, 0x30c00

    .line 117965592
    const/16 v29, 0x0

    .line 117965594
    const v30, 0x1ffd2

    .line 117965597
    move-object/from16 v27, v3

    .line 117965599
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965602
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965605
    move-object/from16 v6, v32

    .line 117965607
    iget-object v7, v6, Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 117965609
    const/4 v8, 0x0

    .line 117965610
    const/4 v9, 0x0

    .line 117965611
    invoke-static {v7, v8, v3, v9, v4}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 117965614
    move-result-object v4

    .line 117965615
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117965618
    move-result-object v4

    .line 117965619
    check-cast v4, Ljava/lang/Boolean;

    .line 117965621
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117965624
    move-result v4

    .line 117965625
    if-eqz v4, :cond_3bd

    .line 117965627
    const-string v4, "\u786e\u5b9a\u4e0d\u518d\u5173\u6ce8\u6b64\u8d26\u53f7\uff1f"

    .line 117965629
    const-string v7, "\u4e0d\u518d\u5173\u6ce8"

    .line 117965631
    const-string v8, "\u53d6\u6d88"

    .line 117965633
    const/4 v9, 0x1

    .line 117965634
    const v10, 0x4c5de2

    .line 117965637
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965640
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965643
    move-result v11

    .line 117965644
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965647
    move-result-object v12

    .line 117965648
    if-nez v11, :cond_35a

    .line 117965650
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965652
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965655
    move-result-object v11

    .line 117965656
    if-ne v12, v11, :cond_362

    .line 117965658
    :cond_35a
    new-instance v12, Lcom/dragon/read/kmp/story/impl/widget/follow/c;

    .line 117965660
    invoke-direct {v12, v6}, Lcom/dragon/read/kmp/story/impl/widget/follow/c;-><init>(Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel;)V

    .line 117965663
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965666
    :cond_362
    move-object v11, v12

    .line 117965667
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 117965669
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965672
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965675
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965678
    move-result v12

    .line 117965679
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965682
    move-result-object v13

    .line 117965683
    if-nez v12, :cond_37d

    .line 117965685
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965687
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965690
    move-result-object v12

    .line 117965691
    if-ne v13, v12, :cond_385

    .line 117965693
    :cond_37d
    new-instance v13, Lcom/dragon/read/kmp/story/impl/widget/follow/d;

    .line 117965695
    invoke-direct {v13, v6}, Lcom/dragon/read/kmp/story/impl/widget/follow/d;-><init>(Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel;)V

    .line 117965698
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965701
    :cond_385
    move-object v12, v13

    .line 117965702
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 117965704
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965707
    const/4 v13, 0x0

    .line 117965708
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965711
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965714
    move-result v10

    .line 117965715
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965718
    move-result-object v14

    .line 117965719
    if-nez v10, :cond_3a1

    .line 117965721
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965723
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965726
    move-result-object v10

    .line 117965727
    if-ne v14, v10, :cond_3a9

    .line 117965729
    :cond_3a1
    new-instance v14, Lcom/dragon/read/kmp/story/impl/widget/follow/e;

    .line 117965731
    invoke-direct {v14, v6}, Lcom/dragon/read/kmp/story/impl/widget/follow/e;-><init>(Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel;)V

    .line 117965734
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965737
    :cond_3a9
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 117965739
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965742
    const/4 v15, 0x0

    .line 117965743
    const/16 v16, 0xdb6

    .line 117965745
    const/16 v17, 0x140

    .line 117965747
    move-object v6, v4

    .line 117965748
    move-object v10, v11

    .line 117965749
    move-object v11, v12

    .line 117965750
    move-object v12, v13

    .line 117965751
    move-object v13, v14

    .line 117965752
    move-object v14, v15

    .line 117965753
    move-object v15, v3

    .line 117965754
    invoke-static/range {v6 .. v17}, Lcom/dragon/read/kmp/widget/dialog/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/widget/dialog/b1;Landroidx/compose/runtime/Composer;II)V

    .line 117965757
    :cond_3bd
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965760
    move-result v4

    .line 117965761
    if-eqz v4, :cond_3c6

    .line 117965763
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965766
    :cond_3c6
    move-object v7, v0

    .line 117965767
    move-object/from16 v4, v31

    .line 117965769
    goto :goto_3df

    .line 117965770
    :cond_3ca
    const/4 v8, 0x0

    .line 117965771
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965774
    throw v8

    .line 117965775
    :cond_3cf
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117965777
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 117965779
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117965782
    move-result-object v1

    .line 117965783
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117965786
    throw v0

    .line 117965787
    :cond_3db
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965790
    move-object v4, v9

    .line 117965791
    :goto_3df
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965794
    move-result-object v8

    .line 117965795
    if-eqz v8, :cond_3f7

    .line 117965797
    new-instance v9, Lcom/dragon/read/kmp/story/impl/widget/follow/f;

    .line 117965799
    move-object v0, v9

    .line 117965800
    move-object/from16 v1, p0

    .line 117965802
    move-object/from16 v2, p1

    .line 117965804
    move-object v3, v7

    .line 117965805
    move/from16 v5, p5

    .line 117965807
    move/from16 v6, p6

    .line 117965809
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/story/impl/widget/follow/f;-><init>(Lcom/bytedance/kmp/ugc/model/a1;Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel$a;Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 117965812
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965815
    :cond_3f7
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/bytedance/kmp/ugc/model/a1;Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel$a;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 40

    .prologue
    .line 117964800
    move-object/from16 v1, p0

    .line 117964801
    .line 117964802
    move-object/from16 v2, p1

    .line 117964803
    .line 117964804
    move/from16 v5, p5

    .line 117964805
    .line 117964806
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117964807
    .line 117964808
    .line 117964809
    const v0, 0x500617e9    # 8.9988557E9f

    .line 117964810
    .line 117964811
    .line 117964812
    move-object/from16 v3, p4

    .line 117964813
    .line 117964814
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964815
    .line 117964816
    .line 117964817
    move-result-object v3

    .line 117964818
    and-int/lit8 v4, p6, 0x1

    .line 117964819
    .line 117964820
    if-eqz v4, :cond_19

    .line 117964821
    .line 117964822
    or-int/lit8 v4, v5, 0x6

    .line 117964823
    .line 117964824
    goto :goto_29

    .line 117964825
    :cond_19
    and-int/lit8 v4, v5, 0x6

    .line 117964826
    .line 117964827
    if-nez v4, :cond_28

    .line 117964828
    .line 117964829
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964830
    .line 117964831
    .line 117964832
    move-result v4

    .line 117964833
    if-eqz v4, :cond_25

    .line 117964834
    .line 117964835
    const/4 v4, 0x4

    .line 117964836
    goto :goto_26

    .line 117964837
    :cond_25
    const/4 v4, 0x2

    .line 117964838
    :goto_26
    or-int/2addr v4, v5

    .line 117964839
    goto :goto_29

    .line 117964840
    :cond_28
    move v4, v5

    .line 117964841
    :goto_29
    and-int/lit8 v6, p6, 0x2

    .line 117964842
    .line 117964843
    if-eqz v6, :cond_30

    .line 117964844
    .line 117964845
    or-int/lit8 v4, v4, 0x30

    .line 117964846
    .line 117964847
    goto :goto_49

    .line 117964848
    :cond_30
    and-int/lit8 v6, v5, 0x30

    .line 117964849
    .line 117964850
    if-nez v6, :cond_49

    .line 117964851
    .line 117964852
    and-int/lit8 v6, v5, 0x40

    .line 117964853
    .line 117964854
    if-nez v6, :cond_3d

    .line 117964855
    .line 117964856
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964857
    .line 117964858
    .line 117964859
    move-result v6

    .line 117964860
    goto :goto_41

    .line 117964861
    :cond_3d
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964862
    .line 117964863
    .line 117964864
    move-result v6

    .line 117964865
    :goto_41
    if-eqz v6, :cond_46

    .line 117964866
    .line 117964867
    const/16 v6, 0x20

    .line 117964868
    .line 117964869
    goto :goto_48

    .line 117964870
    :cond_46
    const/16 v6, 0x10

    .line 117964871
    .line 117964872
    :goto_48
    or-int/2addr v4, v6

    .line 117964873
    :cond_49
    :goto_49
    and-int/lit8 v6, p6, 0x4

    .line 117964874
    .line 117964875
    if-eqz v6, :cond_50

    .line 117964876
    .line 117964877
    or-int/lit16 v4, v4, 0x180

    .line 117964878
    .line 117964879
    goto :goto_63

    .line 117964880
    :cond_50
    and-int/lit16 v7, v5, 0x180

    .line 117964881
    .line 117964882
    if-nez v7, :cond_63

    .line 117964883
    .line 117964884
    move-object/from16 v7, p2

    .line 117964885
    .line 117964886
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964887
    .line 117964888
    .line 117964889
    move-result v8

    .line 117964890
    if-eqz v8, :cond_5f

    .line 117964891
    .line 117964892
    const/16 v8, 0x100

    .line 117964893
    .line 117964894
    goto :goto_61

    .line 117964895
    :cond_5f
    const/16 v8, 0x80

    .line 117964896
    .line 117964897
    :goto_61
    or-int/2addr v4, v8

    .line 117964898
    goto :goto_65

    .line 117964899
    :cond_63
    :goto_63
    move-object/from16 v7, p2

    .line 117964900
    .line 117964901
    :goto_65
    and-int/lit8 v8, p6, 0x8

    .line 117964902
    .line 117964903
    if-eqz v8, :cond_6c

    .line 117964904
    .line 117964905
    or-int/lit16 v4, v4, 0xc00

    .line 117964906
    .line 117964907
    goto :goto_7f

    .line 117964908
    :cond_6c
    and-int/lit16 v9, v5, 0xc00

    .line 117964909
    .line 117964910
    if-nez v9, :cond_7f

    .line 117964911
    .line 117964912
    move-object/from16 v9, p3

    .line 117964913
    .line 117964914
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964915
    .line 117964916
    .line 117964917
    move-result v10

    .line 117964918
    if-eqz v10, :cond_7b

    .line 117964919
    .line 117964920
    const/16 v10, 0x800

    .line 117964921
    .line 117964922
    goto :goto_7d

    .line 117964923
    :cond_7b
    const/16 v10, 0x400

    .line 117964924
    .line 117964925
    :goto_7d
    or-int/2addr v4, v10

    .line 117964926
    goto :goto_81

    .line 117964927
    :cond_7f
    :goto_7f
    move-object/from16 v9, p3

    .line 117964928
    .line 117964929
    :goto_81
    and-int/lit16 v10, v4, 0x493

    .line 117964930
    .line 117964931
    const/16 v11, 0x492

    .line 117964932
    .line 117964933
    const/4 v15, 0x0

    .line 117964934
    const/4 v13, 0x1

    .line 117964935
    if-eq v10, v11, :cond_8b

    .line 117964936
    .line 117964937
    const/4 v10, 0x1

    .line 117964938
    goto :goto_8c

    .line 117964939
    :cond_8b
    const/4 v10, 0x0

    .line 117964940
    :goto_8c
    and-int/lit8 v11, v4, 0x1

    .line 117964941
    .line 117964942
    invoke-interface {v3, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964943
    .line 117964944
    .line 117964945
    move-result v10

    .line 117964946
    if-eqz v10, :cond_3db

    .line 117964947
    .line 117964948
    const/4 v12, 0x0

    .line 117964949
    if-eqz v6, :cond_99

    .line 117964950
    .line 117964951
    move-object v11, v12

    .line 117964952
    goto :goto_9a

    .line 117964953
    :cond_99
    move-object v11, v7

    .line 117964954
    :goto_9a
    if-eqz v8, :cond_a0

    .line 117964955
    .line 117964956
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964957
    .line 117964958
    move-object v10, v6

    .line 117964959
    goto :goto_a1

    .line 117964960
    :cond_a0
    move-object v10, v9

    .line 117964961
    :goto_a1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964962
    .line 117964963
    .line 117964964
    move-result v6

    .line 117964965
    if-eqz v6, :cond_ad

    .line 117964966
    .line 117964967
    const/4 v6, -0x1

    .line 117964968
    const-string v7, "com.dragon.read.kmp.story.impl.widget.follow.KmpStoryFollowButton (KmpStoryFollowButton.kt:48)"

    .line 117964969
    .line 117964970
    invoke-static {v0, v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964971
    .line 117964972
    .line 117964973
    :cond_ad
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 117964974
    .line 117964975
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/n0;->getUserId()Ljava/lang/String;

    .line 117964976
    .line 117964977
    .line 117964978
    move-result-object v0

    .line 117964979
    iget-object v4, v1, Lcom/bytedance/kmp/ugc/model/a1;->a:Ljava/lang/String;

    .line 117964980
    .line 117964981
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117964982
    .line 117964983
    .line 117964984
    move-result v0

    .line 117964985
    if-eqz v0, :cond_de

    .line 117964986
    .line 117964987
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964988
    .line 117964989
    .line 117964990
    move-result v0

    .line 117964991
    if-eqz v0, :cond_c4

    .line 117964992
    .line 117964993
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117964994
    .line 117964995
    .line 117964996
    :cond_c4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117964997
    .line 117964998
    .line 117964999
    move-result-object v7

    .line 117965000
    if-eqz v7, :cond_dd

    .line 117965001
    .line 117965002
    new-instance v8, Lcom/dragon/read/kmp/story/impl/widget/follow/a;

    .line 117965003
    .line 117965004
    move-object v0, v8

    .line 117965005
    move-object/from16 v1, p0

    .line 117965006
    .line 117965007
    move-object/from16 v2, p1

    .line 117965008
    .line 117965009
    move-object v3, v11

    .line 117965010
    move-object v4, v10

    .line 117965011
    move/from16 v5, p5

    .line 117965012
    .line 117965013
    move/from16 v6, p6

    .line 117965014
    .line 117965015
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/story/impl/widget/follow/a;-><init>(Lcom/bytedance/kmp/ugc/model/a1;Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel$a;Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 117965016
    .line 117965017
    .line 117965018
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965019
    .line 117965020
    .line 117965021
    :cond_dd
    return-void

    .line 117965022
    :cond_de
    new-instance v9, Lcom/dragon/read/kmp/story/impl/widget/follow/i;

    .line 117965023
    .line 117965024
    invoke-direct {v9, v1, v2, v11}, Lcom/dragon/read/kmp/story/impl/widget/follow/i;-><init>(Lcom/bytedance/kmp/ugc/model/a1;Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel$a;Ljava/lang/String;)V

    .line 117965025
    .line 117965026
    .line 117965027
    sget-object v0, La3/b;->a:La3/b;

    .line 117965028
    .line 117965029
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965030
    .line 117965031
    .line 117965032
    const/4 v0, 0x6

    .line 117965033
    invoke-static {v3, v0}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 117965034
    .line 117965035
    .line 117965036
    move-result-object v7

    .line 117965037
    if-eqz v7, :cond_3cf

    .line 117965038
    .line 117965039
    const/4 v8, 0x0

    .line 117965040
    instance-of v0, v7, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 117965041
    .line 117965042
    if-eqz v0, :cond_fc

    .line 117965043
    .line 117965044
    move-object v0, v7

    .line 117965045
    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 117965046
    .line 117965047
    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 117965048
    .line 117965049
    .line 117965050
    move-result-object v0

    .line 117965051
    goto :goto_fe

    .line 117965052
    :cond_fc
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 117965053
    .line 117965054
    :goto_fe
    const-class v4, Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel;

    .line 117965055
    .line 117965056
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 117965057
    .line 117965058
    .line 117965059
    move-result-object v6

    .line 117965060
    const/4 v4, 0x0

    .line 117965061
    const/16 v16, 0x0

    .line 117965062
    .line 117965063
    move-object v14, v10

    .line 117965064
    move-object v10, v0

    .line 117965065
    move-object v0, v11

    .line 117965066
    move-object v11, v3

    .line 117965067
    move v12, v4

    .line 117965068
    const/4 v4, 0x1

    .line 117965069
    move/from16 v13, v16

    .line 117965070
    .line 117965071
    invoke-static/range {v6 .. v13}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 117965072
    .line 117965073
    .line 117965074
    move-result-object v6

    .line 117965075
    move-object v13, v6

    .line 117965076
    check-cast v13, Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel;

    .line 117965077
    .line 117965078
    iget-object v6, v13, Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 117965079
    .line 117965080
    const/4 v12, 0x0

    .line 117965081
    invoke-static {v6, v12, v3, v15, v4}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 117965082
    .line 117965083
    .line 117965084
    move-result-object v6

    .line 117965085
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117965086
    .line 117965087
    .line 117965088
    move-result-object v6

    .line 117965089
    check-cast v6, Ljava/lang/Integer;

    .line 117965090
    .line 117965091
    sget-object v7, Lcom/bytedance/kmp/ugc/model/UserRelationType;->Follow:Lcom/bytedance/kmp/ugc/model/UserRelationType;

    .line 117965092
    .line 117965093
    iget v7, v7, Lcom/bytedance/kmp/ugc/model/UserRelationType;->value:I

    .line 117965094
    .line 117965095
    if-nez v6, :cond_12a

    .line 117965096
    .line 117965097
    goto :goto_15c

    .line 117965098
    :cond_12a
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 117965099
    .line 117965100
    .line 117965101
    move-result v8

    .line 117965102
    if-ne v8, v7, :cond_15c

    .line 117965103
    .line 117965104
    const v6, 0x7521367e

    .line 117965105
    .line 117965106
    .line 117965107
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965108
    .line 117965109
    .line 117965110
    new-instance v6, Lcom/dragon/read/kmp/story/impl/widget/follow/h;

    .line 117965111
    .line 117965112
    const-string v17, "\u5df2\u5173\u6ce8"

    .line 117965113
    .line 117965114
    const/16 v18, 0x0

    .line 117965115
    .line 117965116
    sget-object v7, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->a:Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;

    .line 117965117
    .line 117965118
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965119
    .line 117965120
    .line 117965121
    invoke-static {v3}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->b(Landroidx/compose/runtime/Composer;)Lzr5/d;

    .line 117965122
    .line 117965123
    .line 117965124
    move-result-object v7

    .line 117965125
    invoke-interface {v7}, Lzr5/d;->j()J

    .line 117965126
    .line 117965127
    .line 117965128
    move-result-wide v19

    .line 117965129
    invoke-static {v3}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->b(Landroidx/compose/runtime/Composer;)Lzr5/d;

    .line 117965130
    .line 117965131
    .line 117965132
    move-result-object v7

    .line 117965133
    invoke-interface {v7}, Lzr5/d;->b()J

    .line 117965134
    .line 117965135
    .line 117965136
    move-result-wide v21

    .line 117965137
    move-object/from16 v16, v6

    .line 117965138
    .line 117965139
    invoke-direct/range {v16 .. v22}, Lcom/dragon/read/kmp/story/impl/widget/follow/h;-><init>(Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;JJ)V

    .line 117965140
    .line 117965141
    .line 117965142
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965143
    .line 117965144
    .line 117965145
    :goto_159
    move-object v11, v6

    .line 117965146
    goto/16 :goto_1dc

    .line 117965147
    .line 117965148
    :cond_15c
    :goto_15c
    sget-object v7, Lcom/bytedance/kmp/ugc/model/UserRelationType;->MutualFollow:Lcom/bytedance/kmp/ugc/model/UserRelationType;

    .line 117965149
    .line 117965150
    iget v7, v7, Lcom/bytedance/kmp/ugc/model/UserRelationType;->value:I

    .line 117965151
    .line 117965152
    if-nez v6, :cond_163

    .line 117965153
    .line 117965154
    goto :goto_1a2

    .line 117965155
    :cond_163
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 117965156
    .line 117965157
    .line 117965158
    move-result v6

    .line 117965159
    if-ne v6, v7, :cond_1a2

    .line 117965160
    .line 117965161
    const v6, 0x7523d1f6

    .line 117965162
    .line 117965163
    .line 117965164
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965165
    .line 117965166
    .line 117965167
    new-instance v6, Lcom/dragon/read/kmp/story/impl/widget/follow/h;

    .line 117965168
    .line 117965169
    const-string v17, "\u5df2\u5173\u6ce8"

    .line 117965170
    .line 117965171
    sget-object v7, Lar6/n;->a:Lar6/n;

    .line 117965172
    .line 117965173
    sget-object v8, Lar6/m;->a:Lkotlin/Lazy;

    .line 117965174
    .line 117965175
    invoke-static {v7, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965176
    .line 117965177
    .line 117965178
    sget-object v7, Lar6/m;->g:Lkotlin/Lazy;

    .line 117965179
    .line 117965180
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117965181
    .line 117965182
    .line 117965183
    move-result-object v7

    .line 117965184
    move-object/from16 v18, v7

    .line 117965185
    .line 117965186
    check-cast v18, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965187
    .line 117965188
    sget-object v7, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->a:Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;

    .line 117965189
    .line 117965190
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965191
    .line 117965192
    .line 117965193
    invoke-static {v3}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->b(Landroidx/compose/runtime/Composer;)Lzr5/d;

    .line 117965194
    .line 117965195
    .line 117965196
    move-result-object v7

    .line 117965197
    invoke-interface {v7}, Lzr5/d;->j()J

    .line 117965198
    .line 117965199
    .line 117965200
    move-result-wide v19

    .line 117965201
    invoke-static {v3}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->b(Landroidx/compose/runtime/Composer;)Lzr5/d;

    .line 117965202
    .line 117965203
    .line 117965204
    move-result-object v7

    .line 117965205
    invoke-interface {v7}, Lzr5/d;->b()J

    .line 117965206
    .line 117965207
    .line 117965208
    move-result-wide v21

    .line 117965209
    move-object/from16 v16, v6

    .line 117965210
    .line 117965211
    invoke-direct/range {v16 .. v22}, Lcom/dragon/read/kmp/story/impl/widget/follow/h;-><init>(Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;JJ)V

    .line 117965212
    .line 117965213
    .line 117965214
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965215
    .line 117965216
    .line 117965217
    goto :goto_159

    .line 117965218
    :cond_1a2
    :goto_1a2
    const v6, 0x75268bb4

    .line 117965219
    .line 117965220
    .line 117965221
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965222
    .line 117965223
    .line 117965224
    new-instance v6, Lcom/dragon/read/kmp/story/impl/widget/follow/h;

    .line 117965225
    .line 117965226
    const-string v17, "\u5173\u6ce8"

    .line 117965227
    .line 117965228
    sget-object v7, Lar6/n;->a:Lar6/n;

    .line 117965229
    .line 117965230
    sget-object v8, Lar6/m;->a:Lkotlin/Lazy;

    .line 117965231
    .line 117965232
    invoke-static {v7, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965233
    .line 117965234
    .line 117965235
    sget-object v7, Lar6/m;->h:Lkotlin/Lazy;

    .line 117965236
    .line 117965237
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117965238
    .line 117965239
    .line 117965240
    move-result-object v7

    .line 117965241
    move-object/from16 v18, v7

    .line 117965242
    .line 117965243
    check-cast v18, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965244
    .line 117965245
    sget-object v7, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->a:Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;

    .line 117965246
    .line 117965247
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965248
    .line 117965249
    .line 117965250
    invoke-static {v3}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->b(Landroidx/compose/runtime/Composer;)Lzr5/d;

    .line 117965251
    .line 117965252
    .line 117965253
    move-result-object v7

    .line 117965254
    invoke-interface {v7}, Lzr5/d;->j()J

    .line 117965255
    .line 117965256
    .line 117965257
    move-result-wide v19

    .line 117965258
    invoke-static {v3}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->b(Landroidx/compose/runtime/Composer;)Lzr5/d;

    .line 117965259
    .line 117965260
    .line 117965261
    move-result-object v7

    .line 117965262
    invoke-interface {v7}, Lzr5/d;->e()J

    .line 117965263
    .line 117965264
    .line 117965265
    move-result-wide v21

    .line 117965266
    move-object/from16 v16, v6

    .line 117965267
    .line 117965268
    invoke-direct/range {v16 .. v22}, Lcom/dragon/read/kmp/story/impl/widget/follow/h;-><init>(Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;JJ)V

    .line 117965269
    .line 117965270
    .line 117965271
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965272
    .line 117965273
    .line 117965274
    goto/16 :goto_159

    .line 117965275
    .line 117965276
    :goto_1dc
    const/16 v6, 0x3c

    .line 117965277
    .line 117965278
    int-to-float v6, v6

    .line 117965279
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 117965280
    .line 117965281
    invoke-static {v14, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965282
    .line 117965283
    .line 117965284
    move-result-object v6

    .line 117965285
    const/16 v7, 0x1c

    .line 117965286
    .line 117965287
    int-to-float v7, v7

    .line 117965288
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965289
    .line 117965290
    .line 117965291
    move-result-object v6

    .line 117965292
    iget-wide v7, v11, Lcom/dragon/read/kmp/story/impl/widget/follow/h;->c:J

    .line 117965293
    .line 117965294
    const/16 v9, 0xf

    .line 117965295
    .line 117965296
    int-to-float v9, v9

    .line 117965297
    invoke-static {v9}, Lm/i;->b(F)Lm/h;

    .line 117965298
    .line 117965299
    .line 117965300
    move-result-object v9

    .line 117965301
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117965302
    .line 117965303
    .line 117965304
    move-result-object v6

    .line 117965305
    const/4 v7, 0x0

    .line 117965306
    const-wide/16 v8, 0x0

    .line 117965307
    .line 117965308
    const v10, 0x4c5de2

    .line 117965309
    .line 117965310
    .line 117965311
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965312
    .line 117965313
    .line 117965314
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965315
    .line 117965316
    .line 117965317
    move-result v16

    .line 117965318
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965319
    .line 117965320
    .line 117965321
    move-result-object v10

    .line 117965322
    if-nez v16, :cond_214

    .line 117965323
    .line 117965324
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965325
    .line 117965326
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965327
    .line 117965328
    .line 117965329
    move-result-object v12

    .line 117965330
    if-ne v10, v12, :cond_21c

    .line 117965331
    .line 117965332
    :cond_214
    new-instance v10, Lcom/dragon/read/kmp/story/impl/widget/follow/b;

    .line 117965333
    .line 117965334
    invoke-direct {v10, v13}, Lcom/dragon/read/kmp/story/impl/widget/follow/b;-><init>(Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel;)V

    .line 117965335
    .line 117965336
    .line 117965337
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965338
    .line 117965339
    .line 117965340
    :cond_21c
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 117965341
    .line 117965342
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965343
    .line 117965344
    .line 117965345
    const/4 v12, 0x0

    .line 117965346
    const/16 v16, 0xf

    .line 117965347
    .line 117965348
    move-object/from16 v17, v14

    .line 117965349
    .line 117965350
    move-object v14, v11

    .line 117965351
    move-object v11, v3

    .line 117965352
    move-object/from16 v32, v13

    .line 117965353
    .line 117965354
    move/from16 v13, v16

    .line 117965355
    .line 117965356
    invoke-static/range {v6 .. v13}, Lcom/dragon/read/kmp/utils/i;->a(Landroidx/compose/ui/Modifier;ZJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 117965357
    .line 117965358
    .line 117965359
    move-result-object v6

    .line 117965360
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117965361
    .line 117965362
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965363
    .line 117965364
    .line 117965365
    sget-object v7, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 117965366
    .line 117965367
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965368
    .line 117965369
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965370
    .line 117965371
    .line 117965372
    sget-object v8, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 117965373
    .line 117965374
    const/16 v9, 0x36

    .line 117965375
    .line 117965376
    invoke-static {v7, v8, v3, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117965377
    .line 117965378
    .line 117965379
    move-result-object v7

    .line 117965380
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965381
    .line 117965382
    .line 117965383
    move-result-wide v8

    .line 117965384
    const/16 v10, 0x20

    .line 117965385
    .line 117965386
    ushr-long v10, v8, v10

    .line 117965387
    .line 117965388
    xor-long/2addr v8, v10

    .line 117965389
    long-to-int v9, v8

    .line 117965390
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965391
    .line 117965392
    .line 117965393
    move-result-object v8

    .line 117965394
    invoke-static {v3, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965395
    .line 117965396
    .line 117965397
    move-result-object v6

    .line 117965398
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965399
    .line 117965400
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965401
    .line 117965402
    .line 117965403
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965404
    .line 117965405
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965406
    .line 117965407
    .line 117965408
    move-result-object v11

    .line 117965409
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 117965410
    .line 117965411
    if-eqz v11, :cond_3ca

    .line 117965412
    .line 117965413
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965414
    .line 117965415
    .line 117965416
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965417
    .line 117965418
    .line 117965419
    move-result v11

    .line 117965420
    if-eqz v11, :cond_272

    .line 117965421
    .line 117965422
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965423
    .line 117965424
    .line 117965425
    goto :goto_275

    .line 117965426
    :cond_272
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965427
    .line 117965428
    .line 117965429
    :goto_275
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 117965430
    .line 117965431
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965432
    .line 117965433
    invoke-static {v3, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965434
    .line 117965435
    .line 117965436
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965437
    .line 117965438
    invoke-static {v3, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965439
    .line 117965440
    .line 117965441
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965442
    .line 117965443
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965444
    .line 117965445
    .line 117965446
    move-result v8

    .line 117965447
    if-nez v8, :cond_297

    .line 117965448
    .line 117965449
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965450
    .line 117965451
    .line 117965452
    move-result-object v8

    .line 117965453
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965454
    .line 117965455
    .line 117965456
    move-result-object v10

    .line 117965457
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965458
    .line 117965459
    .line 117965460
    move-result v8

    .line 117965461
    if-nez v8, :cond_2a5

    .line 117965462
    .line 117965463
    :cond_297
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965464
    .line 117965465
    .line 117965466
    move-result-object v8

    .line 117965467
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965468
    .line 117965469
    .line 117965470
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965471
    .line 117965472
    .line 117965473
    move-result-object v8

    .line 117965474
    invoke-interface {v3, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965475
    .line 117965476
    .line 117965477
    :cond_2a5
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965478
    .line 117965479
    invoke-static {v3, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965480
    .line 117965481
    .line 117965482
    sget-object v6, Lj/e2;->b:Lj/e2;

    .line 117965483
    .line 117965484
    const v6, -0x5c28c968

    .line 117965485
    .line 117965486
    .line 117965487
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965488
    .line 117965489
    .line 117965490
    iget-object v6, v14, Lcom/dragon/read/kmp/story/impl/widget/follow/h;->b:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965491
    .line 117965492
    if-eqz v6, :cond_2e7

    .line 117965493
    .line 117965494
    invoke-static {v6, v3, v15}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 117965495
    .line 117965496
    .line 117965497
    move-result-object v6

    .line 117965498
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965499
    .line 117965500
    const/4 v8, 0x0

    .line 117965501
    const/4 v9, 0x0

    .line 117965502
    int-to-float v10, v4

    .line 117965503
    const/4 v11, 0x0

    .line 117965504
    const/16 v12, 0xb

    .line 117965505
    .line 117965506
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117965507
    .line 117965508
    .line 117965509
    move-result-object v7

    .line 117965510
    const/16 v8, 0xa

    .line 117965511
    .line 117965512
    int-to-float v8, v8

    .line 117965513
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965514
    .line 117965515
    .line 117965516
    move-result-object v8

    .line 117965517
    sget-object v7, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 117965518
    .line 117965519
    iget-wide v9, v14, Lcom/dragon/read/kmp/story/impl/widget/follow/h;->d:J

    .line 117965520
    .line 117965521
    invoke-static {v7, v9, v10}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 117965522
    .line 117965523
    .line 117965524
    move-result-object v11

    .line 117965525
    const-string v7, "\u5173\u6ce8\u56fe\u6807"

    .line 117965526
    .line 117965527
    const/4 v9, 0x0

    .line 117965528
    const/4 v10, 0x0

    .line 117965529
    const/16 v13, 0x1b0

    .line 117965530
    .line 117965531
    const/16 v16, 0xb8

    .line 117965532
    .line 117965533
    move-object v12, v3

    .line 117965534
    move-object v15, v14

    .line 117965535
    move-object/from16 v31, v17

    .line 117965536
    .line 117965537
    move/from16 v14, v16

    .line 117965538
    .line 117965539
    invoke-static/range {v6 .. v14}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 117965540
    .line 117965541
    .line 117965542
    goto :goto_2ea

    .line 117965543
    :cond_2e7
    move-object v15, v14

    .line 117965544
    move-object/from16 v31, v17

    .line 117965545
    .line 117965546
    :goto_2ea
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965547
    .line 117965548
    .line 117965549
    iget-object v6, v15, Lcom/dragon/read/kmp/story/impl/widget/follow/h;->a:Ljava/lang/String;

    .line 117965550
    .line 117965551
    const/4 v7, 0x0

    .line 117965552
    iget-wide v8, v15, Lcom/dragon/read/kmp/story/impl/widget/follow/h;->d:J

    .line 117965553
    .line 117965554
    const/16 v10, 0xc

    .line 117965555
    .line 117965556
    invoke-static {v10}, Lc1/x;->e(I)J

    .line 117965557
    .line 117965558
    .line 117965559
    move-result-wide v10

    .line 117965560
    const/4 v12, 0x0

    .line 117965561
    sget-object v13, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117965562
    .line 117965563
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965564
    .line 117965565
    .line 117965566
    sget-object v13, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 117965567
    .line 117965568
    const/4 v14, 0x0

    .line 117965569
    const-wide/16 v15, 0x0

    .line 117965570
    .line 117965571
    const/16 v17, 0x0

    .line 117965572
    .line 117965573
    const/16 v18, 0x0

    .line 117965574
    .line 117965575
    const-wide/16 v19, 0x0

    .line 117965576
    .line 117965577
    const/16 v21, 0x0

    .line 117965578
    .line 117965579
    const/16 v22, 0x0

    .line 117965580
    .line 117965581
    const/16 v23, 0x0

    .line 117965582
    .line 117965583
    const/16 v24, 0x0

    .line 117965584
    .line 117965585
    const/16 v25, 0x0

    .line 117965586
    .line 117965587
    const/16 v26, 0x0

    .line 117965588
    .line 117965589
    const v28, 0x30c00

    .line 117965590
    .line 117965591
    .line 117965592
    const/16 v29, 0x0

    .line 117965593
    .line 117965594
    const v30, 0x1ffd2

    .line 117965595
    .line 117965596
    .line 117965597
    move-object/from16 v27, v3

    .line 117965598
    .line 117965599
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965600
    .line 117965601
    .line 117965602
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965603
    .line 117965604
    .line 117965605
    move-object/from16 v6, v32

    .line 117965606
    .line 117965607
    iget-object v7, v6, Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 117965608
    .line 117965609
    const/4 v8, 0x0

    .line 117965610
    const/4 v9, 0x0

    .line 117965611
    invoke-static {v7, v8, v3, v9, v4}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 117965612
    .line 117965613
    .line 117965614
    move-result-object v4

    .line 117965615
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117965616
    .line 117965617
    .line 117965618
    move-result-object v4

    .line 117965619
    check-cast v4, Ljava/lang/Boolean;

    .line 117965620
    .line 117965621
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117965622
    .line 117965623
    .line 117965624
    move-result v4

    .line 117965625
    if-eqz v4, :cond_3bd

    .line 117965626
    .line 117965627
    const-string v4, "\u786e\u5b9a\u4e0d\u518d\u5173\u6ce8\u6b64\u8d26\u53f7\uff1f"

    .line 117965628
    .line 117965629
    const-string v7, "\u4e0d\u518d\u5173\u6ce8"

    .line 117965630
    .line 117965631
    const-string v8, "\u53d6\u6d88"

    .line 117965632
    .line 117965633
    const/4 v9, 0x1

    .line 117965634
    const v10, 0x4c5de2

    .line 117965635
    .line 117965636
    .line 117965637
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965638
    .line 117965639
    .line 117965640
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965641
    .line 117965642
    .line 117965643
    move-result v11

    .line 117965644
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965645
    .line 117965646
    .line 117965647
    move-result-object v12

    .line 117965648
    if-nez v11, :cond_35a

    .line 117965649
    .line 117965650
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965651
    .line 117965652
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965653
    .line 117965654
    .line 117965655
    move-result-object v11

    .line 117965656
    if-ne v12, v11, :cond_362

    .line 117965657
    .line 117965658
    :cond_35a
    new-instance v12, Lcom/dragon/read/kmp/story/impl/widget/follow/c;

    .line 117965659
    .line 117965660
    invoke-direct {v12, v6}, Lcom/dragon/read/kmp/story/impl/widget/follow/c;-><init>(Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel;)V

    .line 117965661
    .line 117965662
    .line 117965663
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965664
    .line 117965665
    .line 117965666
    :cond_362
    move-object v11, v12

    .line 117965667
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 117965668
    .line 117965669
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965670
    .line 117965671
    .line 117965672
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965673
    .line 117965674
    .line 117965675
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965676
    .line 117965677
    .line 117965678
    move-result v12

    .line 117965679
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965680
    .line 117965681
    .line 117965682
    move-result-object v13

    .line 117965683
    if-nez v12, :cond_37d

    .line 117965684
    .line 117965685
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965686
    .line 117965687
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965688
    .line 117965689
    .line 117965690
    move-result-object v12

    .line 117965691
    if-ne v13, v12, :cond_385

    .line 117965692
    .line 117965693
    :cond_37d
    new-instance v13, Lcom/dragon/read/kmp/story/impl/widget/follow/d;

    .line 117965694
    .line 117965695
    invoke-direct {v13, v6}, Lcom/dragon/read/kmp/story/impl/widget/follow/d;-><init>(Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel;)V

    .line 117965696
    .line 117965697
    .line 117965698
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965699
    .line 117965700
    .line 117965701
    :cond_385
    move-object v12, v13

    .line 117965702
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 117965703
    .line 117965704
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965705
    .line 117965706
    .line 117965707
    const/4 v13, 0x0

    .line 117965708
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965709
    .line 117965710
    .line 117965711
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965712
    .line 117965713
    .line 117965714
    move-result v10

    .line 117965715
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965716
    .line 117965717
    .line 117965718
    move-result-object v14

    .line 117965719
    if-nez v10, :cond_3a1

    .line 117965720
    .line 117965721
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965722
    .line 117965723
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965724
    .line 117965725
    .line 117965726
    move-result-object v10

    .line 117965727
    if-ne v14, v10, :cond_3a9

    .line 117965728
    .line 117965729
    :cond_3a1
    new-instance v14, Lcom/dragon/read/kmp/story/impl/widget/follow/e;

    .line 117965730
    .line 117965731
    invoke-direct {v14, v6}, Lcom/dragon/read/kmp/story/impl/widget/follow/e;-><init>(Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel;)V

    .line 117965732
    .line 117965733
    .line 117965734
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965735
    .line 117965736
    .line 117965737
    :cond_3a9
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 117965738
    .line 117965739
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965740
    .line 117965741
    .line 117965742
    const/4 v15, 0x0

    .line 117965743
    const/16 v16, 0xdb6

    .line 117965744
    .line 117965745
    const/16 v17, 0x140

    .line 117965746
    .line 117965747
    move-object v6, v4

    .line 117965748
    move-object v10, v11

    .line 117965749
    move-object v11, v12

    .line 117965750
    move-object v12, v13

    .line 117965751
    move-object v13, v14

    .line 117965752
    move-object v14, v15

    .line 117965753
    move-object v15, v3

    .line 117965754
    invoke-static/range {v6 .. v17}, Lcom/dragon/read/kmp/widget/dialog/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/widget/dialog/b1;Landroidx/compose/runtime/Composer;II)V

    .line 117965755
    .line 117965756
    .line 117965757
    :cond_3bd
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965758
    .line 117965759
    .line 117965760
    move-result v4

    .line 117965761
    if-eqz v4, :cond_3c6

    .line 117965762
    .line 117965763
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965764
    .line 117965765
    .line 117965766
    :cond_3c6
    move-object v7, v0

    .line 117965767
    move-object/from16 v4, v31

    .line 117965768
    .line 117965769
    goto :goto_3df

    .line 117965770
    :cond_3ca
    const/4 v8, 0x0

    .line 117965771
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965772
    .line 117965773
    .line 117965774
    throw v8

    .line 117965775
    :cond_3cf
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117965776
    .line 117965777
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 117965778
    .line 117965779
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117965780
    .line 117965781
    .line 117965782
    move-result-object v1

    .line 117965783
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117965784
    .line 117965785
    .line 117965786
    throw v0

    .line 117965787
    :cond_3db
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965788
    .line 117965789
    .line 117965790
    move-object v4, v9

    .line 117965791
    :goto_3df
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965792
    .line 117965793
    .line 117965794
    move-result-object v8

    .line 117965795
    if-eqz v8, :cond_3f7

    .line 117965796
    .line 117965797
    new-instance v9, Lcom/dragon/read/kmp/story/impl/widget/follow/f;

    .line 117965798
    .line 117965799
    move-object v0, v9

    .line 117965800
    move-object/from16 v1, p0

    .line 117965801
    .line 117965802
    move-object/from16 v2, p1

    .line 117965803
    .line 117965804
    move-object v3, v7

    .line 117965805
    move/from16 v5, p5

    .line 117965806
    .line 117965807
    move/from16 v6, p6

    .line 117965808
    .line 117965809
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/story/impl/widget/follow/f;-><init>(Lcom/bytedance/kmp/ugc/model/a1;Lcom/dragon/read/kmp/story/impl/widget/follow/KmpStoryFollowViewModel$a;Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 117965810
    .line 117965811
    .line 117965812
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965813
    .line 117965814
    .line 117965815
    :cond_3f7
    return-void
.end method


