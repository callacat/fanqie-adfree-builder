## classes5/com/dragon/read/kmp/story/impl/album/StoryAlbumPanelKt.smali
# added=0 removed=0 changed=4

.method public static final a(Lcom/dragon/read/kmp/story/impl/album/a;Lkr5/a;FLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/story/impl/album/a;Lkr5/a;FLandroidx/compose/runtime/Composer;I)V
    .registers 29

    .prologue
    .line 84344832
    move-object/from16 v6, p0

    .line 84344834
    move-object/from16 v7, p1

    .line 84344836
    move/from16 v8, p2

    .line 84344838
    move/from16 v9, p4

    .line 84344840
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344843
    const v0, 0x2666a2d

    .line 84344846
    move-object/from16 v1, p3

    .line 84344848
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344851
    move-result-object v5

    .line 84344852
    and-int/lit8 v1, v9, 0x6

    .line 84344854
    if-nez v1, :cond_2c

    .line 84344856
    and-int/lit8 v1, v9, 0x8

    .line 84344858
    if-nez v1, :cond_21

    .line 84344860
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344863
    move-result v1

    .line 84344864
    goto :goto_25

    .line 84344865
    :cond_21
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344868
    move-result v1

    .line 84344869
    :goto_25
    if-eqz v1, :cond_29

    .line 84344871
    const/4 v1, 0x4

    .line 84344872
    goto :goto_2a

    .line 84344873
    :cond_29
    const/4 v1, 0x2

    .line 84344874
    :goto_2a
    or-int/2addr v1, v9

    .line 84344875
    goto :goto_2d

    .line 84344876
    :cond_2c
    move v1, v9

    .line 84344877
    :goto_2d
    and-int/lit8 v2, v9, 0x30

    .line 84344879
    if-nez v2, :cond_3d

    .line 84344881
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344884
    move-result v2

    .line 84344885
    if-eqz v2, :cond_3a

    .line 84344887
    const/16 v2, 0x20

    .line 84344889
    goto :goto_3c

    .line 84344890
    :cond_3a
    const/16 v2, 0x10

    .line 84344892
    :goto_3c
    or-int/2addr v1, v2

    .line 84344893
    :cond_3d
    and-int/lit16 v2, v9, 0x180

    .line 84344895
    if-nez v2, :cond_4d

    .line 84344897
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 84344900
    move-result v2

    .line 84344901
    if-eqz v2, :cond_4a

    .line 84344903
    const/16 v2, 0x100

    .line 84344905
    goto :goto_4c

    .line 84344906
    :cond_4a
    const/16 v2, 0x80

    .line 84344908
    :goto_4c
    or-int/2addr v1, v2

    .line 84344909
    :cond_4d
    and-int/lit16 v2, v1, 0x93

    .line 84344911
    const/16 v3, 0x92

    .line 84344913
    const/4 v4, 0x1

    .line 84344914
    const/4 v15, 0x0

    .line 84344915
    if-eq v2, v3, :cond_57

    .line 84344917
    const/4 v2, 0x1

    .line 84344918
    goto :goto_58

    .line 84344919
    :cond_57
    const/4 v2, 0x0

    .line 84344920
    :goto_58
    and-int/lit8 v3, v1, 0x1

    .line 84344922
    invoke-interface {v5, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344925
    move-result v2

    .line 84344926
    if-eqz v2, :cond_145

    .line 84344928
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344931
    move-result v2

    .line 84344932
    if-eqz v2, :cond_6c

    .line 84344934
    const/4 v2, -0x1

    .line 84344935
    const-string v3, "com.dragon.read.kmp.story.impl.album.StoryAlbumContainer (StoryAlbumPanel.kt:91)"

    .line 84344937
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344940
    :cond_6c
    sget-object v0, La3/b;->a:La3/b;

    .line 84344942
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344945
    const/4 v0, 0x6

    .line 84344946
    invoke-static {v5, v0}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 84344949
    move-result-object v11

    .line 84344950
    if-eqz v11, :cond_139

    .line 84344952
    const/4 v12, 0x0

    .line 84344953
    const/4 v13, 0x0

    .line 84344954
    instance-of v2, v11, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 84344956
    if-eqz v2, :cond_86

    .line 84344958
    move-object v2, v11

    .line 84344959
    check-cast v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 84344961
    invoke-interface {v2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 84344964
    move-result-object v2

    .line 84344965
    goto :goto_88

    .line 84344966
    :cond_86
    sget-object v2, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 84344968
    :goto_88
    move-object v14, v2

    .line 84344969
    const-class v2, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;

    .line 84344971
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84344974
    move-result-object v10

    .line 84344975
    const/16 v16, 0x0

    .line 84344977
    const/16 v17, 0x0

    .line 84344979
    const/4 v2, 0x0

    .line 84344980
    move-object v15, v5

    .line 84344981
    invoke-static/range {v10 .. v17}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 84344984
    move-result-object v3

    .line 84344985
    check-cast v3, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;

    .line 84344987
    iget-object v10, v3, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 84344989
    const/4 v11, 0x0

    .line 84344990
    invoke-static {v10, v11, v5, v2, v4}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 84344993
    move-result-object v10

    .line 84344994
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84344997
    move-result-object v2

    .line 84344998
    check-cast v2, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;

    .line 84345000
    iget v2, v2, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;->h:I

    .line 84345002
    invoke-static {v2}, Lzr5/e;->a(I)Lzr5/d;

    .line 84345005
    move-result-object v2

    .line 84345006
    iget-object v4, v3, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 84345008
    shl-int/lit8 v0, v1, 0x6

    .line 84345010
    and-int/lit16 v0, v0, 0x380

    .line 84345012
    invoke-static {v4, v3, v6, v5, v0}, Lcom/dragon/read/kmp/story/impl/album/StoryAlbumPanelKt;->b(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;Lcom/dragon/read/kmp/story/impl/album/a;Landroidx/compose/runtime/Composer;I)V

    .line 84345015
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84345018
    move-result-object v0

    .line 84345019
    check-cast v0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;

    .line 84345021
    iget-object v11, v0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;->a:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 84345023
    const/4 v14, 0x0

    .line 84345024
    const v0, 0x4c5de2

    .line 84345027
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345030
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345033
    move-result v0

    .line 84345034
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345037
    move-result-object v1

    .line 84345038
    if-nez v0, :cond_d8

    .line 84345040
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345042
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345045
    move-result-object v0

    .line 84345046
    if-ne v1, v0, :cond_e0

    .line 84345048
    :cond_d8
    new-instance v1, Lcom/dragon/read/kmp/story/impl/album/f;

    .line 84345050
    invoke-direct {v1, v3}, Lcom/dragon/read/kmp/story/impl/album/f;-><init>(Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;)V

    .line 84345053
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345056
    :cond_e0
    move-object/from16 v16, v1

    .line 84345058
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 84345060
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345063
    const-string v15, "\u7f51\u7edc\u51fa\u9519\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5"

    .line 84345065
    const/16 v18, 0x0

    .line 84345067
    const/16 v13, 0x9

    .line 84345069
    new-instance v19, Lub2/b;

    .line 84345071
    const/16 v17, 0x0

    .line 84345073
    move-object/from16 v12, v19

    .line 84345075
    invoke-direct/range {v12 .. v17}, Lub2/b;-><init>(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 84345078
    invoke-interface {v2}, Lzr5/d;->r()J

    .line 84345081
    move-result-wide v12

    .line 84345082
    const/16 v16, 0x0

    .line 84345084
    const/16 v20, 0x0

    .line 84345086
    const/16 v21, 0x0

    .line 84345088
    new-instance v14, Lcom/dragon/read/kmp/story/impl/album/StoryAlbumPanelKt$a;

    .line 84345090
    move-object v0, v14

    .line 84345091
    move-object v1, v3

    .line 84345092
    move-object/from16 v2, p0

    .line 84345094
    move-object/from16 v3, p1

    .line 84345096
    move/from16 v4, p2

    .line 84345098
    move-object v15, v5

    .line 84345099
    move-object v5, v10

    .line 84345100
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/story/impl/album/StoryAlbumPanelKt$a;-><init>(Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;Lcom/dragon/read/kmp/story/impl/album/a;Lkr5/a;FLandroidx/compose/runtime/State;)V

    .line 84345103
    const v0, -0x774a61d8

    .line 84345106
    invoke-static {v0, v14, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84345109
    move-result-object v0

    .line 84345110
    const v22, 0x30006000

    .line 84345113
    const/16 v23, 0x1e8

    .line 84345115
    const/4 v14, 0x0

    .line 84345116
    const/4 v1, 0x1

    .line 84345117
    move-object v10, v11

    .line 84345118
    move-object/from16 v11, v19

    .line 84345120
    move-object v2, v15

    .line 84345121
    move v15, v1

    .line 84345122
    move-object/from16 v17, v18

    .line 84345124
    move/from16 v18, v20

    .line 84345126
    move/from16 v19, v21

    .line 84345128
    move-object/from16 v20, v0

    .line 84345130
    move-object/from16 v21, v2

    .line 84345132
    invoke-static/range {v10 .. v23}, Lub2/m;->d(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lub2/b;JLkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 84345135
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345138
    move-result v0

    .line 84345139
    if-eqz v0, :cond_149

    .line 84345141
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345144
    goto :goto_149

    .line 84345145
    :cond_139
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84345147
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 84345149
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84345152
    move-result-object v1

    .line 84345153
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84345156
    throw v0

    .line 84345157
    :cond_145
    move-object v2, v5

    .line 84345158
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345161
    :cond_149
    :goto_149
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345164
    move-result-object v0

    .line 84345165
    if-eqz v0, :cond_157

    .line 84345167
    new-instance v1, Lcom/dragon/read/kmp/story/impl/album/g;

    .line 84345169
    invoke-direct {v1, v6, v7, v8, v9}, Lcom/dragon/read/kmp/story/impl/album/g;-><init>(Lcom/dragon/read/kmp/story/impl/album/a;Lkr5/a;FI)V

    .line 84345172
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345175
    :cond_157
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/story/impl/album/a;Lkr5/a;FLandroidx/compose/runtime/Composer;I)V
    .registers 29

    .prologue
    .line 84344832
    move-object/from16 v6, p0

    .line 84344833
    .line 84344834
    move-object/from16 v7, p1

    .line 84344835
    .line 84344836
    move/from16 v8, p2

    .line 84344837
    .line 84344838
    move/from16 v9, p4

    .line 84344839
    .line 84344840
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344841
    .line 84344842
    .line 84344843
    const v0, 0x2666a2d

    .line 84344844
    .line 84344845
    .line 84344846
    move-object/from16 v1, p3

    .line 84344847
    .line 84344848
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344849
    .line 84344850
    .line 84344851
    move-result-object v5

    .line 84344852
    and-int/lit8 v1, v9, 0x6

    .line 84344853
    .line 84344854
    if-nez v1, :cond_2c

    .line 84344855
    .line 84344856
    and-int/lit8 v1, v9, 0x8

    .line 84344857
    .line 84344858
    if-nez v1, :cond_21

    .line 84344859
    .line 84344860
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344861
    .line 84344862
    .line 84344863
    move-result v1

    .line 84344864
    goto :goto_25

    .line 84344865
    :cond_21
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344866
    .line 84344867
    .line 84344868
    move-result v1

    .line 84344869
    :goto_25
    if-eqz v1, :cond_29

    .line 84344870
    .line 84344871
    const/4 v1, 0x4

    .line 84344872
    goto :goto_2a

    .line 84344873
    :cond_29
    const/4 v1, 0x2

    .line 84344874
    :goto_2a
    or-int/2addr v1, v9

    .line 84344875
    goto :goto_2d

    .line 84344876
    :cond_2c
    move v1, v9

    .line 84344877
    :goto_2d
    and-int/lit8 v2, v9, 0x30

    .line 84344878
    .line 84344879
    if-nez v2, :cond_3d

    .line 84344880
    .line 84344881
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344882
    .line 84344883
    .line 84344884
    move-result v2

    .line 84344885
    if-eqz v2, :cond_3a

    .line 84344886
    .line 84344887
    const/16 v2, 0x20

    .line 84344888
    .line 84344889
    goto :goto_3c

    .line 84344890
    :cond_3a
    const/16 v2, 0x10

    .line 84344891
    .line 84344892
    :goto_3c
    or-int/2addr v1, v2

    .line 84344893
    :cond_3d
    and-int/lit16 v2, v9, 0x180

    .line 84344894
    .line 84344895
    if-nez v2, :cond_4d

    .line 84344896
    .line 84344897
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 84344898
    .line 84344899
    .line 84344900
    move-result v2

    .line 84344901
    if-eqz v2, :cond_4a

    .line 84344902
    .line 84344903
    const/16 v2, 0x100

    .line 84344904
    .line 84344905
    goto :goto_4c

    .line 84344906
    :cond_4a
    const/16 v2, 0x80

    .line 84344907
    .line 84344908
    :goto_4c
    or-int/2addr v1, v2

    .line 84344909
    :cond_4d
    and-int/lit16 v2, v1, 0x93

    .line 84344910
    .line 84344911
    const/16 v3, 0x92

    .line 84344912
    .line 84344913
    const/4 v4, 0x1

    .line 84344914
    const/4 v15, 0x0

    .line 84344915
    if-eq v2, v3, :cond_57

    .line 84344916
    .line 84344917
    const/4 v2, 0x1

    .line 84344918
    goto :goto_58

    .line 84344919
    :cond_57
    const/4 v2, 0x0

    .line 84344920
    :goto_58
    and-int/lit8 v3, v1, 0x1

    .line 84344921
    .line 84344922
    invoke-interface {v5, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344923
    .line 84344924
    .line 84344925
    move-result v2

    .line 84344926
    if-eqz v2, :cond_145

    .line 84344927
    .line 84344928
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344929
    .line 84344930
    .line 84344931
    move-result v2

    .line 84344932
    if-eqz v2, :cond_6c

    .line 84344933
    .line 84344934
    const/4 v2, -0x1

    .line 84344935
    const-string v3, "com.dragon.read.kmp.story.impl.album.StoryAlbumContainer (StoryAlbumPanel.kt:91)"

    .line 84344936
    .line 84344937
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344938
    .line 84344939
    .line 84344940
    :cond_6c
    sget-object v0, La3/b;->a:La3/b;

    .line 84344941
    .line 84344942
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344943
    .line 84344944
    .line 84344945
    const/4 v0, 0x6

    .line 84344946
    invoke-static {v5, v0}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 84344947
    .line 84344948
    .line 84344949
    move-result-object v11

    .line 84344950
    if-eqz v11, :cond_139

    .line 84344951
    .line 84344952
    const/4 v12, 0x0

    .line 84344953
    const/4 v13, 0x0

    .line 84344954
    instance-of v2, v11, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 84344955
    .line 84344956
    if-eqz v2, :cond_86

    .line 84344957
    .line 84344958
    move-object v2, v11

    .line 84344959
    check-cast v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 84344960
    .line 84344961
    invoke-interface {v2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 84344962
    .line 84344963
    .line 84344964
    move-result-object v2

    .line 84344965
    goto :goto_88

    .line 84344966
    :cond_86
    sget-object v2, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 84344967
    .line 84344968
    :goto_88
    move-object v14, v2

    .line 84344969
    const-class v2, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;

    .line 84344970
    .line 84344971
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84344972
    .line 84344973
    .line 84344974
    move-result-object v10

    .line 84344975
    const/16 v16, 0x0

    .line 84344976
    .line 84344977
    const/16 v17, 0x0

    .line 84344978
    .line 84344979
    const/4 v2, 0x0

    .line 84344980
    move-object v15, v5

    .line 84344981
    invoke-static/range {v10 .. v17}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 84344982
    .line 84344983
    .line 84344984
    move-result-object v3

    .line 84344985
    check-cast v3, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;

    .line 84344986
    .line 84344987
    iget-object v10, v3, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 84344988
    .line 84344989
    const/4 v11, 0x0

    .line 84344990
    invoke-static {v10, v11, v5, v2, v4}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 84344991
    .line 84344992
    .line 84344993
    move-result-object v10

    .line 84344994
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84344995
    .line 84344996
    .line 84344997
    move-result-object v2

    .line 84344998
    check-cast v2, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;

    .line 84344999
    .line 84345000
    iget v2, v2, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;->h:I

    .line 84345001
    .line 84345002
    invoke-static {v2}, Lzr5/e;->a(I)Lzr5/d;

    .line 84345003
    .line 84345004
    .line 84345005
    move-result-object v2

    .line 84345006
    iget-object v4, v3, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 84345007
    .line 84345008
    shl-int/lit8 v0, v1, 0x6

    .line 84345009
    .line 84345010
    and-int/lit16 v0, v0, 0x380

    .line 84345011
    .line 84345012
    invoke-static {v4, v3, v6, v5, v0}, Lcom/dragon/read/kmp/story/impl/album/StoryAlbumPanelKt;->b(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;Lcom/dragon/read/kmp/story/impl/album/a;Landroidx/compose/runtime/Composer;I)V

    .line 84345013
    .line 84345014
    .line 84345015
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84345016
    .line 84345017
    .line 84345018
    move-result-object v0

    .line 84345019
    check-cast v0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;

    .line 84345020
    .line 84345021
    iget-object v11, v0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;->a:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 84345022
    .line 84345023
    const/4 v14, 0x0

    .line 84345024
    const v0, 0x4c5de2

    .line 84345025
    .line 84345026
    .line 84345027
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345028
    .line 84345029
    .line 84345030
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345031
    .line 84345032
    .line 84345033
    move-result v0

    .line 84345034
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345035
    .line 84345036
    .line 84345037
    move-result-object v1

    .line 84345038
    if-nez v0, :cond_d8

    .line 84345039
    .line 84345040
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345041
    .line 84345042
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345043
    .line 84345044
    .line 84345045
    move-result-object v0

    .line 84345046
    if-ne v1, v0, :cond_e0

    .line 84345047
    .line 84345048
    :cond_d8
    new-instance v1, Lcom/dragon/read/kmp/story/impl/album/f;

    .line 84345049
    .line 84345050
    invoke-direct {v1, v3}, Lcom/dragon/read/kmp/story/impl/album/f;-><init>(Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;)V

    .line 84345051
    .line 84345052
    .line 84345053
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345054
    .line 84345055
    .line 84345056
    :cond_e0
    move-object/from16 v16, v1

    .line 84345057
    .line 84345058
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 84345059
    .line 84345060
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345061
    .line 84345062
    .line 84345063
    const-string v15, "\u7f51\u7edc\u51fa\u9519\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5"

    .line 84345064
    .line 84345065
    const/16 v18, 0x0

    .line 84345066
    .line 84345067
    const/16 v13, 0x9

    .line 84345068
    .line 84345069
    new-instance v19, Lub2/b;

    .line 84345070
    .line 84345071
    const/16 v17, 0x0

    .line 84345072
    .line 84345073
    move-object/from16 v12, v19

    .line 84345074
    .line 84345075
    invoke-direct/range {v12 .. v17}, Lub2/b;-><init>(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 84345076
    .line 84345077
    .line 84345078
    invoke-interface {v2}, Lzr5/d;->r()J

    .line 84345079
    .line 84345080
    .line 84345081
    move-result-wide v12

    .line 84345082
    const/16 v16, 0x0

    .line 84345083
    .line 84345084
    const/16 v20, 0x0

    .line 84345085
    .line 84345086
    const/16 v21, 0x0

    .line 84345087
    .line 84345088
    new-instance v14, Lcom/dragon/read/kmp/story/impl/album/StoryAlbumPanelKt$a;

    .line 84345089
    .line 84345090
    move-object v0, v14

    .line 84345091
    move-object v1, v3

    .line 84345092
    move-object/from16 v2, p0

    .line 84345093
    .line 84345094
    move-object/from16 v3, p1

    .line 84345095
    .line 84345096
    move/from16 v4, p2

    .line 84345097
    .line 84345098
    move-object v15, v5

    .line 84345099
    move-object v5, v10

    .line 84345100
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/story/impl/album/StoryAlbumPanelKt$a;-><init>(Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;Lcom/dragon/read/kmp/story/impl/album/a;Lkr5/a;FLandroidx/compose/runtime/State;)V

    .line 84345101
    .line 84345102
    .line 84345103
    const v0, -0x774a61d8

    .line 84345104
    .line 84345105
    .line 84345106
    invoke-static {v0, v14, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84345107
    .line 84345108
    .line 84345109
    move-result-object v0

    .line 84345110
    const v22, 0x30006000

    .line 84345111
    .line 84345112
    .line 84345113
    const/16 v23, 0x1e8

    .line 84345114
    .line 84345115
    const/4 v14, 0x0

    .line 84345116
    const/4 v1, 0x1

    .line 84345117
    move-object v10, v11

    .line 84345118
    move-object/from16 v11, v19

    .line 84345119
    .line 84345120
    move-object v2, v15

    .line 84345121
    move v15, v1

    .line 84345122
    move-object/from16 v17, v18

    .line 84345123
    .line 84345124
    move/from16 v18, v20

    .line 84345125
    .line 84345126
    move/from16 v19, v21

    .line 84345127
    .line 84345128
    move-object/from16 v20, v0

    .line 84345129
    .line 84345130
    move-object/from16 v21, v2

    .line 84345131
    .line 84345132
    invoke-static/range {v10 .. v23}, Lub2/m;->d(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lub2/b;JLkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 84345133
    .line 84345134
    .line 84345135
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345136
    .line 84345137
    .line 84345138
    move-result v0

    .line 84345139
    if-eqz v0, :cond_149

    .line 84345140
    .line 84345141
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345142
    .line 84345143
    .line 84345144
    goto :goto_149

    .line 84345145
    :cond_139
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84345146
    .line 84345147
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 84345148
    .line 84345149
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84345150
    .line 84345151
    .line 84345152
    move-result-object v1

    .line 84345153
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84345154
    .line 84345155
    .line 84345156
    throw v0

    .line 84345157
    :cond_145
    move-object v2, v5

    .line 84345158
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345159
    .line 84345160
    .line 84345161
    :cond_149
    :goto_149
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345162
    .line 84345163
    .line 84345164
    move-result-object v0

    .line 84345165
    if-eqz v0, :cond_157

    .line 84345166
    .line 84345167
    new-instance v1, Lcom/dragon/read/kmp/story/impl/album/g;

    .line 84345168
    .line 84345169
    invoke-direct {v1, v6, v7, v8, v9}, Lcom/dragon/read/kmp/story/impl/album/g;-><init>(Lcom/dragon/read/kmp/story/impl/album/a;Lkr5/a;FI)V

    .line 84345170
    .line 84345171
    .line 84345172
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345173
    .line 84345174
    .line 84345175
    :cond_157
    return-void
.end method


.method public static final b(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;Lcom/dragon/read/kmp/story/impl/album/a;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;Lcom/dragon/read/kmp/story/impl/album/a;Landroidx/compose/runtime/Composer;I)V
    .registers 22

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344834
    move-object/from16 v1, p1

    .line 84344836
    move-object/from16 v2, p2

    .line 84344838
    move/from16 v3, p4

    .line 84344840
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344843
    const v4, 0x6bce9665

    .line 84344846
    move-object/from16 v5, p3

    .line 84344848
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344851
    move-result-object v11

    .line 84344852
    and-int/lit8 v5, v3, 0x6

    .line 84344854
    const/4 v6, 0x4

    .line 84344855
    if-nez v5, :cond_24

    .line 84344857
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344860
    move-result v5

    .line 84344861
    if-eqz v5, :cond_21

    .line 84344863
    const/4 v5, 0x4

    .line 84344864
    goto :goto_22

    .line 84344865
    :cond_21
    const/4 v5, 0x2

    .line 84344866
    :goto_22
    or-int/2addr v5, v3

    .line 84344867
    goto :goto_25

    .line 84344868
    :cond_24
    move v5, v3

    .line 84344869
    :goto_25
    and-int/lit8 v7, v3, 0x30

    .line 84344871
    if-nez v7, :cond_35

    .line 84344873
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344876
    move-result v7

    .line 84344877
    if-eqz v7, :cond_32

    .line 84344879
    const/16 v7, 0x20

    .line 84344881
    goto :goto_34

    .line 84344882
    :cond_32
    const/16 v7, 0x10

    .line 84344884
    :goto_34
    or-int/2addr v5, v7

    .line 84344885
    :cond_35
    and-int/lit16 v7, v3, 0x180

    .line 84344887
    const/16 v8, 0x100

    .line 84344889
    if-nez v7, :cond_50

    .line 84344891
    and-int/lit16 v7, v3, 0x200

    .line 84344893
    if-nez v7, :cond_44

    .line 84344895
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344898
    move-result v7

    .line 84344899
    goto :goto_48

    .line 84344900
    :cond_44
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344903
    move-result v7

    .line 84344904
    :goto_48
    if-eqz v7, :cond_4d

    .line 84344906
    const/16 v7, 0x100

    .line 84344908
    goto :goto_4f

    .line 84344909
    :cond_4d
    const/16 v7, 0x80

    .line 84344911
    :goto_4f
    or-int/2addr v5, v7

    .line 84344912
    :cond_50
    and-int/lit16 v7, v5, 0x93

    .line 84344914
    const/16 v9, 0x92

    .line 84344916
    const/4 v12, 0x0

    .line 84344917
    if-eq v7, v9, :cond_59

    .line 84344919
    const/4 v7, 0x1

    .line 84344920
    goto :goto_5a

    .line 84344921
    :cond_59
    const/4 v7, 0x0

    .line 84344922
    :goto_5a
    and-int/lit8 v9, v5, 0x1

    .line 84344924
    invoke-interface {v11, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344927
    move-result v7

    .line 84344928
    if-eqz v7, :cond_1a6

    .line 84344930
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344933
    move-result v7

    .line 84344934
    if-eqz v7, :cond_6e

    .line 84344936
    const/4 v7, -0x1

    .line 84344937
    const-string v9, "com.dragon.read.kmp.story.impl.album.StoryAlbumListEffect (StoryAlbumPanel.kt:121)"

    .line 84344939
    invoke-static {v4, v5, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344942
    :cond_6e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344945
    move-result-object v4

    .line 84344946
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84344948
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344951
    move-result-object v7

    .line 84344952
    if-ne v4, v7, :cond_83

    .line 84344954
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 84344956
    invoke-static {v4, v11}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 84344959
    move-result-object v4

    .line 84344960
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84344963
    :cond_83
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 84344965
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84344967
    const v9, -0x615d173a

    .line 84344970
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344973
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344976
    move-result v9

    .line 84344977
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344980
    move-result v14

    .line 84344981
    or-int/2addr v9, v14

    .line 84344982
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344985
    move-result-object v14

    .line 84344986
    if-nez v9, :cond_a2

    .line 84344988
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344991
    move-result-object v9

    .line 84344992
    if-ne v14, v9, :cond_aa

    .line 84344994
    :cond_a2
    new-instance v14, Lcom/dragon/read/kmp/story/impl/album/l;

    .line 84344996
    invoke-direct {v14, v1, v4}, Lcom/dragon/read/kmp/story/impl/album/l;-><init>(Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;Lkotlinx/coroutines/CoroutineScope;)V

    .line 84344999
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345002
    :cond_aa
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 84345004
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345007
    const/4 v4, 0x6

    .line 84345008
    invoke-static {v7, v14, v11, v4}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 84345011
    const v4, -0x6815fd56

    .line 84345014
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345017
    and-int/lit16 v7, v5, 0x380

    .line 84345019
    if-eq v7, v8, :cond_ca

    .line 84345021
    and-int/lit16 v9, v5, 0x200

    .line 84345023
    if-eqz v9, :cond_c8

    .line 84345025
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345028
    move-result v9

    .line 84345029
    if-eqz v9, :cond_c8

    .line 84345031
    goto :goto_ca

    .line 84345032
    :cond_c8
    const/4 v9, 0x0

    .line 84345033
    goto :goto_cb

    .line 84345034
    :cond_ca
    :goto_ca
    const/4 v9, 0x1

    .line 84345035
    :goto_cb
    and-int/lit8 v14, v5, 0xe

    .line 84345037
    if-ne v14, v6, :cond_d1

    .line 84345039
    const/4 v15, 0x1

    .line 84345040
    goto :goto_d2

    .line 84345041
    :cond_d1
    const/4 v15, 0x0

    .line 84345042
    :goto_d2
    or-int/2addr v9, v15

    .line 84345043
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345046
    move-result v15

    .line 84345047
    or-int/2addr v9, v15

    .line 84345048
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345051
    move-result-object v15

    .line 84345052
    const/4 v10, 0x0

    .line 84345053
    if-nez v9, :cond_e5

    .line 84345055
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345058
    move-result-object v9

    .line 84345059
    if-ne v15, v9, :cond_ed

    .line 84345061
    :cond_e5
    new-instance v15, Lcom/dragon/read/kmp/story/impl/album/StoryAlbumPanelKt$StoryAlbumListEffect$2$1;

    .line 84345063
    invoke-direct {v15, v2, v1, v0, v10}, Lcom/dragon/read/kmp/story/impl/album/StoryAlbumPanelKt$StoryAlbumListEffect$2$1;-><init>(Lcom/dragon/read/kmp/story/impl/album/a;Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

    .line 84345066
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345069
    :cond_ed
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 84345071
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345074
    shr-int/lit8 v9, v5, 0x3

    .line 84345076
    and-int/lit8 v9, v9, 0x70

    .line 84345078
    or-int/2addr v9, v14

    .line 84345079
    invoke-static {v0, v2, v15, v11, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84345082
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/LazyListState;->a()Z

    .line 84345085
    move-result v9

    .line 84345086
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84345089
    move-result-object v9

    .line 84345090
    const v15, 0x4c5de2

    .line 84345093
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345096
    if-ne v14, v6, :cond_10d

    .line 84345098
    const/16 v16, 0x1

    .line 84345100
    goto :goto_10f

    .line 84345101
    :cond_10d
    const/16 v16, 0x0

    .line 84345103
    :goto_10f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345106
    move-result-object v15

    .line 84345107
    if-nez v16, :cond_11b

    .line 84345109
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345112
    move-result-object v6

    .line 84345113
    if-ne v15, v6, :cond_123

    .line 84345115
    :cond_11b
    new-instance v15, Lcom/dragon/read/kmp/story/impl/album/StoryAlbumPanelKt$StoryAlbumListEffect$3$1;

    .line 84345117
    invoke-direct {v15, v0, v10}, Lcom/dragon/read/kmp/story/impl/album/StoryAlbumPanelKt$StoryAlbumListEffect$3$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

    .line 84345120
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345123
    :cond_123
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 84345125
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345128
    invoke-static {v9, v15, v11, v12}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84345131
    sget-object v6, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 84345133
    const/4 v9, 0x0

    .line 84345134
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345137
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345140
    move-result v4

    .line 84345141
    if-eq v7, v8, :cond_144

    .line 84345143
    and-int/lit16 v5, v5, 0x200

    .line 84345145
    if-eqz v5, :cond_142

    .line 84345147
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345150
    move-result v5

    .line 84345151
    if-eqz v5, :cond_142

    .line 84345153
    goto :goto_144

    .line 84345154
    :cond_142
    const/4 v5, 0x0

    .line 84345155
    goto :goto_145

    .line 84345156
    :cond_144
    :goto_144
    const/4 v5, 0x1

    .line 84345157
    :goto_145
    or-int/2addr v4, v5

    .line 84345158
    const/4 v5, 0x4

    .line 84345159
    if-ne v14, v5, :cond_14b

    .line 84345161
    const/4 v10, 0x1

    .line 84345162
    goto :goto_14c

    .line 84345163
    :cond_14b
    const/4 v10, 0x0

    .line 84345164
    :goto_14c
    or-int/2addr v4, v10

    .line 84345165
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345168
    move-result-object v5

    .line 84345169
    if-nez v4, :cond_159

    .line 84345171
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345174
    move-result-object v4

    .line 84345175
    if-ne v5, v4, :cond_161

    .line 84345177
    :cond_159
    new-instance v5, Lcom/dragon/read/kmp/story/impl/album/m;

    .line 84345179
    invoke-direct {v5, v1, v2, v0}, Lcom/dragon/read/kmp/story/impl/album/m;-><init>(Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;Lcom/dragon/read/kmp/story/impl/album/a;Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 84345182
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345185
    :cond_161
    move-object v7, v5

    .line 84345186
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 84345188
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345191
    const/4 v4, 0x6

    .line 84345192
    const/4 v10, 0x2

    .line 84345193
    move-object v5, v6

    .line 84345194
    move-object v6, v9

    .line 84345195
    move-object v8, v11

    .line 84345196
    move v9, v4

    .line 84345197
    invoke-static/range {v5 .. v10}, Landroidx/lifecycle/compose/e;->a(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 84345200
    sget-object v5, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 84345202
    const/4 v6, 0x0

    .line 84345203
    const v4, 0x4c5de2

    .line 84345206
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345209
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345212
    move-result v4

    .line 84345213
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345216
    move-result-object v7

    .line 84345217
    if-nez v4, :cond_189

    .line 84345219
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345222
    move-result-object v4

    .line 84345223
    if-ne v7, v4, :cond_191

    .line 84345225
    :cond_189
    new-instance v7, Lcom/dragon/read/kmp/story/impl/album/n;

    .line 84345227
    invoke-direct {v7, v1}, Lcom/dragon/read/kmp/story/impl/album/n;-><init>(Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;)V

    .line 84345230
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345233
    :cond_191
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 84345235
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345238
    const/4 v9, 0x6

    .line 84345239
    const/4 v10, 0x2

    .line 84345240
    move-object v8, v11

    .line 84345241
    invoke-static/range {v5 .. v10}, Landroidx/lifecycle/compose/e;->a(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 84345244
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345247
    move-result v4

    .line 84345248
    if-eqz v4, :cond_1a9

    .line 84345250
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345253
    goto :goto_1a9

    .line 84345254
    :cond_1a6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345257
    :cond_1a9
    :goto_1a9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345260
    move-result-object v4

    .line 84345261
    if-eqz v4, :cond_1b7

    .line 84345263
    new-instance v5, Lcom/dragon/read/kmp/story/impl/album/e;

    .line 84345265
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/kmp/story/impl/album/e;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;Lcom/dragon/read/kmp/story/impl/album/a;I)V

    .line 84345268
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345271
    :cond_1b7
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;Lcom/dragon/read/kmp/story/impl/album/a;Landroidx/compose/runtime/Composer;I)V
    .registers 22

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344833
    .line 84344834
    move-object/from16 v1, p1

    .line 84344835
    .line 84344836
    move-object/from16 v2, p2

    .line 84344837
    .line 84344838
    move/from16 v3, p4

    .line 84344839
    .line 84344840
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344841
    .line 84344842
    .line 84344843
    const v4, 0x6bce9665

    .line 84344844
    .line 84344845
    .line 84344846
    move-object/from16 v5, p3

    .line 84344847
    .line 84344848
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344849
    .line 84344850
    .line 84344851
    move-result-object v11

    .line 84344852
    and-int/lit8 v5, v3, 0x6

    .line 84344853
    .line 84344854
    const/4 v6, 0x4

    .line 84344855
    if-nez v5, :cond_24

    .line 84344856
    .line 84344857
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344858
    .line 84344859
    .line 84344860
    move-result v5

    .line 84344861
    if-eqz v5, :cond_21

    .line 84344862
    .line 84344863
    const/4 v5, 0x4

    .line 84344864
    goto :goto_22

    .line 84344865
    :cond_21
    const/4 v5, 0x2

    .line 84344866
    :goto_22
    or-int/2addr v5, v3

    .line 84344867
    goto :goto_25

    .line 84344868
    :cond_24
    move v5, v3

    .line 84344869
    :goto_25
    and-int/lit8 v7, v3, 0x30

    .line 84344870
    .line 84344871
    if-nez v7, :cond_35

    .line 84344872
    .line 84344873
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344874
    .line 84344875
    .line 84344876
    move-result v7

    .line 84344877
    if-eqz v7, :cond_32

    .line 84344878
    .line 84344879
    const/16 v7, 0x20

    .line 84344880
    .line 84344881
    goto :goto_34

    .line 84344882
    :cond_32
    const/16 v7, 0x10

    .line 84344883
    .line 84344884
    :goto_34
    or-int/2addr v5, v7

    .line 84344885
    :cond_35
    and-int/lit16 v7, v3, 0x180

    .line 84344886
    .line 84344887
    const/16 v8, 0x100

    .line 84344888
    .line 84344889
    if-nez v7, :cond_50

    .line 84344890
    .line 84344891
    and-int/lit16 v7, v3, 0x200

    .line 84344892
    .line 84344893
    if-nez v7, :cond_44

    .line 84344894
    .line 84344895
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344896
    .line 84344897
    .line 84344898
    move-result v7

    .line 84344899
    goto :goto_48

    .line 84344900
    :cond_44
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344901
    .line 84344902
    .line 84344903
    move-result v7

    .line 84344904
    :goto_48
    if-eqz v7, :cond_4d

    .line 84344905
    .line 84344906
    const/16 v7, 0x100

    .line 84344907
    .line 84344908
    goto :goto_4f

    .line 84344909
    :cond_4d
    const/16 v7, 0x80

    .line 84344910
    .line 84344911
    :goto_4f
    or-int/2addr v5, v7

    .line 84344912
    :cond_50
    and-int/lit16 v7, v5, 0x93

    .line 84344913
    .line 84344914
    const/16 v9, 0x92

    .line 84344915
    .line 84344916
    const/4 v12, 0x0

    .line 84344917
    if-eq v7, v9, :cond_59

    .line 84344918
    .line 84344919
    const/4 v7, 0x1

    .line 84344920
    goto :goto_5a

    .line 84344921
    :cond_59
    const/4 v7, 0x0

    .line 84344922
    :goto_5a
    and-int/lit8 v9, v5, 0x1

    .line 84344923
    .line 84344924
    invoke-interface {v11, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344925
    .line 84344926
    .line 84344927
    move-result v7

    .line 84344928
    if-eqz v7, :cond_1a6

    .line 84344929
    .line 84344930
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344931
    .line 84344932
    .line 84344933
    move-result v7

    .line 84344934
    if-eqz v7, :cond_6e

    .line 84344935
    .line 84344936
    const/4 v7, -0x1

    .line 84344937
    const-string v9, "com.dragon.read.kmp.story.impl.album.StoryAlbumListEffect (StoryAlbumPanel.kt:121)"

    .line 84344938
    .line 84344939
    invoke-static {v4, v5, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344940
    .line 84344941
    .line 84344942
    :cond_6e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344943
    .line 84344944
    .line 84344945
    move-result-object v4

    .line 84344946
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84344947
    .line 84344948
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344949
    .line 84344950
    .line 84344951
    move-result-object v7

    .line 84344952
    if-ne v4, v7, :cond_83

    .line 84344953
    .line 84344954
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 84344955
    .line 84344956
    invoke-static {v4, v11}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 84344957
    .line 84344958
    .line 84344959
    move-result-object v4

    .line 84344960
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84344961
    .line 84344962
    .line 84344963
    :cond_83
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 84344964
    .line 84344965
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84344966
    .line 84344967
    const v9, -0x615d173a

    .line 84344968
    .line 84344969
    .line 84344970
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344971
    .line 84344972
    .line 84344973
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344974
    .line 84344975
    .line 84344976
    move-result v9

    .line 84344977
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344978
    .line 84344979
    .line 84344980
    move-result v14

    .line 84344981
    or-int/2addr v9, v14

    .line 84344982
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344983
    .line 84344984
    .line 84344985
    move-result-object v14

    .line 84344986
    if-nez v9, :cond_a2

    .line 84344987
    .line 84344988
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344989
    .line 84344990
    .line 84344991
    move-result-object v9

    .line 84344992
    if-ne v14, v9, :cond_aa

    .line 84344993
    .line 84344994
    :cond_a2
    new-instance v14, Lcom/dragon/read/kmp/story/impl/album/l;

    .line 84344995
    .line 84344996
    invoke-direct {v14, v1, v4}, Lcom/dragon/read/kmp/story/impl/album/l;-><init>(Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;Lkotlinx/coroutines/CoroutineScope;)V

    .line 84344997
    .line 84344998
    .line 84344999
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345000
    .line 84345001
    .line 84345002
    :cond_aa
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 84345003
    .line 84345004
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345005
    .line 84345006
    .line 84345007
    const/4 v4, 0x6

    .line 84345008
    invoke-static {v7, v14, v11, v4}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 84345009
    .line 84345010
    .line 84345011
    const v4, -0x6815fd56

    .line 84345012
    .line 84345013
    .line 84345014
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345015
    .line 84345016
    .line 84345017
    and-int/lit16 v7, v5, 0x380

    .line 84345018
    .line 84345019
    if-eq v7, v8, :cond_ca

    .line 84345020
    .line 84345021
    and-int/lit16 v9, v5, 0x200

    .line 84345022
    .line 84345023
    if-eqz v9, :cond_c8

    .line 84345024
    .line 84345025
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345026
    .line 84345027
    .line 84345028
    move-result v9

    .line 84345029
    if-eqz v9, :cond_c8

    .line 84345030
    .line 84345031
    goto :goto_ca

    .line 84345032
    :cond_c8
    const/4 v9, 0x0

    .line 84345033
    goto :goto_cb

    .line 84345034
    :cond_ca
    :goto_ca
    const/4 v9, 0x1

    .line 84345035
    :goto_cb
    and-int/lit8 v14, v5, 0xe

    .line 84345036
    .line 84345037
    if-ne v14, v6, :cond_d1

    .line 84345038
    .line 84345039
    const/4 v15, 0x1

    .line 84345040
    goto :goto_d2

    .line 84345041
    :cond_d1
    const/4 v15, 0x0

    .line 84345042
    :goto_d2
    or-int/2addr v9, v15

    .line 84345043
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345044
    .line 84345045
    .line 84345046
    move-result v15

    .line 84345047
    or-int/2addr v9, v15

    .line 84345048
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345049
    .line 84345050
    .line 84345051
    move-result-object v15

    .line 84345052
    const/4 v10, 0x0

    .line 84345053
    if-nez v9, :cond_e5

    .line 84345054
    .line 84345055
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345056
    .line 84345057
    .line 84345058
    move-result-object v9

    .line 84345059
    if-ne v15, v9, :cond_ed

    .line 84345060
    .line 84345061
    :cond_e5
    new-instance v15, Lcom/dragon/read/kmp/story/impl/album/StoryAlbumPanelKt$StoryAlbumListEffect$2$1;

    .line 84345062
    .line 84345063
    invoke-direct {v15, v2, v1, v0, v10}, Lcom/dragon/read/kmp/story/impl/album/StoryAlbumPanelKt$StoryAlbumListEffect$2$1;-><init>(Lcom/dragon/read/kmp/story/impl/album/a;Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

    .line 84345064
    .line 84345065
    .line 84345066
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345067
    .line 84345068
    .line 84345069
    :cond_ed
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 84345070
    .line 84345071
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345072
    .line 84345073
    .line 84345074
    shr-int/lit8 v9, v5, 0x3

    .line 84345075
    .line 84345076
    and-int/lit8 v9, v9, 0x70

    .line 84345077
    .line 84345078
    or-int/2addr v9, v14

    .line 84345079
    invoke-static {v0, v2, v15, v11, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84345080
    .line 84345081
    .line 84345082
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/LazyListState;->a()Z

    .line 84345083
    .line 84345084
    .line 84345085
    move-result v9

    .line 84345086
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84345087
    .line 84345088
    .line 84345089
    move-result-object v9

    .line 84345090
    const v15, 0x4c5de2

    .line 84345091
    .line 84345092
    .line 84345093
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345094
    .line 84345095
    .line 84345096
    if-ne v14, v6, :cond_10d

    .line 84345097
    .line 84345098
    const/16 v16, 0x1

    .line 84345099
    .line 84345100
    goto :goto_10f

    .line 84345101
    :cond_10d
    const/16 v16, 0x0

    .line 84345102
    .line 84345103
    :goto_10f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345104
    .line 84345105
    .line 84345106
    move-result-object v15

    .line 84345107
    if-nez v16, :cond_11b

    .line 84345108
    .line 84345109
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345110
    .line 84345111
    .line 84345112
    move-result-object v6

    .line 84345113
    if-ne v15, v6, :cond_123

    .line 84345114
    .line 84345115
    :cond_11b
    new-instance v15, Lcom/dragon/read/kmp/story/impl/album/StoryAlbumPanelKt$StoryAlbumListEffect$3$1;

    .line 84345116
    .line 84345117
    invoke-direct {v15, v0, v10}, Lcom/dragon/read/kmp/story/impl/album/StoryAlbumPanelKt$StoryAlbumListEffect$3$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

    .line 84345118
    .line 84345119
    .line 84345120
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345121
    .line 84345122
    .line 84345123
    :cond_123
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 84345124
    .line 84345125
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345126
    .line 84345127
    .line 84345128
    invoke-static {v9, v15, v11, v12}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84345129
    .line 84345130
    .line 84345131
    sget-object v6, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 84345132
    .line 84345133
    const/4 v9, 0x0

    .line 84345134
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345135
    .line 84345136
    .line 84345137
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345138
    .line 84345139
    .line 84345140
    move-result v4

    .line 84345141
    if-eq v7, v8, :cond_144

    .line 84345142
    .line 84345143
    and-int/lit16 v5, v5, 0x200

    .line 84345144
    .line 84345145
    if-eqz v5, :cond_142

    .line 84345146
    .line 84345147
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345148
    .line 84345149
    .line 84345150
    move-result v5

    .line 84345151
    if-eqz v5, :cond_142

    .line 84345152
    .line 84345153
    goto :goto_144

    .line 84345154
    :cond_142
    const/4 v5, 0x0

    .line 84345155
    goto :goto_145

    .line 84345156
    :cond_144
    :goto_144
    const/4 v5, 0x1

    .line 84345157
    :goto_145
    or-int/2addr v4, v5

    .line 84345158
    const/4 v5, 0x4

    .line 84345159
    if-ne v14, v5, :cond_14b

    .line 84345160
    .line 84345161
    const/4 v10, 0x1

    .line 84345162
    goto :goto_14c

    .line 84345163
    :cond_14b
    const/4 v10, 0x0

    .line 84345164
    :goto_14c
    or-int/2addr v4, v10

    .line 84345165
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345166
    .line 84345167
    .line 84345168
    move-result-object v5

    .line 84345169
    if-nez v4, :cond_159

    .line 84345170
    .line 84345171
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345172
    .line 84345173
    .line 84345174
    move-result-object v4

    .line 84345175
    if-ne v5, v4, :cond_161

    .line 84345176
    .line 84345177
    :cond_159
    new-instance v5, Lcom/dragon/read/kmp/story/impl/album/m;

    .line 84345178
    .line 84345179
    invoke-direct {v5, v1, v2, v0}, Lcom/dragon/read/kmp/story/impl/album/m;-><init>(Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;Lcom/dragon/read/kmp/story/impl/album/a;Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 84345180
    .line 84345181
    .line 84345182
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345183
    .line 84345184
    .line 84345185
    :cond_161
    move-object v7, v5

    .line 84345186
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 84345187
    .line 84345188
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345189
    .line 84345190
    .line 84345191
    const/4 v4, 0x6

    .line 84345192
    const/4 v10, 0x2

    .line 84345193
    move-object v5, v6

    .line 84345194
    move-object v6, v9

    .line 84345195
    move-object v8, v11

    .line 84345196
    move v9, v4

    .line 84345197
    invoke-static/range {v5 .. v10}, Landroidx/lifecycle/compose/e;->a(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 84345198
    .line 84345199
    .line 84345200
    sget-object v5, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 84345201
    .line 84345202
    const/4 v6, 0x0

    .line 84345203
    const v4, 0x4c5de2

    .line 84345204
    .line 84345205
    .line 84345206
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345207
    .line 84345208
    .line 84345209
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345210
    .line 84345211
    .line 84345212
    move-result v4

    .line 84345213
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345214
    .line 84345215
    .line 84345216
    move-result-object v7

    .line 84345217
    if-nez v4, :cond_189

    .line 84345218
    .line 84345219
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345220
    .line 84345221
    .line 84345222
    move-result-object v4

    .line 84345223
    if-ne v7, v4, :cond_191

    .line 84345224
    .line 84345225
    :cond_189
    new-instance v7, Lcom/dragon/read/kmp/story/impl/album/n;

    .line 84345226
    .line 84345227
    invoke-direct {v7, v1}, Lcom/dragon/read/kmp/story/impl/album/n;-><init>(Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;)V

    .line 84345228
    .line 84345229
    .line 84345230
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345231
    .line 84345232
    .line 84345233
    :cond_191
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 84345234
    .line 84345235
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345236
    .line 84345237
    .line 84345238
    const/4 v9, 0x6

    .line 84345239
    const/4 v10, 0x2

    .line 84345240
    move-object v8, v11

    .line 84345241
    invoke-static/range {v5 .. v10}, Landroidx/lifecycle/compose/e;->a(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 84345242
    .line 84345243
    .line 84345244
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345245
    .line 84345246
    .line 84345247
    move-result v4

    .line 84345248
    if-eqz v4, :cond_1a9

    .line 84345249
    .line 84345250
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345251
    .line 84345252
    .line 84345253
    goto :goto_1a9

    .line 84345254
    :cond_1a6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345255
    .line 84345256
    .line 84345257
    :cond_1a9
    :goto_1a9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345258
    .line 84345259
    .line 84345260
    move-result-object v4

    .line 84345261
    if-eqz v4, :cond_1b7

    .line 84345262
    .line 84345263
    new-instance v5, Lcom/dragon/read/kmp/story/impl/album/e;

    .line 84345264
    .line 84345265
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/kmp/story/impl/album/e;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;Lcom/dragon/read/kmp/story/impl/album/a;I)V

    .line 84345266
    .line 84345267
    .line 84345268
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345269
    .line 84345270
    .line 84345271
    :cond_1b7
    return-void
.end method


.method public static final c(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;Lcom/dragon/read/kmp/story/impl/album/a;Lkr5/a;FLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;Lcom/dragon/read/kmp/story/impl/album/a;Lkr5/a;FLandroidx/compose/runtime/Composer;I)V
    .registers 35

    .prologue
    .line 117964800
    move-object/from16 v2, p1

    .line 117964802
    move-object/from16 v3, p2

    .line 117964804
    move-object/from16 v4, p3

    .line 117964806
    move/from16 v6, p6

    .line 117964808
    invoke-static/range {p0 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117964811
    const v0, -0x60645fa8

    .line 117964814
    move-object/from16 v1, p5

    .line 117964816
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964819
    move-result-object v1

    .line 117964820
    and-int/lit8 v5, v6, 0x6

    .line 117964822
    if-nez v5, :cond_25

    .line 117964824
    move-object/from16 v5, p0

    .line 117964826
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964829
    move-result v7

    .line 117964830
    if-eqz v7, :cond_22

    .line 117964832
    const/4 v7, 0x4

    .line 117964833
    goto :goto_23

    .line 117964834
    :cond_22
    const/4 v7, 0x2

    .line 117964835
    :goto_23
    or-int/2addr v7, v6

    .line 117964836
    goto :goto_28

    .line 117964837
    :cond_25
    move-object/from16 v5, p0

    .line 117964839
    move v7, v6

    .line 117964840
    :goto_28
    and-int/lit8 v8, v6, 0x30

    .line 117964842
    const/16 v14, 0x10

    .line 117964844
    if-nez v8, :cond_3a

    .line 117964846
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964849
    move-result v8

    .line 117964850
    if-eqz v8, :cond_37

    .line 117964852
    const/16 v8, 0x20

    .line 117964854
    goto :goto_39

    .line 117964855
    :cond_37
    const/16 v8, 0x10

    .line 117964857
    :goto_39
    or-int/2addr v7, v8

    .line 117964858
    :cond_3a
    and-int/lit16 v8, v6, 0x180

    .line 117964860
    if-nez v8, :cond_53

    .line 117964862
    and-int/lit16 v8, v6, 0x200

    .line 117964864
    if-nez v8, :cond_47

    .line 117964866
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964869
    move-result v8

    .line 117964870
    goto :goto_4b

    .line 117964871
    :cond_47
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964874
    move-result v8

    .line 117964875
    :goto_4b
    if-eqz v8, :cond_50

    .line 117964877
    const/16 v8, 0x100

    .line 117964879
    goto :goto_52

    .line 117964880
    :cond_50
    const/16 v8, 0x80

    .line 117964882
    :goto_52
    or-int/2addr v7, v8

    .line 117964883
    :cond_53
    and-int/lit16 v8, v6, 0xc00

    .line 117964885
    if-nez v8, :cond_63

    .line 117964887
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964890
    move-result v8

    .line 117964891
    if-eqz v8, :cond_60

    .line 117964893
    const/16 v8, 0x800

    .line 117964895
    goto :goto_62

    .line 117964896
    :cond_60
    const/16 v8, 0x400

    .line 117964898
    :goto_62
    or-int/2addr v7, v8

    .line 117964899
    :cond_63
    and-int/lit16 v8, v6, 0x6000

    .line 117964901
    move/from16 v13, p4

    .line 117964903
    if-nez v8, :cond_75

    .line 117964905
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117964908
    move-result v8

    .line 117964909
    if-eqz v8, :cond_72

    .line 117964911
    const/16 v8, 0x4000

    .line 117964913
    goto :goto_74

    .line 117964914
    :cond_72
    const/16 v8, 0x2000

    .line 117964916
    :goto_74
    or-int/2addr v7, v8

    .line 117964917
    :cond_75
    move v12, v7

    .line 117964918
    and-int/lit16 v7, v12, 0x2493

    .line 117964920
    const/16 v8, 0x2492

    .line 117964922
    const/16 v16, 0x1

    .line 117964924
    if-eq v7, v8, :cond_80

    .line 117964926
    const/4 v7, 0x1

    .line 117964927
    goto :goto_81

    .line 117964928
    :cond_80
    const/4 v7, 0x0

    .line 117964929
    :goto_81
    and-int/lit8 v8, v12, 0x1

    .line 117964931
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964934
    move-result v7

    .line 117964935
    if-eqz v7, :cond_1f6

    .line 117964937
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964940
    move-result v7

    .line 117964941
    if-eqz v7, :cond_95

    .line 117964943
    const/4 v7, -0x1

    .line 117964944
    const-string v8, "com.dragon.read.kmp.story.impl.album.StoryAlbumListView (StoryAlbumPanel.kt:197)"

    .line 117964946
    invoke-static {v0, v12, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964949
    :cond_95
    sget-object v0, La3/b;->a:La3/b;

    .line 117964951
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964954
    const/4 v0, 0x6

    .line 117964955
    invoke-static {v1, v0}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 117964958
    move-result-object v8

    .line 117964959
    if-eqz v8, :cond_1ea

    .line 117964961
    const/4 v9, 0x0

    .line 117964962
    const/4 v10, 0x0

    .line 117964963
    instance-of v0, v8, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 117964965
    if-eqz v0, :cond_af

    .line 117964967
    move-object v0, v8

    .line 117964968
    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 117964970
    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 117964973
    move-result-object v0

    .line 117964974
    goto :goto_b1

    .line 117964975
    :cond_af
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 117964977
    :goto_b1
    move-object v11, v0

    .line 117964978
    const-class v0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;

    .line 117964980
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 117964983
    move-result-object v7

    .line 117964984
    const/4 v0, 0x0

    .line 117964985
    const/16 v17, 0x0

    .line 117964987
    move/from16 v18, v12

    .line 117964989
    move-object v12, v1

    .line 117964990
    move v13, v0

    .line 117964991
    const/16 v0, 0x10

    .line 117964993
    move/from16 v14, v17

    .line 117964995
    invoke-static/range {v7 .. v14}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 117964998
    move-result-object v7

    .line 117964999
    check-cast v7, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;

    .line 117965001
    iget-object v8, v7, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->h:Lcom/dragon/read/kmp/story/impl/album/viewmodel/c;

    .line 117965003
    iget-object v8, v8, Lcom/dragon/read/kmp/story/impl/album/viewmodel/c;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 117965005
    sget-object v9, Lr65/a0;->Companion:Lr65/a0$b;

    .line 117965007
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965010
    invoke-static {}, Lr65/a0$b;->a()Lr65/a0;

    .line 117965013
    move-result-object v9

    .line 117965014
    iget-object v9, v9, Lr65/a0;->h:Lr65/r;

    .line 117965016
    if-eqz v9, :cond_f8

    .line 117965018
    iget v10, v2, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;->h:I

    .line 117965020
    packed-switch v10, :pswitch_data_216

    .line 117965023
    iget-object v9, v9, Lr65/r;->b:Ljava/lang/String;

    .line 117965025
    goto :goto_ed

    .line 117965026
    :pswitch_e2
    iget-object v9, v9, Lr65/r;->j:Ljava/lang/String;

    .line 117965028
    goto :goto_ed

    .line 117965029
    :pswitch_e5
    iget-object v9, v9, Lr65/r;->h:Ljava/lang/String;

    .line 117965031
    goto :goto_ed

    .line 117965032
    :pswitch_e8
    iget-object v9, v9, Lr65/r;->f:Ljava/lang/String;

    .line 117965034
    goto :goto_ed

    .line 117965035
    :pswitch_eb
    iget-object v9, v9, Lr65/r;->d:Ljava/lang/String;

    .line 117965037
    :goto_ed
    if-eqz v9, :cond_f8

    .line 117965039
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117965042
    move-result v10

    .line 117965043
    xor-int/lit8 v10, v10, 0x1

    .line 117965045
    if-eqz v10, :cond_f8

    .line 117965047
    goto :goto_f9

    .line 117965048
    :cond_f8
    const/4 v9, 0x0

    .line 117965049
    :goto_f9
    const v10, 0x6e3c21fe

    .line 117965052
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965055
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965058
    move-result-object v11

    .line 117965059
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965061
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965064
    move-result-object v13

    .line 117965065
    if-ne v11, v13, :cond_11d

    .line 117965067
    new-instance v11, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 117965069
    invoke-direct {v11}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 117965072
    sget-object v13, Lav0/k;->b:Lav0/k$a;

    .line 117965074
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965077
    sget-object v13, Lav0/k;->c:Lav0/k;

    .line 117965079
    invoke-virtual {v11, v13}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 117965082
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965085
    :cond_11d
    check-cast v11, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 117965087
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965090
    iget-object v14, v2, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;->c:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 117965092
    iget-boolean v13, v2, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;->e:Z

    .line 117965094
    iget-object v10, v2, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;->b:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 117965096
    iget-boolean v15, v2, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;->d:Z

    .line 117965098
    int-to-float v0, v0

    .line 117965099
    sget-object v17, Lc1/i;->b:Lc1/i$a;

    .line 117965101
    const/4 v5, 0x0

    .line 117965102
    const/4 v6, 0x2

    .line 117965103
    invoke-static {v0, v5, v6}, Landroidx/compose/foundation/layout/q;->b(FFI)Lj/t1;

    .line 117965106
    move-result-object v20

    .line 117965107
    const/16 v0, 0x8

    .line 117965109
    int-to-float v0, v0

    .line 117965110
    const v5, 0x4c5de2

    .line 117965113
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965116
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965119
    move-result v6

    .line 117965120
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965123
    move-result-object v5

    .line 117965124
    if-nez v6, :cond_14c

    .line 117965126
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965129
    move-result-object v6

    .line 117965130
    if-ne v5, v6, :cond_154

    .line 117965132
    :cond_14c
    new-instance v5, Lcom/dragon/read/kmp/story/impl/album/h;

    .line 117965134
    invoke-direct {v5, v7}, Lcom/dragon/read/kmp/story/impl/album/h;-><init>(Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;)V

    .line 117965137
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965140
    :cond_154
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 117965142
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965145
    const v6, 0x4c5de2

    .line 117965148
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965151
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965154
    move-result v6

    .line 117965155
    move/from16 v16, v13

    .line 117965157
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965160
    move-result-object v13

    .line 117965161
    if-nez v6, :cond_171

    .line 117965163
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965166
    move-result-object v6

    .line 117965167
    if-ne v13, v6, :cond_179

    .line 117965169
    :cond_171
    new-instance v13, Lcom/dragon/read/kmp/story/impl/album/i;

    .line 117965171
    invoke-direct {v13, v7}, Lcom/dragon/read/kmp/story/impl/album/i;-><init>(Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;)V

    .line 117965174
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965177
    :cond_179
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 117965179
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965182
    const/4 v6, 0x0

    .line 117965183
    const/16 v17, 0x0

    .line 117965185
    new-instance v7, Lcom/dragon/read/kmp/story/impl/album/StoryAlbumPanelKt$c;

    .line 117965187
    invoke-direct {v7, v9, v11}, Lcom/dragon/read/kmp/story/impl/album/StoryAlbumPanelKt$c;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;)V

    .line 117965190
    const v9, -0x5fcce1e

    .line 117965193
    invoke-static {v9, v7, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117965196
    move-result-object v21

    .line 117965197
    const v7, 0x6e3c21fe

    .line 117965200
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965203
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965206
    move-result-object v7

    .line 117965207
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965210
    move-result-object v9

    .line 117965211
    if-ne v7, v9, :cond_1a5

    .line 117965213
    new-instance v7, Lcom/dragon/read/kmp/story/impl/album/j;

    .line 117965215
    invoke-direct {v7}, Lcom/dragon/read/kmp/story/impl/album/j;-><init>()V

    .line 117965218
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965221
    :cond_1a5
    move-object/from16 v19, v7

    .line 117965223
    check-cast v19, Lkotlin/jvm/functions/Function2;

    .line 117965225
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965228
    new-instance v7, Lcom/dragon/read/kmp/story/impl/album/StoryAlbumPanelKt$d;

    .line 117965230
    invoke-direct {v7, v3, v2, v4}, Lcom/dragon/read/kmp/story/impl/album/StoryAlbumPanelKt$d;-><init>(Lcom/dragon/read/kmp/story/impl/album/a;Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;Lkr5/a;)V

    .line 117965233
    const v9, -0x308c7496    # -4.08600013E9f

    .line 117965236
    invoke-static {v9, v7, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117965239
    move-result-object v23

    .line 117965240
    shl-int/lit8 v7, v18, 0x3

    .line 117965242
    and-int/lit8 v9, v7, 0x70

    .line 117965244
    const/high16 v11, 0x30000

    .line 117965246
    or-int v25, v9, v11

    .line 117965248
    const/high16 v9, 0x70000

    .line 117965250
    and-int/2addr v7, v9

    .line 117965251
    const v9, 0x186db0

    .line 117965254
    or-int v26, v7, v9

    .line 117965256
    const/16 v27, 0x600

    .line 117965258
    const/4 v12, 0x3

    .line 117965259
    move-object v7, v8

    .line 117965260
    move-object/from16 v8, p0

    .line 117965262
    move-object v9, v5

    .line 117965263
    move v11, v15

    .line 117965264
    move/from16 v5, v16

    .line 117965266
    move v15, v5

    .line 117965267
    move/from16 v16, v6

    .line 117965269
    move-object/from16 v18, v21

    .line 117965271
    move/from16 v21, v0

    .line 117965273
    move/from16 v22, p4

    .line 117965275
    move-object/from16 v24, v1

    .line 117965277
    invoke-static/range {v7 .. v27}, Lcom/dragon/read/kmp/story/impl/album/base/StoryAlbumScrollListKt;->c(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function0;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZILkotlin/jvm/functions/Function0;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Lj/s1;FFLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    .line 117965280
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965283
    move-result v0

    .line 117965284
    if-eqz v0, :cond_1f9

    .line 117965286
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965289
    goto :goto_1f9

    .line 117965290
    :cond_1ea
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117965292
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 117965294
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117965297
    move-result-object v1

    .line 117965298
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117965301
    throw v0

    .line 117965302
    :cond_1f6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965305
    :cond_1f9
    :goto_1f9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965308
    move-result-object v7

    .line 117965309
    if-eqz v7, :cond_214

    .line 117965311
    new-instance v8, Lcom/dragon/read/kmp/story/impl/album/k;

    .line 117965313
    move-object v0, v8

    .line 117965314
    move-object/from16 v1, p0

    .line 117965316
    move-object/from16 v2, p1

    .line 117965318
    move-object/from16 v3, p2

    .line 117965320
    move-object/from16 v4, p3

    .line 117965322
    move/from16 v5, p4

    .line 117965324
    move/from16 v6, p6

    .line 117965326
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/story/impl/album/k;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;Lcom/dragon/read/kmp/story/impl/album/a;Lkr5/a;FI)V

    .line 117965329
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965332
    :cond_214
    return-void

    nop

    .line 117965334
    :pswitch_data_216
    .packed-switch 0x2
        :pswitch_eb
        :pswitch_e8
        :pswitch_e5
        :pswitch_e2
        :pswitch_e2
        :pswitch_e2
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;Lcom/dragon/read/kmp/story/impl/album/a;Lkr5/a;FLandroidx/compose/runtime/Composer;I)V
    .registers 35

    .prologue
    .line 117964800
    move-object/from16 v2, p1

    .line 117964801
    .line 117964802
    move-object/from16 v3, p2

    .line 117964803
    .line 117964804
    move-object/from16 v4, p3

    .line 117964805
    .line 117964806
    move/from16 v6, p6

    .line 117964807
    .line 117964808
    invoke-static/range {p0 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117964809
    .line 117964810
    .line 117964811
    const v0, -0x60645fa8

    .line 117964812
    .line 117964813
    .line 117964814
    move-object/from16 v1, p5

    .line 117964815
    .line 117964816
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964817
    .line 117964818
    .line 117964819
    move-result-object v1

    .line 117964820
    and-int/lit8 v5, v6, 0x6

    .line 117964821
    .line 117964822
    if-nez v5, :cond_25

    .line 117964823
    .line 117964824
    move-object/from16 v5, p0

    .line 117964825
    .line 117964826
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964827
    .line 117964828
    .line 117964829
    move-result v7

    .line 117964830
    if-eqz v7, :cond_22

    .line 117964831
    .line 117964832
    const/4 v7, 0x4

    .line 117964833
    goto :goto_23

    .line 117964834
    :cond_22
    const/4 v7, 0x2

    .line 117964835
    :goto_23
    or-int/2addr v7, v6

    .line 117964836
    goto :goto_28

    .line 117964837
    :cond_25
    move-object/from16 v5, p0

    .line 117964838
    .line 117964839
    move v7, v6

    .line 117964840
    :goto_28
    and-int/lit8 v8, v6, 0x30

    .line 117964841
    .line 117964842
    const/16 v14, 0x10

    .line 117964843
    .line 117964844
    if-nez v8, :cond_3a

    .line 117964845
    .line 117964846
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964847
    .line 117964848
    .line 117964849
    move-result v8

    .line 117964850
    if-eqz v8, :cond_37

    .line 117964851
    .line 117964852
    const/16 v8, 0x20

    .line 117964853
    .line 117964854
    goto :goto_39

    .line 117964855
    :cond_37
    const/16 v8, 0x10

    .line 117964856
    .line 117964857
    :goto_39
    or-int/2addr v7, v8

    .line 117964858
    :cond_3a
    and-int/lit16 v8, v6, 0x180

    .line 117964859
    .line 117964860
    if-nez v8, :cond_53

    .line 117964861
    .line 117964862
    and-int/lit16 v8, v6, 0x200

    .line 117964863
    .line 117964864
    if-nez v8, :cond_47

    .line 117964865
    .line 117964866
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964867
    .line 117964868
    .line 117964869
    move-result v8

    .line 117964870
    goto :goto_4b

    .line 117964871
    :cond_47
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964872
    .line 117964873
    .line 117964874
    move-result v8

    .line 117964875
    :goto_4b
    if-eqz v8, :cond_50

    .line 117964876
    .line 117964877
    const/16 v8, 0x100

    .line 117964878
    .line 117964879
    goto :goto_52

    .line 117964880
    :cond_50
    const/16 v8, 0x80

    .line 117964881
    .line 117964882
    :goto_52
    or-int/2addr v7, v8

    .line 117964883
    :cond_53
    and-int/lit16 v8, v6, 0xc00

    .line 117964884
    .line 117964885
    if-nez v8, :cond_63

    .line 117964886
    .line 117964887
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964888
    .line 117964889
    .line 117964890
    move-result v8

    .line 117964891
    if-eqz v8, :cond_60

    .line 117964892
    .line 117964893
    const/16 v8, 0x800

    .line 117964894
    .line 117964895
    goto :goto_62

    .line 117964896
    :cond_60
    const/16 v8, 0x400

    .line 117964897
    .line 117964898
    :goto_62
    or-int/2addr v7, v8

    .line 117964899
    :cond_63
    and-int/lit16 v8, v6, 0x6000

    .line 117964900
    .line 117964901
    move/from16 v13, p4

    .line 117964902
    .line 117964903
    if-nez v8, :cond_75

    .line 117964904
    .line 117964905
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117964906
    .line 117964907
    .line 117964908
    move-result v8

    .line 117964909
    if-eqz v8, :cond_72

    .line 117964910
    .line 117964911
    const/16 v8, 0x4000

    .line 117964912
    .line 117964913
    goto :goto_74

    .line 117964914
    :cond_72
    const/16 v8, 0x2000

    .line 117964915
    .line 117964916
    :goto_74
    or-int/2addr v7, v8

    .line 117964917
    :cond_75
    move v12, v7

    .line 117964918
    and-int/lit16 v7, v12, 0x2493

    .line 117964919
    .line 117964920
    const/16 v8, 0x2492

    .line 117964921
    .line 117964922
    const/16 v16, 0x1

    .line 117964923
    .line 117964924
    if-eq v7, v8, :cond_80

    .line 117964925
    .line 117964926
    const/4 v7, 0x1

    .line 117964927
    goto :goto_81

    .line 117964928
    :cond_80
    const/4 v7, 0x0

    .line 117964929
    :goto_81
    and-int/lit8 v8, v12, 0x1

    .line 117964930
    .line 117964931
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964932
    .line 117964933
    .line 117964934
    move-result v7

    .line 117964935
    if-eqz v7, :cond_1f6

    .line 117964936
    .line 117964937
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964938
    .line 117964939
    .line 117964940
    move-result v7

    .line 117964941
    if-eqz v7, :cond_95

    .line 117964942
    .line 117964943
    const/4 v7, -0x1

    .line 117964944
    const-string v8, "com.dragon.read.kmp.story.impl.album.StoryAlbumListView (StoryAlbumPanel.kt:197)"

    .line 117964945
    .line 117964946
    invoke-static {v0, v12, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964947
    .line 117964948
    .line 117964949
    :cond_95
    sget-object v0, La3/b;->a:La3/b;

    .line 117964950
    .line 117964951
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964952
    .line 117964953
    .line 117964954
    const/4 v0, 0x6

    .line 117964955
    invoke-static {v1, v0}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 117964956
    .line 117964957
    .line 117964958
    move-result-object v8

    .line 117964959
    if-eqz v8, :cond_1ea

    .line 117964960
    .line 117964961
    const/4 v9, 0x0

    .line 117964962
    const/4 v10, 0x0

    .line 117964963
    instance-of v0, v8, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 117964964
    .line 117964965
    if-eqz v0, :cond_af

    .line 117964966
    .line 117964967
    move-object v0, v8

    .line 117964968
    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 117964969
    .line 117964970
    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 117964971
    .line 117964972
    .line 117964973
    move-result-object v0

    .line 117964974
    goto :goto_b1

    .line 117964975
    :cond_af
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 117964976
    .line 117964977
    :goto_b1
    move-object v11, v0

    .line 117964978
    const-class v0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;

    .line 117964979
    .line 117964980
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 117964981
    .line 117964982
    .line 117964983
    move-result-object v7

    .line 117964984
    const/4 v0, 0x0

    .line 117964985
    const/16 v17, 0x0

    .line 117964986
    .line 117964987
    move/from16 v18, v12

    .line 117964988
    .line 117964989
    move-object v12, v1

    .line 117964990
    move v13, v0

    .line 117964991
    const/16 v0, 0x10

    .line 117964992
    .line 117964993
    move/from16 v14, v17

    .line 117964994
    .line 117964995
    invoke-static/range {v7 .. v14}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 117964996
    .line 117964997
    .line 117964998
    move-result-object v7

    .line 117964999
    check-cast v7, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;

    .line 117965000
    .line 117965001
    iget-object v8, v7, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->h:Lcom/dragon/read/kmp/story/impl/album/viewmodel/c;

    .line 117965002
    .line 117965003
    iget-object v8, v8, Lcom/dragon/read/kmp/story/impl/album/viewmodel/c;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 117965004
    .line 117965005
    sget-object v9, Lr65/a0;->Companion:Lr65/a0$b;

    .line 117965006
    .line 117965007
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965008
    .line 117965009
    .line 117965010
    invoke-static {}, Lr65/a0$b;->a()Lr65/a0;

    .line 117965011
    .line 117965012
    .line 117965013
    move-result-object v9

    .line 117965014
    iget-object v9, v9, Lr65/a0;->h:Lr65/r;

    .line 117965015
    .line 117965016
    if-eqz v9, :cond_f8

    .line 117965017
    .line 117965018
    iget v10, v2, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;->h:I

    .line 117965019
    .line 117965020
    packed-switch v10, :pswitch_data_216

    .line 117965021
    .line 117965022
    .line 117965023
    iget-object v9, v9, Lr65/r;->b:Ljava/lang/String;

    .line 117965024
    .line 117965025
    goto :goto_ed

    .line 117965026
    :pswitch_e2
    iget-object v9, v9, Lr65/r;->j:Ljava/lang/String;

    .line 117965027
    .line 117965028
    goto :goto_ed

    .line 117965029
    :pswitch_e5
    iget-object v9, v9, Lr65/r;->h:Ljava/lang/String;

    .line 117965030
    .line 117965031
    goto :goto_ed

    .line 117965032
    :pswitch_e8
    iget-object v9, v9, Lr65/r;->f:Ljava/lang/String;

    .line 117965033
    .line 117965034
    goto :goto_ed

    .line 117965035
    :pswitch_eb
    iget-object v9, v9, Lr65/r;->d:Ljava/lang/String;

    .line 117965036
    .line 117965037
    :goto_ed
    if-eqz v9, :cond_f8

    .line 117965038
    .line 117965039
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117965040
    .line 117965041
    .line 117965042
    move-result v10

    .line 117965043
    xor-int/lit8 v10, v10, 0x1

    .line 117965044
    .line 117965045
    if-eqz v10, :cond_f8

    .line 117965046
    .line 117965047
    goto :goto_f9

    .line 117965048
    :cond_f8
    const/4 v9, 0x0

    .line 117965049
    :goto_f9
    const v10, 0x6e3c21fe

    .line 117965050
    .line 117965051
    .line 117965052
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965053
    .line 117965054
    .line 117965055
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965056
    .line 117965057
    .line 117965058
    move-result-object v11

    .line 117965059
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965060
    .line 117965061
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965062
    .line 117965063
    .line 117965064
    move-result-object v13

    .line 117965065
    if-ne v11, v13, :cond_11d

    .line 117965066
    .line 117965067
    new-instance v11, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 117965068
    .line 117965069
    invoke-direct {v11}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 117965070
    .line 117965071
    .line 117965072
    sget-object v13, Lav0/k;->b:Lav0/k$a;

    .line 117965073
    .line 117965074
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965075
    .line 117965076
    .line 117965077
    sget-object v13, Lav0/k;->c:Lav0/k;

    .line 117965078
    .line 117965079
    invoke-virtual {v11, v13}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 117965080
    .line 117965081
    .line 117965082
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965083
    .line 117965084
    .line 117965085
    :cond_11d
    check-cast v11, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 117965086
    .line 117965087
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965088
    .line 117965089
    .line 117965090
    iget-object v14, v2, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;->c:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 117965091
    .line 117965092
    iget-boolean v13, v2, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;->e:Z

    .line 117965093
    .line 117965094
    iget-object v10, v2, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;->b:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 117965095
    .line 117965096
    iget-boolean v15, v2, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;->d:Z

    .line 117965097
    .line 117965098
    int-to-float v0, v0

    .line 117965099
    sget-object v17, Lc1/i;->b:Lc1/i$a;

    .line 117965100
    .line 117965101
    const/4 v5, 0x0

    .line 117965102
    const/4 v6, 0x2

    .line 117965103
    invoke-static {v0, v5, v6}, Landroidx/compose/foundation/layout/q;->b(FFI)Lj/t1;

    .line 117965104
    .line 117965105
    .line 117965106
    move-result-object v20

    .line 117965107
    const/16 v0, 0x8

    .line 117965108
    .line 117965109
    int-to-float v0, v0

    .line 117965110
    const v5, 0x4c5de2

    .line 117965111
    .line 117965112
    .line 117965113
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965114
    .line 117965115
    .line 117965116
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965117
    .line 117965118
    .line 117965119
    move-result v6

    .line 117965120
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965121
    .line 117965122
    .line 117965123
    move-result-object v5

    .line 117965124
    if-nez v6, :cond_14c

    .line 117965125
    .line 117965126
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965127
    .line 117965128
    .line 117965129
    move-result-object v6

    .line 117965130
    if-ne v5, v6, :cond_154

    .line 117965131
    .line 117965132
    :cond_14c
    new-instance v5, Lcom/dragon/read/kmp/story/impl/album/h;

    .line 117965133
    .line 117965134
    invoke-direct {v5, v7}, Lcom/dragon/read/kmp/story/impl/album/h;-><init>(Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;)V

    .line 117965135
    .line 117965136
    .line 117965137
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965138
    .line 117965139
    .line 117965140
    :cond_154
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 117965141
    .line 117965142
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965143
    .line 117965144
    .line 117965145
    const v6, 0x4c5de2

    .line 117965146
    .line 117965147
    .line 117965148
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965149
    .line 117965150
    .line 117965151
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965152
    .line 117965153
    .line 117965154
    move-result v6

    .line 117965155
    move/from16 v16, v13

    .line 117965156
    .line 117965157
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965158
    .line 117965159
    .line 117965160
    move-result-object v13

    .line 117965161
    if-nez v6, :cond_171

    .line 117965162
    .line 117965163
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965164
    .line 117965165
    .line 117965166
    move-result-object v6

    .line 117965167
    if-ne v13, v6, :cond_179

    .line 117965168
    .line 117965169
    :cond_171
    new-instance v13, Lcom/dragon/read/kmp/story/impl/album/i;

    .line 117965170
    .line 117965171
    invoke-direct {v13, v7}, Lcom/dragon/read/kmp/story/impl/album/i;-><init>(Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;)V

    .line 117965172
    .line 117965173
    .line 117965174
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965175
    .line 117965176
    .line 117965177
    :cond_179
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 117965178
    .line 117965179
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965180
    .line 117965181
    .line 117965182
    const/4 v6, 0x0

    .line 117965183
    const/16 v17, 0x0

    .line 117965184
    .line 117965185
    new-instance v7, Lcom/dragon/read/kmp/story/impl/album/StoryAlbumPanelKt$c;

    .line 117965186
    .line 117965187
    invoke-direct {v7, v9, v11}, Lcom/dragon/read/kmp/story/impl/album/StoryAlbumPanelKt$c;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;)V

    .line 117965188
    .line 117965189
    .line 117965190
    const v9, -0x5fcce1e

    .line 117965191
    .line 117965192
    .line 117965193
    invoke-static {v9, v7, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117965194
    .line 117965195
    .line 117965196
    move-result-object v21

    .line 117965197
    const v7, 0x6e3c21fe

    .line 117965198
    .line 117965199
    .line 117965200
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965201
    .line 117965202
    .line 117965203
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965204
    .line 117965205
    .line 117965206
    move-result-object v7

    .line 117965207
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965208
    .line 117965209
    .line 117965210
    move-result-object v9

    .line 117965211
    if-ne v7, v9, :cond_1a5

    .line 117965212
    .line 117965213
    new-instance v7, Lcom/dragon/read/kmp/story/impl/album/j;

    .line 117965214
    .line 117965215
    invoke-direct {v7}, Lcom/dragon/read/kmp/story/impl/album/j;-><init>()V

    .line 117965216
    .line 117965217
    .line 117965218
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965219
    .line 117965220
    .line 117965221
    :cond_1a5
    move-object/from16 v19, v7

    .line 117965222
    .line 117965223
    check-cast v19, Lkotlin/jvm/functions/Function2;

    .line 117965224
    .line 117965225
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965226
    .line 117965227
    .line 117965228
    new-instance v7, Lcom/dragon/read/kmp/story/impl/album/StoryAlbumPanelKt$d;

    .line 117965229
    .line 117965230
    invoke-direct {v7, v3, v2, v4}, Lcom/dragon/read/kmp/story/impl/album/StoryAlbumPanelKt$d;-><init>(Lcom/dragon/read/kmp/story/impl/album/a;Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;Lkr5/a;)V

    .line 117965231
    .line 117965232
    .line 117965233
    const v9, -0x308c7496    # -4.08600013E9f

    .line 117965234
    .line 117965235
    .line 117965236
    invoke-static {v9, v7, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117965237
    .line 117965238
    .line 117965239
    move-result-object v23

    .line 117965240
    shl-int/lit8 v7, v18, 0x3

    .line 117965241
    .line 117965242
    and-int/lit8 v9, v7, 0x70

    .line 117965243
    .line 117965244
    const/high16 v11, 0x30000

    .line 117965245
    .line 117965246
    or-int v25, v9, v11

    .line 117965247
    .line 117965248
    const/high16 v9, 0x70000

    .line 117965249
    .line 117965250
    and-int/2addr v7, v9

    .line 117965251
    const v9, 0x186db0

    .line 117965252
    .line 117965253
    .line 117965254
    or-int v26, v7, v9

    .line 117965255
    .line 117965256
    const/16 v27, 0x600

    .line 117965257
    .line 117965258
    const/4 v12, 0x3

    .line 117965259
    move-object v7, v8

    .line 117965260
    move-object/from16 v8, p0

    .line 117965261
    .line 117965262
    move-object v9, v5

    .line 117965263
    move v11, v15

    .line 117965264
    move/from16 v5, v16

    .line 117965265
    .line 117965266
    move v15, v5

    .line 117965267
    move/from16 v16, v6

    .line 117965268
    .line 117965269
    move-object/from16 v18, v21

    .line 117965270
    .line 117965271
    move/from16 v21, v0

    .line 117965272
    .line 117965273
    move/from16 v22, p4

    .line 117965274
    .line 117965275
    move-object/from16 v24, v1

    .line 117965276
    .line 117965277
    invoke-static/range {v7 .. v27}, Lcom/dragon/read/kmp/story/impl/album/base/StoryAlbumScrollListKt;->c(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function0;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZILkotlin/jvm/functions/Function0;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Lj/s1;FFLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    .line 117965278
    .line 117965279
    .line 117965280
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965281
    .line 117965282
    .line 117965283
    move-result v0

    .line 117965284
    if-eqz v0, :cond_1f9

    .line 117965285
    .line 117965286
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965287
    .line 117965288
    .line 117965289
    goto :goto_1f9

    .line 117965290
    :cond_1ea
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117965291
    .line 117965292
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 117965293
    .line 117965294
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117965295
    .line 117965296
    .line 117965297
    move-result-object v1

    .line 117965298
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117965299
    .line 117965300
    .line 117965301
    throw v0

    .line 117965302
    :cond_1f6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965303
    .line 117965304
    .line 117965305
    :cond_1f9
    :goto_1f9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965306
    .line 117965307
    .line 117965308
    move-result-object v7

    .line 117965309
    if-eqz v7, :cond_214

    .line 117965310
    .line 117965311
    new-instance v8, Lcom/dragon/read/kmp/story/impl/album/k;

    .line 117965312
    .line 117965313
    move-object v0, v8

    .line 117965314
    move-object/from16 v1, p0

    .line 117965315
    .line 117965316
    move-object/from16 v2, p1

    .line 117965317
    .line 117965318
    move-object/from16 v3, p2

    .line 117965319
    .line 117965320
    move-object/from16 v4, p3

    .line 117965321
    .line 117965322
    move/from16 v5, p4

    .line 117965323
    .line 117965324
    move/from16 v6, p6

    .line 117965325
    .line 117965326
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/story/impl/album/k;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;Lcom/dragon/read/kmp/story/impl/album/a;Lkr5/a;FI)V

    .line 117965327
    .line 117965328
    .line 117965329
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965330
    .line 117965331
    .line 117965332
    :cond_214
    return-void

    .line 117965333
    nop

    .line 117965334
    :pswitch_data_216
    .packed-switch 0x2
        :pswitch_eb
        :pswitch_e8
        :pswitch_e5
        :pswitch_e2
        :pswitch_e2
        :pswitch_e2
    .end packed-switch
.end method


.method public static final d(Lkr5/a;Lcom/dragon/read/kmp/story/impl/album/a;Ljr5/a;FLandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final d(Lkr5/a;Lcom/dragon/read/kmp/story/impl/album/a;Ljr5/a;FLandroidx/compose/runtime/Composer;II)V
    .registers 26

    .prologue
    .line 117899264
    move-object/from16 v6, p0

    .line 117899266
    move-object/from16 v7, p1

    .line 117899268
    move-object/from16 v8, p2

    .line 117899270
    move/from16 v9, p5

    .line 117899272
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899275
    const v0, 0x51a51102

    .line 117899278
    move-object/from16 v1, p4

    .line 117899280
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899283
    move-result-object v5

    .line 117899284
    and-int/lit8 v1, p6, 0x1

    .line 117899286
    if-eqz v1, :cond_1b

    .line 117899288
    or-int/lit8 v1, v9, 0x6

    .line 117899290
    goto :goto_2b

    .line 117899291
    :cond_1b
    and-int/lit8 v1, v9, 0x6

    .line 117899293
    if-nez v1, :cond_2a

    .line 117899295
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899298
    move-result v1

    .line 117899299
    if-eqz v1, :cond_27

    .line 117899301
    const/4 v1, 0x4

    .line 117899302
    goto :goto_28

    .line 117899303
    :cond_27
    const/4 v1, 0x2

    .line 117899304
    :goto_28
    or-int/2addr v1, v9

    .line 117899305
    goto :goto_2b

    .line 117899306
    :cond_2a
    move v1, v9

    .line 117899307
    :goto_2b
    and-int/lit8 v2, p6, 0x2

    .line 117899309
    if-eqz v2, :cond_32

    .line 117899311
    or-int/lit8 v1, v1, 0x30

    .line 117899313
    goto :goto_4b

    .line 117899314
    :cond_32
    and-int/lit8 v2, v9, 0x30

    .line 117899316
    if-nez v2, :cond_4b

    .line 117899318
    and-int/lit8 v2, v9, 0x40

    .line 117899320
    if-nez v2, :cond_3f

    .line 117899322
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899325
    move-result v2

    .line 117899326
    goto :goto_43

    .line 117899327
    :cond_3f
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899330
    move-result v2

    .line 117899331
    :goto_43
    if-eqz v2, :cond_48

    .line 117899333
    const/16 v2, 0x20

    .line 117899335
    goto :goto_4a

    .line 117899336
    :cond_48
    const/16 v2, 0x10

    .line 117899338
    :goto_4a
    or-int/2addr v1, v2

    .line 117899339
    :cond_4b
    :goto_4b
    and-int/lit8 v2, p6, 0x4

    .line 117899341
    if-eqz v2, :cond_52

    .line 117899343
    or-int/lit16 v1, v1, 0x180

    .line 117899345
    goto :goto_6b

    .line 117899346
    :cond_52
    and-int/lit16 v2, v9, 0x180

    .line 117899348
    if-nez v2, :cond_6b

    .line 117899350
    and-int/lit16 v2, v9, 0x200

    .line 117899352
    if-nez v2, :cond_5f

    .line 117899354
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899357
    move-result v2

    .line 117899358
    goto :goto_63

    .line 117899359
    :cond_5f
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899362
    move-result v2

    .line 117899363
    :goto_63
    if-eqz v2, :cond_68

    .line 117899365
    const/16 v2, 0x100

    .line 117899367
    goto :goto_6a

    .line 117899368
    :cond_68
    const/16 v2, 0x80

    .line 117899370
    :goto_6a
    or-int/2addr v1, v2

    .line 117899371
    :cond_6b
    :goto_6b
    and-int/lit8 v2, p6, 0x8

    .line 117899373
    if-eqz v2, :cond_72

    .line 117899375
    or-int/lit16 v1, v1, 0xc00

    .line 117899377
    goto :goto_85

    .line 117899378
    :cond_72
    and-int/lit16 v3, v9, 0xc00

    .line 117899380
    if-nez v3, :cond_85

    .line 117899382
    move/from16 v3, p3

    .line 117899384
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117899387
    move-result v4

    .line 117899388
    if-eqz v4, :cond_81

    .line 117899390
    const/16 v4, 0x800

    .line 117899392
    goto :goto_83

    .line 117899393
    :cond_81
    const/16 v4, 0x400

    .line 117899395
    :goto_83
    or-int/2addr v1, v4

    .line 117899396
    goto :goto_87

    .line 117899397
    :cond_85
    :goto_85
    move/from16 v3, p3

    .line 117899399
    :goto_87
    and-int/lit16 v4, v1, 0x493

    .line 117899401
    const/16 v10, 0x492

    .line 117899403
    const/4 v15, 0x0

    .line 117899404
    const/4 v14, 0x1

    .line 117899405
    if-eq v4, v10, :cond_91

    .line 117899407
    const/4 v4, 0x1

    .line 117899408
    goto :goto_92

    .line 117899409
    :cond_91
    const/4 v4, 0x0

    .line 117899410
    :goto_92
    and-int/lit8 v10, v1, 0x1

    .line 117899412
    invoke-interface {v5, v4, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899415
    move-result v4

    .line 117899416
    if-eqz v4, :cond_12b

    .line 117899418
    if-eqz v2, :cond_a0

    .line 117899420
    const/4 v2, 0x0

    .line 117899421
    const/16 v18, 0x0

    .line 117899423
    goto :goto_a2

    .line 117899424
    :cond_a0
    move/from16 v18, v3

    .line 117899426
    :goto_a2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899429
    move-result v2

    .line 117899430
    if-eqz v2, :cond_ae

    .line 117899432
    const/4 v2, -0x1

    .line 117899433
    const-string v3, "com.dragon.read.kmp.story.impl.album.StoryAlbumPanel (StoryAlbumPanel.kt:67)"

    .line 117899435
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899438
    :cond_ae
    const/4 v0, 0x3

    .line 117899439
    invoke-static {v15, v15, v15, v0, v5}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 117899442
    move-result-object v0

    .line 117899443
    new-instance v13, Lcom/dragon/read/kmp/story/impl/album/viewmodel/d;

    .line 117899445
    invoke-direct {v13, v6, v0, v7, v8}, Lcom/dragon/read/kmp/story/impl/album/viewmodel/d;-><init>(Lkr5/a;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/story/impl/album/a;Ljr5/a;)V

    .line 117899448
    sget-object v0, La3/b;->a:La3/b;

    .line 117899450
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899453
    const/4 v4, 0x6

    .line 117899454
    invoke-static {v5, v4}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 117899457
    move-result-object v11

    .line 117899458
    if-eqz v11, :cond_11f

    .line 117899460
    const/4 v12, 0x0

    .line 117899461
    instance-of v0, v11, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 117899463
    if-eqz v0, :cond_d1

    .line 117899465
    move-object v0, v11

    .line 117899466
    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 117899468
    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 117899471
    move-result-object v0

    .line 117899472
    goto :goto_d3

    .line 117899473
    :cond_d1
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 117899475
    :goto_d3
    const-class v1, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;

    .line 117899477
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 117899480
    move-result-object v10

    .line 117899481
    const/16 v16, 0x0

    .line 117899483
    const/16 v17, 0x0

    .line 117899485
    const/4 v1, 0x1

    .line 117899486
    move-object v14, v0

    .line 117899487
    const/4 v0, 0x0

    .line 117899488
    move-object v15, v5

    .line 117899489
    invoke-static/range {v10 .. v17}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 117899492
    move-result-object v2

    .line 117899493
    check-cast v2, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;

    .line 117899495
    iget-object v2, v2, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 117899497
    const/4 v3, 0x0

    .line 117899498
    invoke-static {v2, v3, v5, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 117899501
    move-result-object v10

    .line 117899502
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117899505
    move-result-object v0

    .line 117899506
    check-cast v0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;

    .line 117899508
    iget v0, v0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;->h:I

    .line 117899510
    invoke-static {v0}, Lzr5/e;->a(I)Lzr5/d;

    .line 117899513
    move-result-object v1

    .line 117899514
    new-instance v11, Lcom/dragon/read/kmp/story/impl/album/StoryAlbumPanelKt$e;

    .line 117899516
    move-object v0, v11

    .line 117899517
    move-object/from16 v2, p1

    .line 117899519
    move-object/from16 v3, p0

    .line 117899521
    const/4 v12, 0x6

    .line 117899522
    move/from16 v4, v18

    .line 117899524
    move-object v13, v5

    .line 117899525
    move-object v5, v10

    .line 117899526
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/story/impl/album/StoryAlbumPanelKt$e;-><init>(Lzr5/d;Lcom/dragon/read/kmp/story/impl/album/a;Lkr5/a;FLandroidx/compose/runtime/State;)V

    .line 117899529
    const v0, -0x75e4b4e9

    .line 117899532
    invoke-static {v0, v11, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117899535
    move-result-object v0

    .line 117899536
    invoke-static {v0, v13, v12}, Lbs5/e;->a(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117899539
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899542
    move-result v0

    .line 117899543
    if-eqz v0, :cond_11c

    .line 117899545
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899548
    :cond_11c
    move/from16 v4, v18

    .line 117899550
    goto :goto_130

    .line 117899551
    :cond_11f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117899553
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 117899555
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117899558
    move-result-object v1

    .line 117899559
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117899562
    throw v0

    .line 117899563
    :cond_12b
    move-object v13, v5

    .line 117899564
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899567
    move v4, v3

    .line 117899568
    :goto_130
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899571
    move-result-object v10

    .line 117899572
    if-eqz v10, :cond_149

    .line 117899574
    new-instance v11, Lcom/dragon/read/kmp/story/impl/album/d;

    .line 117899576
    move-object v0, v11

    .line 117899577
    move-object/from16 v1, p0

    .line 117899579
    move-object/from16 v2, p1

    .line 117899581
    move-object/from16 v3, p2

    .line 117899583
    move/from16 v5, p5

    .line 117899585
    move/from16 v6, p6

    .line 117899587
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/story/impl/album/d;-><init>(Lkr5/a;Lcom/dragon/read/kmp/story/impl/album/a;Ljr5/a;FII)V

    .line 117899590
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899593
    :cond_149
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lkr5/a;Lcom/dragon/read/kmp/story/impl/album/a;Ljr5/a;FLandroidx/compose/runtime/Composer;II)V
    .registers 26

    .prologue
    .line 117899264
    move-object/from16 v6, p0

    .line 117899265
    .line 117899266
    move-object/from16 v7, p1

    .line 117899267
    .line 117899268
    move-object/from16 v8, p2

    .line 117899269
    .line 117899270
    move/from16 v9, p5

    .line 117899271
    .line 117899272
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899273
    .line 117899274
    .line 117899275
    const v0, 0x51a51102

    .line 117899276
    .line 117899277
    .line 117899278
    move-object/from16 v1, p4

    .line 117899279
    .line 117899280
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899281
    .line 117899282
    .line 117899283
    move-result-object v5

    .line 117899284
    and-int/lit8 v1, p6, 0x1

    .line 117899285
    .line 117899286
    if-eqz v1, :cond_1b

    .line 117899287
    .line 117899288
    or-int/lit8 v1, v9, 0x6

    .line 117899289
    .line 117899290
    goto :goto_2b

    .line 117899291
    :cond_1b
    and-int/lit8 v1, v9, 0x6

    .line 117899292
    .line 117899293
    if-nez v1, :cond_2a

    .line 117899294
    .line 117899295
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899296
    .line 117899297
    .line 117899298
    move-result v1

    .line 117899299
    if-eqz v1, :cond_27

    .line 117899300
    .line 117899301
    const/4 v1, 0x4

    .line 117899302
    goto :goto_28

    .line 117899303
    :cond_27
    const/4 v1, 0x2

    .line 117899304
    :goto_28
    or-int/2addr v1, v9

    .line 117899305
    goto :goto_2b

    .line 117899306
    :cond_2a
    move v1, v9

    .line 117899307
    :goto_2b
    and-int/lit8 v2, p6, 0x2

    .line 117899308
    .line 117899309
    if-eqz v2, :cond_32

    .line 117899310
    .line 117899311
    or-int/lit8 v1, v1, 0x30

    .line 117899312
    .line 117899313
    goto :goto_4b

    .line 117899314
    :cond_32
    and-int/lit8 v2, v9, 0x30

    .line 117899315
    .line 117899316
    if-nez v2, :cond_4b

    .line 117899317
    .line 117899318
    and-int/lit8 v2, v9, 0x40

    .line 117899319
    .line 117899320
    if-nez v2, :cond_3f

    .line 117899321
    .line 117899322
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899323
    .line 117899324
    .line 117899325
    move-result v2

    .line 117899326
    goto :goto_43

    .line 117899327
    :cond_3f
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899328
    .line 117899329
    .line 117899330
    move-result v2

    .line 117899331
    :goto_43
    if-eqz v2, :cond_48

    .line 117899332
    .line 117899333
    const/16 v2, 0x20

    .line 117899334
    .line 117899335
    goto :goto_4a

    .line 117899336
    :cond_48
    const/16 v2, 0x10

    .line 117899337
    .line 117899338
    :goto_4a
    or-int/2addr v1, v2

    .line 117899339
    :cond_4b
    :goto_4b
    and-int/lit8 v2, p6, 0x4

    .line 117899340
    .line 117899341
    if-eqz v2, :cond_52

    .line 117899342
    .line 117899343
    or-int/lit16 v1, v1, 0x180

    .line 117899344
    .line 117899345
    goto :goto_6b

    .line 117899346
    :cond_52
    and-int/lit16 v2, v9, 0x180

    .line 117899347
    .line 117899348
    if-nez v2, :cond_6b

    .line 117899349
    .line 117899350
    and-int/lit16 v2, v9, 0x200

    .line 117899351
    .line 117899352
    if-nez v2, :cond_5f

    .line 117899353
    .line 117899354
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899355
    .line 117899356
    .line 117899357
    move-result v2

    .line 117899358
    goto :goto_63

    .line 117899359
    :cond_5f
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899360
    .line 117899361
    .line 117899362
    move-result v2

    .line 117899363
    :goto_63
    if-eqz v2, :cond_68

    .line 117899364
    .line 117899365
    const/16 v2, 0x100

    .line 117899366
    .line 117899367
    goto :goto_6a

    .line 117899368
    :cond_68
    const/16 v2, 0x80

    .line 117899369
    .line 117899370
    :goto_6a
    or-int/2addr v1, v2

    .line 117899371
    :cond_6b
    :goto_6b
    and-int/lit8 v2, p6, 0x8

    .line 117899372
    .line 117899373
    if-eqz v2, :cond_72

    .line 117899374
    .line 117899375
    or-int/lit16 v1, v1, 0xc00

    .line 117899376
    .line 117899377
    goto :goto_85

    .line 117899378
    :cond_72
    and-int/lit16 v3, v9, 0xc00

    .line 117899379
    .line 117899380
    if-nez v3, :cond_85

    .line 117899381
    .line 117899382
    move/from16 v3, p3

    .line 117899383
    .line 117899384
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117899385
    .line 117899386
    .line 117899387
    move-result v4

    .line 117899388
    if-eqz v4, :cond_81

    .line 117899389
    .line 117899390
    const/16 v4, 0x800

    .line 117899391
    .line 117899392
    goto :goto_83

    .line 117899393
    :cond_81
    const/16 v4, 0x400

    .line 117899394
    .line 117899395
    :goto_83
    or-int/2addr v1, v4

    .line 117899396
    goto :goto_87

    .line 117899397
    :cond_85
    :goto_85
    move/from16 v3, p3

    .line 117899398
    .line 117899399
    :goto_87
    and-int/lit16 v4, v1, 0x493

    .line 117899400
    .line 117899401
    const/16 v10, 0x492

    .line 117899402
    .line 117899403
    const/4 v15, 0x0

    .line 117899404
    const/4 v14, 0x1

    .line 117899405
    if-eq v4, v10, :cond_91

    .line 117899406
    .line 117899407
    const/4 v4, 0x1

    .line 117899408
    goto :goto_92

    .line 117899409
    :cond_91
    const/4 v4, 0x0

    .line 117899410
    :goto_92
    and-int/lit8 v10, v1, 0x1

    .line 117899411
    .line 117899412
    invoke-interface {v5, v4, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899413
    .line 117899414
    .line 117899415
    move-result v4

    .line 117899416
    if-eqz v4, :cond_12b

    .line 117899417
    .line 117899418
    if-eqz v2, :cond_a0

    .line 117899419
    .line 117899420
    const/4 v2, 0x0

    .line 117899421
    const/16 v18, 0x0

    .line 117899422
    .line 117899423
    goto :goto_a2

    .line 117899424
    :cond_a0
    move/from16 v18, v3

    .line 117899425
    .line 117899426
    :goto_a2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899427
    .line 117899428
    .line 117899429
    move-result v2

    .line 117899430
    if-eqz v2, :cond_ae

    .line 117899431
    .line 117899432
    const/4 v2, -0x1

    .line 117899433
    const-string v3, "com.dragon.read.kmp.story.impl.album.StoryAlbumPanel (StoryAlbumPanel.kt:67)"

    .line 117899434
    .line 117899435
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899436
    .line 117899437
    .line 117899438
    :cond_ae
    const/4 v0, 0x3

    .line 117899439
    invoke-static {v15, v15, v15, v0, v5}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 117899440
    .line 117899441
    .line 117899442
    move-result-object v0

    .line 117899443
    new-instance v13, Lcom/dragon/read/kmp/story/impl/album/viewmodel/d;

    .line 117899444
    .line 117899445
    invoke-direct {v13, v6, v0, v7, v8}, Lcom/dragon/read/kmp/story/impl/album/viewmodel/d;-><init>(Lkr5/a;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/story/impl/album/a;Ljr5/a;)V

    .line 117899446
    .line 117899447
    .line 117899448
    sget-object v0, La3/b;->a:La3/b;

    .line 117899449
    .line 117899450
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899451
    .line 117899452
    .line 117899453
    const/4 v4, 0x6

    .line 117899454
    invoke-static {v5, v4}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 117899455
    .line 117899456
    .line 117899457
    move-result-object v11

    .line 117899458
    if-eqz v11, :cond_11f

    .line 117899459
    .line 117899460
    const/4 v12, 0x0

    .line 117899461
    instance-of v0, v11, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 117899462
    .line 117899463
    if-eqz v0, :cond_d1

    .line 117899464
    .line 117899465
    move-object v0, v11

    .line 117899466
    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 117899467
    .line 117899468
    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 117899469
    .line 117899470
    .line 117899471
    move-result-object v0

    .line 117899472
    goto :goto_d3

    .line 117899473
    :cond_d1
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 117899474
    .line 117899475
    :goto_d3
    const-class v1, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;

    .line 117899476
    .line 117899477
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 117899478
    .line 117899479
    .line 117899480
    move-result-object v10

    .line 117899481
    const/16 v16, 0x0

    .line 117899482
    .line 117899483
    const/16 v17, 0x0

    .line 117899484
    .line 117899485
    const/4 v1, 0x1

    .line 117899486
    move-object v14, v0

    .line 117899487
    const/4 v0, 0x0

    .line 117899488
    move-object v15, v5

    .line 117899489
    invoke-static/range {v10 .. v17}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 117899490
    .line 117899491
    .line 117899492
    move-result-object v2

    .line 117899493
    check-cast v2, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;

    .line 117899494
    .line 117899495
    iget-object v2, v2, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 117899496
    .line 117899497
    const/4 v3, 0x0

    .line 117899498
    invoke-static {v2, v3, v5, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 117899499
    .line 117899500
    .line 117899501
    move-result-object v10

    .line 117899502
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117899503
    .line 117899504
    .line 117899505
    move-result-object v0

    .line 117899506
    check-cast v0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;

    .line 117899507
    .line 117899508
    iget v0, v0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;->h:I

    .line 117899509
    .line 117899510
    invoke-static {v0}, Lzr5/e;->a(I)Lzr5/d;

    .line 117899511
    .line 117899512
    .line 117899513
    move-result-object v1

    .line 117899514
    new-instance v11, Lcom/dragon/read/kmp/story/impl/album/StoryAlbumPanelKt$e;

    .line 117899515
    .line 117899516
    move-object v0, v11

    .line 117899517
    move-object/from16 v2, p1

    .line 117899518
    .line 117899519
    move-object/from16 v3, p0

    .line 117899520
    .line 117899521
    const/4 v12, 0x6

    .line 117899522
    move/from16 v4, v18

    .line 117899523
    .line 117899524
    move-object v13, v5

    .line 117899525
    move-object v5, v10

    .line 117899526
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/story/impl/album/StoryAlbumPanelKt$e;-><init>(Lzr5/d;Lcom/dragon/read/kmp/story/impl/album/a;Lkr5/a;FLandroidx/compose/runtime/State;)V

    .line 117899527
    .line 117899528
    .line 117899529
    const v0, -0x75e4b4e9

    .line 117899530
    .line 117899531
    .line 117899532
    invoke-static {v0, v11, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117899533
    .line 117899534
    .line 117899535
    move-result-object v0

    .line 117899536
    invoke-static {v0, v13, v12}, Lbs5/e;->a(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117899537
    .line 117899538
    .line 117899539
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899540
    .line 117899541
    .line 117899542
    move-result v0

    .line 117899543
    if-eqz v0, :cond_11c

    .line 117899544
    .line 117899545
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899546
    .line 117899547
    .line 117899548
    :cond_11c
    move/from16 v4, v18

    .line 117899549
    .line 117899550
    goto :goto_130

    .line 117899551
    :cond_11f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117899552
    .line 117899553
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 117899554
    .line 117899555
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117899556
    .line 117899557
    .line 117899558
    move-result-object v1

    .line 117899559
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117899560
    .line 117899561
    .line 117899562
    throw v0

    .line 117899563
    :cond_12b
    move-object v13, v5

    .line 117899564
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899565
    .line 117899566
    .line 117899567
    move v4, v3

    .line 117899568
    :goto_130
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899569
    .line 117899570
    .line 117899571
    move-result-object v10

    .line 117899572
    if-eqz v10, :cond_149

    .line 117899573
    .line 117899574
    new-instance v11, Lcom/dragon/read/kmp/story/impl/album/d;

    .line 117899575
    .line 117899576
    move-object v0, v11

    .line 117899577
    move-object/from16 v1, p0

    .line 117899578
    .line 117899579
    move-object/from16 v2, p1

    .line 117899580
    .line 117899581
    move-object/from16 v3, p2

    .line 117899582
    .line 117899583
    move/from16 v5, p5

    .line 117899584
    .line 117899585
    move/from16 v6, p6

    .line 117899586
    .line 117899587
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/story/impl/album/d;-><init>(Lkr5/a;Lcom/dragon/read/kmp/story/impl/album/a;Ljr5/a;FII)V

    .line 117899588
    .line 117899589
    .line 117899590
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899591
    .line 117899592
    .line 117899593
    :cond_149
    return-void
.end method


