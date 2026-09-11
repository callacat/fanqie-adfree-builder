## classes21/com/dragon/read/kmp/basenovel/ui/ui/l.smali
# added=0 removed=0 changed=6

.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/basenovel/ui/ui/n;)V
[MOD-CHANGED]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/basenovel/ui/ui/n;)V
    .registers 29

    .prologue
    .line 84344832
    move/from16 v0, p0

    .line 84344834
    move/from16 v1, p1

    .line 84344836
    move-object/from16 v2, p4

    .line 84344838
    const/4 v3, 0x0

    .line 84344839
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344842
    const v4, 0x85c9b5f

    .line 84344845
    move-object/from16 v5, p2

    .line 84344847
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344850
    move-result-object v15

    .line 84344851
    and-int/lit8 v5, v1, 0x1

    .line 84344853
    if-eqz v5, :cond_1a

    .line 84344855
    or-int/lit8 v5, v0, 0x6

    .line 84344857
    goto :goto_2a

    .line 84344858
    :cond_1a
    and-int/lit8 v5, v0, 0x6

    .line 84344860
    if-nez v5, :cond_29

    .line 84344862
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344865
    move-result v5

    .line 84344866
    if-eqz v5, :cond_26

    .line 84344868
    const/4 v5, 0x4

    .line 84344869
    goto :goto_27

    .line 84344870
    :cond_26
    const/4 v5, 0x2

    .line 84344871
    :goto_27
    or-int/2addr v5, v0

    .line 84344872
    goto :goto_2a

    .line 84344873
    :cond_29
    move v5, v0

    .line 84344874
    :goto_2a
    and-int/lit8 v6, v1, 0x2

    .line 84344876
    if-eqz v6, :cond_31

    .line 84344878
    or-int/lit8 v5, v5, 0x30

    .line 84344880
    goto :goto_44

    .line 84344881
    :cond_31
    and-int/lit8 v7, v0, 0x30

    .line 84344883
    if-nez v7, :cond_44

    .line 84344885
    move-object/from16 v7, p3

    .line 84344887
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344890
    move-result v8

    .line 84344891
    if-eqz v8, :cond_40

    .line 84344893
    const/16 v8, 0x20

    .line 84344895
    goto :goto_42

    .line 84344896
    :cond_40
    const/16 v8, 0x10

    .line 84344898
    :goto_42
    or-int/2addr v5, v8

    .line 84344899
    goto :goto_46

    .line 84344900
    :cond_44
    :goto_44
    move-object/from16 v7, p3

    .line 84344902
    :goto_46
    and-int/lit8 v8, v5, 0x13

    .line 84344904
    const/16 v9, 0x12

    .line 84344906
    const/4 v10, 0x1

    .line 84344907
    if-eq v8, v9, :cond_4f

    .line 84344909
    const/4 v8, 0x1

    .line 84344910
    goto :goto_50

    .line 84344911
    :cond_4f
    const/4 v8, 0x0

    .line 84344912
    :goto_50
    and-int/lit8 v11, v5, 0x1

    .line 84344914
    invoke-interface {v15, v8, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344917
    move-result v8

    .line 84344918
    if-eqz v8, :cond_10c

    .line 84344920
    if-eqz v6, :cond_5e

    .line 84344922
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344924
    move-object v14, v6

    .line 84344925
    goto :goto_5f

    .line 84344926
    :cond_5e
    move-object v14, v7

    .line 84344927
    :goto_5f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344930
    move-result v6

    .line 84344931
    if-eqz v6, :cond_6b

    .line 84344933
    const/4 v6, -0x1

    .line 84344934
    const-string v7, "com.dragon.read.kmp.basenovel.ui.ui.AvatarImageUi (AvatarPendant.kt:116)"

    .line 84344936
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344939
    :cond_6b
    sget-object v4, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 84344941
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84344944
    move-result-object v4

    .line 84344945
    check-cast v4, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 84344947
    invoke-static {v4}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 84344950
    move-result v4

    .line 84344951
    if-eqz v4, :cond_7e

    .line 84344953
    iget-object v4, v2, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->d:Lcom/dragon/read/kmp/basenovel/ui/ui/o;

    .line 84344955
    iget-object v4, v4, Lcom/dragon/read/kmp/basenovel/ui/ui/o;->b:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84344957
    goto :goto_82

    .line 84344958
    :cond_7e
    iget-object v4, v2, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->d:Lcom/dragon/read/kmp/basenovel/ui/ui/o;

    .line 84344960
    iget-object v4, v4, Lcom/dragon/read/kmp/basenovel/ui/ui/o;->a:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84344962
    :goto_82
    iget v5, v2, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->b:I

    .line 84344964
    int-to-float v5, v5

    .line 84344965
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 84344967
    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84344970
    move-result-object v5

    .line 84344971
    sget-object v6, Lm/i;->a:Lm/h;

    .line 84344973
    invoke-static {v5, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84344976
    move-result-object v5

    .line 84344977
    iget-object v7, v2, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->e:Lcom/dragon/read/kmp/basenovel/ui/ui/p;

    .line 84344979
    if-eqz v7, :cond_98

    .line 84344981
    iget v8, v7, Lcom/dragon/read/kmp/basenovel/ui/ui/p;->a:F

    .line 84344983
    goto :goto_9b

    .line 84344984
    :cond_98
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 84344986
    double-to-float v8, v11

    .line 84344987
    :goto_9b
    if-eqz v7, :cond_a0

    .line 84344989
    iget-wide v11, v7, Lcom/dragon/read/kmp/basenovel/ui/ui/p;->b:J

    .line 84344991
    goto :goto_ab

    .line 84344992
    :cond_a0
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 84344994
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344997
    sget-object v7, Lag5/i;->a:Lag5/i;

    .line 84344999
    invoke-virtual {v7}, Lag5/i;->I()J

    .line 84345002
    move-result-wide v11

    .line 84345003
    :goto_ab
    invoke-static {v5, v8, v11, v12, v6}, Landroidx/compose/foundation/m;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84345006
    move-result-object v8

    .line 84345007
    iget-object v5, v2, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->a:Ljava/lang/String;

    .line 84345009
    new-instance v7, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 84345011
    invoke-direct {v7}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 84345014
    iput-object v4, v7, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84345016
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345019
    move-result-object v4

    .line 84345020
    iput-object v4, v7, Lcom/dragon/read/kmp/compose/common/image/n;->c:Ljava/lang/Integer;

    .line 84345022
    sget-object v4, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 84345024
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345027
    sget-object v4, Landroidx/compose/ui/layout/e$a;->c:Landroidx/compose/ui/layout/e$a$e;

    .line 84345029
    invoke-virtual {v7, v4}, Lcom/dragon/read/kmp/compose/common/image/n;->c(Landroidx/compose/ui/layout/e;)V

    .line 84345032
    iget-object v4, v2, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->d:Lcom/dragon/read/kmp/basenovel/ui/ui/o;

    .line 84345034
    iget-boolean v4, v4, Lcom/dragon/read/kmp/basenovel/ui/ui/o;->c:Z

    .line 84345036
    iput-boolean v4, v7, Lcom/dragon/read/kmp/compose/common/image/n;->i:Z

    .line 84345038
    new-instance v11, Luf5/a;

    .line 84345040
    sget-object v4, Luf5/i;->a:Luf5/i;

    .line 84345042
    new-instance v6, Luf5/h;

    .line 84345044
    const-string v16, "Avatar_Image"

    .line 84345046
    const/16 v17, -0x1

    .line 84345048
    const/16 v18, 0x1

    .line 84345050
    const-string v19, "Avatar_Image"

    .line 84345052
    const/16 v20, 0x1

    .line 84345054
    const/16 v21, 0x0

    .line 84345056
    const/16 v22, 0x0

    .line 84345058
    const/16 v23, 0x1c0

    .line 84345060
    invoke-static/range {v16 .. v23}, Lwu5/b;->a(Ljava/lang/String;IILjava/lang/String;ILjava/util/Map;Ljava/lang/String;I)Lwu5/a;

    .line 84345063
    move-result-object v12

    .line 84345064
    const/4 v13, 0x0

    .line 84345065
    invoke-direct {v6, v12, v13, v13, v9}, Luf5/h;-><init>(Lwu5/a;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Ljava/lang/String;I)V

    .line 84345068
    invoke-direct {v11, v4, v6, v10, v10}, Luf5/a;-><init>(Luf5/i;Luf5/h;ZZ)V

    .line 84345071
    const-string v6, "avatar image"

    .line 84345073
    const/4 v4, 0x0

    .line 84345074
    const/4 v10, 0x0

    .line 84345075
    sget v12, Luf5/h;->f:I

    .line 84345077
    or-int/2addr v3, v12

    .line 84345078
    shl-int/2addr v3, v9

    .line 84345079
    or-int/lit8 v13, v3, 0x30

    .line 84345081
    const/16 v3, 0x30

    .line 84345083
    move-object v9, v4

    .line 84345084
    move-object v12, v15

    .line 84345085
    move-object v4, v14

    .line 84345086
    move v14, v3

    .line 84345087
    invoke-static/range {v5 .. v14}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 84345090
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345093
    move-result v3

    .line 84345094
    if-eqz v3, :cond_110

    .line 84345096
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345099
    goto :goto_110

    .line 84345100
    :cond_10c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345103
    move-object v4, v7

    .line 84345104
    :cond_110
    :goto_110
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345107
    move-result-object v3

    .line 84345108
    if-eqz v3, :cond_11e

    .line 84345110
    new-instance v5, Lcom/dragon/read/kmp/basenovel/ui/ui/f;

    .line 84345112
    invoke-direct {v5, v2, v4, v0, v1}, Lcom/dragon/read/kmp/basenovel/ui/ui/f;-><init>(Lcom/dragon/read/kmp/basenovel/ui/ui/n;Landroidx/compose/ui/Modifier;II)V

    .line 84345115
    invoke-interface {v3, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345118
    :cond_11e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/basenovel/ui/ui/n;)V
    .registers 29

    .prologue
    .line 84344832
    move/from16 v0, p0

    .line 84344833
    .line 84344834
    move/from16 v1, p1

    .line 84344835
    .line 84344836
    move-object/from16 v2, p4

    .line 84344837
    .line 84344838
    const/4 v3, 0x0

    .line 84344839
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344840
    .line 84344841
    .line 84344842
    const v4, 0x85c9b5f

    .line 84344843
    .line 84344844
    .line 84344845
    move-object/from16 v5, p2

    .line 84344846
    .line 84344847
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344848
    .line 84344849
    .line 84344850
    move-result-object v15

    .line 84344851
    and-int/lit8 v5, v1, 0x1

    .line 84344852
    .line 84344853
    if-eqz v5, :cond_1a

    .line 84344854
    .line 84344855
    or-int/lit8 v5, v0, 0x6

    .line 84344856
    .line 84344857
    goto :goto_2a

    .line 84344858
    :cond_1a
    and-int/lit8 v5, v0, 0x6

    .line 84344859
    .line 84344860
    if-nez v5, :cond_29

    .line 84344861
    .line 84344862
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344863
    .line 84344864
    .line 84344865
    move-result v5

    .line 84344866
    if-eqz v5, :cond_26

    .line 84344867
    .line 84344868
    const/4 v5, 0x4

    .line 84344869
    goto :goto_27

    .line 84344870
    :cond_26
    const/4 v5, 0x2

    .line 84344871
    :goto_27
    or-int/2addr v5, v0

    .line 84344872
    goto :goto_2a

    .line 84344873
    :cond_29
    move v5, v0

    .line 84344874
    :goto_2a
    and-int/lit8 v6, v1, 0x2

    .line 84344875
    .line 84344876
    if-eqz v6, :cond_31

    .line 84344877
    .line 84344878
    or-int/lit8 v5, v5, 0x30

    .line 84344879
    .line 84344880
    goto :goto_44

    .line 84344881
    :cond_31
    and-int/lit8 v7, v0, 0x30

    .line 84344882
    .line 84344883
    if-nez v7, :cond_44

    .line 84344884
    .line 84344885
    move-object/from16 v7, p3

    .line 84344886
    .line 84344887
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344888
    .line 84344889
    .line 84344890
    move-result v8

    .line 84344891
    if-eqz v8, :cond_40

    .line 84344892
    .line 84344893
    const/16 v8, 0x20

    .line 84344894
    .line 84344895
    goto :goto_42

    .line 84344896
    :cond_40
    const/16 v8, 0x10

    .line 84344897
    .line 84344898
    :goto_42
    or-int/2addr v5, v8

    .line 84344899
    goto :goto_46

    .line 84344900
    :cond_44
    :goto_44
    move-object/from16 v7, p3

    .line 84344901
    .line 84344902
    :goto_46
    and-int/lit8 v8, v5, 0x13

    .line 84344903
    .line 84344904
    const/16 v9, 0x12

    .line 84344905
    .line 84344906
    const/4 v10, 0x1

    .line 84344907
    if-eq v8, v9, :cond_4f

    .line 84344908
    .line 84344909
    const/4 v8, 0x1

    .line 84344910
    goto :goto_50

    .line 84344911
    :cond_4f
    const/4 v8, 0x0

    .line 84344912
    :goto_50
    and-int/lit8 v11, v5, 0x1

    .line 84344913
    .line 84344914
    invoke-interface {v15, v8, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344915
    .line 84344916
    .line 84344917
    move-result v8

    .line 84344918
    if-eqz v8, :cond_10c

    .line 84344919
    .line 84344920
    if-eqz v6, :cond_5e

    .line 84344921
    .line 84344922
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344923
    .line 84344924
    move-object v14, v6

    .line 84344925
    goto :goto_5f

    .line 84344926
    :cond_5e
    move-object v14, v7

    .line 84344927
    :goto_5f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344928
    .line 84344929
    .line 84344930
    move-result v6

    .line 84344931
    if-eqz v6, :cond_6b

    .line 84344932
    .line 84344933
    const/4 v6, -0x1

    .line 84344934
    const-string v7, "com.dragon.read.kmp.basenovel.ui.ui.AvatarImageUi (AvatarPendant.kt:116)"

    .line 84344935
    .line 84344936
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344937
    .line 84344938
    .line 84344939
    :cond_6b
    sget-object v4, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 84344940
    .line 84344941
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84344942
    .line 84344943
    .line 84344944
    move-result-object v4

    .line 84344945
    check-cast v4, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 84344946
    .line 84344947
    invoke-static {v4}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 84344948
    .line 84344949
    .line 84344950
    move-result v4

    .line 84344951
    if-eqz v4, :cond_7e

    .line 84344952
    .line 84344953
    iget-object v4, v2, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->d:Lcom/dragon/read/kmp/basenovel/ui/ui/o;

    .line 84344954
    .line 84344955
    iget-object v4, v4, Lcom/dragon/read/kmp/basenovel/ui/ui/o;->b:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84344956
    .line 84344957
    goto :goto_82

    .line 84344958
    :cond_7e
    iget-object v4, v2, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->d:Lcom/dragon/read/kmp/basenovel/ui/ui/o;

    .line 84344959
    .line 84344960
    iget-object v4, v4, Lcom/dragon/read/kmp/basenovel/ui/ui/o;->a:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84344961
    .line 84344962
    :goto_82
    iget v5, v2, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->b:I

    .line 84344963
    .line 84344964
    int-to-float v5, v5

    .line 84344965
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 84344966
    .line 84344967
    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84344968
    .line 84344969
    .line 84344970
    move-result-object v5

    .line 84344971
    sget-object v6, Lm/i;->a:Lm/h;

    .line 84344972
    .line 84344973
    invoke-static {v5, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84344974
    .line 84344975
    .line 84344976
    move-result-object v5

    .line 84344977
    iget-object v7, v2, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->e:Lcom/dragon/read/kmp/basenovel/ui/ui/p;

    .line 84344978
    .line 84344979
    if-eqz v7, :cond_98

    .line 84344980
    .line 84344981
    iget v8, v7, Lcom/dragon/read/kmp/basenovel/ui/ui/p;->a:F

    .line 84344982
    .line 84344983
    goto :goto_9b

    .line 84344984
    :cond_98
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 84344985
    .line 84344986
    double-to-float v8, v11

    .line 84344987
    :goto_9b
    if-eqz v7, :cond_a0

    .line 84344988
    .line 84344989
    iget-wide v11, v7, Lcom/dragon/read/kmp/basenovel/ui/ui/p;->b:J

    .line 84344990
    .line 84344991
    goto :goto_ab

    .line 84344992
    :cond_a0
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 84344993
    .line 84344994
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344995
    .line 84344996
    .line 84344997
    sget-object v7, Lag5/i;->a:Lag5/i;

    .line 84344998
    .line 84344999
    invoke-virtual {v7}, Lag5/i;->I()J

    .line 84345000
    .line 84345001
    .line 84345002
    move-result-wide v11

    .line 84345003
    :goto_ab
    invoke-static {v5, v8, v11, v12, v6}, Landroidx/compose/foundation/m;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84345004
    .line 84345005
    .line 84345006
    move-result-object v8

    .line 84345007
    iget-object v5, v2, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->a:Ljava/lang/String;

    .line 84345008
    .line 84345009
    new-instance v7, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 84345010
    .line 84345011
    invoke-direct {v7}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 84345012
    .line 84345013
    .line 84345014
    iput-object v4, v7, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84345015
    .line 84345016
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345017
    .line 84345018
    .line 84345019
    move-result-object v4

    .line 84345020
    iput-object v4, v7, Lcom/dragon/read/kmp/compose/common/image/n;->c:Ljava/lang/Integer;

    .line 84345021
    .line 84345022
    sget-object v4, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 84345023
    .line 84345024
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345025
    .line 84345026
    .line 84345027
    sget-object v4, Landroidx/compose/ui/layout/e$a;->c:Landroidx/compose/ui/layout/e$a$e;

    .line 84345028
    .line 84345029
    invoke-virtual {v7, v4}, Lcom/dragon/read/kmp/compose/common/image/n;->c(Landroidx/compose/ui/layout/e;)V

    .line 84345030
    .line 84345031
    .line 84345032
    iget-object v4, v2, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->d:Lcom/dragon/read/kmp/basenovel/ui/ui/o;

    .line 84345033
    .line 84345034
    iget-boolean v4, v4, Lcom/dragon/read/kmp/basenovel/ui/ui/o;->c:Z

    .line 84345035
    .line 84345036
    iput-boolean v4, v7, Lcom/dragon/read/kmp/compose/common/image/n;->i:Z

    .line 84345037
    .line 84345038
    new-instance v11, Luf5/a;

    .line 84345039
    .line 84345040
    sget-object v4, Luf5/i;->a:Luf5/i;

    .line 84345041
    .line 84345042
    new-instance v6, Luf5/h;

    .line 84345043
    .line 84345044
    const-string v16, "Avatar_Image"

    .line 84345045
    .line 84345046
    const/16 v17, -0x1

    .line 84345047
    .line 84345048
    const/16 v18, 0x1

    .line 84345049
    .line 84345050
    const-string v19, "Avatar_Image"

    .line 84345051
    .line 84345052
    const/16 v20, 0x1

    .line 84345053
    .line 84345054
    const/16 v21, 0x0

    .line 84345055
    .line 84345056
    const/16 v22, 0x0

    .line 84345057
    .line 84345058
    const/16 v23, 0x1c0

    .line 84345059
    .line 84345060
    invoke-static/range {v16 .. v23}, Lwu5/b;->a(Ljava/lang/String;IILjava/lang/String;ILjava/util/Map;Ljava/lang/String;I)Lwu5/a;

    .line 84345061
    .line 84345062
    .line 84345063
    move-result-object v12

    .line 84345064
    const/4 v13, 0x0

    .line 84345065
    invoke-direct {v6, v12, v13, v13, v9}, Luf5/h;-><init>(Lwu5/a;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Ljava/lang/String;I)V

    .line 84345066
    .line 84345067
    .line 84345068
    invoke-direct {v11, v4, v6, v10, v10}, Luf5/a;-><init>(Luf5/i;Luf5/h;ZZ)V

    .line 84345069
    .line 84345070
    .line 84345071
    const-string v6, "avatar image"

    .line 84345072
    .line 84345073
    const/4 v4, 0x0

    .line 84345074
    const/4 v10, 0x0

    .line 84345075
    sget v12, Luf5/h;->f:I

    .line 84345076
    .line 84345077
    or-int/2addr v3, v12

    .line 84345078
    shl-int/2addr v3, v9

    .line 84345079
    or-int/lit8 v13, v3, 0x30

    .line 84345080
    .line 84345081
    const/16 v3, 0x30

    .line 84345082
    .line 84345083
    move-object v9, v4

    .line 84345084
    move-object v12, v15

    .line 84345085
    move-object v4, v14

    .line 84345086
    move v14, v3

    .line 84345087
    invoke-static/range {v5 .. v14}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 84345088
    .line 84345089
    .line 84345090
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345091
    .line 84345092
    .line 84345093
    move-result v3

    .line 84345094
    if-eqz v3, :cond_110

    .line 84345095
    .line 84345096
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345097
    .line 84345098
    .line 84345099
    goto :goto_110

    .line 84345100
    :cond_10c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345101
    .line 84345102
    .line 84345103
    move-object v4, v7

    .line 84345104
    :cond_110
    :goto_110
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345105
    .line 84345106
    .line 84345107
    move-result-object v3

    .line 84345108
    if-eqz v3, :cond_11e

    .line 84345109
    .line 84345110
    new-instance v5, Lcom/dragon/read/kmp/basenovel/ui/ui/f;

    .line 84345111
    .line 84345112
    invoke-direct {v5, v2, v4, v0, v1}, Lcom/dragon/read/kmp/basenovel/ui/ui/f;-><init>(Lcom/dragon/read/kmp/basenovel/ui/ui/n;Landroidx/compose/ui/Modifier;II)V

    .line 84345113
    .line 84345114
    .line 84345115
    invoke-interface {v3, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345116
    .line 84345117
    .line 84345118
    :cond_11e
    return-void
.end method


.method public static final b(Lkotlinx/coroutines/flow/MutableStateFlow;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lkotlinx/coroutines/flow/MutableStateFlow;Landroidx/compose/runtime/Composer;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/dragon/read/kmp/basenovel/ui/ui/n;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    const v1, 0x2ff3db68

    .line 50659335
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50659338
    move-result-object p1

    .line 50659339
    and-int/lit8 v2, p2, 0x6

    .line 50659341
    const/4 v3, 0x2

    .line 50659342
    if-nez v2, :cond_1b

    .line 50659344
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50659347
    move-result v2

    .line 50659348
    if-eqz v2, :cond_18

    .line 50659350
    const/4 v2, 0x4

    .line 50659351
    goto :goto_19

    .line 50659352
    :cond_18
    const/4 v2, 0x2

    .line 50659353
    :goto_19
    or-int/2addr v2, p2

    .line 50659354
    goto :goto_1c

    .line 50659355
    :cond_1b
    move v2, p2

    .line 50659356
    :goto_1c
    and-int/lit8 v4, v2, 0x3

    .line 50659358
    if-eq v4, v3, :cond_21

    .line 50659360
    const/4 v0, 0x1

    .line 50659361
    :cond_21
    and-int/lit8 v3, v2, 0x1

    .line 50659363
    invoke-interface {p1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659366
    move-result v0

    .line 50659367
    if-eqz v0, :cond_5d

    .line 50659369
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659372
    move-result v0

    .line 50659373
    if-eqz v0, :cond_35

    .line 50659375
    const/4 v0, -0x1

    .line 50659376
    const-string v3, "com.dragon.read.kmp.basenovel.ui.ui.AvatarPendant (AvatarPendant.kt:61)"

    .line 50659378
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659381
    :cond_35
    and-int/lit8 v0, v2, 0xe

    .line 50659383
    invoke-static {p0, p1, v0}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50659386
    move-result-object v0

    .line 50659387
    new-instance v1, Lzf5/f;

    .line 50659389
    const/4 v2, 0x7

    .line 50659390
    const/4 v3, 0x0

    .line 50659391
    invoke-direct {v1, v3, v3, v3, v2}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 50659394
    new-instance v2, Lcom/dragon/read/kmp/basenovel/ui/ui/l$a;

    .line 50659396
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/basenovel/ui/ui/l$a;-><init>(Landroidx/compose/runtime/State;)V

    .line 50659399
    const v0, 0x48b40917

    .line 50659402
    invoke-static {v0, v2, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50659405
    move-result-object v0

    .line 50659406
    const/16 v2, 0x30

    .line 50659408
    invoke-static {v1, v0, p1, v2}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50659411
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659414
    move-result v0

    .line 50659415
    if-eqz v0, :cond_60

    .line 50659417
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659420
    goto :goto_60

    .line 50659421
    :cond_5d
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659424
    :cond_60
    :goto_60
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50659427
    move-result-object p1

    .line 50659428
    if-eqz p1, :cond_6e

    .line 50659430
    new-instance v0, Lcom/dragon/read/kmp/basenovel/ui/ui/b;

    .line 50659432
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/basenovel/ui/ui/b;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;I)V

    .line 50659435
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50659438
    :cond_6e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lkotlinx/coroutines/flow/MutableStateFlow;Landroidx/compose/runtime/Composer;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/dragon/read/kmp/basenovel/ui/ui/n;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    const v1, 0x2ff3db68

    .line 50659333
    .line 50659334
    .line 50659335
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object p1

    .line 50659339
    and-int/lit8 v2, p2, 0x6

    .line 50659340
    .line 50659341
    const/4 v3, 0x2

    .line 50659342
    if-nez v2, :cond_1b

    .line 50659343
    .line 50659344
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50659345
    .line 50659346
    .line 50659347
    move-result v2

    .line 50659348
    if-eqz v2, :cond_18

    .line 50659349
    .line 50659350
    const/4 v2, 0x4

    .line 50659351
    goto :goto_19

    .line 50659352
    :cond_18
    const/4 v2, 0x2

    .line 50659353
    :goto_19
    or-int/2addr v2, p2

    .line 50659354
    goto :goto_1c

    .line 50659355
    :cond_1b
    move v2, p2

    .line 50659356
    :goto_1c
    and-int/lit8 v4, v2, 0x3

    .line 50659357
    .line 50659358
    if-eq v4, v3, :cond_21

    .line 50659359
    .line 50659360
    const/4 v0, 0x1

    .line 50659361
    :cond_21
    and-int/lit8 v3, v2, 0x1

    .line 50659362
    .line 50659363
    invoke-interface {p1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659364
    .line 50659365
    .line 50659366
    move-result v0

    .line 50659367
    if-eqz v0, :cond_5d

    .line 50659368
    .line 50659369
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659370
    .line 50659371
    .line 50659372
    move-result v0

    .line 50659373
    if-eqz v0, :cond_35

    .line 50659374
    .line 50659375
    const/4 v0, -0x1

    .line 50659376
    const-string v3, "com.dragon.read.kmp.basenovel.ui.ui.AvatarPendant (AvatarPendant.kt:61)"

    .line 50659377
    .line 50659378
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659379
    .line 50659380
    .line 50659381
    :cond_35
    and-int/lit8 v0, v2, 0xe

    .line 50659382
    .line 50659383
    invoke-static {p0, p1, v0}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object v0

    .line 50659387
    new-instance v1, Lzf5/f;

    .line 50659388
    .line 50659389
    const/4 v2, 0x7

    .line 50659390
    const/4 v3, 0x0

    .line 50659391
    invoke-direct {v1, v3, v3, v3, v2}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 50659392
    .line 50659393
    .line 50659394
    new-instance v2, Lcom/dragon/read/kmp/basenovel/ui/ui/l$a;

    .line 50659395
    .line 50659396
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/basenovel/ui/ui/l$a;-><init>(Landroidx/compose/runtime/State;)V

    .line 50659397
    .line 50659398
    .line 50659399
    const v0, 0x48b40917

    .line 50659400
    .line 50659401
    .line 50659402
    invoke-static {v0, v2, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50659403
    .line 50659404
    .line 50659405
    move-result-object v0

    .line 50659406
    const/16 v2, 0x30

    .line 50659407
    .line 50659408
    invoke-static {v1, v0, p1, v2}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50659409
    .line 50659410
    .line 50659411
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659412
    .line 50659413
    .line 50659414
    move-result v0

    .line 50659415
    if-eqz v0, :cond_60

    .line 50659416
    .line 50659417
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659418
    .line 50659419
    .line 50659420
    goto :goto_60

    .line 50659421
    :cond_5d
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659422
    .line 50659423
    .line 50659424
    :cond_60
    :goto_60
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50659425
    .line 50659426
    .line 50659427
    move-result-object p1

    .line 50659428
    if-eqz p1, :cond_6e

    .line 50659429
    .line 50659430
    new-instance v0, Lcom/dragon/read/kmp/basenovel/ui/ui/b;

    .line 50659431
    .line 50659432
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/basenovel/ui/ui/b;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;I)V

    .line 50659433
    .line 50659434
    .line 50659435
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50659436
    .line 50659437
    .line 50659438
    :cond_6e
    return-void
.end method


.method public static final c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/basenovel/ui/ui/n;)V
[MOD-CHANGED]
.method public static final c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/basenovel/ui/ui/n;)V
    .registers 33

    .prologue
    .line 84344832
    move/from16 v0, p0

    .line 84344834
    move/from16 v1, p1

    .line 84344836
    move-object/from16 v2, p4

    .line 84344838
    const/4 v3, 0x0

    .line 84344839
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344842
    const v4, 0x3409ef7e

    .line 84344845
    move-object/from16 v5, p2

    .line 84344847
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344850
    move-result-object v14

    .line 84344851
    and-int/lit8 v5, v1, 0x1

    .line 84344853
    if-eqz v5, :cond_1a

    .line 84344855
    or-int/lit8 v5, v0, 0x6

    .line 84344857
    goto :goto_2a

    .line 84344858
    :cond_1a
    and-int/lit8 v5, v0, 0x6

    .line 84344860
    if-nez v5, :cond_29

    .line 84344862
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344865
    move-result v5

    .line 84344866
    if-eqz v5, :cond_26

    .line 84344868
    const/4 v5, 0x4

    .line 84344869
    goto :goto_27

    .line 84344870
    :cond_26
    const/4 v5, 0x2

    .line 84344871
    :goto_27
    or-int/2addr v5, v0

    .line 84344872
    goto :goto_2a

    .line 84344873
    :cond_29
    move v5, v0

    .line 84344874
    :goto_2a
    and-int/lit8 v6, v1, 0x2

    .line 84344876
    const/16 v7, 0x20

    .line 84344878
    if-eqz v6, :cond_33

    .line 84344880
    or-int/lit8 v5, v5, 0x30

    .line 84344882
    goto :goto_46

    .line 84344883
    :cond_33
    and-int/lit8 v8, v0, 0x30

    .line 84344885
    if-nez v8, :cond_46

    .line 84344887
    move-object/from16 v8, p3

    .line 84344889
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344892
    move-result v9

    .line 84344893
    if-eqz v9, :cond_42

    .line 84344895
    const/16 v9, 0x20

    .line 84344897
    goto :goto_44

    .line 84344898
    :cond_42
    const/16 v9, 0x10

    .line 84344900
    :goto_44
    or-int/2addr v5, v9

    .line 84344901
    goto :goto_48

    .line 84344902
    :cond_46
    :goto_46
    move-object/from16 v8, p3

    .line 84344904
    :goto_48
    and-int/lit8 v9, v5, 0x13

    .line 84344906
    const/16 v10, 0x12

    .line 84344908
    if-eq v9, v10, :cond_50

    .line 84344910
    const/4 v9, 0x1

    .line 84344911
    goto :goto_51

    .line 84344912
    :cond_50
    const/4 v9, 0x0

    .line 84344913
    :goto_51
    and-int/lit8 v10, v5, 0x1

    .line 84344915
    invoke-interface {v14, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344918
    move-result v9

    .line 84344919
    if-eqz v9, :cond_1ac

    .line 84344921
    if-eqz v6, :cond_5f

    .line 84344923
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344925
    move-object v15, v6

    .line 84344926
    goto :goto_60

    .line 84344927
    :cond_5f
    move-object v15, v8

    .line 84344928
    :goto_60
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344931
    move-result v6

    .line 84344932
    if-eqz v6, :cond_6c

    .line 84344934
    const/4 v6, -0x1

    .line 84344935
    const-string v8, "com.dragon.read.kmp.basenovel.ui.ui.AvatarPendantUi (AvatarPendant.kt:69)"

    .line 84344937
    invoke-static {v4, v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344940
    :cond_6c
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344942
    iget v6, v2, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->b:I

    .line 84344944
    int-to-float v6, v6

    .line 84344945
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 84344947
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84344950
    move-result-object v16

    .line 84344951
    const/16 v17, 0x0

    .line 84344953
    const/16 v18, 0x0

    .line 84344955
    const/16 v19, 0x0

    .line 84344957
    const/16 v20, 0x0

    .line 84344959
    const/16 v21, 0x0

    .line 84344961
    const-wide/16 v22, 0x0

    .line 84344963
    const/16 v24, 0x0

    .line 84344965
    const/16 v25, 0x0

    .line 84344967
    const/16 v26, 0x0

    .line 84344969
    const v27, 0x7efff

    .line 84344972
    invoke-static/range {v16 .. v27}, Landroidx/compose/ui/graphics/c1;->b(Landroidx/compose/ui/Modifier;FFFFFJLandroidx/compose/ui/graphics/h2;ZII)Landroidx/compose/ui/Modifier;

    .line 84344975
    move-result-object v6

    .line 84344976
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344978
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344981
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84344983
    invoke-static {v8, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84344986
    move-result-object v8

    .line 84344987
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344990
    move-result-wide v9

    .line 84344991
    ushr-long v11, v9, v7

    .line 84344993
    xor-long/2addr v9, v11

    .line 84344994
    long-to-int v7, v9

    .line 84344995
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344998
    move-result-object v9

    .line 84344999
    invoke-static {v14, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345002
    move-result-object v6

    .line 84345003
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345005
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345008
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345010
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345013
    move-result-object v11

    .line 84345014
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 84345016
    const/4 v12, 0x0

    .line 84345017
    if-eqz v11, :cond_1a8

    .line 84345019
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345022
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345025
    move-result v11

    .line 84345026
    if-eqz v11, :cond_c8

    .line 84345028
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345031
    goto :goto_cb

    .line 84345032
    :cond_c8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345035
    :goto_cb
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 84345037
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345039
    invoke-static {v14, v8, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345042
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345044
    invoke-static {v14, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345047
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345049
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345052
    move-result v9

    .line 84345053
    if-nez v9, :cond_ed

    .line 84345055
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345058
    move-result-object v9

    .line 84345059
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345062
    move-result-object v10

    .line 84345063
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345066
    move-result v9

    .line 84345067
    if-nez v9, :cond_fb

    .line 84345069
    :cond_ed
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345072
    move-result-object v9

    .line 84345073
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345076
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345079
    move-result-object v7

    .line 84345080
    invoke-interface {v14, v7, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345083
    :cond_fb
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345085
    invoke-static {v14, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345088
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345090
    iget-object v7, v2, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->i:Lcom/dragon/read/kmp/basenovel/ui/ui/m;

    .line 84345092
    if-eqz v7, :cond_109

    .line 84345094
    iget-boolean v7, v7, Lcom/dragon/read/kmp/basenovel/ui/ui/m;->a:Z

    .line 84345096
    goto :goto_10a

    .line 84345097
    :cond_109
    const/4 v7, 0x0

    .line 84345098
    :goto_10a
    sget-object v8, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84345100
    invoke-virtual {v6, v15, v8}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84345103
    if-eqz v7, :cond_148

    .line 84345105
    const v4, -0x7bf87161

    .line 84345108
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345111
    iget-object v4, v2, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->i:Lcom/dragon/read/kmp/basenovel/ui/ui/m;

    .line 84345113
    if-eqz v4, :cond_11d

    .line 84345115
    iget-object v12, v4, Lcom/dragon/read/kmp/basenovel/ui/ui/m;->e:Lcom/dragon/read/kmp/basenovel/ui/ui/AvatarLiveStyle;

    .line 84345117
    :cond_11d
    sget-object v4, Lcom/dragon/read/kmp/basenovel/ui/ui/AvatarLiveStyle;->LottiePlayStyle:Lcom/dragon/read/kmp/basenovel/ui/ui/AvatarLiveStyle;

    .line 84345119
    if-ne v12, v4, :cond_133

    .line 84345121
    const v4, -0x7bf73c59

    .line 84345124
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345127
    and-int/lit8 v4, v5, 0xe

    .line 84345129
    and-int/lit8 v5, v5, 0x70

    .line 84345131
    or-int/2addr v4, v5

    .line 84345132
    invoke-static {v4, v3, v14, v15, v2}, Lcom/dragon/read/kmp/basenovel/ui/ui/l;->e(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/basenovel/ui/ui/n;)V

    .line 84345135
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345138
    goto :goto_144

    .line 84345139
    :cond_133
    const v4, -0x7bf62179

    .line 84345142
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345145
    and-int/lit8 v4, v5, 0xe

    .line 84345147
    and-int/lit8 v5, v5, 0x70

    .line 84345149
    or-int/2addr v4, v5

    .line 84345150
    invoke-static {v4, v3, v14, v15, v2}, Lcom/dragon/read/kmp/basenovel/ui/ui/l;->d(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/basenovel/ui/ui/n;)V

    .line 84345153
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345156
    :goto_144
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345159
    goto :goto_197

    .line 84345160
    :cond_148
    const v7, -0x7bf4752a

    .line 84345163
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345166
    and-int/lit8 v7, v5, 0xe

    .line 84345168
    and-int/lit8 v5, v5, 0x70

    .line 84345170
    or-int/2addr v5, v7

    .line 84345171
    invoke-static {v5, v3, v14, v15, v2}, Lcom/dragon/read/kmp/basenovel/ui/ui/l;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/basenovel/ui/ui/n;)V

    .line 84345174
    invoke-virtual {v6, v4, v8}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84345177
    move-result-object v5

    .line 84345178
    invoke-static {v2, v5, v14, v7}, Lcom/dragon/read/kmp/basenovel/ui/ui/l;->f(Lcom/dragon/read/kmp/basenovel/ui/ui/n;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84345181
    iget-object v5, v2, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->g:Lcom/dragon/read/kmp/basenovel/ui/ui/q;

    .line 84345183
    const v7, -0x4e5221c4

    .line 84345186
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345189
    if-nez v5, :cond_1a4

    .line 84345191
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345194
    iget-object v5, v2, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->f:Lcom/dragon/read/kmp/basenovel/ui/ui/e1;

    .line 84345196
    if-nez v5, :cond_16f

    .line 84345198
    goto :goto_194

    .line 84345199
    :cond_16f
    iget-object v7, v5, Lcom/dragon/read/kmp/basenovel/ui/ui/e1;->a:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84345201
    invoke-static {v7, v14, v3}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84345204
    move-result-object v3

    .line 84345205
    const-string v7, "right bottom icon"

    .line 84345207
    iget v5, v5, Lcom/dragon/read/kmp/basenovel/ui/ui/e1;->b:I

    .line 84345209
    int-to-float v5, v5

    .line 84345210
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345213
    move-result-object v4

    .line 84345214
    sget-object v5, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 84345216
    invoke-virtual {v6, v4, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84345219
    move-result-object v4

    .line 84345220
    const/4 v8, 0x0

    .line 84345221
    const/4 v9, 0x0

    .line 84345222
    const/4 v10, 0x0

    .line 84345223
    const/16 v12, 0x30

    .line 84345225
    const/16 v13, 0xf8

    .line 84345227
    move-object v5, v3

    .line 84345228
    move-object v6, v7

    .line 84345229
    move-object v7, v4

    .line 84345230
    move-object v11, v14

    .line 84345231
    invoke-static/range {v5 .. v13}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84345234
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84345236
    :goto_194
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345239
    :goto_197
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345242
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345245
    move-result v3

    .line 84345246
    if-eqz v3, :cond_1b0

    .line 84345248
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345251
    goto :goto_1b0

    .line 84345252
    :cond_1a4
    invoke-static {v12, v14, v3}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84345255
    throw v12

    .line 84345256
    :cond_1a8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345259
    throw v12

    .line 84345260
    :cond_1ac
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345263
    move-object v15, v8

    .line 84345264
    :cond_1b0
    :goto_1b0
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345267
    move-result-object v3

    .line 84345268
    if-eqz v3, :cond_1be

    .line 84345270
    new-instance v4, Lcom/dragon/read/kmp/basenovel/ui/ui/c;

    .line 84345272
    invoke-direct {v4, v2, v15, v0, v1}, Lcom/dragon/read/kmp/basenovel/ui/ui/c;-><init>(Lcom/dragon/read/kmp/basenovel/ui/ui/n;Landroidx/compose/ui/Modifier;II)V

    .line 84345275
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345278
    :cond_1be
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/basenovel/ui/ui/n;)V
    .registers 33

    .prologue
    .line 84344832
    move/from16 v0, p0

    .line 84344833
    .line 84344834
    move/from16 v1, p1

    .line 84344835
    .line 84344836
    move-object/from16 v2, p4

    .line 84344837
    .line 84344838
    const/4 v3, 0x0

    .line 84344839
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344840
    .line 84344841
    .line 84344842
    const v4, 0x3409ef7e

    .line 84344843
    .line 84344844
    .line 84344845
    move-object/from16 v5, p2

    .line 84344846
    .line 84344847
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344848
    .line 84344849
    .line 84344850
    move-result-object v14

    .line 84344851
    and-int/lit8 v5, v1, 0x1

    .line 84344852
    .line 84344853
    if-eqz v5, :cond_1a

    .line 84344854
    .line 84344855
    or-int/lit8 v5, v0, 0x6

    .line 84344856
    .line 84344857
    goto :goto_2a

    .line 84344858
    :cond_1a
    and-int/lit8 v5, v0, 0x6

    .line 84344859
    .line 84344860
    if-nez v5, :cond_29

    .line 84344861
    .line 84344862
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344863
    .line 84344864
    .line 84344865
    move-result v5

    .line 84344866
    if-eqz v5, :cond_26

    .line 84344867
    .line 84344868
    const/4 v5, 0x4

    .line 84344869
    goto :goto_27

    .line 84344870
    :cond_26
    const/4 v5, 0x2

    .line 84344871
    :goto_27
    or-int/2addr v5, v0

    .line 84344872
    goto :goto_2a

    .line 84344873
    :cond_29
    move v5, v0

    .line 84344874
    :goto_2a
    and-int/lit8 v6, v1, 0x2

    .line 84344875
    .line 84344876
    const/16 v7, 0x20

    .line 84344877
    .line 84344878
    if-eqz v6, :cond_33

    .line 84344879
    .line 84344880
    or-int/lit8 v5, v5, 0x30

    .line 84344881
    .line 84344882
    goto :goto_46

    .line 84344883
    :cond_33
    and-int/lit8 v8, v0, 0x30

    .line 84344884
    .line 84344885
    if-nez v8, :cond_46

    .line 84344886
    .line 84344887
    move-object/from16 v8, p3

    .line 84344888
    .line 84344889
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344890
    .line 84344891
    .line 84344892
    move-result v9

    .line 84344893
    if-eqz v9, :cond_42

    .line 84344894
    .line 84344895
    const/16 v9, 0x20

    .line 84344896
    .line 84344897
    goto :goto_44

    .line 84344898
    :cond_42
    const/16 v9, 0x10

    .line 84344899
    .line 84344900
    :goto_44
    or-int/2addr v5, v9

    .line 84344901
    goto :goto_48

    .line 84344902
    :cond_46
    :goto_46
    move-object/from16 v8, p3

    .line 84344903
    .line 84344904
    :goto_48
    and-int/lit8 v9, v5, 0x13

    .line 84344905
    .line 84344906
    const/16 v10, 0x12

    .line 84344907
    .line 84344908
    if-eq v9, v10, :cond_50

    .line 84344909
    .line 84344910
    const/4 v9, 0x1

    .line 84344911
    goto :goto_51

    .line 84344912
    :cond_50
    const/4 v9, 0x0

    .line 84344913
    :goto_51
    and-int/lit8 v10, v5, 0x1

    .line 84344914
    .line 84344915
    invoke-interface {v14, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344916
    .line 84344917
    .line 84344918
    move-result v9

    .line 84344919
    if-eqz v9, :cond_1ac

    .line 84344920
    .line 84344921
    if-eqz v6, :cond_5f

    .line 84344922
    .line 84344923
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344924
    .line 84344925
    move-object v15, v6

    .line 84344926
    goto :goto_60

    .line 84344927
    :cond_5f
    move-object v15, v8

    .line 84344928
    :goto_60
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344929
    .line 84344930
    .line 84344931
    move-result v6

    .line 84344932
    if-eqz v6, :cond_6c

    .line 84344933
    .line 84344934
    const/4 v6, -0x1

    .line 84344935
    const-string v8, "com.dragon.read.kmp.basenovel.ui.ui.AvatarPendantUi (AvatarPendant.kt:69)"

    .line 84344936
    .line 84344937
    invoke-static {v4, v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344938
    .line 84344939
    .line 84344940
    :cond_6c
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344941
    .line 84344942
    iget v6, v2, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->b:I

    .line 84344943
    .line 84344944
    int-to-float v6, v6

    .line 84344945
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 84344946
    .line 84344947
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84344948
    .line 84344949
    .line 84344950
    move-result-object v16

    .line 84344951
    const/16 v17, 0x0

    .line 84344952
    .line 84344953
    const/16 v18, 0x0

    .line 84344954
    .line 84344955
    const/16 v19, 0x0

    .line 84344956
    .line 84344957
    const/16 v20, 0x0

    .line 84344958
    .line 84344959
    const/16 v21, 0x0

    .line 84344960
    .line 84344961
    const-wide/16 v22, 0x0

    .line 84344962
    .line 84344963
    const/16 v24, 0x0

    .line 84344964
    .line 84344965
    const/16 v25, 0x0

    .line 84344966
    .line 84344967
    const/16 v26, 0x0

    .line 84344968
    .line 84344969
    const v27, 0x7efff

    .line 84344970
    .line 84344971
    .line 84344972
    invoke-static/range {v16 .. v27}, Landroidx/compose/ui/graphics/c1;->b(Landroidx/compose/ui/Modifier;FFFFFJLandroidx/compose/ui/graphics/h2;ZII)Landroidx/compose/ui/Modifier;

    .line 84344973
    .line 84344974
    .line 84344975
    move-result-object v6

    .line 84344976
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344977
    .line 84344978
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344979
    .line 84344980
    .line 84344981
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84344982
    .line 84344983
    invoke-static {v8, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84344984
    .line 84344985
    .line 84344986
    move-result-object v8

    .line 84344987
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344988
    .line 84344989
    .line 84344990
    move-result-wide v9

    .line 84344991
    ushr-long v11, v9, v7

    .line 84344992
    .line 84344993
    xor-long/2addr v9, v11

    .line 84344994
    long-to-int v7, v9

    .line 84344995
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344996
    .line 84344997
    .line 84344998
    move-result-object v9

    .line 84344999
    invoke-static {v14, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345000
    .line 84345001
    .line 84345002
    move-result-object v6

    .line 84345003
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345004
    .line 84345005
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345006
    .line 84345007
    .line 84345008
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345009
    .line 84345010
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345011
    .line 84345012
    .line 84345013
    move-result-object v11

    .line 84345014
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 84345015
    .line 84345016
    const/4 v12, 0x0

    .line 84345017
    if-eqz v11, :cond_1a8

    .line 84345018
    .line 84345019
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345020
    .line 84345021
    .line 84345022
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345023
    .line 84345024
    .line 84345025
    move-result v11

    .line 84345026
    if-eqz v11, :cond_c8

    .line 84345027
    .line 84345028
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345029
    .line 84345030
    .line 84345031
    goto :goto_cb

    .line 84345032
    :cond_c8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345033
    .line 84345034
    .line 84345035
    :goto_cb
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 84345036
    .line 84345037
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345038
    .line 84345039
    invoke-static {v14, v8, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345040
    .line 84345041
    .line 84345042
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345043
    .line 84345044
    invoke-static {v14, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345045
    .line 84345046
    .line 84345047
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345048
    .line 84345049
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345050
    .line 84345051
    .line 84345052
    move-result v9

    .line 84345053
    if-nez v9, :cond_ed

    .line 84345054
    .line 84345055
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345056
    .line 84345057
    .line 84345058
    move-result-object v9

    .line 84345059
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345060
    .line 84345061
    .line 84345062
    move-result-object v10

    .line 84345063
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345064
    .line 84345065
    .line 84345066
    move-result v9

    .line 84345067
    if-nez v9, :cond_fb

    .line 84345068
    .line 84345069
    :cond_ed
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345070
    .line 84345071
    .line 84345072
    move-result-object v9

    .line 84345073
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345074
    .line 84345075
    .line 84345076
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345077
    .line 84345078
    .line 84345079
    move-result-object v7

    .line 84345080
    invoke-interface {v14, v7, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345081
    .line 84345082
    .line 84345083
    :cond_fb
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345084
    .line 84345085
    invoke-static {v14, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345086
    .line 84345087
    .line 84345088
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345089
    .line 84345090
    iget-object v7, v2, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->i:Lcom/dragon/read/kmp/basenovel/ui/ui/m;

    .line 84345091
    .line 84345092
    if-eqz v7, :cond_109

    .line 84345093
    .line 84345094
    iget-boolean v7, v7, Lcom/dragon/read/kmp/basenovel/ui/ui/m;->a:Z

    .line 84345095
    .line 84345096
    goto :goto_10a

    .line 84345097
    :cond_109
    const/4 v7, 0x0

    .line 84345098
    :goto_10a
    sget-object v8, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84345099
    .line 84345100
    invoke-virtual {v6, v15, v8}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84345101
    .line 84345102
    .line 84345103
    if-eqz v7, :cond_148

    .line 84345104
    .line 84345105
    const v4, -0x7bf87161

    .line 84345106
    .line 84345107
    .line 84345108
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345109
    .line 84345110
    .line 84345111
    iget-object v4, v2, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->i:Lcom/dragon/read/kmp/basenovel/ui/ui/m;

    .line 84345112
    .line 84345113
    if-eqz v4, :cond_11d

    .line 84345114
    .line 84345115
    iget-object v12, v4, Lcom/dragon/read/kmp/basenovel/ui/ui/m;->e:Lcom/dragon/read/kmp/basenovel/ui/ui/AvatarLiveStyle;

    .line 84345116
    .line 84345117
    :cond_11d
    sget-object v4, Lcom/dragon/read/kmp/basenovel/ui/ui/AvatarLiveStyle;->LottiePlayStyle:Lcom/dragon/read/kmp/basenovel/ui/ui/AvatarLiveStyle;

    .line 84345118
    .line 84345119
    if-ne v12, v4, :cond_133

    .line 84345120
    .line 84345121
    const v4, -0x7bf73c59

    .line 84345122
    .line 84345123
    .line 84345124
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345125
    .line 84345126
    .line 84345127
    and-int/lit8 v4, v5, 0xe

    .line 84345128
    .line 84345129
    and-int/lit8 v5, v5, 0x70

    .line 84345130
    .line 84345131
    or-int/2addr v4, v5

    .line 84345132
    invoke-static {v4, v3, v14, v15, v2}, Lcom/dragon/read/kmp/basenovel/ui/ui/l;->e(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/basenovel/ui/ui/n;)V

    .line 84345133
    .line 84345134
    .line 84345135
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345136
    .line 84345137
    .line 84345138
    goto :goto_144

    .line 84345139
    :cond_133
    const v4, -0x7bf62179

    .line 84345140
    .line 84345141
    .line 84345142
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345143
    .line 84345144
    .line 84345145
    and-int/lit8 v4, v5, 0xe

    .line 84345146
    .line 84345147
    and-int/lit8 v5, v5, 0x70

    .line 84345148
    .line 84345149
    or-int/2addr v4, v5

    .line 84345150
    invoke-static {v4, v3, v14, v15, v2}, Lcom/dragon/read/kmp/basenovel/ui/ui/l;->d(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/basenovel/ui/ui/n;)V

    .line 84345151
    .line 84345152
    .line 84345153
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345154
    .line 84345155
    .line 84345156
    :goto_144
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345157
    .line 84345158
    .line 84345159
    goto :goto_197

    .line 84345160
    :cond_148
    const v7, -0x7bf4752a

    .line 84345161
    .line 84345162
    .line 84345163
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345164
    .line 84345165
    .line 84345166
    and-int/lit8 v7, v5, 0xe

    .line 84345167
    .line 84345168
    and-int/lit8 v5, v5, 0x70

    .line 84345169
    .line 84345170
    or-int/2addr v5, v7

    .line 84345171
    invoke-static {v5, v3, v14, v15, v2}, Lcom/dragon/read/kmp/basenovel/ui/ui/l;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/basenovel/ui/ui/n;)V

    .line 84345172
    .line 84345173
    .line 84345174
    invoke-virtual {v6, v4, v8}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84345175
    .line 84345176
    .line 84345177
    move-result-object v5

    .line 84345178
    invoke-static {v2, v5, v14, v7}, Lcom/dragon/read/kmp/basenovel/ui/ui/l;->f(Lcom/dragon/read/kmp/basenovel/ui/ui/n;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84345179
    .line 84345180
    .line 84345181
    iget-object v5, v2, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->g:Lcom/dragon/read/kmp/basenovel/ui/ui/q;

    .line 84345182
    .line 84345183
    const v7, -0x4e5221c4

    .line 84345184
    .line 84345185
    .line 84345186
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345187
    .line 84345188
    .line 84345189
    if-nez v5, :cond_1a4

    .line 84345190
    .line 84345191
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345192
    .line 84345193
    .line 84345194
    iget-object v5, v2, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->f:Lcom/dragon/read/kmp/basenovel/ui/ui/e1;

    .line 84345195
    .line 84345196
    if-nez v5, :cond_16f

    .line 84345197
    .line 84345198
    goto :goto_194

    .line 84345199
    :cond_16f
    iget-object v7, v5, Lcom/dragon/read/kmp/basenovel/ui/ui/e1;->a:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84345200
    .line 84345201
    invoke-static {v7, v14, v3}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84345202
    .line 84345203
    .line 84345204
    move-result-object v3

    .line 84345205
    const-string v7, "right bottom icon"

    .line 84345206
    .line 84345207
    iget v5, v5, Lcom/dragon/read/kmp/basenovel/ui/ui/e1;->b:I

    .line 84345208
    .line 84345209
    int-to-float v5, v5

    .line 84345210
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345211
    .line 84345212
    .line 84345213
    move-result-object v4

    .line 84345214
    sget-object v5, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 84345215
    .line 84345216
    invoke-virtual {v6, v4, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84345217
    .line 84345218
    .line 84345219
    move-result-object v4

    .line 84345220
    const/4 v8, 0x0

    .line 84345221
    const/4 v9, 0x0

    .line 84345222
    const/4 v10, 0x0

    .line 84345223
    const/16 v12, 0x30

    .line 84345224
    .line 84345225
    const/16 v13, 0xf8

    .line 84345226
    .line 84345227
    move-object v5, v3

    .line 84345228
    move-object v6, v7

    .line 84345229
    move-object v7, v4

    .line 84345230
    move-object v11, v14

    .line 84345231
    invoke-static/range {v5 .. v13}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84345232
    .line 84345233
    .line 84345234
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84345235
    .line 84345236
    :goto_194
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345237
    .line 84345238
    .line 84345239
    :goto_197
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345240
    .line 84345241
    .line 84345242
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345243
    .line 84345244
    .line 84345245
    move-result v3

    .line 84345246
    if-eqz v3, :cond_1b0

    .line 84345247
    .line 84345248
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345249
    .line 84345250
    .line 84345251
    goto :goto_1b0

    .line 84345252
    :cond_1a4
    invoke-static {v12, v14, v3}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84345253
    .line 84345254
    .line 84345255
    throw v12

    .line 84345256
    :cond_1a8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345257
    .line 84345258
    .line 84345259
    throw v12

    .line 84345260
    :cond_1ac
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345261
    .line 84345262
    .line 84345263
    move-object v15, v8

    .line 84345264
    :cond_1b0
    :goto_1b0
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345265
    .line 84345266
    .line 84345267
    move-result-object v3

    .line 84345268
    if-eqz v3, :cond_1be

    .line 84345269
    .line 84345270
    new-instance v4, Lcom/dragon/read/kmp/basenovel/ui/ui/c;

    .line 84345271
    .line 84345272
    invoke-direct {v4, v2, v15, v0, v1}, Lcom/dragon/read/kmp/basenovel/ui/ui/c;-><init>(Lcom/dragon/read/kmp/basenovel/ui/ui/n;Landroidx/compose/ui/Modifier;II)V

    .line 84345273
    .line 84345274
    .line 84345275
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345276
    .line 84345277
    .line 84345278
    :cond_1be
    return-void
.end method


.method public static final d(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/basenovel/ui/ui/n;)V
[MOD-CHANGED]
.method public static final d(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/basenovel/ui/ui/n;)V
    .registers 39

    .prologue
    .line 84410368
    move/from16 v0, p0

    .line 84410370
    move/from16 v1, p1

    .line 84410372
    move-object/from16 v2, p4

    .line 84410374
    const/4 v3, 0x0

    .line 84410375
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410378
    const v4, -0x79a24ec0

    .line 84410381
    move-object/from16 v5, p2

    .line 84410383
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410386
    move-result-object v15

    .line 84410387
    and-int/lit8 v5, v1, 0x1

    .line 84410389
    const/4 v6, 0x4

    .line 84410390
    if-eqz v5, :cond_1b

    .line 84410392
    or-int/lit8 v5, v0, 0x6

    .line 84410394
    goto :goto_2b

    .line 84410395
    :cond_1b
    and-int/lit8 v5, v0, 0x6

    .line 84410397
    if-nez v5, :cond_2a

    .line 84410399
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410402
    move-result v5

    .line 84410403
    if-eqz v5, :cond_27

    .line 84410405
    const/4 v5, 0x4

    .line 84410406
    goto :goto_28

    .line 84410407
    :cond_27
    const/4 v5, 0x2

    .line 84410408
    :goto_28
    or-int/2addr v5, v0

    .line 84410409
    goto :goto_2b

    .line 84410410
    :cond_2a
    move v5, v0

    .line 84410411
    :goto_2b
    and-int/lit8 v7, v1, 0x2

    .line 84410413
    const/16 v11, 0x20

    .line 84410415
    if-eqz v7, :cond_34

    .line 84410417
    or-int/lit8 v5, v5, 0x30

    .line 84410419
    goto :goto_47

    .line 84410420
    :cond_34
    and-int/lit8 v8, v0, 0x30

    .line 84410422
    if-nez v8, :cond_47

    .line 84410424
    move-object/from16 v8, p3

    .line 84410426
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410429
    move-result v9

    .line 84410430
    if-eqz v9, :cond_43

    .line 84410432
    const/16 v9, 0x20

    .line 84410434
    goto :goto_45

    .line 84410435
    :cond_43
    const/16 v9, 0x10

    .line 84410437
    :goto_45
    or-int/2addr v5, v9

    .line 84410438
    goto :goto_49

    .line 84410439
    :cond_47
    :goto_47
    move-object/from16 v8, p3

    .line 84410441
    :goto_49
    and-int/lit8 v9, v5, 0x13

    .line 84410443
    const/16 v12, 0x12

    .line 84410445
    if-eq v9, v12, :cond_51

    .line 84410447
    const/4 v9, 0x1

    .line 84410448
    goto :goto_52

    .line 84410449
    :cond_51
    const/4 v9, 0x0

    .line 84410450
    :goto_52
    and-int/lit8 v10, v5, 0x1

    .line 84410452
    invoke-interface {v15, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410455
    move-result v9

    .line 84410456
    if-eqz v9, :cond_39a

    .line 84410458
    if-eqz v7, :cond_60

    .line 84410460
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410462
    move-object v14, v7

    .line 84410463
    goto :goto_61

    .line 84410464
    :cond_60
    move-object v14, v8

    .line 84410465
    :goto_61
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410468
    move-result v7

    .line 84410469
    if-eqz v7, :cond_6d

    .line 84410471
    const/4 v7, -0x1

    .line 84410472
    const-string v8, "com.dragon.read.kmp.basenovel.ui.ui.LiveAvatarUiStyle1 (AvatarPendant.kt:211)"

    .line 84410474
    invoke-static {v4, v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410477
    :cond_6d
    sget-object v4, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 84410479
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84410482
    move-result-object v4

    .line 84410483
    check-cast v4, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 84410485
    invoke-static {v4}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 84410488
    move-result v4

    .line 84410489
    iget-object v7, v2, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->d:Lcom/dragon/read/kmp/basenovel/ui/ui/o;

    .line 84410491
    const v8, 0x4c5de2

    .line 84410494
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410497
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410500
    move-result v7

    .line 84410501
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410504
    move-result-object v8

    .line 84410505
    if-nez v7, :cond_93

    .line 84410507
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410509
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410512
    move-result-object v7

    .line 84410513
    if-ne v8, v7, :cond_a2

    .line 84410515
    :cond_93
    if-eqz v4, :cond_9a

    .line 84410517
    iget-object v4, v2, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->d:Lcom/dragon/read/kmp/basenovel/ui/ui/o;

    .line 84410519
    iget-object v4, v4, Lcom/dragon/read/kmp/basenovel/ui/ui/o;->b:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410521
    goto :goto_9e

    .line 84410522
    :cond_9a
    iget-object v4, v2, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->d:Lcom/dragon/read/kmp/basenovel/ui/ui/o;

    .line 84410524
    iget-object v4, v4, Lcom/dragon/read/kmp/basenovel/ui/ui/o;->a:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410526
    :goto_9e
    move-object v8, v4

    .line 84410527
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410530
    :cond_a2
    move-object v4, v8

    .line 84410531
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410533
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410536
    iget v7, v2, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->b:I

    .line 84410538
    int-to-float v7, v7

    .line 84410539
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 84410541
    invoke-static {v14, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410544
    move-result-object v7

    .line 84410545
    iget v8, v2, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->b:I

    .line 84410547
    iget-object v9, v2, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->i:Lcom/dragon/read/kmp/basenovel/ui/ui/m;

    .line 84410549
    if-eqz v9, :cond_c0

    .line 84410551
    iget-object v9, v9, Lcom/dragon/read/kmp/basenovel/ui/ui/m;->d:Ljava/lang/Integer;

    .line 84410553
    if-eqz v9, :cond_c0

    .line 84410555
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 84410558
    move-result v9

    .line 84410559
    goto :goto_c1

    .line 84410560
    :cond_c0
    const/4 v9, 0x0

    .line 84410561
    :goto_c1
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 84410564
    move-result v8

    .line 84410565
    int-to-float v8, v8

    .line 84410566
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410569
    move-result-object v16

    .line 84410570
    const/16 v17, 0x0

    .line 84410572
    const/16 v18, 0x0

    .line 84410574
    const/16 v19, 0x0

    .line 84410576
    const/16 v20, 0x0

    .line 84410578
    const/16 v21, 0x0

    .line 84410580
    const-wide/16 v22, 0x0

    .line 84410582
    const/16 v24, 0x0

    .line 84410584
    const/16 v25, 0x0

    .line 84410586
    const/16 v26, 0x0

    .line 84410588
    const v27, 0x7efff

    .line 84410591
    invoke-static/range {v16 .. v27}, Landroidx/compose/ui/graphics/c1;->b(Landroidx/compose/ui/Modifier;FFFFFJLandroidx/compose/ui/graphics/h2;ZII)Landroidx/compose/ui/Modifier;

    .line 84410594
    move-result-object v7

    .line 84410595
    invoke-static {v7, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410598
    new-instance v8, Lcom/dragon/read/kmp/basenovel/ui/ui/j;

    .line 84410600
    invoke-direct {v8}, Lcom/dragon/read/kmp/basenovel/ui/ui/j;-><init>()V

    .line 84410603
    invoke-static {v7, v8}, Landroidx/compose/ui/layout/a0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 84410606
    move-result-object v7

    .line 84410607
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410609
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410612
    sget-object v10, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84410614
    invoke-static {v10, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410617
    move-result-object v8

    .line 84410618
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410621
    move-result-wide v16

    .line 84410622
    ushr-long v18, v16, v11

    .line 84410624
    move-object/from16 v20, v14

    .line 84410626
    xor-long v13, v16, v18

    .line 84410628
    long-to-int v9, v13

    .line 84410629
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410632
    move-result-object v13

    .line 84410633
    invoke-static {v15, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410636
    move-result-object v7

    .line 84410637
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410639
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410642
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410644
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410647
    move-result-object v12

    .line 84410648
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 84410650
    if-eqz v12, :cond_394

    .line 84410652
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410655
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410658
    move-result v12

    .line 84410659
    if-eqz v12, :cond_129

    .line 84410661
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410664
    goto :goto_12c

    .line 84410665
    :cond_129
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410668
    :goto_12c
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 84410670
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410672
    invoke-static {v15, v8, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410675
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410677
    invoke-static {v15, v13, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410680
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410682
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410685
    move-result v12

    .line 84410686
    if-nez v12, :cond_14e

    .line 84410688
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410691
    move-result-object v12

    .line 84410692
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410695
    move-result-object v13

    .line 84410696
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410699
    move-result v12

    .line 84410700
    if-nez v12, :cond_15c

    .line 84410702
    :cond_14e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410705
    move-result-object v12

    .line 84410706
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410709
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410712
    move-result-object v9

    .line 84410713
    invoke-interface {v15, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410716
    :cond_15c
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410718
    invoke-static {v15, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410721
    sget-object v13, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410723
    const v7, 0x6e3c21fe

    .line 84410726
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410729
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410732
    move-result-object v7

    .line 84410733
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410735
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410738
    move-result-object v9

    .line 84410739
    if-ne v7, v9, :cond_17e

    .line 84410741
    const/high16 v7, 0x3f800000    # 1.0f

    .line 84410743
    invoke-static {v7}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 84410746
    move-result-object v7

    .line 84410747
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410750
    :cond_17e
    move-object v12, v7

    .line 84410751
    check-cast v12, Landroidx/compose/animation/core/Animatable;

    .line 84410753
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410756
    iget-object v7, v2, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->i:Lcom/dragon/read/kmp/basenovel/ui/ui/m;

    .line 84410758
    if-eqz v7, :cond_18b

    .line 84410760
    iget-object v9, v7, Lcom/dragon/read/kmp/basenovel/ui/ui/m;->e:Lcom/dragon/read/kmp/basenovel/ui/ui/AvatarLiveStyle;

    .line 84410762
    goto :goto_18c

    .line 84410763
    :cond_18b
    const/4 v9, 0x0

    .line 84410764
    :goto_18c
    if-eqz v7, :cond_195

    .line 84410766
    iget-boolean v7, v7, Lcom/dragon/read/kmp/basenovel/ui/ui/m;->b:Z

    .line 84410768
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84410771
    move-result-object v7

    .line 84410772
    goto :goto_196

    .line 84410773
    :cond_195
    const/4 v7, 0x0

    .line 84410774
    :goto_196
    iget-object v3, v2, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->i:Lcom/dragon/read/kmp/basenovel/ui/ui/m;

    .line 84410776
    if-eqz v3, :cond_1a1

    .line 84410778
    iget-boolean v3, v3, Lcom/dragon/read/kmp/basenovel/ui/ui/m;->c:Z

    .line 84410780
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84410783
    move-result-object v3

    .line 84410784
    goto :goto_1a2

    .line 84410785
    :cond_1a1
    const/4 v3, 0x0

    .line 84410786
    :goto_1a2
    const v11, -0x615d173a

    .line 84410789
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410792
    and-int/lit8 v5, v5, 0xe

    .line 84410794
    if-ne v5, v6, :cond_1ae

    .line 84410796
    const/4 v5, 0x1

    .line 84410797
    goto :goto_1af

    .line 84410798
    :cond_1ae
    const/4 v5, 0x0

    .line 84410799
    :goto_1af
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410802
    move-result v6

    .line 84410803
    or-int/2addr v5, v6

    .line 84410804
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410807
    move-result-object v6

    .line 84410808
    if-nez v5, :cond_1c0

    .line 84410810
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410813
    move-result-object v5

    .line 84410814
    if-ne v6, v5, :cond_1c9

    .line 84410816
    :cond_1c0
    new-instance v6, Lcom/dragon/read/kmp/basenovel/ui/ui/AvatarPendantKt$LiveAvatarUiStyle1$1$1$1;

    .line 84410818
    const/4 v5, 0x0

    .line 84410819
    invoke-direct {v6, v2, v12, v5}, Lcom/dragon/read/kmp/basenovel/ui/ui/AvatarPendantKt$LiveAvatarUiStyle1$1$1$1;-><init>(Lcom/dragon/read/kmp/basenovel/ui/ui/n;Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 84410822
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410825
    :cond_1c9
    move-object v8, v6

    .line 84410826
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 84410828
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410831
    const/4 v11, 0x0

    .line 84410832
    move-object v5, v9

    .line 84410833
    move-object v6, v7

    .line 84410834
    move-object v7, v3

    .line 84410835
    move-object v9, v15

    .line 84410836
    move-object v3, v10

    .line 84410837
    move v10, v11

    .line 84410838
    invoke-static/range {v5 .. v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84410841
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410843
    iget v5, v2, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->b:I

    .line 84410845
    int-to-float v5, v5

    .line 84410846
    invoke-static {v11, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410849
    move-result-object v5

    .line 84410850
    sget-object v10, Lm/i;->a:Lm/h;

    .line 84410852
    invoke-static {v5, v10}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410855
    move-result-object v5

    .line 84410856
    sget-object v9, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84410858
    invoke-virtual {v13, v5, v9}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84410861
    move-result-object v21

    .line 84410862
    invoke-virtual {v12}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 84410865
    move-result-object v5

    .line 84410866
    check-cast v5, Ljava/lang/Number;

    .line 84410868
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 84410871
    move-result v22

    .line 84410872
    invoke-virtual {v12}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 84410875
    move-result-object v5

    .line 84410876
    check-cast v5, Ljava/lang/Number;

    .line 84410878
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 84410881
    move-result v23

    .line 84410882
    const/16 v24, 0x0

    .line 84410884
    const/16 v25, 0x0

    .line 84410886
    const/16 v26, 0x0

    .line 84410888
    const-wide/16 v27, 0x0

    .line 84410890
    const/16 v29, 0x0

    .line 84410892
    const/16 v30, 0x0

    .line 84410894
    const/16 v31, 0x0

    .line 84410896
    const v32, 0x7fffc

    .line 84410899
    invoke-static/range {v21 .. v32}, Landroidx/compose/ui/graphics/c1;->b(Landroidx/compose/ui/Modifier;FFFFFJLandroidx/compose/ui/graphics/h2;ZII)Landroidx/compose/ui/Modifier;

    .line 84410902
    move-result-object v5

    .line 84410903
    const/4 v6, 0x0

    .line 84410904
    invoke-static {v3, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410907
    move-result-object v3

    .line 84410908
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410911
    move-result-wide v6

    .line 84410912
    const/16 v8, 0x20

    .line 84410914
    ushr-long v21, v6, v8

    .line 84410916
    xor-long v6, v6, v21

    .line 84410918
    long-to-int v7, v6

    .line 84410919
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410922
    move-result-object v6

    .line 84410923
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410926
    move-result-object v5

    .line 84410927
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410930
    move-result-object v8

    .line 84410931
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84410933
    if-eqz v8, :cond_38e

    .line 84410935
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410938
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410941
    move-result v8

    .line 84410942
    if-eqz v8, :cond_244

    .line 84410944
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410947
    goto :goto_247

    .line 84410948
    :cond_244
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410951
    :goto_247
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410953
    invoke-static {v15, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410956
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410958
    invoke-static {v15, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410961
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410963
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410966
    move-result v6

    .line 84410967
    if-nez v6, :cond_267

    .line 84410969
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410972
    move-result-object v6

    .line 84410973
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410976
    move-result-object v8

    .line 84410977
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410980
    move-result v6

    .line 84410981
    if-nez v6, :cond_275

    .line 84410983
    :cond_267
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410986
    move-result-object v6

    .line 84410987
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410990
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410993
    move-result-object v6

    .line 84410994
    invoke-interface {v15, v6, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410997
    :cond_275
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410999
    invoke-static {v15, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411002
    invoke-virtual {v13, v11}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84411005
    move-result-object v3

    .line 84411006
    invoke-virtual {v13, v3, v9}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84411009
    move-result-object v3

    .line 84411010
    invoke-static {v3, v10}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84411013
    move-result-object v8

    .line 84411014
    iget-object v5, v2, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->a:Ljava/lang/String;

    .line 84411016
    new-instance v7, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 84411018
    invoke-direct {v7}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 84411021
    iput-object v4, v7, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84411023
    const/4 v3, 0x0

    .line 84411024
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411027
    move-result-object v4

    .line 84411028
    iput-object v4, v7, Lcom/dragon/read/kmp/compose/common/image/n;->c:Ljava/lang/Integer;

    .line 84411030
    sget-object v3, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 84411032
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411035
    sget-object v3, Landroidx/compose/ui/layout/e$a;->c:Landroidx/compose/ui/layout/e$a$e;

    .line 84411037
    invoke-virtual {v7, v3}, Lcom/dragon/read/kmp/compose/common/image/n;->c(Landroidx/compose/ui/layout/e;)V

    .line 84411040
    new-instance v3, Luf5/a;

    .line 84411042
    sget-object v4, Luf5/i;->a:Luf5/i;

    .line 84411044
    new-instance v6, Luf5/h;

    .line 84411046
    const-string v21, "Avatar_Image"

    .line 84411048
    const/16 v22, -0x1

    .line 84411050
    const/16 v23, 0x1

    .line 84411052
    const-string v24, "Avatar_Image"

    .line 84411054
    const/16 v25, 0x1

    .line 84411056
    const/16 v26, 0x0

    .line 84411058
    const/16 v27, 0x0

    .line 84411060
    const/16 v28, 0x1c0

    .line 84411062
    invoke-static/range {v21 .. v28}, Lwu5/b;->a(Ljava/lang/String;IILjava/lang/String;ILjava/util/Map;Ljava/lang/String;I)Lwu5/a;

    .line 84411065
    move-result-object v12

    .line 84411066
    move-object/from16 p3, v10

    .line 84411068
    const/4 v10, 0x0

    .line 84411069
    const/16 v14, 0x12

    .line 84411071
    invoke-direct {v6, v12, v10, v10, v14}, Luf5/h;-><init>(Lwu5/a;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Ljava/lang/String;I)V

    .line 84411074
    const/4 v12, 0x1

    .line 84411075
    invoke-direct {v3, v4, v6, v12, v12}, Luf5/a;-><init>(Luf5/i;Luf5/h;ZZ)V

    .line 84411078
    const-string v6, "avatar image"

    .line 84411080
    const/4 v4, 0x0

    .line 84411081
    const/4 v12, 0x0

    .line 84411082
    sget v16, Luf5/h;->f:I

    .line 84411084
    const/16 v17, 0x0

    .line 84411086
    or-int/lit8 v16, v16, 0x0

    .line 84411088
    shl-int/lit8 v14, v16, 0x12

    .line 84411090
    or-int/lit8 v14, v14, 0x30

    .line 84411092
    const/16 v16, 0x30

    .line 84411094
    move-object v0, v9

    .line 84411095
    move-object v9, v4

    .line 84411096
    move-object/from16 v4, p3

    .line 84411098
    move-object/from16 v17, v10

    .line 84411100
    move-object v10, v12

    .line 84411101
    move-object v12, v11

    .line 84411102
    move-object v11, v3

    .line 84411103
    move-object v3, v12

    .line 84411104
    move-object v12, v15

    .line 84411105
    move-object/from16 v33, v13

    .line 84411107
    move v13, v14

    .line 84411108
    move-object/from16 v19, v20

    .line 84411110
    move/from16 v14, v16

    .line 84411112
    invoke-static/range {v5 .. v14}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 84411115
    iget-object v5, v2, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->i:Lcom/dragon/read/kmp/basenovel/ui/ui/m;

    .line 84411117
    if-eqz v5, :cond_2f2

    .line 84411119
    iget-object v11, v5, Lcom/dragon/read/kmp/basenovel/ui/ui/m;->f:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84411121
    goto :goto_2f4

    .line 84411122
    :cond_2f2
    move-object/from16 v11, v17

    .line 84411124
    :goto_2f4
    const v5, -0x7b349abb

    .line 84411127
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84411130
    if-nez v11, :cond_300

    .line 84411132
    move-object/from16 v11, v17

    .line 84411134
    const/4 v5, 0x0

    .line 84411135
    goto :goto_305

    .line 84411136
    :cond_300
    const/4 v5, 0x0

    .line 84411137
    invoke-static {v11, v15, v5}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84411140
    move-result-object v11

    .line 84411141
    :goto_305
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411144
    const v6, -0x7b349ec0

    .line 84411147
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84411150
    if-nez v11, :cond_325

    .line 84411152
    sget-object v6, Lll3/f0;->a:Lll3/f0;

    .line 84411154
    sget-object v7, Lll3/e0;->a:Lkotlin/Lazy;

    .line 84411156
    invoke-static {v6, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84411159
    sget-object v6, Lll3/e0;->q:Lkotlin/Lazy;

    .line 84411161
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84411164
    move-result-object v6

    .line 84411165
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84411167
    invoke-static {v6, v15, v5}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84411170
    move-result-object v6

    .line 84411171
    move-object v5, v6

    .line 84411172
    goto :goto_326

    .line 84411173
    :cond_325
    move-object v5, v11

    .line 84411174
    :goto_326
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411177
    const-string v6, "avatar live icon"

    .line 84411179
    move-object/from16 v14, v33

    .line 84411181
    invoke-virtual {v14, v3}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84411184
    move-result-object v7

    .line 84411185
    invoke-virtual {v14, v7, v0}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84411188
    move-result-object v7

    .line 84411189
    invoke-static {v7, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84411192
    move-result-object v7

    .line 84411193
    const/4 v8, 0x0

    .line 84411194
    const/4 v9, 0x0

    .line 84411195
    const/4 v10, 0x0

    .line 84411196
    const/16 v12, 0x30

    .line 84411198
    const/16 v13, 0xf8

    .line 84411200
    move-object v11, v15

    .line 84411201
    invoke-static/range {v5 .. v13}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84411204
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411207
    iget-object v5, v2, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->i:Lcom/dragon/read/kmp/basenovel/ui/ui/m;

    .line 84411209
    if-eqz v5, :cond_354

    .line 84411211
    iget-object v5, v5, Lcom/dragon/read/kmp/basenovel/ui/ui/m;->d:Ljava/lang/Integer;

    .line 84411213
    if-eqz v5, :cond_354

    .line 84411215
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 84411218
    move-result v5

    .line 84411219
    goto :goto_356

    .line 84411220
    :cond_354
    iget v5, v2, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->b:I

    .line 84411222
    :goto_356
    int-to-float v5, v5

    .line 84411223
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84411226
    move-result-object v3

    .line 84411227
    invoke-virtual {v14, v3, v0}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84411230
    move-result-object v0

    .line 84411231
    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    .line 84411233
    double-to-float v3, v5

    .line 84411234
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 84411236
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411239
    sget-object v5, Lag5/i;->a:Lag5/i;

    .line 84411241
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411244
    sget v5, Lag5/k$a;->a:I

    .line 84411246
    const-wide v5, 0xfffa7705L

    .line 84411251
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84411254
    move-result-wide v5

    .line 84411255
    invoke-static {v0, v3, v5, v6, v4}, Landroidx/compose/foundation/m;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84411258
    move-result-object v0

    .line 84411259
    const/4 v3, 0x0

    .line 84411260
    invoke-static {v0, v15, v3}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84411263
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411266
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411269
    move-result v0

    .line 84411270
    if-eqz v0, :cond_38b

    .line 84411272
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411275
    :cond_38b
    move-object/from16 v8, v19

    .line 84411277
    goto :goto_39d

    .line 84411278
    :cond_38e
    const/16 v17, 0x0

    .line 84411280
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411283
    throw v17

    .line 84411284
    :cond_394
    const/16 v17, 0x0

    .line 84411286
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411289
    throw v17

    .line 84411290
    :cond_39a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411293
    :goto_39d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411296
    move-result-object v0

    .line 84411297
    if-eqz v0, :cond_3ad

    .line 84411299
    new-instance v3, Lcom/dragon/read/kmp/basenovel/ui/ui/d;

    .line 84411301
    move/from16 v4, p0

    .line 84411303
    invoke-direct {v3, v2, v8, v4, v1}, Lcom/dragon/read/kmp/basenovel/ui/ui/d;-><init>(Lcom/dragon/read/kmp/basenovel/ui/ui/n;Landroidx/compose/ui/Modifier;II)V

    .line 84411306
    invoke-interface {v0, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411309
    :cond_3ad
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/basenovel/ui/ui/n;)V
    .registers 39

    .prologue
    .line 84410368
    move/from16 v0, p0

    .line 84410369
    .line 84410370
    move/from16 v1, p1

    .line 84410371
    .line 84410372
    move-object/from16 v2, p4

    .line 84410373
    .line 84410374
    const/4 v3, 0x0

    .line 84410375
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410376
    .line 84410377
    .line 84410378
    const v4, -0x79a24ec0

    .line 84410379
    .line 84410380
    .line 84410381
    move-object/from16 v5, p2

    .line 84410382
    .line 84410383
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410384
    .line 84410385
    .line 84410386
    move-result-object v15

    .line 84410387
    and-int/lit8 v5, v1, 0x1

    .line 84410388
    .line 84410389
    const/4 v6, 0x4

    .line 84410390
    if-eqz v5, :cond_1b

    .line 84410391
    .line 84410392
    or-int/lit8 v5, v0, 0x6

    .line 84410393
    .line 84410394
    goto :goto_2b

    .line 84410395
    :cond_1b
    and-int/lit8 v5, v0, 0x6

    .line 84410396
    .line 84410397
    if-nez v5, :cond_2a

    .line 84410398
    .line 84410399
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410400
    .line 84410401
    .line 84410402
    move-result v5

    .line 84410403
    if-eqz v5, :cond_27

    .line 84410404
    .line 84410405
    const/4 v5, 0x4

    .line 84410406
    goto :goto_28

    .line 84410407
    :cond_27
    const/4 v5, 0x2

    .line 84410408
    :goto_28
    or-int/2addr v5, v0

    .line 84410409
    goto :goto_2b

    .line 84410410
    :cond_2a
    move v5, v0

    .line 84410411
    :goto_2b
    and-int/lit8 v7, v1, 0x2

    .line 84410412
    .line 84410413
    const/16 v11, 0x20

    .line 84410414
    .line 84410415
    if-eqz v7, :cond_34

    .line 84410416
    .line 84410417
    or-int/lit8 v5, v5, 0x30

    .line 84410418
    .line 84410419
    goto :goto_47

    .line 84410420
    :cond_34
    and-int/lit8 v8, v0, 0x30

    .line 84410421
    .line 84410422
    if-nez v8, :cond_47

    .line 84410423
    .line 84410424
    move-object/from16 v8, p3

    .line 84410425
    .line 84410426
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410427
    .line 84410428
    .line 84410429
    move-result v9

    .line 84410430
    if-eqz v9, :cond_43

    .line 84410431
    .line 84410432
    const/16 v9, 0x20

    .line 84410433
    .line 84410434
    goto :goto_45

    .line 84410435
    :cond_43
    const/16 v9, 0x10

    .line 84410436
    .line 84410437
    :goto_45
    or-int/2addr v5, v9

    .line 84410438
    goto :goto_49

    .line 84410439
    :cond_47
    :goto_47
    move-object/from16 v8, p3

    .line 84410440
    .line 84410441
    :goto_49
    and-int/lit8 v9, v5, 0x13

    .line 84410442
    .line 84410443
    const/16 v12, 0x12

    .line 84410444
    .line 84410445
    if-eq v9, v12, :cond_51

    .line 84410446
    .line 84410447
    const/4 v9, 0x1

    .line 84410448
    goto :goto_52

    .line 84410449
    :cond_51
    const/4 v9, 0x0

    .line 84410450
    :goto_52
    and-int/lit8 v10, v5, 0x1

    .line 84410451
    .line 84410452
    invoke-interface {v15, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410453
    .line 84410454
    .line 84410455
    move-result v9

    .line 84410456
    if-eqz v9, :cond_39a

    .line 84410457
    .line 84410458
    if-eqz v7, :cond_60

    .line 84410459
    .line 84410460
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410461
    .line 84410462
    move-object v14, v7

    .line 84410463
    goto :goto_61

    .line 84410464
    :cond_60
    move-object v14, v8

    .line 84410465
    :goto_61
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410466
    .line 84410467
    .line 84410468
    move-result v7

    .line 84410469
    if-eqz v7, :cond_6d

    .line 84410470
    .line 84410471
    const/4 v7, -0x1

    .line 84410472
    const-string v8, "com.dragon.read.kmp.basenovel.ui.ui.LiveAvatarUiStyle1 (AvatarPendant.kt:211)"

    .line 84410473
    .line 84410474
    invoke-static {v4, v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410475
    .line 84410476
    .line 84410477
    :cond_6d
    sget-object v4, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 84410478
    .line 84410479
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84410480
    .line 84410481
    .line 84410482
    move-result-object v4

    .line 84410483
    check-cast v4, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 84410484
    .line 84410485
    invoke-static {v4}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 84410486
    .line 84410487
    .line 84410488
    move-result v4

    .line 84410489
    iget-object v7, v2, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->d:Lcom/dragon/read/kmp/basenovel/ui/ui/o;

    .line 84410490
    .line 84410491
    const v8, 0x4c5de2

    .line 84410492
    .line 84410493
    .line 84410494
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410495
    .line 84410496
    .line 84410497
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410498
    .line 84410499
    .line 84410500
    move-result v7

    .line 84410501
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410502
    .line 84410503
    .line 84410504
    move-result-object v8

    .line 84410505
    if-nez v7, :cond_93

    .line 84410506
    .line 84410507
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410508
    .line 84410509
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410510
    .line 84410511
    .line 84410512
    move-result-object v7

    .line 84410513
    if-ne v8, v7, :cond_a2

    .line 84410514
    .line 84410515
    :cond_93
    if-eqz v4, :cond_9a

    .line 84410516
    .line 84410517
    iget-object v4, v2, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->d:Lcom/dragon/read/kmp/basenovel/ui/ui/o;

    .line 84410518
    .line 84410519
    iget-object v4, v4, Lcom/dragon/read/kmp/basenovel/ui/ui/o;->b:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410520
    .line 84410521
    goto :goto_9e

    .line 84410522
    :cond_9a
    iget-object v4, v2, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->d:Lcom/dragon/read/kmp/basenovel/ui/ui/o;

    .line 84410523
    .line 84410524
    iget-object v4, v4, Lcom/dragon/read/kmp/basenovel/ui/ui/o;->a:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410525
    .line 84410526
    :goto_9e
    move-object v8, v4

    .line 84410527
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410528
    .line 84410529
    .line 84410530
    :cond_a2
    move-object v4, v8

    .line 84410531
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410532
    .line 84410533
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410534
    .line 84410535
    .line 84410536
    iget v7, v2, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->b:I

    .line 84410537
    .line 84410538
    int-to-float v7, v7

    .line 84410539
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 84410540
    .line 84410541
    invoke-static {v14, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410542
    .line 84410543
    .line 84410544
    move-result-object v7

    .line 84410545
    iget v8, v2, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->b:I

    .line 84410546
    .line 84410547
    iget-object v9, v2, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->i:Lcom/dragon/read/kmp/basenovel/ui/ui/m;

    .line 84410548
    .line 84410549
    if-eqz v9, :cond_c0

    .line 84410550
    .line 84410551
    iget-object v9, v9, Lcom/dragon/read/kmp/basenovel/ui/ui/m;->d:Ljava/lang/Integer;

    .line 84410552
    .line 84410553
    if-eqz v9, :cond_c0

    .line 84410554
    .line 84410555
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 84410556
    .line 84410557
    .line 84410558
    move-result v9

    .line 84410559
    goto :goto_c1

    .line 84410560
    :cond_c0
    const/4 v9, 0x0

    .line 84410561
    :goto_c1
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 84410562
    .line 84410563
    .line 84410564
    move-result v8

    .line 84410565
    int-to-float v8, v8

    .line 84410566
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410567
    .line 84410568
    .line 84410569
    move-result-object v16

    .line 84410570
    const/16 v17, 0x0

    .line 84410571
    .line 84410572
    const/16 v18, 0x0

    .line 84410573
    .line 84410574
    const/16 v19, 0x0

    .line 84410575
    .line 84410576
    const/16 v20, 0x0

    .line 84410577
    .line 84410578
    const/16 v21, 0x0

    .line 84410579
    .line 84410580
    const-wide/16 v22, 0x0

    .line 84410581
    .line 84410582
    const/16 v24, 0x0

    .line 84410583
    .line 84410584
    const/16 v25, 0x0

    .line 84410585
    .line 84410586
    const/16 v26, 0x0

    .line 84410587
    .line 84410588
    const v27, 0x7efff

    .line 84410589
    .line 84410590
    .line 84410591
    invoke-static/range {v16 .. v27}, Landroidx/compose/ui/graphics/c1;->b(Landroidx/compose/ui/Modifier;FFFFFJLandroidx/compose/ui/graphics/h2;ZII)Landroidx/compose/ui/Modifier;

    .line 84410592
    .line 84410593
    .line 84410594
    move-result-object v7

    .line 84410595
    invoke-static {v7, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410596
    .line 84410597
    .line 84410598
    new-instance v8, Lcom/dragon/read/kmp/basenovel/ui/ui/j;

    .line 84410599
    .line 84410600
    invoke-direct {v8}, Lcom/dragon/read/kmp/basenovel/ui/ui/j;-><init>()V

    .line 84410601
    .line 84410602
    .line 84410603
    invoke-static {v7, v8}, Landroidx/compose/ui/layout/a0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 84410604
    .line 84410605
    .line 84410606
    move-result-object v7

    .line 84410607
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410608
    .line 84410609
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410610
    .line 84410611
    .line 84410612
    sget-object v10, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84410613
    .line 84410614
    invoke-static {v10, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410615
    .line 84410616
    .line 84410617
    move-result-object v8

    .line 84410618
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410619
    .line 84410620
    .line 84410621
    move-result-wide v16

    .line 84410622
    ushr-long v18, v16, v11

    .line 84410623
    .line 84410624
    move-object/from16 v20, v14

    .line 84410625
    .line 84410626
    xor-long v13, v16, v18

    .line 84410627
    .line 84410628
    long-to-int v9, v13

    .line 84410629
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410630
    .line 84410631
    .line 84410632
    move-result-object v13

    .line 84410633
    invoke-static {v15, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410634
    .line 84410635
    .line 84410636
    move-result-object v7

    .line 84410637
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410638
    .line 84410639
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410640
    .line 84410641
    .line 84410642
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410643
    .line 84410644
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410645
    .line 84410646
    .line 84410647
    move-result-object v12

    .line 84410648
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 84410649
    .line 84410650
    if-eqz v12, :cond_394

    .line 84410651
    .line 84410652
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410653
    .line 84410654
    .line 84410655
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410656
    .line 84410657
    .line 84410658
    move-result v12

    .line 84410659
    if-eqz v12, :cond_129

    .line 84410660
    .line 84410661
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410662
    .line 84410663
    .line 84410664
    goto :goto_12c

    .line 84410665
    :cond_129
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410666
    .line 84410667
    .line 84410668
    :goto_12c
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 84410669
    .line 84410670
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410671
    .line 84410672
    invoke-static {v15, v8, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410673
    .line 84410674
    .line 84410675
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410676
    .line 84410677
    invoke-static {v15, v13, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410678
    .line 84410679
    .line 84410680
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410681
    .line 84410682
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410683
    .line 84410684
    .line 84410685
    move-result v12

    .line 84410686
    if-nez v12, :cond_14e

    .line 84410687
    .line 84410688
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410689
    .line 84410690
    .line 84410691
    move-result-object v12

    .line 84410692
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410693
    .line 84410694
    .line 84410695
    move-result-object v13

    .line 84410696
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410697
    .line 84410698
    .line 84410699
    move-result v12

    .line 84410700
    if-nez v12, :cond_15c

    .line 84410701
    .line 84410702
    :cond_14e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410703
    .line 84410704
    .line 84410705
    move-result-object v12

    .line 84410706
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410707
    .line 84410708
    .line 84410709
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410710
    .line 84410711
    .line 84410712
    move-result-object v9

    .line 84410713
    invoke-interface {v15, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410714
    .line 84410715
    .line 84410716
    :cond_15c
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410717
    .line 84410718
    invoke-static {v15, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410719
    .line 84410720
    .line 84410721
    sget-object v13, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410722
    .line 84410723
    const v7, 0x6e3c21fe

    .line 84410724
    .line 84410725
    .line 84410726
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410727
    .line 84410728
    .line 84410729
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410730
    .line 84410731
    .line 84410732
    move-result-object v7

    .line 84410733
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410734
    .line 84410735
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410736
    .line 84410737
    .line 84410738
    move-result-object v9

    .line 84410739
    if-ne v7, v9, :cond_17e

    .line 84410740
    .line 84410741
    const/high16 v7, 0x3f800000    # 1.0f

    .line 84410742
    .line 84410743
    invoke-static {v7}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 84410744
    .line 84410745
    .line 84410746
    move-result-object v7

    .line 84410747
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410748
    .line 84410749
    .line 84410750
    :cond_17e
    move-object v12, v7

    .line 84410751
    check-cast v12, Landroidx/compose/animation/core/Animatable;

    .line 84410752
    .line 84410753
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410754
    .line 84410755
    .line 84410756
    iget-object v7, v2, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->i:Lcom/dragon/read/kmp/basenovel/ui/ui/m;

    .line 84410757
    .line 84410758
    if-eqz v7, :cond_18b

    .line 84410759
    .line 84410760
    iget-object v9, v7, Lcom/dragon/read/kmp/basenovel/ui/ui/m;->e:Lcom/dragon/read/kmp/basenovel/ui/ui/AvatarLiveStyle;

    .line 84410761
    .line 84410762
    goto :goto_18c

    .line 84410763
    :cond_18b
    const/4 v9, 0x0

    .line 84410764
    :goto_18c
    if-eqz v7, :cond_195

    .line 84410765
    .line 84410766
    iget-boolean v7, v7, Lcom/dragon/read/kmp/basenovel/ui/ui/m;->b:Z

    .line 84410767
    .line 84410768
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84410769
    .line 84410770
    .line 84410771
    move-result-object v7

    .line 84410772
    goto :goto_196

    .line 84410773
    :cond_195
    const/4 v7, 0x0

    .line 84410774
    :goto_196
    iget-object v3, v2, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->i:Lcom/dragon/read/kmp/basenovel/ui/ui/m;

    .line 84410775
    .line 84410776
    if-eqz v3, :cond_1a1

    .line 84410777
    .line 84410778
    iget-boolean v3, v3, Lcom/dragon/read/kmp/basenovel/ui/ui/m;->c:Z

    .line 84410779
    .line 84410780
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84410781
    .line 84410782
    .line 84410783
    move-result-object v3

    .line 84410784
    goto :goto_1a2

    .line 84410785
    :cond_1a1
    const/4 v3, 0x0

    .line 84410786
    :goto_1a2
    const v11, -0x615d173a

    .line 84410787
    .line 84410788
    .line 84410789
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410790
    .line 84410791
    .line 84410792
    and-int/lit8 v5, v5, 0xe

    .line 84410793
    .line 84410794
    if-ne v5, v6, :cond_1ae

    .line 84410795
    .line 84410796
    const/4 v5, 0x1

    .line 84410797
    goto :goto_1af

    .line 84410798
    :cond_1ae
    const/4 v5, 0x0

    .line 84410799
    :goto_1af
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410800
    .line 84410801
    .line 84410802
    move-result v6

    .line 84410803
    or-int/2addr v5, v6

    .line 84410804
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410805
    .line 84410806
    .line 84410807
    move-result-object v6

    .line 84410808
    if-nez v5, :cond_1c0

    .line 84410809
    .line 84410810
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410811
    .line 84410812
    .line 84410813
    move-result-object v5

    .line 84410814
    if-ne v6, v5, :cond_1c9

    .line 84410815
    .line 84410816
    :cond_1c0
    new-instance v6, Lcom/dragon/read/kmp/basenovel/ui/ui/AvatarPendantKt$LiveAvatarUiStyle1$1$1$1;

    .line 84410817
    .line 84410818
    const/4 v5, 0x0

    .line 84410819
    invoke-direct {v6, v2, v12, v5}, Lcom/dragon/read/kmp/basenovel/ui/ui/AvatarPendantKt$LiveAvatarUiStyle1$1$1$1;-><init>(Lcom/dragon/read/kmp/basenovel/ui/ui/n;Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 84410820
    .line 84410821
    .line 84410822
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410823
    .line 84410824
    .line 84410825
    :cond_1c9
    move-object v8, v6

    .line 84410826
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 84410827
    .line 84410828
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410829
    .line 84410830
    .line 84410831
    const/4 v11, 0x0

    .line 84410832
    move-object v5, v9

    .line 84410833
    move-object v6, v7

    .line 84410834
    move-object v7, v3

    .line 84410835
    move-object v9, v15

    .line 84410836
    move-object v3, v10

    .line 84410837
    move v10, v11

    .line 84410838
    invoke-static/range {v5 .. v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84410839
    .line 84410840
    .line 84410841
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410842
    .line 84410843
    iget v5, v2, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->b:I

    .line 84410844
    .line 84410845
    int-to-float v5, v5

    .line 84410846
    invoke-static {v11, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410847
    .line 84410848
    .line 84410849
    move-result-object v5

    .line 84410850
    sget-object v10, Lm/i;->a:Lm/h;

    .line 84410851
    .line 84410852
    invoke-static {v5, v10}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410853
    .line 84410854
    .line 84410855
    move-result-object v5

    .line 84410856
    sget-object v9, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84410857
    .line 84410858
    invoke-virtual {v13, v5, v9}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84410859
    .line 84410860
    .line 84410861
    move-result-object v21

    .line 84410862
    invoke-virtual {v12}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 84410863
    .line 84410864
    .line 84410865
    move-result-object v5

    .line 84410866
    check-cast v5, Ljava/lang/Number;

    .line 84410867
    .line 84410868
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 84410869
    .line 84410870
    .line 84410871
    move-result v22

    .line 84410872
    invoke-virtual {v12}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 84410873
    .line 84410874
    .line 84410875
    move-result-object v5

    .line 84410876
    check-cast v5, Ljava/lang/Number;

    .line 84410877
    .line 84410878
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 84410879
    .line 84410880
    .line 84410881
    move-result v23

    .line 84410882
    const/16 v24, 0x0

    .line 84410883
    .line 84410884
    const/16 v25, 0x0

    .line 84410885
    .line 84410886
    const/16 v26, 0x0

    .line 84410887
    .line 84410888
    const-wide/16 v27, 0x0

    .line 84410889
    .line 84410890
    const/16 v29, 0x0

    .line 84410891
    .line 84410892
    const/16 v30, 0x0

    .line 84410893
    .line 84410894
    const/16 v31, 0x0

    .line 84410895
    .line 84410896
    const v32, 0x7fffc

    .line 84410897
    .line 84410898
    .line 84410899
    invoke-static/range {v21 .. v32}, Landroidx/compose/ui/graphics/c1;->b(Landroidx/compose/ui/Modifier;FFFFFJLandroidx/compose/ui/graphics/h2;ZII)Landroidx/compose/ui/Modifier;

    .line 84410900
    .line 84410901
    .line 84410902
    move-result-object v5

    .line 84410903
    const/4 v6, 0x0

    .line 84410904
    invoke-static {v3, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410905
    .line 84410906
    .line 84410907
    move-result-object v3

    .line 84410908
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410909
    .line 84410910
    .line 84410911
    move-result-wide v6

    .line 84410912
    const/16 v8, 0x20

    .line 84410913
    .line 84410914
    ushr-long v21, v6, v8

    .line 84410915
    .line 84410916
    xor-long v6, v6, v21

    .line 84410917
    .line 84410918
    long-to-int v7, v6

    .line 84410919
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410920
    .line 84410921
    .line 84410922
    move-result-object v6

    .line 84410923
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410924
    .line 84410925
    .line 84410926
    move-result-object v5

    .line 84410927
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410928
    .line 84410929
    .line 84410930
    move-result-object v8

    .line 84410931
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84410932
    .line 84410933
    if-eqz v8, :cond_38e

    .line 84410934
    .line 84410935
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410936
    .line 84410937
    .line 84410938
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410939
    .line 84410940
    .line 84410941
    move-result v8

    .line 84410942
    if-eqz v8, :cond_244

    .line 84410943
    .line 84410944
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410945
    .line 84410946
    .line 84410947
    goto :goto_247

    .line 84410948
    :cond_244
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410949
    .line 84410950
    .line 84410951
    :goto_247
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410952
    .line 84410953
    invoke-static {v15, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410954
    .line 84410955
    .line 84410956
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410957
    .line 84410958
    invoke-static {v15, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410959
    .line 84410960
    .line 84410961
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410962
    .line 84410963
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410964
    .line 84410965
    .line 84410966
    move-result v6

    .line 84410967
    if-nez v6, :cond_267

    .line 84410968
    .line 84410969
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410970
    .line 84410971
    .line 84410972
    move-result-object v6

    .line 84410973
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410974
    .line 84410975
    .line 84410976
    move-result-object v8

    .line 84410977
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410978
    .line 84410979
    .line 84410980
    move-result v6

    .line 84410981
    if-nez v6, :cond_275

    .line 84410982
    .line 84410983
    :cond_267
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410984
    .line 84410985
    .line 84410986
    move-result-object v6

    .line 84410987
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410988
    .line 84410989
    .line 84410990
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410991
    .line 84410992
    .line 84410993
    move-result-object v6

    .line 84410994
    invoke-interface {v15, v6, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410995
    .line 84410996
    .line 84410997
    :cond_275
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410998
    .line 84410999
    invoke-static {v15, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411000
    .line 84411001
    .line 84411002
    invoke-virtual {v13, v11}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84411003
    .line 84411004
    .line 84411005
    move-result-object v3

    .line 84411006
    invoke-virtual {v13, v3, v9}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84411007
    .line 84411008
    .line 84411009
    move-result-object v3

    .line 84411010
    invoke-static {v3, v10}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84411011
    .line 84411012
    .line 84411013
    move-result-object v8

    .line 84411014
    iget-object v5, v2, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->a:Ljava/lang/String;

    .line 84411015
    .line 84411016
    new-instance v7, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 84411017
    .line 84411018
    invoke-direct {v7}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 84411019
    .line 84411020
    .line 84411021
    iput-object v4, v7, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84411022
    .line 84411023
    const/4 v3, 0x0

    .line 84411024
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411025
    .line 84411026
    .line 84411027
    move-result-object v4

    .line 84411028
    iput-object v4, v7, Lcom/dragon/read/kmp/compose/common/image/n;->c:Ljava/lang/Integer;

    .line 84411029
    .line 84411030
    sget-object v3, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 84411031
    .line 84411032
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411033
    .line 84411034
    .line 84411035
    sget-object v3, Landroidx/compose/ui/layout/e$a;->c:Landroidx/compose/ui/layout/e$a$e;

    .line 84411036
    .line 84411037
    invoke-virtual {v7, v3}, Lcom/dragon/read/kmp/compose/common/image/n;->c(Landroidx/compose/ui/layout/e;)V

    .line 84411038
    .line 84411039
    .line 84411040
    new-instance v3, Luf5/a;

    .line 84411041
    .line 84411042
    sget-object v4, Luf5/i;->a:Luf5/i;

    .line 84411043
    .line 84411044
    new-instance v6, Luf5/h;

    .line 84411045
    .line 84411046
    const-string v21, "Avatar_Image"

    .line 84411047
    .line 84411048
    const/16 v22, -0x1

    .line 84411049
    .line 84411050
    const/16 v23, 0x1

    .line 84411051
    .line 84411052
    const-string v24, "Avatar_Image"

    .line 84411053
    .line 84411054
    const/16 v25, 0x1

    .line 84411055
    .line 84411056
    const/16 v26, 0x0

    .line 84411057
    .line 84411058
    const/16 v27, 0x0

    .line 84411059
    .line 84411060
    const/16 v28, 0x1c0

    .line 84411061
    .line 84411062
    invoke-static/range {v21 .. v28}, Lwu5/b;->a(Ljava/lang/String;IILjava/lang/String;ILjava/util/Map;Ljava/lang/String;I)Lwu5/a;

    .line 84411063
    .line 84411064
    .line 84411065
    move-result-object v12

    .line 84411066
    move-object/from16 p3, v10

    .line 84411067
    .line 84411068
    const/4 v10, 0x0

    .line 84411069
    const/16 v14, 0x12

    .line 84411070
    .line 84411071
    invoke-direct {v6, v12, v10, v10, v14}, Luf5/h;-><init>(Lwu5/a;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Ljava/lang/String;I)V

    .line 84411072
    .line 84411073
    .line 84411074
    const/4 v12, 0x1

    .line 84411075
    invoke-direct {v3, v4, v6, v12, v12}, Luf5/a;-><init>(Luf5/i;Luf5/h;ZZ)V

    .line 84411076
    .line 84411077
    .line 84411078
    const-string v6, "avatar image"

    .line 84411079
    .line 84411080
    const/4 v4, 0x0

    .line 84411081
    const/4 v12, 0x0

    .line 84411082
    sget v16, Luf5/h;->f:I

    .line 84411083
    .line 84411084
    const/16 v17, 0x0

    .line 84411085
    .line 84411086
    or-int/lit8 v16, v16, 0x0

    .line 84411087
    .line 84411088
    shl-int/lit8 v14, v16, 0x12

    .line 84411089
    .line 84411090
    or-int/lit8 v14, v14, 0x30

    .line 84411091
    .line 84411092
    const/16 v16, 0x30

    .line 84411093
    .line 84411094
    move-object v0, v9

    .line 84411095
    move-object v9, v4

    .line 84411096
    move-object/from16 v4, p3

    .line 84411097
    .line 84411098
    move-object/from16 v17, v10

    .line 84411099
    .line 84411100
    move-object v10, v12

    .line 84411101
    move-object v12, v11

    .line 84411102
    move-object v11, v3

    .line 84411103
    move-object v3, v12

    .line 84411104
    move-object v12, v15

    .line 84411105
    move-object/from16 v33, v13

    .line 84411106
    .line 84411107
    move v13, v14

    .line 84411108
    move-object/from16 v19, v20

    .line 84411109
    .line 84411110
    move/from16 v14, v16

    .line 84411111
    .line 84411112
    invoke-static/range {v5 .. v14}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 84411113
    .line 84411114
    .line 84411115
    iget-object v5, v2, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->i:Lcom/dragon/read/kmp/basenovel/ui/ui/m;

    .line 84411116
    .line 84411117
    if-eqz v5, :cond_2f2

    .line 84411118
    .line 84411119
    iget-object v11, v5, Lcom/dragon/read/kmp/basenovel/ui/ui/m;->f:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84411120
    .line 84411121
    goto :goto_2f4

    .line 84411122
    :cond_2f2
    move-object/from16 v11, v17

    .line 84411123
    .line 84411124
    :goto_2f4
    const v5, -0x7b349abb

    .line 84411125
    .line 84411126
    .line 84411127
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84411128
    .line 84411129
    .line 84411130
    if-nez v11, :cond_300

    .line 84411131
    .line 84411132
    move-object/from16 v11, v17

    .line 84411133
    .line 84411134
    const/4 v5, 0x0

    .line 84411135
    goto :goto_305

    .line 84411136
    :cond_300
    const/4 v5, 0x0

    .line 84411137
    invoke-static {v11, v15, v5}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84411138
    .line 84411139
    .line 84411140
    move-result-object v11

    .line 84411141
    :goto_305
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411142
    .line 84411143
    .line 84411144
    const v6, -0x7b349ec0

    .line 84411145
    .line 84411146
    .line 84411147
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84411148
    .line 84411149
    .line 84411150
    if-nez v11, :cond_325

    .line 84411151
    .line 84411152
    sget-object v6, Lll3/f0;->a:Lll3/f0;

    .line 84411153
    .line 84411154
    sget-object v7, Lll3/e0;->a:Lkotlin/Lazy;

    .line 84411155
    .line 84411156
    invoke-static {v6, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84411157
    .line 84411158
    .line 84411159
    sget-object v6, Lll3/e0;->q:Lkotlin/Lazy;

    .line 84411160
    .line 84411161
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84411162
    .line 84411163
    .line 84411164
    move-result-object v6

    .line 84411165
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84411166
    .line 84411167
    invoke-static {v6, v15, v5}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84411168
    .line 84411169
    .line 84411170
    move-result-object v6

    .line 84411171
    move-object v5, v6

    .line 84411172
    goto :goto_326

    .line 84411173
    :cond_325
    move-object v5, v11

    .line 84411174
    :goto_326
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411175
    .line 84411176
    .line 84411177
    const-string v6, "avatar live icon"

    .line 84411178
    .line 84411179
    move-object/from16 v14, v33

    .line 84411180
    .line 84411181
    invoke-virtual {v14, v3}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84411182
    .line 84411183
    .line 84411184
    move-result-object v7

    .line 84411185
    invoke-virtual {v14, v7, v0}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84411186
    .line 84411187
    .line 84411188
    move-result-object v7

    .line 84411189
    invoke-static {v7, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84411190
    .line 84411191
    .line 84411192
    move-result-object v7

    .line 84411193
    const/4 v8, 0x0

    .line 84411194
    const/4 v9, 0x0

    .line 84411195
    const/4 v10, 0x0

    .line 84411196
    const/16 v12, 0x30

    .line 84411197
    .line 84411198
    const/16 v13, 0xf8

    .line 84411199
    .line 84411200
    move-object v11, v15

    .line 84411201
    invoke-static/range {v5 .. v13}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84411202
    .line 84411203
    .line 84411204
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411205
    .line 84411206
    .line 84411207
    iget-object v5, v2, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->i:Lcom/dragon/read/kmp/basenovel/ui/ui/m;

    .line 84411208
    .line 84411209
    if-eqz v5, :cond_354

    .line 84411210
    .line 84411211
    iget-object v5, v5, Lcom/dragon/read/kmp/basenovel/ui/ui/m;->d:Ljava/lang/Integer;

    .line 84411212
    .line 84411213
    if-eqz v5, :cond_354

    .line 84411214
    .line 84411215
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 84411216
    .line 84411217
    .line 84411218
    move-result v5

    .line 84411219
    goto :goto_356

    .line 84411220
    :cond_354
    iget v5, v2, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->b:I

    .line 84411221
    .line 84411222
    :goto_356
    int-to-float v5, v5

    .line 84411223
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84411224
    .line 84411225
    .line 84411226
    move-result-object v3

    .line 84411227
    invoke-virtual {v14, v3, v0}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84411228
    .line 84411229
    .line 84411230
    move-result-object v0

    .line 84411231
    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    .line 84411232
    .line 84411233
    double-to-float v3, v5

    .line 84411234
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 84411235
    .line 84411236
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411237
    .line 84411238
    .line 84411239
    sget-object v5, Lag5/i;->a:Lag5/i;

    .line 84411240
    .line 84411241
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411242
    .line 84411243
    .line 84411244
    sget v5, Lag5/k$a;->a:I

    .line 84411245
    .line 84411246
    const-wide v5, 0xfffa7705L

    .line 84411247
    .line 84411248
    .line 84411249
    .line 84411250
    .line 84411251
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84411252
    .line 84411253
    .line 84411254
    move-result-wide v5

    .line 84411255
    invoke-static {v0, v3, v5, v6, v4}, Landroidx/compose/foundation/m;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84411256
    .line 84411257
    .line 84411258
    move-result-object v0

    .line 84411259
    const/4 v3, 0x0

    .line 84411260
    invoke-static {v0, v15, v3}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84411261
    .line 84411262
    .line 84411263
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411264
    .line 84411265
    .line 84411266
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411267
    .line 84411268
    .line 84411269
    move-result v0

    .line 84411270
    if-eqz v0, :cond_38b

    .line 84411271
    .line 84411272
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411273
    .line 84411274
    .line 84411275
    :cond_38b
    move-object/from16 v8, v19

    .line 84411276
    .line 84411277
    goto :goto_39d

    .line 84411278
    :cond_38e
    const/16 v17, 0x0

    .line 84411279
    .line 84411280
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411281
    .line 84411282
    .line 84411283
    throw v17

    .line 84411284
    :cond_394
    const/16 v17, 0x0

    .line 84411285
    .line 84411286
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411287
    .line 84411288
    .line 84411289
    throw v17

    .line 84411290
    :cond_39a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411291
    .line 84411292
    .line 84411293
    :goto_39d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411294
    .line 84411295
    .line 84411296
    move-result-object v0

    .line 84411297
    if-eqz v0, :cond_3ad

    .line 84411298
    .line 84411299
    new-instance v3, Lcom/dragon/read/kmp/basenovel/ui/ui/d;

    .line 84411300
    .line 84411301
    move/from16 v4, p0

    .line 84411302
    .line 84411303
    invoke-direct {v3, v2, v8, v4, v1}, Lcom/dragon/read/kmp/basenovel/ui/ui/d;-><init>(Lcom/dragon/read/kmp/basenovel/ui/ui/n;Landroidx/compose/ui/Modifier;II)V

    .line 84411304
    .line 84411305
    .line 84411306
    invoke-interface {v0, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411307
    .line 84411308
    .line 84411309
    :cond_3ad
    return-void
.end method


.method public static final e(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/basenovel/ui/ui/n;)V
[MOD-CHANGED]
.method public static final e(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/basenovel/ui/ui/n;)V
    .registers 49

    .prologue
    .line 84410368
    move/from16 v0, p0

    .line 84410370
    move/from16 v1, p1

    .line 84410372
    move-object/from16 v2, p4

    .line 84410374
    const/4 v3, 0x0

    .line 84410375
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410378
    const v4, 0x66df791f

    .line 84410381
    move-object/from16 v5, p2

    .line 84410383
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410386
    move-result-object v15

    .line 84410387
    and-int/lit8 v5, v1, 0x1

    .line 84410389
    if-eqz v5, :cond_1a

    .line 84410391
    or-int/lit8 v5, v0, 0x6

    .line 84410393
    goto :goto_2a

    .line 84410394
    :cond_1a
    and-int/lit8 v5, v0, 0x6

    .line 84410396
    if-nez v5, :cond_29

    .line 84410398
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410401
    move-result v5

    .line 84410402
    if-eqz v5, :cond_26

    .line 84410404
    const/4 v5, 0x4

    .line 84410405
    goto :goto_27

    .line 84410406
    :cond_26
    const/4 v5, 0x2

    .line 84410407
    :goto_27
    or-int/2addr v5, v0

    .line 84410408
    goto :goto_2a

    .line 84410409
    :cond_29
    move v5, v0

    .line 84410410
    :goto_2a
    and-int/lit8 v6, v1, 0x2

    .line 84410412
    const/16 v12, 0x20

    .line 84410414
    if-eqz v6, :cond_33

    .line 84410416
    or-int/lit8 v5, v5, 0x30

    .line 84410418
    goto :goto_46

    .line 84410419
    :cond_33
    and-int/lit8 v7, v0, 0x30

    .line 84410421
    if-nez v7, :cond_46

    .line 84410423
    move-object/from16 v7, p3

    .line 84410425
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410428
    move-result v8

    .line 84410429
    if-eqz v8, :cond_42

    .line 84410431
    const/16 v8, 0x20

    .line 84410433
    goto :goto_44

    .line 84410434
    :cond_42
    const/16 v8, 0x10

    .line 84410436
    :goto_44
    or-int/2addr v5, v8

    .line 84410437
    goto :goto_48

    .line 84410438
    :cond_46
    :goto_46
    move-object/from16 v7, p3

    .line 84410440
    :goto_48
    move v11, v5

    .line 84410441
    and-int/lit8 v5, v11, 0x13

    .line 84410443
    const/16 v8, 0x12

    .line 84410445
    if-eq v5, v8, :cond_51

    .line 84410447
    const/4 v5, 0x1

    .line 84410448
    goto :goto_52

    .line 84410449
    :cond_51
    const/4 v5, 0x0

    .line 84410450
    :goto_52
    and-int/lit8 v9, v11, 0x1

    .line 84410452
    invoke-interface {v15, v5, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410455
    move-result v5

    .line 84410456
    if-eqz v5, :cond_3ae

    .line 84410458
    if-eqz v6, :cond_60

    .line 84410460
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410462
    move-object v9, v5

    .line 84410463
    goto :goto_61

    .line 84410464
    :cond_60
    move-object v9, v7

    .line 84410465
    :goto_61
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410468
    move-result v5

    .line 84410469
    if-eqz v5, :cond_6d

    .line 84410471
    const/4 v5, -0x1

    .line 84410472
    const-string v6, "com.dragon.read.kmp.basenovel.ui.ui.LiveAvatarUiStyle2 (AvatarPendant.kt:332)"

    .line 84410474
    invoke-static {v4, v11, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410477
    :cond_6d
    sget-object v4, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 84410479
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84410482
    move-result-object v4

    .line 84410483
    check-cast v4, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 84410485
    invoke-static {v4}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 84410488
    move-result v4

    .line 84410489
    iget-object v5, v2, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->d:Lcom/dragon/read/kmp/basenovel/ui/ui/o;

    .line 84410491
    const v6, 0x4c5de2

    .line 84410494
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410497
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410500
    move-result v5

    .line 84410501
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410504
    move-result-object v6

    .line 84410505
    if-nez v5, :cond_93

    .line 84410507
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410509
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410512
    move-result-object v5

    .line 84410513
    if-ne v6, v5, :cond_a2

    .line 84410515
    :cond_93
    if-eqz v4, :cond_9a

    .line 84410517
    iget-object v4, v2, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->d:Lcom/dragon/read/kmp/basenovel/ui/ui/o;

    .line 84410519
    iget-object v4, v4, Lcom/dragon/read/kmp/basenovel/ui/ui/o;->b:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410521
    goto :goto_9e

    .line 84410522
    :cond_9a
    iget-object v4, v2, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->d:Lcom/dragon/read/kmp/basenovel/ui/ui/o;

    .line 84410524
    iget-object v4, v4, Lcom/dragon/read/kmp/basenovel/ui/ui/o;->a:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410526
    :goto_9e
    move-object v6, v4

    .line 84410527
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410530
    :cond_a2
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410532
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410535
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410537
    iget v5, v2, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->b:I

    .line 84410539
    iget-object v7, v2, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->i:Lcom/dragon/read/kmp/basenovel/ui/ui/m;

    .line 84410541
    if-eqz v7, :cond_b8

    .line 84410543
    iget-object v7, v7, Lcom/dragon/read/kmp/basenovel/ui/ui/m;->d:Ljava/lang/Integer;

    .line 84410545
    if-eqz v7, :cond_b8

    .line 84410547
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 84410550
    move-result v7

    .line 84410551
    goto :goto_b9

    .line 84410552
    :cond_b8
    const/4 v7, 0x0

    .line 84410553
    :goto_b9
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 84410556
    move-result v5

    .line 84410557
    int-to-float v5, v5

    .line 84410558
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 84410560
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410563
    move-result-object v16

    .line 84410564
    const/16 v17, 0x0

    .line 84410566
    const/16 v18, 0x0

    .line 84410568
    const/16 v19, 0x0

    .line 84410570
    const/16 v20, 0x0

    .line 84410572
    const/16 v21, 0x0

    .line 84410574
    const-wide/16 v22, 0x0

    .line 84410576
    const/16 v24, 0x0

    .line 84410578
    const/16 v25, 0x0

    .line 84410580
    const/16 v26, 0x0

    .line 84410582
    const v27, 0x7efff

    .line 84410585
    invoke-static/range {v16 .. v27}, Landroidx/compose/ui/graphics/c1;->b(Landroidx/compose/ui/Modifier;FFFFFJLandroidx/compose/ui/graphics/h2;ZII)Landroidx/compose/ui/Modifier;

    .line 84410588
    move-result-object v5

    .line 84410589
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410592
    new-instance v7, Lcom/dragon/read/kmp/basenovel/ui/ui/j;

    .line 84410594
    invoke-direct {v7}, Lcom/dragon/read/kmp/basenovel/ui/ui/j;-><init>()V

    .line 84410597
    invoke-static {v5, v7}, Landroidx/compose/ui/layout/a0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 84410600
    move-result-object v5

    .line 84410601
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410603
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410606
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84410608
    invoke-static {v7, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410611
    move-result-object v7

    .line 84410612
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410615
    move-result-wide v16

    .line 84410616
    ushr-long v18, v16, v12

    .line 84410618
    xor-long v12, v16, v18

    .line 84410620
    long-to-int v13, v12

    .line 84410621
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410624
    move-result-object v12

    .line 84410625
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410628
    move-result-object v5

    .line 84410629
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410631
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410634
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410636
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410639
    move-result-object v10

    .line 84410640
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84410642
    if-eqz v10, :cond_3a9

    .line 84410644
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410647
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410650
    move-result v10

    .line 84410651
    if-eqz v10, :cond_121

    .line 84410653
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410656
    goto :goto_124

    .line 84410657
    :cond_121
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410660
    :goto_124
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 84410662
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410664
    invoke-static {v15, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410667
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410669
    invoke-static {v15, v12, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410672
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410674
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410677
    move-result v10

    .line 84410678
    if-nez v10, :cond_146

    .line 84410680
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410683
    move-result-object v10

    .line 84410684
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410687
    move-result-object v12

    .line 84410688
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410691
    move-result v10

    .line 84410692
    if-nez v10, :cond_154

    .line 84410694
    :cond_146
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410697
    move-result-object v10

    .line 84410698
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410701
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410704
    move-result-object v10

    .line 84410705
    invoke-interface {v15, v10, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410708
    :cond_154
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410710
    invoke-static {v15, v5, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410713
    sget-object v13, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410715
    iget-object v5, v2, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->i:Lcom/dragon/read/kmp/basenovel/ui/ui/m;

    .line 84410717
    if-eqz v5, :cond_168

    .line 84410719
    iget-object v5, v5, Lcom/dragon/read/kmp/basenovel/ui/ui/m;->d:Ljava/lang/Integer;

    .line 84410721
    if-eqz v5, :cond_168

    .line 84410723
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 84410726
    move-result v5

    .line 84410727
    goto :goto_16c

    .line 84410728
    :cond_168
    iget v5, v2, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->b:I

    .line 84410730
    add-int/lit8 v5, v5, 0x8

    .line 84410732
    :goto_16c
    int-to-float v5, v5

    .line 84410733
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410736
    move-result-object v5

    .line 84410737
    sget-object v7, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84410739
    invoke-virtual {v13, v5, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84410742
    move-result-object v5

    .line 84410743
    move-object v10, v9

    .line 84410744
    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    .line 84410746
    double-to-float v8, v8

    .line 84410747
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 84410749
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410752
    sget-object v19, Lag5/i;->a:Lag5/i;

    .line 84410754
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410757
    sget v9, Lag5/k$a;->a:I

    .line 84410759
    const-wide v21, 0xfffa7705L

    .line 84410764
    move-object/from16 v24, v4

    .line 84410766
    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84410769
    move-result-wide v3

    .line 84410770
    sget-object v9, Lm/i;->a:Lm/h;

    .line 84410772
    invoke-static {v5, v8, v3, v4, v9}, Landroidx/compose/foundation/m;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410775
    move-result-object v3

    .line 84410776
    const/4 v4, 0x0

    .line 84410777
    invoke-static {v3, v15, v4}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410780
    iget v3, v2, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->b:I

    .line 84410782
    int-to-float v3, v3

    .line 84410783
    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410786
    move-result-object v3

    .line 84410787
    invoke-virtual {v13, v3, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84410790
    move-result-object v3

    .line 84410791
    invoke-static {v3, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410794
    move-result-object v8

    .line 84410795
    iget-object v5, v2, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->a:Ljava/lang/String;

    .line 84410797
    new-instance v7, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 84410799
    invoke-direct {v7}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 84410802
    iput-object v6, v7, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410804
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410807
    move-result-object v3

    .line 84410808
    iput-object v3, v7, Lcom/dragon/read/kmp/compose/common/image/n;->c:Ljava/lang/Integer;

    .line 84410810
    sget-object v3, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 84410812
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410815
    sget-object v3, Landroidx/compose/ui/layout/e$a;->c:Landroidx/compose/ui/layout/e$a$e;

    .line 84410817
    invoke-virtual {v7, v3}, Lcom/dragon/read/kmp/compose/common/image/n;->c(Landroidx/compose/ui/layout/e;)V

    .line 84410820
    new-instance v3, Luf5/a;

    .line 84410822
    sget-object v4, Luf5/i;->a:Luf5/i;

    .line 84410824
    new-instance v6, Luf5/h;

    .line 84410826
    const-string v25, "Avatar_Image"

    .line 84410828
    const/16 v26, -0x1

    .line 84410830
    const/16 v27, 0x1

    .line 84410832
    const-string v28, "Avatar_Image"

    .line 84410834
    const/16 v29, 0x1

    .line 84410836
    const/16 v30, 0x0

    .line 84410838
    const/16 v31, 0x0

    .line 84410840
    const/16 v32, 0x1c0

    .line 84410842
    invoke-static/range {v25 .. v32}, Lwu5/b;->a(Ljava/lang/String;IILjava/lang/String;ILjava/util/Map;Ljava/lang/String;I)Lwu5/a;

    .line 84410845
    move-result-object v9

    .line 84410846
    move-object/from16 v18, v10

    .line 84410848
    const/4 v10, 0x0

    .line 84410849
    const/16 v12, 0x12

    .line 84410851
    invoke-direct {v6, v9, v10, v10, v12}, Luf5/h;-><init>(Lwu5/a;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Ljava/lang/String;I)V

    .line 84410854
    const/4 v9, 0x1

    .line 84410855
    invoke-direct {v3, v4, v6, v9, v9}, Luf5/a;-><init>(Luf5/i;Luf5/h;ZZ)V

    .line 84410858
    const-string v6, "avatar image"

    .line 84410860
    const/4 v4, 0x0

    .line 84410861
    const/16 v17, 0x0

    .line 84410863
    sget v25, Luf5/h;->f:I

    .line 84410865
    const/16 v23, 0x0

    .line 84410867
    or-int/lit8 v25, v25, 0x0

    .line 84410869
    shl-int/lit8 v12, v25, 0x12

    .line 84410871
    or-int/lit8 v25, v12, 0x30

    .line 84410873
    const/16 v26, 0x30

    .line 84410875
    move-object v12, v10

    .line 84410876
    move-object/from16 v30, v18

    .line 84410878
    const/4 v10, 0x1

    .line 84410879
    move-object v9, v4

    .line 84410880
    const/4 v4, 0x1

    .line 84410881
    move-object/from16 v10, v17

    .line 84410883
    move/from16 v17, v11

    .line 84410885
    move-object v11, v3

    .line 84410886
    move-object v3, v12

    .line 84410887
    move-object v12, v15

    .line 84410888
    move-object v3, v13

    .line 84410889
    const/4 v4, 0x2

    .line 84410890
    move/from16 v13, v25

    .line 84410892
    move-object/from16 v33, v14

    .line 84410894
    move/from16 v14, v26

    .line 84410896
    invoke-static/range {v5 .. v14}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 84410899
    sget-object v5, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 84410901
    move-object/from16 v12, v24

    .line 84410903
    invoke-virtual {v3, v12, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84410906
    move-result-object v3

    .line 84410907
    int-to-float v4, v4

    .line 84410908
    const/4 v5, 0x0

    .line 84410909
    const/4 v6, 0x1

    .line 84410910
    invoke-static {v3, v5, v4, v6}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84410913
    move-result-object v3

    .line 84410914
    const/4 v13, 0x3

    .line 84410915
    const/4 v5, 0x0

    .line 84410916
    const/4 v6, 0x0

    .line 84410917
    invoke-static {v3, v5, v6, v13}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 84410920
    move-result-object v3

    .line 84410921
    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84410924
    move-result-wide v5

    .line 84410925
    const/16 v7, 0x20

    .line 84410927
    int-to-float v8, v7

    .line 84410928
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 84410931
    move-result-object v8

    .line 84410932
    invoke-static {v3, v5, v6, v8}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410935
    move-result-object v3

    .line 84410936
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410938
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410941
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84410943
    sget-object v6, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 84410945
    const/4 v8, 0x0

    .line 84410946
    invoke-static {v5, v6, v15, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84410949
    move-result-object v5

    .line 84410950
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410953
    move-result-wide v8

    .line 84410954
    ushr-long v6, v8, v7

    .line 84410956
    xor-long/2addr v6, v8

    .line 84410957
    long-to-int v7, v6

    .line 84410958
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410961
    move-result-object v6

    .line 84410962
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410965
    move-result-object v3

    .line 84410966
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410969
    move-result-object v8

    .line 84410970
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84410972
    if-eqz v8, :cond_3a4

    .line 84410974
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410977
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410980
    move-result v8

    .line 84410981
    if-eqz v8, :cond_26d

    .line 84410983
    move-object/from16 v8, v33

    .line 84410985
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410988
    goto :goto_270

    .line 84410989
    :cond_26d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410992
    :goto_270
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410994
    invoke-static {v15, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410997
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410999
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411002
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84411004
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84411007
    move-result v6

    .line 84411008
    if-nez v6, :cond_290

    .line 84411010
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84411013
    move-result-object v6

    .line 84411014
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411017
    move-result-object v8

    .line 84411018
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84411021
    move-result v6

    .line 84411022
    if-nez v6, :cond_29e

    .line 84411024
    :cond_290
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411027
    move-result-object v6

    .line 84411028
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84411031
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411034
    move-result-object v6

    .line 84411035
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411038
    :cond_29e
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84411040
    invoke-static {v15, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411043
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 84411045
    const v5, 0x6e3c21fe

    .line 84411048
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84411051
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84411054
    move-result-object v5

    .line 84411055
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84411057
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84411060
    move-result-object v7

    .line 84411061
    if-ne v5, v7, :cond_2d4

    .line 84411063
    new-instance v5, Lcom/dragon/read/kmp/compose/common/LottiePlayer;

    .line 84411065
    sget-object v7, Lcom/dragon/read/kmp/compose/common/a;->a:Lcom/dragon/read/kmp/compose/common/a$a;

    .line 84411067
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411070
    sget-object v35, Lcom/dragon/read/kmp/compose/common/a;->c:Lcom/dragon/read/kmp/compose/common/a$c;

    .line 84411072
    const/16 v36, 0x0

    .line 84411074
    sget-object v37, Lcom/dragon/read/kmp/compose/common/LottiePlayer$a$a;->a:Lcom/dragon/read/kmp/compose/common/LottiePlayer$a$a;

    .line 84411076
    const/16 v38, 0x0

    .line 84411078
    const/16 v39, 0x0

    .line 84411080
    const/16 v40, 0x0

    .line 84411082
    const/16 v41, 0xfa

    .line 84411084
    move-object/from16 v34, v5

    .line 84411086
    invoke-direct/range {v34 .. v41}, Lcom/dragon/read/kmp/compose/common/LottiePlayer;-><init>(Lcom/dragon/read/kmp/compose/common/a$c;Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;Lcom/dragon/read/kmp/compose/common/LottiePlayer$a;Lcom/dragon/read/kmp/compose/common/LottiePlayer$PlayMode;FFI)V

    .line 84411089
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84411092
    :cond_2d4
    check-cast v5, Lcom/dragon/read/kmp/compose/common/LottiePlayer;

    .line 84411094
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411097
    iget-object v7, v2, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->i:Lcom/dragon/read/kmp/basenovel/ui/ui/m;

    .line 84411099
    if-eqz v7, :cond_2e4

    .line 84411101
    iget-boolean v7, v7, Lcom/dragon/read/kmp/basenovel/ui/ui/m;->b:Z

    .line 84411103
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84411106
    move-result-object v8

    .line 84411107
    goto :goto_2e5

    .line 84411108
    :cond_2e4
    const/4 v8, 0x0

    .line 84411109
    :goto_2e5
    const v7, -0x615d173a

    .line 84411112
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84411115
    and-int/lit8 v7, v17, 0xe

    .line 84411117
    const/4 v9, 0x4

    .line 84411118
    if-ne v7, v9, :cond_2f2

    .line 84411120
    const/4 v10, 0x1

    .line 84411121
    goto :goto_2f3

    .line 84411122
    :cond_2f2
    const/4 v10, 0x0

    .line 84411123
    :goto_2f3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84411126
    move-result-object v7

    .line 84411127
    if-nez v10, :cond_2ff

    .line 84411129
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84411132
    move-result-object v6

    .line 84411133
    if-ne v7, v6, :cond_308

    .line 84411135
    :cond_2ff
    new-instance v7, Lcom/dragon/read/kmp/basenovel/ui/ui/AvatarPendantKt$LiveAvatarUiStyle2$1$2$1$1;

    .line 84411137
    const/4 v6, 0x0

    .line 84411138
    invoke-direct {v7, v2, v5, v6}, Lcom/dragon/read/kmp/basenovel/ui/ui/AvatarPendantKt$LiveAvatarUiStyle2$1$2$1$1;-><init>(Lcom/dragon/read/kmp/basenovel/ui/ui/n;Lcom/dragon/read/kmp/compose/common/LottiePlayer;Lkotlin/coroutines/Continuation;)V

    .line 84411141
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84411144
    :cond_308
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 84411146
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411149
    const/4 v6, 0x0

    .line 84411150
    invoke-static {v8, v7, v15, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84411153
    const/16 v6, 0xc

    .line 84411155
    int-to-float v6, v6

    .line 84411156
    invoke-static {v12, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84411159
    move-result-object v24

    .line 84411160
    int-to-float v14, v9

    .line 84411161
    const/4 v6, 0x1

    .line 84411162
    int-to-float v11, v6

    .line 84411163
    const/16 v27, 0x0

    .line 84411165
    const/16 v29, 0x4

    .line 84411167
    move/from16 v25, v14

    .line 84411169
    move/from16 v26, v11

    .line 84411171
    move/from16 v28, v11

    .line 84411173
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84411176
    move-result-object v6

    .line 84411177
    sget-object v10, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84411179
    invoke-virtual {v3, v6, v10}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 84411182
    move-result-object v6

    .line 84411183
    const/4 v7, 0x0

    .line 84411184
    const/4 v8, 0x0

    .line 84411185
    const/16 v16, 0x6

    .line 84411187
    const/16 v17, 0xc

    .line 84411189
    move-object v9, v15

    .line 84411190
    move-object/from16 v42, v10

    .line 84411192
    move/from16 v10, v16

    .line 84411194
    move/from16 v43, v11

    .line 84411196
    move/from16 v11, v17

    .line 84411198
    invoke-static/range {v5 .. v11}, Lcom/dragon/read/kmp/compose/common/b;->b(Lcom/dragon/read/kmp/compose/common/LottiePlayer;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;Landroidx/compose/ui/graphics/m0;Landroidx/compose/runtime/Composer;II)V

    .line 84411201
    const/4 v5, 0x0

    .line 84411202
    const/4 v6, 0x0

    .line 84411203
    invoke-static {v12, v5, v6, v13}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 84411206
    move-result-object v5

    .line 84411207
    move/from16 v6, v43

    .line 84411209
    invoke-static {v5, v4, v6, v14, v6}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 84411212
    move-result-object v4

    .line 84411213
    move-object/from16 v5, v42

    .line 84411215
    invoke-virtual {v3, v4, v5}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 84411218
    move-result-object v6

    .line 84411219
    invoke-virtual/range {v19 .. v19}, Lag5/i;->l()J

    .line 84411222
    move-result-wide v7

    .line 84411223
    const/16 v3, 0xa

    .line 84411225
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 84411228
    move-result-wide v9

    .line 84411229
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84411231
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411234
    sget-object v12, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 84411236
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 84411238
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411241
    sget v20, Lb1/u;->d:I

    .line 84411243
    const-string/jumbo v5, "\u76f4\u64ad\u4e2d"

    .line 84411246
    const/4 v11, 0x0

    .line 84411247
    const/4 v13, 0x0

    .line 84411248
    const-wide/16 v3, 0x0

    .line 84411250
    move-object/from16 v31, v15

    .line 84411252
    move-wide v14, v3

    .line 84411253
    const/16 v16, 0x0

    .line 84411255
    const/16 v17, 0x0

    .line 84411257
    const-wide/16 v18, 0x0

    .line 84411259
    const/16 v21, 0x0

    .line 84411261
    const/16 v22, 0x1

    .line 84411263
    const/16 v23, 0x0

    .line 84411265
    const/16 v24, 0x0

    .line 84411267
    const/16 v25, 0x0

    .line 84411269
    const v27, 0x30c06

    .line 84411272
    const/16 v28, 0xc30

    .line 84411274
    const v29, 0x1d7d0

    .line 84411277
    move-object/from16 v26, v31

    .line 84411279
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84411282
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411285
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411288
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411291
    move-result v3

    .line 84411292
    if-eqz v3, :cond_3a1

    .line 84411294
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411297
    :cond_3a1
    move-object/from16 v7, v30

    .line 84411299
    goto :goto_3b3

    .line 84411300
    :cond_3a4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411303
    const/4 v0, 0x0

    .line 84411304
    throw v0

    .line 84411305
    :cond_3a9
    const/4 v0, 0x0

    .line 84411306
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411309
    throw v0

    .line 84411310
    :cond_3ae
    move-object/from16 v31, v15

    .line 84411312
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411315
    :goto_3b3
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411318
    move-result-object v3

    .line 84411319
    if-eqz v3, :cond_3c1

    .line 84411321
    new-instance v4, Lcom/dragon/read/kmp/basenovel/ui/ui/e;

    .line 84411323
    invoke-direct {v4, v2, v7, v0, v1}, Lcom/dragon/read/kmp/basenovel/ui/ui/e;-><init>(Lcom/dragon/read/kmp/basenovel/ui/ui/n;Landroidx/compose/ui/Modifier;II)V

    .line 84411326
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411329
    :cond_3c1
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/basenovel/ui/ui/n;)V
    .registers 49

    .prologue
    .line 84410368
    move/from16 v0, p0

    .line 84410369
    .line 84410370
    move/from16 v1, p1

    .line 84410371
    .line 84410372
    move-object/from16 v2, p4

    .line 84410373
    .line 84410374
    const/4 v3, 0x0

    .line 84410375
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410376
    .line 84410377
    .line 84410378
    const v4, 0x66df791f

    .line 84410379
    .line 84410380
    .line 84410381
    move-object/from16 v5, p2

    .line 84410382
    .line 84410383
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410384
    .line 84410385
    .line 84410386
    move-result-object v15

    .line 84410387
    and-int/lit8 v5, v1, 0x1

    .line 84410388
    .line 84410389
    if-eqz v5, :cond_1a

    .line 84410390
    .line 84410391
    or-int/lit8 v5, v0, 0x6

    .line 84410392
    .line 84410393
    goto :goto_2a

    .line 84410394
    :cond_1a
    and-int/lit8 v5, v0, 0x6

    .line 84410395
    .line 84410396
    if-nez v5, :cond_29

    .line 84410397
    .line 84410398
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410399
    .line 84410400
    .line 84410401
    move-result v5

    .line 84410402
    if-eqz v5, :cond_26

    .line 84410403
    .line 84410404
    const/4 v5, 0x4

    .line 84410405
    goto :goto_27

    .line 84410406
    :cond_26
    const/4 v5, 0x2

    .line 84410407
    :goto_27
    or-int/2addr v5, v0

    .line 84410408
    goto :goto_2a

    .line 84410409
    :cond_29
    move v5, v0

    .line 84410410
    :goto_2a
    and-int/lit8 v6, v1, 0x2

    .line 84410411
    .line 84410412
    const/16 v12, 0x20

    .line 84410413
    .line 84410414
    if-eqz v6, :cond_33

    .line 84410415
    .line 84410416
    or-int/lit8 v5, v5, 0x30

    .line 84410417
    .line 84410418
    goto :goto_46

    .line 84410419
    :cond_33
    and-int/lit8 v7, v0, 0x30

    .line 84410420
    .line 84410421
    if-nez v7, :cond_46

    .line 84410422
    .line 84410423
    move-object/from16 v7, p3

    .line 84410424
    .line 84410425
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410426
    .line 84410427
    .line 84410428
    move-result v8

    .line 84410429
    if-eqz v8, :cond_42

    .line 84410430
    .line 84410431
    const/16 v8, 0x20

    .line 84410432
    .line 84410433
    goto :goto_44

    .line 84410434
    :cond_42
    const/16 v8, 0x10

    .line 84410435
    .line 84410436
    :goto_44
    or-int/2addr v5, v8

    .line 84410437
    goto :goto_48

    .line 84410438
    :cond_46
    :goto_46
    move-object/from16 v7, p3

    .line 84410439
    .line 84410440
    :goto_48
    move v11, v5

    .line 84410441
    and-int/lit8 v5, v11, 0x13

    .line 84410442
    .line 84410443
    const/16 v8, 0x12

    .line 84410444
    .line 84410445
    if-eq v5, v8, :cond_51

    .line 84410446
    .line 84410447
    const/4 v5, 0x1

    .line 84410448
    goto :goto_52

    .line 84410449
    :cond_51
    const/4 v5, 0x0

    .line 84410450
    :goto_52
    and-int/lit8 v9, v11, 0x1

    .line 84410451
    .line 84410452
    invoke-interface {v15, v5, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410453
    .line 84410454
    .line 84410455
    move-result v5

    .line 84410456
    if-eqz v5, :cond_3ae

    .line 84410457
    .line 84410458
    if-eqz v6, :cond_60

    .line 84410459
    .line 84410460
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410461
    .line 84410462
    move-object v9, v5

    .line 84410463
    goto :goto_61

    .line 84410464
    :cond_60
    move-object v9, v7

    .line 84410465
    :goto_61
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410466
    .line 84410467
    .line 84410468
    move-result v5

    .line 84410469
    if-eqz v5, :cond_6d

    .line 84410470
    .line 84410471
    const/4 v5, -0x1

    .line 84410472
    const-string v6, "com.dragon.read.kmp.basenovel.ui.ui.LiveAvatarUiStyle2 (AvatarPendant.kt:332)"

    .line 84410473
    .line 84410474
    invoke-static {v4, v11, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410475
    .line 84410476
    .line 84410477
    :cond_6d
    sget-object v4, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 84410478
    .line 84410479
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84410480
    .line 84410481
    .line 84410482
    move-result-object v4

    .line 84410483
    check-cast v4, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 84410484
    .line 84410485
    invoke-static {v4}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 84410486
    .line 84410487
    .line 84410488
    move-result v4

    .line 84410489
    iget-object v5, v2, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->d:Lcom/dragon/read/kmp/basenovel/ui/ui/o;

    .line 84410490
    .line 84410491
    const v6, 0x4c5de2

    .line 84410492
    .line 84410493
    .line 84410494
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410495
    .line 84410496
    .line 84410497
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410498
    .line 84410499
    .line 84410500
    move-result v5

    .line 84410501
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410502
    .line 84410503
    .line 84410504
    move-result-object v6

    .line 84410505
    if-nez v5, :cond_93

    .line 84410506
    .line 84410507
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410508
    .line 84410509
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410510
    .line 84410511
    .line 84410512
    move-result-object v5

    .line 84410513
    if-ne v6, v5, :cond_a2

    .line 84410514
    .line 84410515
    :cond_93
    if-eqz v4, :cond_9a

    .line 84410516
    .line 84410517
    iget-object v4, v2, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->d:Lcom/dragon/read/kmp/basenovel/ui/ui/o;

    .line 84410518
    .line 84410519
    iget-object v4, v4, Lcom/dragon/read/kmp/basenovel/ui/ui/o;->b:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410520
    .line 84410521
    goto :goto_9e

    .line 84410522
    :cond_9a
    iget-object v4, v2, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->d:Lcom/dragon/read/kmp/basenovel/ui/ui/o;

    .line 84410523
    .line 84410524
    iget-object v4, v4, Lcom/dragon/read/kmp/basenovel/ui/ui/o;->a:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410525
    .line 84410526
    :goto_9e
    move-object v6, v4

    .line 84410527
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410528
    .line 84410529
    .line 84410530
    :cond_a2
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410531
    .line 84410532
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410533
    .line 84410534
    .line 84410535
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410536
    .line 84410537
    iget v5, v2, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->b:I

    .line 84410538
    .line 84410539
    iget-object v7, v2, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->i:Lcom/dragon/read/kmp/basenovel/ui/ui/m;

    .line 84410540
    .line 84410541
    if-eqz v7, :cond_b8

    .line 84410542
    .line 84410543
    iget-object v7, v7, Lcom/dragon/read/kmp/basenovel/ui/ui/m;->d:Ljava/lang/Integer;

    .line 84410544
    .line 84410545
    if-eqz v7, :cond_b8

    .line 84410546
    .line 84410547
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 84410548
    .line 84410549
    .line 84410550
    move-result v7

    .line 84410551
    goto :goto_b9

    .line 84410552
    :cond_b8
    const/4 v7, 0x0

    .line 84410553
    :goto_b9
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 84410554
    .line 84410555
    .line 84410556
    move-result v5

    .line 84410557
    int-to-float v5, v5

    .line 84410558
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 84410559
    .line 84410560
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410561
    .line 84410562
    .line 84410563
    move-result-object v16

    .line 84410564
    const/16 v17, 0x0

    .line 84410565
    .line 84410566
    const/16 v18, 0x0

    .line 84410567
    .line 84410568
    const/16 v19, 0x0

    .line 84410569
    .line 84410570
    const/16 v20, 0x0

    .line 84410571
    .line 84410572
    const/16 v21, 0x0

    .line 84410573
    .line 84410574
    const-wide/16 v22, 0x0

    .line 84410575
    .line 84410576
    const/16 v24, 0x0

    .line 84410577
    .line 84410578
    const/16 v25, 0x0

    .line 84410579
    .line 84410580
    const/16 v26, 0x0

    .line 84410581
    .line 84410582
    const v27, 0x7efff

    .line 84410583
    .line 84410584
    .line 84410585
    invoke-static/range {v16 .. v27}, Landroidx/compose/ui/graphics/c1;->b(Landroidx/compose/ui/Modifier;FFFFFJLandroidx/compose/ui/graphics/h2;ZII)Landroidx/compose/ui/Modifier;

    .line 84410586
    .line 84410587
    .line 84410588
    move-result-object v5

    .line 84410589
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410590
    .line 84410591
    .line 84410592
    new-instance v7, Lcom/dragon/read/kmp/basenovel/ui/ui/j;

    .line 84410593
    .line 84410594
    invoke-direct {v7}, Lcom/dragon/read/kmp/basenovel/ui/ui/j;-><init>()V

    .line 84410595
    .line 84410596
    .line 84410597
    invoke-static {v5, v7}, Landroidx/compose/ui/layout/a0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 84410598
    .line 84410599
    .line 84410600
    move-result-object v5

    .line 84410601
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410602
    .line 84410603
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410604
    .line 84410605
    .line 84410606
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84410607
    .line 84410608
    invoke-static {v7, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410609
    .line 84410610
    .line 84410611
    move-result-object v7

    .line 84410612
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410613
    .line 84410614
    .line 84410615
    move-result-wide v16

    .line 84410616
    ushr-long v18, v16, v12

    .line 84410617
    .line 84410618
    xor-long v12, v16, v18

    .line 84410619
    .line 84410620
    long-to-int v13, v12

    .line 84410621
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410622
    .line 84410623
    .line 84410624
    move-result-object v12

    .line 84410625
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410626
    .line 84410627
    .line 84410628
    move-result-object v5

    .line 84410629
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410630
    .line 84410631
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410632
    .line 84410633
    .line 84410634
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410635
    .line 84410636
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410637
    .line 84410638
    .line 84410639
    move-result-object v10

    .line 84410640
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84410641
    .line 84410642
    if-eqz v10, :cond_3a9

    .line 84410643
    .line 84410644
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410645
    .line 84410646
    .line 84410647
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410648
    .line 84410649
    .line 84410650
    move-result v10

    .line 84410651
    if-eqz v10, :cond_121

    .line 84410652
    .line 84410653
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410654
    .line 84410655
    .line 84410656
    goto :goto_124

    .line 84410657
    :cond_121
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410658
    .line 84410659
    .line 84410660
    :goto_124
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 84410661
    .line 84410662
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410663
    .line 84410664
    invoke-static {v15, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410665
    .line 84410666
    .line 84410667
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410668
    .line 84410669
    invoke-static {v15, v12, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410670
    .line 84410671
    .line 84410672
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410673
    .line 84410674
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410675
    .line 84410676
    .line 84410677
    move-result v10

    .line 84410678
    if-nez v10, :cond_146

    .line 84410679
    .line 84410680
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410681
    .line 84410682
    .line 84410683
    move-result-object v10

    .line 84410684
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410685
    .line 84410686
    .line 84410687
    move-result-object v12

    .line 84410688
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410689
    .line 84410690
    .line 84410691
    move-result v10

    .line 84410692
    if-nez v10, :cond_154

    .line 84410693
    .line 84410694
    :cond_146
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410695
    .line 84410696
    .line 84410697
    move-result-object v10

    .line 84410698
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410699
    .line 84410700
    .line 84410701
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410702
    .line 84410703
    .line 84410704
    move-result-object v10

    .line 84410705
    invoke-interface {v15, v10, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410706
    .line 84410707
    .line 84410708
    :cond_154
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410709
    .line 84410710
    invoke-static {v15, v5, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410711
    .line 84410712
    .line 84410713
    sget-object v13, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410714
    .line 84410715
    iget-object v5, v2, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->i:Lcom/dragon/read/kmp/basenovel/ui/ui/m;

    .line 84410716
    .line 84410717
    if-eqz v5, :cond_168

    .line 84410718
    .line 84410719
    iget-object v5, v5, Lcom/dragon/read/kmp/basenovel/ui/ui/m;->d:Ljava/lang/Integer;

    .line 84410720
    .line 84410721
    if-eqz v5, :cond_168

    .line 84410722
    .line 84410723
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 84410724
    .line 84410725
    .line 84410726
    move-result v5

    .line 84410727
    goto :goto_16c

    .line 84410728
    :cond_168
    iget v5, v2, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->b:I

    .line 84410729
    .line 84410730
    add-int/lit8 v5, v5, 0x8

    .line 84410731
    .line 84410732
    :goto_16c
    int-to-float v5, v5

    .line 84410733
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410734
    .line 84410735
    .line 84410736
    move-result-object v5

    .line 84410737
    sget-object v7, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84410738
    .line 84410739
    invoke-virtual {v13, v5, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84410740
    .line 84410741
    .line 84410742
    move-result-object v5

    .line 84410743
    move-object v10, v9

    .line 84410744
    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    .line 84410745
    .line 84410746
    double-to-float v8, v8

    .line 84410747
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 84410748
    .line 84410749
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410750
    .line 84410751
    .line 84410752
    sget-object v19, Lag5/i;->a:Lag5/i;

    .line 84410753
    .line 84410754
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410755
    .line 84410756
    .line 84410757
    sget v9, Lag5/k$a;->a:I

    .line 84410758
    .line 84410759
    const-wide v21, 0xfffa7705L

    .line 84410760
    .line 84410761
    .line 84410762
    .line 84410763
    .line 84410764
    move-object/from16 v24, v4

    .line 84410765
    .line 84410766
    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84410767
    .line 84410768
    .line 84410769
    move-result-wide v3

    .line 84410770
    sget-object v9, Lm/i;->a:Lm/h;

    .line 84410771
    .line 84410772
    invoke-static {v5, v8, v3, v4, v9}, Landroidx/compose/foundation/m;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410773
    .line 84410774
    .line 84410775
    move-result-object v3

    .line 84410776
    const/4 v4, 0x0

    .line 84410777
    invoke-static {v3, v15, v4}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410778
    .line 84410779
    .line 84410780
    iget v3, v2, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->b:I

    .line 84410781
    .line 84410782
    int-to-float v3, v3

    .line 84410783
    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410784
    .line 84410785
    .line 84410786
    move-result-object v3

    .line 84410787
    invoke-virtual {v13, v3, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84410788
    .line 84410789
    .line 84410790
    move-result-object v3

    .line 84410791
    invoke-static {v3, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410792
    .line 84410793
    .line 84410794
    move-result-object v8

    .line 84410795
    iget-object v5, v2, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->a:Ljava/lang/String;

    .line 84410796
    .line 84410797
    new-instance v7, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 84410798
    .line 84410799
    invoke-direct {v7}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 84410800
    .line 84410801
    .line 84410802
    iput-object v6, v7, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410803
    .line 84410804
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410805
    .line 84410806
    .line 84410807
    move-result-object v3

    .line 84410808
    iput-object v3, v7, Lcom/dragon/read/kmp/compose/common/image/n;->c:Ljava/lang/Integer;

    .line 84410809
    .line 84410810
    sget-object v3, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 84410811
    .line 84410812
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410813
    .line 84410814
    .line 84410815
    sget-object v3, Landroidx/compose/ui/layout/e$a;->c:Landroidx/compose/ui/layout/e$a$e;

    .line 84410816
    .line 84410817
    invoke-virtual {v7, v3}, Lcom/dragon/read/kmp/compose/common/image/n;->c(Landroidx/compose/ui/layout/e;)V

    .line 84410818
    .line 84410819
    .line 84410820
    new-instance v3, Luf5/a;

    .line 84410821
    .line 84410822
    sget-object v4, Luf5/i;->a:Luf5/i;

    .line 84410823
    .line 84410824
    new-instance v6, Luf5/h;

    .line 84410825
    .line 84410826
    const-string v25, "Avatar_Image"

    .line 84410827
    .line 84410828
    const/16 v26, -0x1

    .line 84410829
    .line 84410830
    const/16 v27, 0x1

    .line 84410831
    .line 84410832
    const-string v28, "Avatar_Image"

    .line 84410833
    .line 84410834
    const/16 v29, 0x1

    .line 84410835
    .line 84410836
    const/16 v30, 0x0

    .line 84410837
    .line 84410838
    const/16 v31, 0x0

    .line 84410839
    .line 84410840
    const/16 v32, 0x1c0

    .line 84410841
    .line 84410842
    invoke-static/range {v25 .. v32}, Lwu5/b;->a(Ljava/lang/String;IILjava/lang/String;ILjava/util/Map;Ljava/lang/String;I)Lwu5/a;

    .line 84410843
    .line 84410844
    .line 84410845
    move-result-object v9

    .line 84410846
    move-object/from16 v18, v10

    .line 84410847
    .line 84410848
    const/4 v10, 0x0

    .line 84410849
    const/16 v12, 0x12

    .line 84410850
    .line 84410851
    invoke-direct {v6, v9, v10, v10, v12}, Luf5/h;-><init>(Lwu5/a;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Ljava/lang/String;I)V

    .line 84410852
    .line 84410853
    .line 84410854
    const/4 v9, 0x1

    .line 84410855
    invoke-direct {v3, v4, v6, v9, v9}, Luf5/a;-><init>(Luf5/i;Luf5/h;ZZ)V

    .line 84410856
    .line 84410857
    .line 84410858
    const-string v6, "avatar image"

    .line 84410859
    .line 84410860
    const/4 v4, 0x0

    .line 84410861
    const/16 v17, 0x0

    .line 84410862
    .line 84410863
    sget v25, Luf5/h;->f:I

    .line 84410864
    .line 84410865
    const/16 v23, 0x0

    .line 84410866
    .line 84410867
    or-int/lit8 v25, v25, 0x0

    .line 84410868
    .line 84410869
    shl-int/lit8 v12, v25, 0x12

    .line 84410870
    .line 84410871
    or-int/lit8 v25, v12, 0x30

    .line 84410872
    .line 84410873
    const/16 v26, 0x30

    .line 84410874
    .line 84410875
    move-object v12, v10

    .line 84410876
    move-object/from16 v30, v18

    .line 84410877
    .line 84410878
    const/4 v10, 0x1

    .line 84410879
    move-object v9, v4

    .line 84410880
    const/4 v4, 0x1

    .line 84410881
    move-object/from16 v10, v17

    .line 84410882
    .line 84410883
    move/from16 v17, v11

    .line 84410884
    .line 84410885
    move-object v11, v3

    .line 84410886
    move-object v3, v12

    .line 84410887
    move-object v12, v15

    .line 84410888
    move-object v3, v13

    .line 84410889
    const/4 v4, 0x2

    .line 84410890
    move/from16 v13, v25

    .line 84410891
    .line 84410892
    move-object/from16 v33, v14

    .line 84410893
    .line 84410894
    move/from16 v14, v26

    .line 84410895
    .line 84410896
    invoke-static/range {v5 .. v14}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 84410897
    .line 84410898
    .line 84410899
    sget-object v5, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 84410900
    .line 84410901
    move-object/from16 v12, v24

    .line 84410902
    .line 84410903
    invoke-virtual {v3, v12, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84410904
    .line 84410905
    .line 84410906
    move-result-object v3

    .line 84410907
    int-to-float v4, v4

    .line 84410908
    const/4 v5, 0x0

    .line 84410909
    const/4 v6, 0x1

    .line 84410910
    invoke-static {v3, v5, v4, v6}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84410911
    .line 84410912
    .line 84410913
    move-result-object v3

    .line 84410914
    const/4 v13, 0x3

    .line 84410915
    const/4 v5, 0x0

    .line 84410916
    const/4 v6, 0x0

    .line 84410917
    invoke-static {v3, v5, v6, v13}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 84410918
    .line 84410919
    .line 84410920
    move-result-object v3

    .line 84410921
    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 84410922
    .line 84410923
    .line 84410924
    move-result-wide v5

    .line 84410925
    const/16 v7, 0x20

    .line 84410926
    .line 84410927
    int-to-float v8, v7

    .line 84410928
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 84410929
    .line 84410930
    .line 84410931
    move-result-object v8

    .line 84410932
    invoke-static {v3, v5, v6, v8}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410933
    .line 84410934
    .line 84410935
    move-result-object v3

    .line 84410936
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410937
    .line 84410938
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410939
    .line 84410940
    .line 84410941
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84410942
    .line 84410943
    sget-object v6, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 84410944
    .line 84410945
    const/4 v8, 0x0

    .line 84410946
    invoke-static {v5, v6, v15, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84410947
    .line 84410948
    .line 84410949
    move-result-object v5

    .line 84410950
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410951
    .line 84410952
    .line 84410953
    move-result-wide v8

    .line 84410954
    ushr-long v6, v8, v7

    .line 84410955
    .line 84410956
    xor-long/2addr v6, v8

    .line 84410957
    long-to-int v7, v6

    .line 84410958
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410959
    .line 84410960
    .line 84410961
    move-result-object v6

    .line 84410962
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410963
    .line 84410964
    .line 84410965
    move-result-object v3

    .line 84410966
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410967
    .line 84410968
    .line 84410969
    move-result-object v8

    .line 84410970
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84410971
    .line 84410972
    if-eqz v8, :cond_3a4

    .line 84410973
    .line 84410974
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410975
    .line 84410976
    .line 84410977
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410978
    .line 84410979
    .line 84410980
    move-result v8

    .line 84410981
    if-eqz v8, :cond_26d

    .line 84410982
    .line 84410983
    move-object/from16 v8, v33

    .line 84410984
    .line 84410985
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410986
    .line 84410987
    .line 84410988
    goto :goto_270

    .line 84410989
    :cond_26d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410990
    .line 84410991
    .line 84410992
    :goto_270
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410993
    .line 84410994
    invoke-static {v15, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410995
    .line 84410996
    .line 84410997
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410998
    .line 84410999
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411000
    .line 84411001
    .line 84411002
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84411003
    .line 84411004
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84411005
    .line 84411006
    .line 84411007
    move-result v6

    .line 84411008
    if-nez v6, :cond_290

    .line 84411009
    .line 84411010
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84411011
    .line 84411012
    .line 84411013
    move-result-object v6

    .line 84411014
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411015
    .line 84411016
    .line 84411017
    move-result-object v8

    .line 84411018
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84411019
    .line 84411020
    .line 84411021
    move-result v6

    .line 84411022
    if-nez v6, :cond_29e

    .line 84411023
    .line 84411024
    :cond_290
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411025
    .line 84411026
    .line 84411027
    move-result-object v6

    .line 84411028
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84411029
    .line 84411030
    .line 84411031
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411032
    .line 84411033
    .line 84411034
    move-result-object v6

    .line 84411035
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411036
    .line 84411037
    .line 84411038
    :cond_29e
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84411039
    .line 84411040
    invoke-static {v15, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411041
    .line 84411042
    .line 84411043
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 84411044
    .line 84411045
    const v5, 0x6e3c21fe

    .line 84411046
    .line 84411047
    .line 84411048
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84411049
    .line 84411050
    .line 84411051
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84411052
    .line 84411053
    .line 84411054
    move-result-object v5

    .line 84411055
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84411056
    .line 84411057
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84411058
    .line 84411059
    .line 84411060
    move-result-object v7

    .line 84411061
    if-ne v5, v7, :cond_2d4

    .line 84411062
    .line 84411063
    new-instance v5, Lcom/dragon/read/kmp/compose/common/LottiePlayer;

    .line 84411064
    .line 84411065
    sget-object v7, Lcom/dragon/read/kmp/compose/common/a;->a:Lcom/dragon/read/kmp/compose/common/a$a;

    .line 84411066
    .line 84411067
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411068
    .line 84411069
    .line 84411070
    sget-object v35, Lcom/dragon/read/kmp/compose/common/a;->c:Lcom/dragon/read/kmp/compose/common/a$c;

    .line 84411071
    .line 84411072
    const/16 v36, 0x0

    .line 84411073
    .line 84411074
    sget-object v37, Lcom/dragon/read/kmp/compose/common/LottiePlayer$a$a;->a:Lcom/dragon/read/kmp/compose/common/LottiePlayer$a$a;

    .line 84411075
    .line 84411076
    const/16 v38, 0x0

    .line 84411077
    .line 84411078
    const/16 v39, 0x0

    .line 84411079
    .line 84411080
    const/16 v40, 0x0

    .line 84411081
    .line 84411082
    const/16 v41, 0xfa

    .line 84411083
    .line 84411084
    move-object/from16 v34, v5

    .line 84411085
    .line 84411086
    invoke-direct/range {v34 .. v41}, Lcom/dragon/read/kmp/compose/common/LottiePlayer;-><init>(Lcom/dragon/read/kmp/compose/common/a$c;Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;Lcom/dragon/read/kmp/compose/common/LottiePlayer$a;Lcom/dragon/read/kmp/compose/common/LottiePlayer$PlayMode;FFI)V

    .line 84411087
    .line 84411088
    .line 84411089
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84411090
    .line 84411091
    .line 84411092
    :cond_2d4
    check-cast v5, Lcom/dragon/read/kmp/compose/common/LottiePlayer;

    .line 84411093
    .line 84411094
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411095
    .line 84411096
    .line 84411097
    iget-object v7, v2, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->i:Lcom/dragon/read/kmp/basenovel/ui/ui/m;

    .line 84411098
    .line 84411099
    if-eqz v7, :cond_2e4

    .line 84411100
    .line 84411101
    iget-boolean v7, v7, Lcom/dragon/read/kmp/basenovel/ui/ui/m;->b:Z

    .line 84411102
    .line 84411103
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84411104
    .line 84411105
    .line 84411106
    move-result-object v8

    .line 84411107
    goto :goto_2e5

    .line 84411108
    :cond_2e4
    const/4 v8, 0x0

    .line 84411109
    :goto_2e5
    const v7, -0x615d173a

    .line 84411110
    .line 84411111
    .line 84411112
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84411113
    .line 84411114
    .line 84411115
    and-int/lit8 v7, v17, 0xe

    .line 84411116
    .line 84411117
    const/4 v9, 0x4

    .line 84411118
    if-ne v7, v9, :cond_2f2

    .line 84411119
    .line 84411120
    const/4 v10, 0x1

    .line 84411121
    goto :goto_2f3

    .line 84411122
    :cond_2f2
    const/4 v10, 0x0

    .line 84411123
    :goto_2f3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84411124
    .line 84411125
    .line 84411126
    move-result-object v7

    .line 84411127
    if-nez v10, :cond_2ff

    .line 84411128
    .line 84411129
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84411130
    .line 84411131
    .line 84411132
    move-result-object v6

    .line 84411133
    if-ne v7, v6, :cond_308

    .line 84411134
    .line 84411135
    :cond_2ff
    new-instance v7, Lcom/dragon/read/kmp/basenovel/ui/ui/AvatarPendantKt$LiveAvatarUiStyle2$1$2$1$1;

    .line 84411136
    .line 84411137
    const/4 v6, 0x0

    .line 84411138
    invoke-direct {v7, v2, v5, v6}, Lcom/dragon/read/kmp/basenovel/ui/ui/AvatarPendantKt$LiveAvatarUiStyle2$1$2$1$1;-><init>(Lcom/dragon/read/kmp/basenovel/ui/ui/n;Lcom/dragon/read/kmp/compose/common/LottiePlayer;Lkotlin/coroutines/Continuation;)V

    .line 84411139
    .line 84411140
    .line 84411141
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84411142
    .line 84411143
    .line 84411144
    :cond_308
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 84411145
    .line 84411146
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411147
    .line 84411148
    .line 84411149
    const/4 v6, 0x0

    .line 84411150
    invoke-static {v8, v7, v15, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84411151
    .line 84411152
    .line 84411153
    const/16 v6, 0xc

    .line 84411154
    .line 84411155
    int-to-float v6, v6

    .line 84411156
    invoke-static {v12, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84411157
    .line 84411158
    .line 84411159
    move-result-object v24

    .line 84411160
    int-to-float v14, v9

    .line 84411161
    const/4 v6, 0x1

    .line 84411162
    int-to-float v11, v6

    .line 84411163
    const/16 v27, 0x0

    .line 84411164
    .line 84411165
    const/16 v29, 0x4

    .line 84411166
    .line 84411167
    move/from16 v25, v14

    .line 84411168
    .line 84411169
    move/from16 v26, v11

    .line 84411170
    .line 84411171
    move/from16 v28, v11

    .line 84411172
    .line 84411173
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84411174
    .line 84411175
    .line 84411176
    move-result-object v6

    .line 84411177
    sget-object v10, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84411178
    .line 84411179
    invoke-virtual {v3, v6, v10}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 84411180
    .line 84411181
    .line 84411182
    move-result-object v6

    .line 84411183
    const/4 v7, 0x0

    .line 84411184
    const/4 v8, 0x0

    .line 84411185
    const/16 v16, 0x6

    .line 84411186
    .line 84411187
    const/16 v17, 0xc

    .line 84411188
    .line 84411189
    move-object v9, v15

    .line 84411190
    move-object/from16 v42, v10

    .line 84411191
    .line 84411192
    move/from16 v10, v16

    .line 84411193
    .line 84411194
    move/from16 v43, v11

    .line 84411195
    .line 84411196
    move/from16 v11, v17

    .line 84411197
    .line 84411198
    invoke-static/range {v5 .. v11}, Lcom/dragon/read/kmp/compose/common/b;->b(Lcom/dragon/read/kmp/compose/common/LottiePlayer;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;Landroidx/compose/ui/graphics/m0;Landroidx/compose/runtime/Composer;II)V

    .line 84411199
    .line 84411200
    .line 84411201
    const/4 v5, 0x0

    .line 84411202
    const/4 v6, 0x0

    .line 84411203
    invoke-static {v12, v5, v6, v13}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 84411204
    .line 84411205
    .line 84411206
    move-result-object v5

    .line 84411207
    move/from16 v6, v43

    .line 84411208
    .line 84411209
    invoke-static {v5, v4, v6, v14, v6}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 84411210
    .line 84411211
    .line 84411212
    move-result-object v4

    .line 84411213
    move-object/from16 v5, v42

    .line 84411214
    .line 84411215
    invoke-virtual {v3, v4, v5}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 84411216
    .line 84411217
    .line 84411218
    move-result-object v6

    .line 84411219
    invoke-virtual/range {v19 .. v19}, Lag5/i;->l()J

    .line 84411220
    .line 84411221
    .line 84411222
    move-result-wide v7

    .line 84411223
    const/16 v3, 0xa

    .line 84411224
    .line 84411225
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 84411226
    .line 84411227
    .line 84411228
    move-result-wide v9

    .line 84411229
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84411230
    .line 84411231
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411232
    .line 84411233
    .line 84411234
    sget-object v12, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 84411235
    .line 84411236
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 84411237
    .line 84411238
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411239
    .line 84411240
    .line 84411241
    sget v20, Lb1/u;->d:I

    .line 84411242
    .line 84411243
    const-string/jumbo v5, "\u76f4\u64ad\u4e2d"

    .line 84411244
    .line 84411245
    .line 84411246
    const/4 v11, 0x0

    .line 84411247
    const/4 v13, 0x0

    .line 84411248
    const-wide/16 v3, 0x0

    .line 84411249
    .line 84411250
    move-object/from16 v31, v15

    .line 84411251
    .line 84411252
    move-wide v14, v3

    .line 84411253
    const/16 v16, 0x0

    .line 84411254
    .line 84411255
    const/16 v17, 0x0

    .line 84411256
    .line 84411257
    const-wide/16 v18, 0x0

    .line 84411258
    .line 84411259
    const/16 v21, 0x0

    .line 84411260
    .line 84411261
    const/16 v22, 0x1

    .line 84411262
    .line 84411263
    const/16 v23, 0x0

    .line 84411264
    .line 84411265
    const/16 v24, 0x0

    .line 84411266
    .line 84411267
    const/16 v25, 0x0

    .line 84411268
    .line 84411269
    const v27, 0x30c06

    .line 84411270
    .line 84411271
    .line 84411272
    const/16 v28, 0xc30

    .line 84411273
    .line 84411274
    const v29, 0x1d7d0

    .line 84411275
    .line 84411276
    .line 84411277
    move-object/from16 v26, v31

    .line 84411278
    .line 84411279
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84411280
    .line 84411281
    .line 84411282
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411283
    .line 84411284
    .line 84411285
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411286
    .line 84411287
    .line 84411288
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411289
    .line 84411290
    .line 84411291
    move-result v3

    .line 84411292
    if-eqz v3, :cond_3a1

    .line 84411293
    .line 84411294
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411295
    .line 84411296
    .line 84411297
    :cond_3a1
    move-object/from16 v7, v30

    .line 84411298
    .line 84411299
    goto :goto_3b3

    .line 84411300
    :cond_3a4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411301
    .line 84411302
    .line 84411303
    const/4 v0, 0x0

    .line 84411304
    throw v0

    .line 84411305
    :cond_3a9
    const/4 v0, 0x0

    .line 84411306
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411307
    .line 84411308
    .line 84411309
    throw v0

    .line 84411310
    :cond_3ae
    move-object/from16 v31, v15

    .line 84411311
    .line 84411312
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411313
    .line 84411314
    .line 84411315
    :goto_3b3
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411316
    .line 84411317
    .line 84411318
    move-result-object v3

    .line 84411319
    if-eqz v3, :cond_3c1

    .line 84411320
    .line 84411321
    new-instance v4, Lcom/dragon/read/kmp/basenovel/ui/ui/e;

    .line 84411322
    .line 84411323
    invoke-direct {v4, v2, v7, v0, v1}, Lcom/dragon/read/kmp/basenovel/ui/ui/e;-><init>(Lcom/dragon/read/kmp/basenovel/ui/ui/n;Landroidx/compose/ui/Modifier;II)V

    .line 84411324
    .line 84411325
    .line 84411326
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411327
    .line 84411328
    .line 84411329
    :cond_3c1
    return-void
.end method


.method public static final f(Lcom/dragon/read/kmp/basenovel/ui/ui/n;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final f(Lcom/dragon/read/kmp/basenovel/ui/ui/n;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .registers 27

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p1

    .line 67567620
    move/from16 v2, p3

    .line 67567622
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567625
    const v3, 0x6b1c1176

    .line 67567628
    move-object/from16 v4, p2

    .line 67567630
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567633
    move-result-object v14

    .line 67567634
    and-int/lit8 v4, v2, 0x6

    .line 67567636
    if-nez v4, :cond_21

    .line 67567638
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567641
    move-result v4

    .line 67567642
    if-eqz v4, :cond_1e

    .line 67567644
    const/4 v4, 0x4

    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    const/4 v4, 0x2

    .line 67567647
    :goto_1f
    or-int/2addr v4, v2

    .line 67567648
    goto :goto_22

    .line 67567649
    :cond_21
    move v4, v2

    .line 67567650
    :goto_22
    and-int/lit8 v5, v2, 0x30

    .line 67567652
    const/16 v6, 0x20

    .line 67567654
    if-nez v5, :cond_34

    .line 67567656
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567659
    move-result v5

    .line 67567660
    if-eqz v5, :cond_31

    .line 67567662
    const/16 v5, 0x20

    .line 67567664
    goto :goto_33

    .line 67567665
    :cond_31
    const/16 v5, 0x10

    .line 67567667
    :goto_33
    or-int/2addr v4, v5

    .line 67567668
    :cond_34
    and-int/lit8 v5, v4, 0x13

    .line 67567670
    const/16 v7, 0x12

    .line 67567672
    const/4 v8, 0x1

    .line 67567673
    const/4 v9, 0x0

    .line 67567674
    if-eq v5, v7, :cond_3e

    .line 67567676
    const/4 v5, 0x1

    .line 67567677
    goto :goto_3f

    .line 67567678
    :cond_3e
    const/4 v5, 0x0

    .line 67567679
    :goto_3f
    and-int/lit8 v10, v4, 0x1

    .line 67567681
    invoke-interface {v14, v5, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567684
    move-result v5

    .line 67567685
    if-eqz v5, :cond_15a

    .line 67567687
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567690
    move-result v5

    .line 67567691
    if-eqz v5, :cond_53

    .line 67567693
    const/4 v5, -0x1

    .line 67567694
    const-string v10, "com.dragon.read.kmp.basenovel.ui.ui.OuterDecorationUi (AvatarPendant.kt:161)"

    .line 67567696
    invoke-static {v3, v4, v5, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567699
    :cond_53
    iget-object v3, v0, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->h:Lcom/dragon/read/kmp/basenovel/ui/ui/d1;

    .line 67567701
    if-nez v3, :cond_59

    .line 67567703
    goto/16 :goto_14c

    .line 67567705
    :cond_59
    iget v4, v0, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->b:I

    .line 67567707
    int-to-float v4, v4

    .line 67567708
    iget v5, v0, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->c:F

    .line 67567710
    div-float/2addr v4, v5

    .line 67567711
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 67567713
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567716
    move-result-object v4

    .line 67567717
    const v5, 0x6e3c21fe

    .line 67567720
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567723
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567726
    move-result-object v5

    .line 67567727
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567729
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567732
    move-result-object v10

    .line 67567733
    if-ne v5, v10, :cond_7f

    .line 67567735
    new-instance v5, Lcom/dragon/read/kmp/basenovel/ui/ui/g;

    .line 67567737
    invoke-direct {v5}, Lcom/dragon/read/kmp/basenovel/ui/ui/g;-><init>()V

    .line 67567740
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567743
    :cond_7f
    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 67567745
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567748
    invoke-static {v4, v5}, Landroidx/compose/ui/layout/a0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 67567751
    move-result-object v4

    .line 67567752
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567754
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567757
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567759
    invoke-static {v5, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567762
    move-result-object v5

    .line 67567763
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567766
    move-result-wide v10

    .line 67567767
    ushr-long v12, v10, v6

    .line 67567769
    xor-long/2addr v10, v12

    .line 67567770
    long-to-int v6, v10

    .line 67567771
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567774
    move-result-object v10

    .line 67567775
    invoke-static {v14, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567778
    move-result-object v4

    .line 67567779
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567781
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567784
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567786
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567789
    move-result-object v12

    .line 67567790
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 67567792
    const/4 v13, 0x0

    .line 67567793
    if-eqz v12, :cond_156

    .line 67567795
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567798
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567801
    move-result v12

    .line 67567802
    if-eqz v12, :cond_c0

    .line 67567804
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567807
    goto :goto_c3

    .line 67567808
    :cond_c0
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567811
    :goto_c3
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 67567813
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567815
    invoke-static {v14, v5, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567818
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567820
    invoke-static {v14, v10, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567823
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567825
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567828
    move-result v10

    .line 67567829
    if-nez v10, :cond_e5

    .line 67567831
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567834
    move-result-object v10

    .line 67567835
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567838
    move-result-object v11

    .line 67567839
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567842
    move-result v10

    .line 67567843
    if-nez v10, :cond_f3

    .line 67567845
    :cond_e5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567848
    move-result-object v10

    .line 67567849
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567852
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567855
    move-result-object v6

    .line 67567856
    invoke-interface {v14, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567859
    :cond_f3
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567861
    invoke-static {v14, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567864
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567866
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567868
    iget v6, v0, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->b:I

    .line 67567870
    int-to-float v6, v6

    .line 67567871
    iget v10, v0, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->c:F

    .line 67567873
    div-float/2addr v6, v10

    .line 67567874
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567877
    move-result-object v5

    .line 67567878
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67567880
    invoke-virtual {v4, v5, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67567883
    move-result-object v4

    .line 67567884
    sget-object v5, Lm/i;->a:Lm/h;

    .line 67567886
    invoke-static {v4, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567889
    move-result-object v10

    .line 67567890
    iget-object v4, v3, Lcom/dragon/read/kmp/basenovel/ui/ui/d1;->a:Ljava/lang/String;

    .line 67567892
    new-instance v3, Luf5/a;

    .line 67567894
    sget-object v5, Luf5/i;->a:Luf5/i;

    .line 67567896
    new-instance v6, Luf5/h;

    .line 67567898
    const-string v15, "Avatar_OuterDecoration"

    .line 67567900
    const/16 v16, -0x1

    .line 67567902
    const/16 v17, 0x1

    .line 67567904
    const-string v18, "Avatar_OuterDecoration_Image"

    .line 67567906
    const/16 v19, 0x1

    .line 67567908
    const/16 v20, 0x0

    .line 67567910
    const/16 v21, 0x0

    .line 67567912
    const/16 v22, 0x1c0

    .line 67567914
    invoke-static/range {v15 .. v22}, Lwu5/b;->a(Ljava/lang/String;IILjava/lang/String;ILjava/util/Map;Ljava/lang/String;I)Lwu5/a;

    .line 67567917
    move-result-object v11

    .line 67567918
    invoke-direct {v6, v11, v13, v13, v7}, Luf5/h;-><init>(Lwu5/a;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Ljava/lang/String;I)V

    .line 67567921
    invoke-direct {v3, v5, v6, v8, v8}, Luf5/a;-><init>(Luf5/i;Luf5/h;ZZ)V

    .line 67567924
    const-string v5, "outer avatar image"

    .line 67567926
    const/4 v6, 0x0

    .line 67567927
    const/4 v8, 0x0

    .line 67567928
    const/4 v11, 0x0

    .line 67567929
    sget v12, Luf5/h;->f:I

    .line 67567931
    or-int/2addr v9, v12

    .line 67567932
    shl-int/lit8 v7, v9, 0x12

    .line 67567934
    or-int/lit8 v12, v7, 0x30

    .line 67567936
    const/16 v13, 0x34

    .line 67567938
    move-object v7, v10

    .line 67567939
    move-object v9, v11

    .line 67567940
    move-object v10, v3

    .line 67567941
    move-object v11, v14

    .line 67567942
    invoke-static/range {v4 .. v13}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 67567945
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567948
    :goto_14c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567951
    move-result v3

    .line 67567952
    if-eqz v3, :cond_15d

    .line 67567954
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567957
    goto :goto_15d

    .line 67567958
    :cond_156
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567961
    throw v13

    .line 67567962
    :cond_15a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567965
    :cond_15d
    :goto_15d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567968
    move-result-object v3

    .line 67567969
    if-eqz v3, :cond_16b

    .line 67567971
    new-instance v4, Lcom/dragon/read/kmp/basenovel/ui/ui/h;

    .line 67567973
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/basenovel/ui/ui/h;-><init>(Lcom/dragon/read/kmp/basenovel/ui/ui/n;Landroidx/compose/ui/Modifier;I)V

    .line 67567976
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567979
    :cond_16b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Lcom/dragon/read/kmp/basenovel/ui/ui/n;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .registers 27

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p1

    .line 67567619
    .line 67567620
    move/from16 v2, p3

    .line 67567621
    .line 67567622
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567623
    .line 67567624
    .line 67567625
    const v3, 0x6b1c1176

    .line 67567626
    .line 67567627
    .line 67567628
    move-object/from16 v4, p2

    .line 67567629
    .line 67567630
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567631
    .line 67567632
    .line 67567633
    move-result-object v14

    .line 67567634
    and-int/lit8 v4, v2, 0x6

    .line 67567635
    .line 67567636
    if-nez v4, :cond_21

    .line 67567637
    .line 67567638
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567639
    .line 67567640
    .line 67567641
    move-result v4

    .line 67567642
    if-eqz v4, :cond_1e

    .line 67567643
    .line 67567644
    const/4 v4, 0x4

    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    const/4 v4, 0x2

    .line 67567647
    :goto_1f
    or-int/2addr v4, v2

    .line 67567648
    goto :goto_22

    .line 67567649
    :cond_21
    move v4, v2

    .line 67567650
    :goto_22
    and-int/lit8 v5, v2, 0x30

    .line 67567651
    .line 67567652
    const/16 v6, 0x20

    .line 67567653
    .line 67567654
    if-nez v5, :cond_34

    .line 67567655
    .line 67567656
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567657
    .line 67567658
    .line 67567659
    move-result v5

    .line 67567660
    if-eqz v5, :cond_31

    .line 67567661
    .line 67567662
    const/16 v5, 0x20

    .line 67567663
    .line 67567664
    goto :goto_33

    .line 67567665
    :cond_31
    const/16 v5, 0x10

    .line 67567666
    .line 67567667
    :goto_33
    or-int/2addr v4, v5

    .line 67567668
    :cond_34
    and-int/lit8 v5, v4, 0x13

    .line 67567669
    .line 67567670
    const/16 v7, 0x12

    .line 67567671
    .line 67567672
    const/4 v8, 0x1

    .line 67567673
    const/4 v9, 0x0

    .line 67567674
    if-eq v5, v7, :cond_3e

    .line 67567675
    .line 67567676
    const/4 v5, 0x1

    .line 67567677
    goto :goto_3f

    .line 67567678
    :cond_3e
    const/4 v5, 0x0

    .line 67567679
    :goto_3f
    and-int/lit8 v10, v4, 0x1

    .line 67567680
    .line 67567681
    invoke-interface {v14, v5, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567682
    .line 67567683
    .line 67567684
    move-result v5

    .line 67567685
    if-eqz v5, :cond_15a

    .line 67567686
    .line 67567687
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567688
    .line 67567689
    .line 67567690
    move-result v5

    .line 67567691
    if-eqz v5, :cond_53

    .line 67567692
    .line 67567693
    const/4 v5, -0x1

    .line 67567694
    const-string v10, "com.dragon.read.kmp.basenovel.ui.ui.OuterDecorationUi (AvatarPendant.kt:161)"

    .line 67567695
    .line 67567696
    invoke-static {v3, v4, v5, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567697
    .line 67567698
    .line 67567699
    :cond_53
    iget-object v3, v0, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->h:Lcom/dragon/read/kmp/basenovel/ui/ui/d1;

    .line 67567700
    .line 67567701
    if-nez v3, :cond_59

    .line 67567702
    .line 67567703
    goto/16 :goto_14c

    .line 67567704
    .line 67567705
    :cond_59
    iget v4, v0, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->b:I

    .line 67567706
    .line 67567707
    int-to-float v4, v4

    .line 67567708
    iget v5, v0, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->c:F

    .line 67567709
    .line 67567710
    div-float/2addr v4, v5

    .line 67567711
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 67567712
    .line 67567713
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567714
    .line 67567715
    .line 67567716
    move-result-object v4

    .line 67567717
    const v5, 0x6e3c21fe

    .line 67567718
    .line 67567719
    .line 67567720
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567721
    .line 67567722
    .line 67567723
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567724
    .line 67567725
    .line 67567726
    move-result-object v5

    .line 67567727
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567728
    .line 67567729
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567730
    .line 67567731
    .line 67567732
    move-result-object v10

    .line 67567733
    if-ne v5, v10, :cond_7f

    .line 67567734
    .line 67567735
    new-instance v5, Lcom/dragon/read/kmp/basenovel/ui/ui/g;

    .line 67567736
    .line 67567737
    invoke-direct {v5}, Lcom/dragon/read/kmp/basenovel/ui/ui/g;-><init>()V

    .line 67567738
    .line 67567739
    .line 67567740
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567741
    .line 67567742
    .line 67567743
    :cond_7f
    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 67567744
    .line 67567745
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567746
    .line 67567747
    .line 67567748
    invoke-static {v4, v5}, Landroidx/compose/ui/layout/a0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 67567749
    .line 67567750
    .line 67567751
    move-result-object v4

    .line 67567752
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567753
    .line 67567754
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567755
    .line 67567756
    .line 67567757
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567758
    .line 67567759
    invoke-static {v5, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567760
    .line 67567761
    .line 67567762
    move-result-object v5

    .line 67567763
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567764
    .line 67567765
    .line 67567766
    move-result-wide v10

    .line 67567767
    ushr-long v12, v10, v6

    .line 67567768
    .line 67567769
    xor-long/2addr v10, v12

    .line 67567770
    long-to-int v6, v10

    .line 67567771
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567772
    .line 67567773
    .line 67567774
    move-result-object v10

    .line 67567775
    invoke-static {v14, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567776
    .line 67567777
    .line 67567778
    move-result-object v4

    .line 67567779
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567780
    .line 67567781
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567782
    .line 67567783
    .line 67567784
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567785
    .line 67567786
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567787
    .line 67567788
    .line 67567789
    move-result-object v12

    .line 67567790
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 67567791
    .line 67567792
    const/4 v13, 0x0

    .line 67567793
    if-eqz v12, :cond_156

    .line 67567794
    .line 67567795
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567796
    .line 67567797
    .line 67567798
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567799
    .line 67567800
    .line 67567801
    move-result v12

    .line 67567802
    if-eqz v12, :cond_c0

    .line 67567803
    .line 67567804
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567805
    .line 67567806
    .line 67567807
    goto :goto_c3

    .line 67567808
    :cond_c0
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567809
    .line 67567810
    .line 67567811
    :goto_c3
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 67567812
    .line 67567813
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567814
    .line 67567815
    invoke-static {v14, v5, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567816
    .line 67567817
    .line 67567818
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567819
    .line 67567820
    invoke-static {v14, v10, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567821
    .line 67567822
    .line 67567823
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567824
    .line 67567825
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567826
    .line 67567827
    .line 67567828
    move-result v10

    .line 67567829
    if-nez v10, :cond_e5

    .line 67567830
    .line 67567831
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567832
    .line 67567833
    .line 67567834
    move-result-object v10

    .line 67567835
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567836
    .line 67567837
    .line 67567838
    move-result-object v11

    .line 67567839
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567840
    .line 67567841
    .line 67567842
    move-result v10

    .line 67567843
    if-nez v10, :cond_f3

    .line 67567844
    .line 67567845
    :cond_e5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567846
    .line 67567847
    .line 67567848
    move-result-object v10

    .line 67567849
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567850
    .line 67567851
    .line 67567852
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567853
    .line 67567854
    .line 67567855
    move-result-object v6

    .line 67567856
    invoke-interface {v14, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567857
    .line 67567858
    .line 67567859
    :cond_f3
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567860
    .line 67567861
    invoke-static {v14, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567862
    .line 67567863
    .line 67567864
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567865
    .line 67567866
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567867
    .line 67567868
    iget v6, v0, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->b:I

    .line 67567869
    .line 67567870
    int-to-float v6, v6

    .line 67567871
    iget v10, v0, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->c:F

    .line 67567872
    .line 67567873
    div-float/2addr v6, v10

    .line 67567874
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567875
    .line 67567876
    .line 67567877
    move-result-object v5

    .line 67567878
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67567879
    .line 67567880
    invoke-virtual {v4, v5, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67567881
    .line 67567882
    .line 67567883
    move-result-object v4

    .line 67567884
    sget-object v5, Lm/i;->a:Lm/h;

    .line 67567885
    .line 67567886
    invoke-static {v4, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567887
    .line 67567888
    .line 67567889
    move-result-object v10

    .line 67567890
    iget-object v4, v3, Lcom/dragon/read/kmp/basenovel/ui/ui/d1;->a:Ljava/lang/String;

    .line 67567891
    .line 67567892
    new-instance v3, Luf5/a;

    .line 67567893
    .line 67567894
    sget-object v5, Luf5/i;->a:Luf5/i;

    .line 67567895
    .line 67567896
    new-instance v6, Luf5/h;

    .line 67567897
    .line 67567898
    const-string v15, "Avatar_OuterDecoration"

    .line 67567899
    .line 67567900
    const/16 v16, -0x1

    .line 67567901
    .line 67567902
    const/16 v17, 0x1

    .line 67567903
    .line 67567904
    const-string v18, "Avatar_OuterDecoration_Image"

    .line 67567905
    .line 67567906
    const/16 v19, 0x1

    .line 67567907
    .line 67567908
    const/16 v20, 0x0

    .line 67567909
    .line 67567910
    const/16 v21, 0x0

    .line 67567911
    .line 67567912
    const/16 v22, 0x1c0

    .line 67567913
    .line 67567914
    invoke-static/range {v15 .. v22}, Lwu5/b;->a(Ljava/lang/String;IILjava/lang/String;ILjava/util/Map;Ljava/lang/String;I)Lwu5/a;

    .line 67567915
    .line 67567916
    .line 67567917
    move-result-object v11

    .line 67567918
    invoke-direct {v6, v11, v13, v13, v7}, Luf5/h;-><init>(Lwu5/a;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Ljava/lang/String;I)V

    .line 67567919
    .line 67567920
    .line 67567921
    invoke-direct {v3, v5, v6, v8, v8}, Luf5/a;-><init>(Luf5/i;Luf5/h;ZZ)V

    .line 67567922
    .line 67567923
    .line 67567924
    const-string v5, "outer avatar image"

    .line 67567925
    .line 67567926
    const/4 v6, 0x0

    .line 67567927
    const/4 v8, 0x0

    .line 67567928
    const/4 v11, 0x0

    .line 67567929
    sget v12, Luf5/h;->f:I

    .line 67567930
    .line 67567931
    or-int/2addr v9, v12

    .line 67567932
    shl-int/lit8 v7, v9, 0x12

    .line 67567933
    .line 67567934
    or-int/lit8 v12, v7, 0x30

    .line 67567935
    .line 67567936
    const/16 v13, 0x34

    .line 67567937
    .line 67567938
    move-object v7, v10

    .line 67567939
    move-object v9, v11

    .line 67567940
    move-object v10, v3

    .line 67567941
    move-object v11, v14

    .line 67567942
    invoke-static/range {v4 .. v13}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 67567943
    .line 67567944
    .line 67567945
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567946
    .line 67567947
    .line 67567948
    :goto_14c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567949
    .line 67567950
    .line 67567951
    move-result v3

    .line 67567952
    if-eqz v3, :cond_15d

    .line 67567953
    .line 67567954
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567955
    .line 67567956
    .line 67567957
    goto :goto_15d

    .line 67567958
    :cond_156
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567959
    .line 67567960
    .line 67567961
    throw v13

    .line 67567962
    :cond_15a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567963
    .line 67567964
    .line 67567965
    :cond_15d
    :goto_15d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567966
    .line 67567967
    .line 67567968
    move-result-object v3

    .line 67567969
    if-eqz v3, :cond_16b

    .line 67567970
    .line 67567971
    new-instance v4, Lcom/dragon/read/kmp/basenovel/ui/ui/h;

    .line 67567972
    .line 67567973
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/basenovel/ui/ui/h;-><init>(Lcom/dragon/read/kmp/basenovel/ui/ui/n;Landroidx/compose/ui/Modifier;I)V

    .line 67567974
    .line 67567975
    .line 67567976
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567977
    .line 67567978
    .line 67567979
    :cond_16b
    return-void
.end method


