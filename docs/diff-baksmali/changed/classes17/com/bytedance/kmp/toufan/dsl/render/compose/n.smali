## classes17/com/bytedance/kmp/toufan/dsl/render/compose/n.smali
# added=0 removed=0 changed=4

.method public static a(Ljava/lang/String;)J
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 17104896
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17104899
    move-result v0

    .line 17104900
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    sparse-switch v0, :sswitch_data_4c

    .line 17104906
    goto :goto_47

    .line 17104907
    :sswitch_b
    const-string v0, "right"

    .line 17104909
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104912
    move-result p0

    .line 17104913
    if-nez p0, :cond_2b

    .line 17104915
    goto :goto_47

    .line 17104916
    :sswitch_14
    const-string v0, "bottomStart"

    .line 17104918
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104921
    move-result p0

    .line 17104922
    if-nez p0, :cond_1d

    .line 17104924
    goto :goto_47

    .line 17104925
    :cond_1d
    invoke-static {v2, v1}, Lc0/f;->a(FF)J

    .line 17104928
    move-result-wide v0

    .line 17104929
    goto :goto_4b

    .line 17104930
    :sswitch_22
    const-string v0, "topEnd"

    .line 17104932
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104935
    move-result p0

    .line 17104936
    if-nez p0, :cond_2b

    .line 17104938
    goto :goto_47

    .line 17104939
    :cond_2b
    invoke-static {v1, v2}, Lc0/f;->a(FF)J

    .line 17104942
    move-result-wide v0

    .line 17104943
    goto :goto_4b

    .line 17104944
    :sswitch_30
    const-string v0, "bottom"

    .line 17104946
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104949
    move-result p0

    .line 17104950
    if-nez p0, :cond_42

    .line 17104952
    goto :goto_47

    .line 17104953
    :sswitch_39
    const-string v0, "bottomEnd"

    .line 17104955
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104958
    move-result p0

    .line 17104959
    if-nez p0, :cond_42

    .line 17104961
    goto :goto_47

    .line 17104962
    :cond_42
    invoke-static {v1, v1}, Lc0/f;->a(FF)J

    .line 17104965
    move-result-wide v0

    .line 17104966
    goto :goto_4b

    .line 17104967
    :goto_47
    invoke-static {v2, v2}, Lc0/f;->a(FF)J

    .line 17104970
    move-result-wide v0

    .line 17104971
    :goto_4b
    return-wide v0

    .line 17104972
    :sswitch_data_4c
    .sparse-switch
        -0x6e973d50 -> :sswitch_39
        -0x527265d5 -> :sswitch_30
        -0x33bdacba -> :sswitch_22
        -0x24f52309 -> :sswitch_14
        0x677c21c -> :sswitch_b
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 17104896
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    sparse-switch v0, :sswitch_data_4c

    .line 17104904
    .line 17104905
    .line 17104906
    goto :goto_47

    .line 17104907
    :sswitch_b
    const-string v0, "right"

    .line 17104908
    .line 17104909
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result p0

    .line 17104913
    if-nez p0, :cond_2b

    .line 17104914
    .line 17104915
    goto :goto_47

    .line 17104916
    :sswitch_14
    const-string v0, "bottomStart"

    .line 17104917
    .line 17104918
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result p0

    .line 17104922
    if-nez p0, :cond_1d

    .line 17104923
    .line 17104924
    goto :goto_47

    .line 17104925
    :cond_1d
    invoke-static {v2, v1}, Lc0/f;->a(FF)J

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-wide v0

    .line 17104929
    goto :goto_4b

    .line 17104930
    :sswitch_22
    const-string v0, "topEnd"

    .line 17104931
    .line 17104932
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result p0

    .line 17104936
    if-nez p0, :cond_2b

    .line 17104937
    .line 17104938
    goto :goto_47

    .line 17104939
    :cond_2b
    invoke-static {v1, v2}, Lc0/f;->a(FF)J

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-wide v0

    .line 17104943
    goto :goto_4b

    .line 17104944
    :sswitch_30
    const-string v0, "bottom"

    .line 17104945
    .line 17104946
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result p0

    .line 17104950
    if-nez p0, :cond_42

    .line 17104951
    .line 17104952
    goto :goto_47

    .line 17104953
    :sswitch_39
    const-string v0, "bottomEnd"

    .line 17104954
    .line 17104955
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result p0

    .line 17104959
    if-nez p0, :cond_42

    .line 17104960
    .line 17104961
    goto :goto_47

    .line 17104962
    :cond_42
    invoke-static {v1, v1}, Lc0/f;->a(FF)J

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-wide v0

    .line 17104966
    goto :goto_4b

    .line 17104967
    :goto_47
    invoke-static {v2, v2}, Lc0/f;->a(FF)J

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-wide v0

    .line 17104971
    :goto_4b
    return-wide v0

    .line 17104972
    :sswitch_data_4c
    .sparse-switch
        -0x6e973d50 -> :sswitch_39
        -0x527265d5 -> :sswitch_30
        -0x33bdacba -> :sswitch_22
        -0x24f52309 -> :sswitch_14
        0x677c21c -> :sswitch_b
    .end sparse-switch
.end method


.method public static b(Lcom/bytedance/kmp/toufan/dsl/render/mapping/IntrinsicSizeValue;)Landroidx/compose/foundation/layout/IntrinsicSize;
[MOD-CHANGED]
.method public static b(Lcom/bytedance/kmp/toufan/dsl/render/mapping/IntrinsicSizeValue;)Landroidx/compose/foundation/layout/IntrinsicSize;
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/kmp/toufan/dsl/render/compose/n$a;->a:[I

    .line 16973826
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16973829
    move-result p0

    .line 16973830
    aget p0, v0, p0

    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    if-eq p0, v0, :cond_1d

    .line 16973835
    const/4 v0, 0x2

    .line 16973836
    if-eq p0, v0, :cond_1a

    .line 16973838
    const/4 v0, 0x3

    .line 16973839
    if-ne p0, v0, :cond_14

    .line 16973841
    sget-object p0, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 16973843
    goto :goto_1f

    .line 16973844
    :cond_14
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 16973846
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 16973849
    throw p0

    .line 16973850
    :cond_1a
    sget-object p0, Landroidx/compose/foundation/layout/IntrinsicSize;->Max:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 16973852
    goto :goto_1f

    .line 16973853
    :cond_1d
    sget-object p0, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 16973855
    :goto_1f
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/kmp/toufan/dsl/render/mapping/IntrinsicSizeValue;)Landroidx/compose/foundation/layout/IntrinsicSize;
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/kmp/toufan/dsl/render/compose/n$a;->a:[I

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
    if-eq p0, v0, :cond_1d

    .line 16973834
    .line 16973835
    const/4 v0, 0x2

    .line 16973836
    if-eq p0, v0, :cond_1a

    .line 16973837
    .line 16973838
    const/4 v0, 0x3

    .line 16973839
    if-ne p0, v0, :cond_14

    .line 16973840
    .line 16973841
    sget-object p0, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 16973842
    .line 16973843
    goto :goto_1f

    .line 16973844
    :cond_14
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 16973845
    .line 16973846
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 16973847
    .line 16973848
    .line 16973849
    throw p0

    .line 16973850
    :cond_1a
    sget-object p0, Landroidx/compose/foundation/layout/IntrinsicSize;->Max:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 16973851
    .line 16973852
    goto :goto_1f

    .line 16973853
    :cond_1d
    sget-object p0, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 16973854
    .line 16973855
    :goto_1f
    return-object p0
.end method


.method public static c(I)F
[MOD-CHANGED]
.method public static c(I)F
    .registers 2

    .prologue
    .line 16908288
    if-lez p0, :cond_6

    .line 16908290
    int-to-float p0, p0

    .line 16908291
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 16908293
    goto :goto_d

    .line 16908294
    :cond_6
    sget-object p0, Lc1/i;->b:Lc1/i$a;

    .line 16908296
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908299
    sget p0, Lc1/i;->d:F

    .line 16908301
    :goto_d
    return p0
.end method

[INNER-ORIGINAL]
.method public static c(I)F
    .registers 2

    .prologue
    .line 16908288
    if-lez p0, :cond_6

    .line 16908289
    .line 16908290
    int-to-float p0, p0

    .line 16908291
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 16908292
    .line 16908293
    goto :goto_d

    .line 16908294
    :cond_6
    sget-object p0, Lc1/i;->b:Lc1/i$a;

    .line 16908295
    .line 16908296
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    .line 16908298
    .line 16908299
    sget p0, Lc1/i;->d:F

    .line 16908300
    .line 16908301
    :goto_d
    return p0
.end method


.method public static d(Lxv0/h;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static d(Lxv0/h;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/Modifier;
    .registers 22

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v1, p1

    .line 34078724
    const-string v2, ""

    .line 34078726
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078729
    const v2, 0x290107c9

    .line 34078732
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 34078735
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078738
    move-result v3

    .line 34078739
    const/16 v4, 0x30

    .line 34078741
    const/4 v5, -0x1

    .line 34078742
    if-eqz v3, :cond_1d

    .line 34078744
    const-string v3, "com.bytedance.kmp.toufan.dsl.render.compose.ComposeModifierMapper.toModifier (ComposeModifierMapper.kt:47)"

    .line 34078746
    invoke-static {v2, v4, v5, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078749
    :cond_1d
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078751
    iget-object v3, v0, Lxv0/h;->d:Ljava/lang/Float;

    .line 34078753
    iget-object v6, v0, Lxv0/h;->e:Ljava/lang/Float;

    .line 34078755
    iget-boolean v7, v0, Lxv0/h;->c:Z

    .line 34078757
    const/high16 v8, 0x3f800000    # 1.0f

    .line 34078759
    if-eqz v7, :cond_4e

    .line 34078761
    if-nez v3, :cond_33

    .line 34078763
    if-eqz v6, :cond_2e

    .line 34078765
    goto :goto_33

    .line 34078766
    :cond_2e
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078769
    move-result-object v2

    .line 34078770
    goto :goto_74

    .line 34078771
    :cond_33
    :goto_33
    if-eqz v3, :cond_3a

    .line 34078773
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 34078776
    move-result v3

    .line 34078777
    goto :goto_3c

    .line 34078778
    :cond_3a
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34078780
    :goto_3c
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34078783
    move-result-object v2

    .line 34078784
    if-eqz v6, :cond_47

    .line 34078786
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 34078789
    move-result v3

    .line 34078790
    goto :goto_49

    .line 34078791
    :cond_47
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34078793
    :goto_49
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34078796
    move-result-object v2

    .line 34078797
    goto :goto_74

    .line 34078798
    :cond_4e
    if-eqz v3, :cond_59

    .line 34078800
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 34078803
    move-result v3

    .line 34078804
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34078807
    move-result-object v2

    .line 34078808
    goto :goto_61

    .line 34078809
    :cond_59
    iget-boolean v3, v0, Lxv0/h;->a:Z

    .line 34078811
    if-eqz v3, :cond_61

    .line 34078813
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078816
    move-result-object v2

    .line 34078817
    :cond_61
    :goto_61
    if-eqz v6, :cond_6c

    .line 34078819
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 34078822
    move-result v3

    .line 34078823
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34078826
    move-result-object v2

    .line 34078827
    goto :goto_74

    .line 34078828
    :cond_6c
    iget-boolean v3, v0, Lxv0/h;->b:Z

    .line 34078830
    if-eqz v3, :cond_74

    .line 34078832
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078835
    move-result-object v2

    .line 34078836
    :cond_74
    :goto_74
    iget-boolean v3, v0, Lxv0/h;->f:Z

    .line 34078838
    const/4 v6, 0x0

    .line 34078839
    const/4 v7, 0x0

    .line 34078840
    if-eqz v3, :cond_83

    .line 34078842
    const/4 v3, 0x3

    .line 34078843
    invoke-static {v2, v6, v7, v3}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 34078846
    move-result-object v2

    .line 34078847
    invoke-static {v2, v6, v3}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 34078850
    move-result-object v2

    .line 34078851
    :cond_83
    iget-object v3, v0, Lxv0/h;->i:Lcom/bytedance/kmp/toufan/dsl/render/mapping/IntrinsicSizeValue;

    .line 34078853
    sget-object v9, Lcom/bytedance/kmp/toufan/dsl/render/mapping/IntrinsicSizeValue;->None:Lcom/bytedance/kmp/toufan/dsl/render/mapping/IntrinsicSizeValue;

    .line 34078855
    if-eq v3, v9, :cond_91

    .line 34078857
    invoke-static {v3}, Lcom/bytedance/kmp/toufan/dsl/render/compose/n;->b(Lcom/bytedance/kmp/toufan/dsl/render/mapping/IntrinsicSizeValue;)Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 34078860
    move-result-object v3

    .line 34078861
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/o;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/Modifier;

    .line 34078864
    move-result-object v2

    .line 34078865
    :cond_91
    iget-object v3, v0, Lxv0/h;->j:Lcom/bytedance/kmp/toufan/dsl/render/mapping/IntrinsicSizeValue;

    .line 34078867
    if-eq v3, v9, :cond_9d

    .line 34078869
    invoke-static {v3}, Lcom/bytedance/kmp/toufan/dsl/render/compose/n;->b(Lcom/bytedance/kmp/toufan/dsl/render/mapping/IntrinsicSizeValue;)Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 34078872
    move-result-object v3

    .line 34078873
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/Modifier;

    .line 34078876
    move-result-object v2

    .line 34078877
    :cond_9d
    iget v3, v0, Lxv0/h;->g:I

    .line 34078879
    if-lez v3, :cond_a8

    .line 34078881
    int-to-float v3, v3

    .line 34078882
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 34078884
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34078887
    move-result-object v2

    .line 34078888
    :cond_a8
    iget v3, v0, Lxv0/h;->h:I

    .line 34078890
    if-lez v3, :cond_b3

    .line 34078892
    int-to-float v3, v3

    .line 34078893
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 34078895
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34078898
    move-result-object v2

    .line 34078899
    :cond_b3
    iget v3, v0, Lxv0/h;->k:I

    .line 34078901
    if-gtz v3, :cond_bb

    .line 34078903
    iget v9, v0, Lxv0/h;->m:I

    .line 34078905
    if-lez v9, :cond_c9

    .line 34078907
    :cond_bb
    invoke-static {v3}, Lcom/bytedance/kmp/toufan/dsl/render/compose/n;->c(I)F

    .line 34078910
    move-result v3

    .line 34078911
    iget v9, v0, Lxv0/h;->m:I

    .line 34078913
    invoke-static {v9}, Lcom/bytedance/kmp/toufan/dsl/render/compose/n;->c(I)F

    .line 34078916
    move-result v9

    .line 34078917
    invoke-static {v2, v3, v9}, Landroidx/compose/foundation/layout/u;->v(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34078920
    move-result-object v2

    .line 34078921
    :cond_c9
    iget v3, v0, Lxv0/h;->l:I

    .line 34078923
    if-gtz v3, :cond_d1

    .line 34078925
    iget v9, v0, Lxv0/h;->n:I

    .line 34078927
    if-lez v9, :cond_df

    .line 34078929
    :cond_d1
    invoke-static {v3}, Lcom/bytedance/kmp/toufan/dsl/render/compose/n;->c(I)F

    .line 34078932
    move-result v3

    .line 34078933
    iget v9, v0, Lxv0/h;->n:I

    .line 34078935
    invoke-static {v9}, Lcom/bytedance/kmp/toufan/dsl/render/compose/n;->c(I)F

    .line 34078938
    move-result v9

    .line 34078939
    invoke-static {v2, v3, v9}, Landroidx/compose/foundation/layout/u;->i(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34078942
    move-result-object v2

    .line 34078943
    :cond_df
    iget v3, v0, Lxv0/h;->o:I

    .line 34078945
    if-lez v3, :cond_ea

    .line 34078947
    int-to-float v3, v3

    .line 34078948
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 34078950
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->p(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34078953
    move-result-object v2

    .line 34078954
    :cond_ea
    iget v3, v0, Lxv0/h;->p:I

    .line 34078956
    if-lez v3, :cond_f5

    .line 34078958
    int-to-float v3, v3

    .line 34078959
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 34078961
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->k(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34078964
    move-result-object v2

    .line 34078965
    :cond_f5
    iget v3, v0, Lxv0/h;->x:I

    .line 34078967
    if-lez v3, :cond_105

    .line 34078969
    int-to-float v3, v3

    .line 34078970
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 34078972
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 34078975
    move-result-object v3

    .line 34078976
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34078979
    move-result-object v2

    .line 34078980
    goto :goto_10d

    .line 34078981
    :cond_105
    iget-boolean v3, v0, Lxv0/h;->y:Z

    .line 34078983
    if-eqz v3, :cond_10d

    .line 34078985
    invoke-static {v2}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078988
    move-result-object v2

    .line 34078989
    :cond_10d
    :goto_10d
    iget-object v3, v0, Lxv0/h;->u:Lxv0/f;

    .line 34078991
    const/4 v9, 0x2

    .line 34078992
    const/4 v10, 0x1

    .line 34078993
    if-eqz v3, :cond_122

    .line 34078995
    iget-object v11, v3, Lxv0/f;->a:Ljava/util/List;

    .line 34078997
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 34079000
    move-result v11

    .line 34079001
    if-lt v11, v9, :cond_11d

    .line 34079003
    const/4 v11, 0x1

    .line 34079004
    goto :goto_11e

    .line 34079005
    :cond_11d
    const/4 v11, 0x0

    .line 34079006
    :goto_11e
    if-ne v11, v10, :cond_122

    .line 34079008
    const/4 v11, 0x1

    .line 34079009
    goto :goto_123

    .line 34079010
    :cond_122
    const/4 v11, 0x0

    .line 34079011
    :goto_123
    const/4 v12, 0x0

    .line 34079012
    if-eqz v11, :cond_20b

    .line 34079014
    if-eqz v3, :cond_20b

    .line 34079016
    const v11, 0x28e79db2

    .line 34079019
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 34079022
    const v11, 0x1fe1cdf9

    .line 34079025
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 34079028
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079031
    move-result v13

    .line 34079032
    if-eqz v13, :cond_13f

    .line 34079034
    const-string v13, "com.bytedance.kmp.toufan.dsl.render.compose.ComposeModifierMapper.toBrush (ComposeModifierMapper.kt:165)"

    .line 34079036
    invoke-static {v11, v4, v5, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34079039
    :cond_13f
    iget-object v4, v3, Lxv0/f;->a:Ljava/util/List;

    .line 34079041
    new-instance v14, Ljava/util/ArrayList;

    .line 34079043
    const/16 v11, 0xa

    .line 34079045
    invoke-static {v4, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34079048
    move-result v11

    .line 34079049
    invoke-direct {v14, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 34079052
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079055
    move-result-object v4

    .line 34079056
    :goto_150
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34079059
    move-result v11

    .line 34079060
    if-eqz v11, :cond_17a

    .line 34079062
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079065
    move-result-object v11

    .line 34079066
    check-cast v11, Ljava/lang/String;

    .line 34079068
    sget-object v13, Lcom/bytedance/kmp/toufan/dsl/render/compose/m;->a:Lcom/bytedance/kmp/toufan/dsl/render/compose/m;

    .line 34079070
    sget-object v15, Lvv0/a;->a:Lvv0/a$a;

    .line 34079072
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079075
    invoke-static {v8, v11}, Lvv0/a$a;->a(FLjava/lang/String;)Lvv0/a;

    .line 34079078
    move-result-object v11

    .line 34079079
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079082
    invoke-static {v11, v1}, Lcom/bytedance/kmp/toufan/dsl/render/compose/m;->a(Lvv0/a;Landroidx/compose/runtime/Composer;)J

    .line 34079085
    move-result-wide v7

    .line 34079086
    new-instance v11, Landroidx/compose/ui/graphics/m0;

    .line 34079088
    invoke-direct {v11, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 34079091
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079094
    const/4 v7, 0x0

    .line 34079095
    const/high16 v8, 0x3f800000    # 1.0f

    .line 34079097
    goto :goto_150

    .line 34079098
    :cond_17a
    iget-object v4, v3, Lxv0/f;->b:Ljava/lang/String;

    .line 34079100
    iget-object v3, v3, Lxv0/f;->c:Ljava/lang/String;

    .line 34079102
    const-string v7, "top"

    .line 34079104
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079107
    move-result v8

    .line 34079108
    const-string v11, "bottom"

    .line 34079110
    if-eqz v8, :cond_18e

    .line 34079112
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079115
    move-result v8

    .line 34079116
    if-nez v8, :cond_19a

    .line 34079118
    :cond_18e
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079121
    move-result v8

    .line 34079122
    if-eqz v8, :cond_19c

    .line 34079124
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079127
    move-result v8

    .line 34079128
    if-eqz v8, :cond_19c

    .line 34079130
    :cond_19a
    const/4 v8, 0x1

    .line 34079131
    goto :goto_19d

    .line 34079132
    :cond_19c
    const/4 v8, 0x0

    .line 34079133
    :goto_19d
    const/16 v11, 0xe

    .line 34079135
    if-eqz v8, :cond_1b3

    .line 34079137
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079140
    move-result v3

    .line 34079141
    sget-object v4, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 34079143
    if-eqz v3, :cond_1aa

    .line 34079145
    goto :goto_1ae

    .line 34079146
    :cond_1aa
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34079149
    move-result-object v14

    .line 34079150
    :goto_1ae
    invoke-static {v4, v14, v12, v12, v11}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 34079153
    move-result-object v3

    .line 34079154
    goto :goto_1f6

    .line 34079155
    :cond_1b3
    const-string v7, "left"

    .line 34079157
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079160
    move-result v8

    .line 34079161
    const-string v13, "right"

    .line 34079163
    if-eqz v8, :cond_1c3

    .line 34079165
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079168
    move-result v8

    .line 34079169
    if-nez v8, :cond_1cf

    .line 34079171
    :cond_1c3
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079174
    move-result v8

    .line 34079175
    if-eqz v8, :cond_1d1

    .line 34079177
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079180
    move-result v8

    .line 34079181
    if-eqz v8, :cond_1d1

    .line 34079183
    :cond_1cf
    const/4 v8, 0x1

    .line 34079184
    goto :goto_1d2

    .line 34079185
    :cond_1d1
    const/4 v8, 0x0

    .line 34079186
    :goto_1d2
    if-eqz v8, :cond_1e6

    .line 34079188
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079191
    move-result v3

    .line 34079192
    sget-object v4, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 34079194
    if-eqz v3, :cond_1dd

    .line 34079196
    goto :goto_1e1

    .line 34079197
    :cond_1dd
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34079200
    move-result-object v14

    .line 34079201
    :goto_1e1
    invoke-static {v4, v14, v12, v12, v11}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 34079204
    move-result-object v3

    .line 34079205
    goto :goto_1f6

    .line 34079206
    :cond_1e6
    sget-object v13, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 34079208
    invoke-static {v4}, Lcom/bytedance/kmp/toufan/dsl/render/compose/n;->a(Ljava/lang/String;)J

    .line 34079211
    move-result-wide v15

    .line 34079212
    invoke-static {v3}, Lcom/bytedance/kmp/toufan/dsl/render/compose/n;->a(Ljava/lang/String;)J

    .line 34079215
    move-result-wide v17

    .line 34079216
    const/16 v19, 0x8

    .line 34079218
    invoke-static/range {v13 .. v19}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 34079221
    move-result-object v3

    .line 34079222
    :goto_1f6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079225
    move-result v4

    .line 34079226
    if-eqz v4, :cond_1ff

    .line 34079228
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079231
    :cond_1ff
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 34079234
    const/4 v4, 0x6

    .line 34079235
    invoke-static {v2, v3, v6, v12, v4}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 34079238
    move-result-object v2

    .line 34079239
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 34079242
    goto :goto_234

    .line 34079243
    :cond_20b
    iget-object v3, v0, Lxv0/h;->t:Lvv0/a;

    .line 34079245
    instance-of v3, v3, Lvv0/a$d;

    .line 34079247
    xor-int/2addr v3, v10

    .line 34079248
    if-eqz v3, :cond_22b

    .line 34079250
    const v3, 0x28e91dce

    .line 34079253
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 34079256
    sget-object v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/m;->a:Lcom/bytedance/kmp/toufan/dsl/render/compose/m;

    .line 34079258
    iget-object v4, v0, Lxv0/h;->t:Lvv0/a;

    .line 34079260
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079263
    invoke-static {v4, v1}, Lcom/bytedance/kmp/toufan/dsl/render/compose/m;->a(Lvv0/a;Landroidx/compose/runtime/Composer;)J

    .line 34079266
    move-result-wide v3

    .line 34079267
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34079270
    move-result-object v2

    .line 34079271
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 34079274
    goto :goto_234

    .line 34079275
    :cond_22b
    const v3, 0x28eafe4e

    .line 34079278
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 34079281
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 34079284
    :goto_234
    move-object v13, v2

    .line 34079285
    iget-object v2, v0, Lxv0/h;->v:Ljava/lang/String;

    .line 34079287
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34079290
    move-result v2

    .line 34079291
    if-lez v2, :cond_23f

    .line 34079293
    const/4 v2, 0x1

    .line 34079294
    goto :goto_240

    .line 34079295
    :cond_23f
    const/4 v2, 0x0

    .line 34079296
    :goto_240
    if-eqz v2, :cond_2cc

    .line 34079298
    iget-object v2, v0, Lxv0/h;->v:Ljava/lang/String;

    .line 34079300
    iget-object v3, v0, Lxv0/h;->w:Lcom/bytedance/kmp/toufan/dsl/render/mapping/ContentScaleValue;

    .line 34079302
    invoke-static {v3}, Lcom/bytedance/kmp/toufan/dsl/render/compose/l;->c(Lcom/bytedance/kmp/toufan/dsl/render/mapping/ContentScaleValue;)Landroidx/compose/ui/layout/e;

    .line 34079305
    move-result-object v3

    .line 34079306
    const v4, -0x6788229

    .line 34079309
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 34079312
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079315
    move-result v7

    .line 34079316
    if-eqz v7, :cond_25d

    .line 34079318
    const-string v7, "com.bytedance.kmp.toufan.dsl.render.compose.ComposeModifierMapper.resolveBackgroundImagePainter (ComposeModifierMapper.kt:210)"

    .line 34079320
    const/16 v8, 0x180

    .line 34079322
    invoke-static {v4, v8, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34079325
    :cond_25d
    const-string v4, "http://"

    .line 34079327
    const/4 v5, 0x0

    .line 34079328
    invoke-static {v2, v4, v5, v9, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34079331
    move-result v4

    .line 34079332
    if-nez v4, :cond_287

    .line 34079334
    const-string v4, "https://"

    .line 34079336
    invoke-static {v2, v4, v5, v9, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34079339
    move-result v4

    .line 34079340
    if-eqz v4, :cond_26f

    .line 34079342
    goto :goto_287

    .line 34079343
    :cond_26f
    const v3, 0x3f2a574b

    .line 34079346
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 34079349
    sget-object v3, Lwv0/c;->a:Landroidx/compose/runtime/x4;

    .line 34079351
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 34079354
    move-result-object v3

    .line 34079355
    check-cast v3, Lwv0/a;

    .line 34079357
    invoke-interface {v3, v1, v5, v2}, Lwv0/a;->b(Landroidx/compose/runtime/Composer;ILjava/lang/String;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 34079360
    move-result-object v2

    .line 34079361
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 34079364
    move-object v14, v2

    .line 34079365
    const/4 v5, 0x0

    .line 34079366
    goto :goto_2ac

    .line 34079367
    :cond_287
    :goto_287
    const v4, 0x3f26c44f

    .line 34079370
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 34079373
    new-instance v4, Lav0/p;

    .line 34079375
    invoke-direct {v4, v2}, Lav0/p;-><init>(Ljava/lang/String;)V

    .line 34079378
    sget-object v2, Lav0/i;->r:Lav0/i$a;

    .line 34079380
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079383
    new-instance v2, Lav0/i;

    .line 34079385
    invoke-direct {v2}, Lav0/i;-><init>()V

    .line 34079388
    invoke-static {v3}, Lcom/bytedance/kmp/toufan/dsl/render/compose/l;->e(Landroidx/compose/ui/layout/e;)Lav0/k;

    .line 34079391
    move-result-object v3

    .line 34079392
    invoke-virtual {v2, v3}, Lav0/i;->a(Lav0/k;)V

    .line 34079395
    const/4 v5, 0x0

    .line 34079396
    invoke-static {v4, v2, v1, v5}, Lcom/bytedance/kmp/image/painter/d;->a(Lav0/l;Lav0/i;Landroidx/compose/runtime/Composer;I)Lcom/bytedance/kmp/image/painter/DrawablePainter;

    .line 34079399
    move-result-object v2

    .line 34079400
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 34079403
    move-object v14, v2

    .line 34079404
    :goto_2ac
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079407
    move-result v2

    .line 34079408
    if-eqz v2, :cond_2b5

    .line 34079410
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079413
    :cond_2b5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 34079416
    if-eqz v14, :cond_2cd

    .line 34079418
    iget-object v2, v0, Lxv0/h;->w:Lcom/bytedance/kmp/toufan/dsl/render/mapping/ContentScaleValue;

    .line 34079420
    invoke-static {v2}, Lcom/bytedance/kmp/toufan/dsl/render/compose/l;->c(Lcom/bytedance/kmp/toufan/dsl/render/mapping/ContentScaleValue;)Landroidx/compose/ui/layout/e;

    .line 34079423
    move-result-object v16

    .line 34079424
    const/4 v15, 0x0

    .line 34079425
    const/16 v17, 0x0

    .line 34079427
    const/16 v18, 0x0

    .line 34079429
    const/16 v19, 0x34

    .line 34079431
    invoke-static/range {v13 .. v19}, Landroidx/compose/ui/draw/n;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;I)Landroidx/compose/ui/Modifier;

    .line 34079434
    move-result-object v13

    .line 34079435
    goto :goto_2cd

    .line 34079436
    :cond_2cc
    const/4 v5, 0x0

    .line 34079437
    :cond_2cd
    :goto_2cd
    iget v2, v0, Lxv0/h;->z:I

    .line 34079439
    if-gtz v2, :cond_2e0

    .line 34079441
    iget v3, v0, Lxv0/h;->A:I

    .line 34079443
    if-gtz v3, :cond_2e0

    .line 34079445
    iget v3, v0, Lxv0/h;->B:I

    .line 34079447
    if-gtz v3, :cond_2e0

    .line 34079449
    iget v3, v0, Lxv0/h;->C:I

    .line 34079451
    if-lez v3, :cond_2de

    .line 34079453
    goto :goto_2e0

    .line 34079454
    :cond_2de
    const/4 v3, 0x0

    .line 34079455
    goto :goto_2e1

    .line 34079456
    :cond_2e0
    :goto_2e0
    const/4 v3, 0x1

    .line 34079457
    :goto_2e1
    if-eqz v3, :cond_2f3

    .line 34079459
    int-to-float v2, v2

    .line 34079460
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 34079462
    iget v3, v0, Lxv0/h;->A:I

    .line 34079464
    int-to-float v3, v3

    .line 34079465
    iget v4, v0, Lxv0/h;->B:I

    .line 34079467
    int-to-float v4, v4

    .line 34079468
    iget v6, v0, Lxv0/h;->C:I

    .line 34079470
    int-to-float v6, v6

    .line 34079471
    invoke-static {v13, v2, v3, v4, v6}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 34079474
    move-result-object v13

    .line 34079475
    :cond_2f3
    iget v0, v0, Lxv0/h;->D:F

    .line 34079477
    cmpg-float v2, v0, v12

    .line 34079479
    if-nez v2, :cond_2fb

    .line 34079481
    const/4 v7, 0x1

    .line 34079482
    goto :goto_2fc

    .line 34079483
    :cond_2fb
    const/4 v7, 0x0

    .line 34079484
    :goto_2fc
    if-nez v7, :cond_302

    .line 34079486
    invoke-static {v13, v0}, Landroidx/compose/ui/draw/o;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079489
    move-result-object v13

    .line 34079490
    :cond_302
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079493
    move-result v0

    .line 34079494
    if-eqz v0, :cond_30b

    .line 34079496
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079499
    :cond_30b
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 34079502
    return-object v13
.end method

[INNER-ORIGINAL]
.method public static d(Lxv0/h;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/Modifier;
    .registers 22

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v1, p1

    .line 34078723
    .line 34078724
    const-string v2, ""

    .line 34078725
    .line 34078726
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078727
    .line 34078728
    .line 34078729
    const v2, 0x290107c9

    .line 34078730
    .line 34078731
    .line 34078732
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 34078733
    .line 34078734
    .line 34078735
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078736
    .line 34078737
    .line 34078738
    move-result v3

    .line 34078739
    const/16 v4, 0x30

    .line 34078740
    .line 34078741
    const/4 v5, -0x1

    .line 34078742
    if-eqz v3, :cond_1d

    .line 34078743
    .line 34078744
    const-string v3, "com.bytedance.kmp.toufan.dsl.render.compose.ComposeModifierMapper.toModifier (ComposeModifierMapper.kt:47)"

    .line 34078745
    .line 34078746
    invoke-static {v2, v4, v5, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078747
    .line 34078748
    .line 34078749
    :cond_1d
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078750
    .line 34078751
    iget-object v3, v0, Lxv0/h;->d:Ljava/lang/Float;

    .line 34078752
    .line 34078753
    iget-object v6, v0, Lxv0/h;->e:Ljava/lang/Float;

    .line 34078754
    .line 34078755
    iget-boolean v7, v0, Lxv0/h;->c:Z

    .line 34078756
    .line 34078757
    const/high16 v8, 0x3f800000    # 1.0f

    .line 34078758
    .line 34078759
    if-eqz v7, :cond_4e

    .line 34078760
    .line 34078761
    if-nez v3, :cond_33

    .line 34078762
    .line 34078763
    if-eqz v6, :cond_2e

    .line 34078764
    .line 34078765
    goto :goto_33

    .line 34078766
    :cond_2e
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078767
    .line 34078768
    .line 34078769
    move-result-object v2

    .line 34078770
    goto :goto_74

    .line 34078771
    :cond_33
    :goto_33
    if-eqz v3, :cond_3a

    .line 34078772
    .line 34078773
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 34078774
    .line 34078775
    .line 34078776
    move-result v3

    .line 34078777
    goto :goto_3c

    .line 34078778
    :cond_3a
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34078779
    .line 34078780
    :goto_3c
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34078781
    .line 34078782
    .line 34078783
    move-result-object v2

    .line 34078784
    if-eqz v6, :cond_47

    .line 34078785
    .line 34078786
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 34078787
    .line 34078788
    .line 34078789
    move-result v3

    .line 34078790
    goto :goto_49

    .line 34078791
    :cond_47
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34078792
    .line 34078793
    :goto_49
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34078794
    .line 34078795
    .line 34078796
    move-result-object v2

    .line 34078797
    goto :goto_74

    .line 34078798
    :cond_4e
    if-eqz v3, :cond_59

    .line 34078799
    .line 34078800
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 34078801
    .line 34078802
    .line 34078803
    move-result v3

    .line 34078804
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34078805
    .line 34078806
    .line 34078807
    move-result-object v2

    .line 34078808
    goto :goto_61

    .line 34078809
    :cond_59
    iget-boolean v3, v0, Lxv0/h;->a:Z

    .line 34078810
    .line 34078811
    if-eqz v3, :cond_61

    .line 34078812
    .line 34078813
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078814
    .line 34078815
    .line 34078816
    move-result-object v2

    .line 34078817
    :cond_61
    :goto_61
    if-eqz v6, :cond_6c

    .line 34078818
    .line 34078819
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 34078820
    .line 34078821
    .line 34078822
    move-result v3

    .line 34078823
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34078824
    .line 34078825
    .line 34078826
    move-result-object v2

    .line 34078827
    goto :goto_74

    .line 34078828
    :cond_6c
    iget-boolean v3, v0, Lxv0/h;->b:Z

    .line 34078829
    .line 34078830
    if-eqz v3, :cond_74

    .line 34078831
    .line 34078832
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078833
    .line 34078834
    .line 34078835
    move-result-object v2

    .line 34078836
    :cond_74
    :goto_74
    iget-boolean v3, v0, Lxv0/h;->f:Z

    .line 34078837
    .line 34078838
    const/4 v6, 0x0

    .line 34078839
    const/4 v7, 0x0

    .line 34078840
    if-eqz v3, :cond_83

    .line 34078841
    .line 34078842
    const/4 v3, 0x3

    .line 34078843
    invoke-static {v2, v6, v7, v3}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 34078844
    .line 34078845
    .line 34078846
    move-result-object v2

    .line 34078847
    invoke-static {v2, v6, v3}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 34078848
    .line 34078849
    .line 34078850
    move-result-object v2

    .line 34078851
    :cond_83
    iget-object v3, v0, Lxv0/h;->i:Lcom/bytedance/kmp/toufan/dsl/render/mapping/IntrinsicSizeValue;

    .line 34078852
    .line 34078853
    sget-object v9, Lcom/bytedance/kmp/toufan/dsl/render/mapping/IntrinsicSizeValue;->None:Lcom/bytedance/kmp/toufan/dsl/render/mapping/IntrinsicSizeValue;

    .line 34078854
    .line 34078855
    if-eq v3, v9, :cond_91

    .line 34078856
    .line 34078857
    invoke-static {v3}, Lcom/bytedance/kmp/toufan/dsl/render/compose/n;->b(Lcom/bytedance/kmp/toufan/dsl/render/mapping/IntrinsicSizeValue;)Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 34078858
    .line 34078859
    .line 34078860
    move-result-object v3

    .line 34078861
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/o;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/Modifier;

    .line 34078862
    .line 34078863
    .line 34078864
    move-result-object v2

    .line 34078865
    :cond_91
    iget-object v3, v0, Lxv0/h;->j:Lcom/bytedance/kmp/toufan/dsl/render/mapping/IntrinsicSizeValue;

    .line 34078866
    .line 34078867
    if-eq v3, v9, :cond_9d

    .line 34078868
    .line 34078869
    invoke-static {v3}, Lcom/bytedance/kmp/toufan/dsl/render/compose/n;->b(Lcom/bytedance/kmp/toufan/dsl/render/mapping/IntrinsicSizeValue;)Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 34078870
    .line 34078871
    .line 34078872
    move-result-object v3

    .line 34078873
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/Modifier;

    .line 34078874
    .line 34078875
    .line 34078876
    move-result-object v2

    .line 34078877
    :cond_9d
    iget v3, v0, Lxv0/h;->g:I

    .line 34078878
    .line 34078879
    if-lez v3, :cond_a8

    .line 34078880
    .line 34078881
    int-to-float v3, v3

    .line 34078882
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 34078883
    .line 34078884
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34078885
    .line 34078886
    .line 34078887
    move-result-object v2

    .line 34078888
    :cond_a8
    iget v3, v0, Lxv0/h;->h:I

    .line 34078889
    .line 34078890
    if-lez v3, :cond_b3

    .line 34078891
    .line 34078892
    int-to-float v3, v3

    .line 34078893
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 34078894
    .line 34078895
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34078896
    .line 34078897
    .line 34078898
    move-result-object v2

    .line 34078899
    :cond_b3
    iget v3, v0, Lxv0/h;->k:I

    .line 34078900
    .line 34078901
    if-gtz v3, :cond_bb

    .line 34078902
    .line 34078903
    iget v9, v0, Lxv0/h;->m:I

    .line 34078904
    .line 34078905
    if-lez v9, :cond_c9

    .line 34078906
    .line 34078907
    :cond_bb
    invoke-static {v3}, Lcom/bytedance/kmp/toufan/dsl/render/compose/n;->c(I)F

    .line 34078908
    .line 34078909
    .line 34078910
    move-result v3

    .line 34078911
    iget v9, v0, Lxv0/h;->m:I

    .line 34078912
    .line 34078913
    invoke-static {v9}, Lcom/bytedance/kmp/toufan/dsl/render/compose/n;->c(I)F

    .line 34078914
    .line 34078915
    .line 34078916
    move-result v9

    .line 34078917
    invoke-static {v2, v3, v9}, Landroidx/compose/foundation/layout/u;->v(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34078918
    .line 34078919
    .line 34078920
    move-result-object v2

    .line 34078921
    :cond_c9
    iget v3, v0, Lxv0/h;->l:I

    .line 34078922
    .line 34078923
    if-gtz v3, :cond_d1

    .line 34078924
    .line 34078925
    iget v9, v0, Lxv0/h;->n:I

    .line 34078926
    .line 34078927
    if-lez v9, :cond_df

    .line 34078928
    .line 34078929
    :cond_d1
    invoke-static {v3}, Lcom/bytedance/kmp/toufan/dsl/render/compose/n;->c(I)F

    .line 34078930
    .line 34078931
    .line 34078932
    move-result v3

    .line 34078933
    iget v9, v0, Lxv0/h;->n:I

    .line 34078934
    .line 34078935
    invoke-static {v9}, Lcom/bytedance/kmp/toufan/dsl/render/compose/n;->c(I)F

    .line 34078936
    .line 34078937
    .line 34078938
    move-result v9

    .line 34078939
    invoke-static {v2, v3, v9}, Landroidx/compose/foundation/layout/u;->i(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34078940
    .line 34078941
    .line 34078942
    move-result-object v2

    .line 34078943
    :cond_df
    iget v3, v0, Lxv0/h;->o:I

    .line 34078944
    .line 34078945
    if-lez v3, :cond_ea

    .line 34078946
    .line 34078947
    int-to-float v3, v3

    .line 34078948
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 34078949
    .line 34078950
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->p(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34078951
    .line 34078952
    .line 34078953
    move-result-object v2

    .line 34078954
    :cond_ea
    iget v3, v0, Lxv0/h;->p:I

    .line 34078955
    .line 34078956
    if-lez v3, :cond_f5

    .line 34078957
    .line 34078958
    int-to-float v3, v3

    .line 34078959
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 34078960
    .line 34078961
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->k(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34078962
    .line 34078963
    .line 34078964
    move-result-object v2

    .line 34078965
    :cond_f5
    iget v3, v0, Lxv0/h;->x:I

    .line 34078966
    .line 34078967
    if-lez v3, :cond_105

    .line 34078968
    .line 34078969
    int-to-float v3, v3

    .line 34078970
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 34078971
    .line 34078972
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 34078973
    .line 34078974
    .line 34078975
    move-result-object v3

    .line 34078976
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34078977
    .line 34078978
    .line 34078979
    move-result-object v2

    .line 34078980
    goto :goto_10d

    .line 34078981
    :cond_105
    iget-boolean v3, v0, Lxv0/h;->y:Z

    .line 34078982
    .line 34078983
    if-eqz v3, :cond_10d

    .line 34078984
    .line 34078985
    invoke-static {v2}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078986
    .line 34078987
    .line 34078988
    move-result-object v2

    .line 34078989
    :cond_10d
    :goto_10d
    iget-object v3, v0, Lxv0/h;->u:Lxv0/f;

    .line 34078990
    .line 34078991
    const/4 v9, 0x2

    .line 34078992
    const/4 v10, 0x1

    .line 34078993
    if-eqz v3, :cond_122

    .line 34078994
    .line 34078995
    iget-object v11, v3, Lxv0/f;->a:Ljava/util/List;

    .line 34078996
    .line 34078997
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 34078998
    .line 34078999
    .line 34079000
    move-result v11

    .line 34079001
    if-lt v11, v9, :cond_11d

    .line 34079002
    .line 34079003
    const/4 v11, 0x1

    .line 34079004
    goto :goto_11e

    .line 34079005
    :cond_11d
    const/4 v11, 0x0

    .line 34079006
    :goto_11e
    if-ne v11, v10, :cond_122

    .line 34079007
    .line 34079008
    const/4 v11, 0x1

    .line 34079009
    goto :goto_123

    .line 34079010
    :cond_122
    const/4 v11, 0x0

    .line 34079011
    :goto_123
    const/4 v12, 0x0

    .line 34079012
    if-eqz v11, :cond_20b

    .line 34079013
    .line 34079014
    if-eqz v3, :cond_20b

    .line 34079015
    .line 34079016
    const v11, 0x28e79db2

    .line 34079017
    .line 34079018
    .line 34079019
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 34079020
    .line 34079021
    .line 34079022
    const v11, 0x1fe1cdf9

    .line 34079023
    .line 34079024
    .line 34079025
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 34079026
    .line 34079027
    .line 34079028
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079029
    .line 34079030
    .line 34079031
    move-result v13

    .line 34079032
    if-eqz v13, :cond_13f

    .line 34079033
    .line 34079034
    const-string v13, "com.bytedance.kmp.toufan.dsl.render.compose.ComposeModifierMapper.toBrush (ComposeModifierMapper.kt:165)"

    .line 34079035
    .line 34079036
    invoke-static {v11, v4, v5, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34079037
    .line 34079038
    .line 34079039
    :cond_13f
    iget-object v4, v3, Lxv0/f;->a:Ljava/util/List;

    .line 34079040
    .line 34079041
    new-instance v14, Ljava/util/ArrayList;

    .line 34079042
    .line 34079043
    const/16 v11, 0xa

    .line 34079044
    .line 34079045
    invoke-static {v4, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34079046
    .line 34079047
    .line 34079048
    move-result v11

    .line 34079049
    invoke-direct {v14, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 34079050
    .line 34079051
    .line 34079052
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079053
    .line 34079054
    .line 34079055
    move-result-object v4

    .line 34079056
    :goto_150
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34079057
    .line 34079058
    .line 34079059
    move-result v11

    .line 34079060
    if-eqz v11, :cond_17a

    .line 34079061
    .line 34079062
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079063
    .line 34079064
    .line 34079065
    move-result-object v11

    .line 34079066
    check-cast v11, Ljava/lang/String;

    .line 34079067
    .line 34079068
    sget-object v13, Lcom/bytedance/kmp/toufan/dsl/render/compose/m;->a:Lcom/bytedance/kmp/toufan/dsl/render/compose/m;

    .line 34079069
    .line 34079070
    sget-object v15, Lvv0/a;->a:Lvv0/a$a;

    .line 34079071
    .line 34079072
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079073
    .line 34079074
    .line 34079075
    invoke-static {v8, v11}, Lvv0/a$a;->a(FLjava/lang/String;)Lvv0/a;

    .line 34079076
    .line 34079077
    .line 34079078
    move-result-object v11

    .line 34079079
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079080
    .line 34079081
    .line 34079082
    invoke-static {v11, v1}, Lcom/bytedance/kmp/toufan/dsl/render/compose/m;->a(Lvv0/a;Landroidx/compose/runtime/Composer;)J

    .line 34079083
    .line 34079084
    .line 34079085
    move-result-wide v7

    .line 34079086
    new-instance v11, Landroidx/compose/ui/graphics/m0;

    .line 34079087
    .line 34079088
    invoke-direct {v11, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 34079089
    .line 34079090
    .line 34079091
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079092
    .line 34079093
    .line 34079094
    const/4 v7, 0x0

    .line 34079095
    const/high16 v8, 0x3f800000    # 1.0f

    .line 34079096
    .line 34079097
    goto :goto_150

    .line 34079098
    :cond_17a
    iget-object v4, v3, Lxv0/f;->b:Ljava/lang/String;

    .line 34079099
    .line 34079100
    iget-object v3, v3, Lxv0/f;->c:Ljava/lang/String;

    .line 34079101
    .line 34079102
    const-string v7, "top"

    .line 34079103
    .line 34079104
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079105
    .line 34079106
    .line 34079107
    move-result v8

    .line 34079108
    const-string v11, "bottom"

    .line 34079109
    .line 34079110
    if-eqz v8, :cond_18e

    .line 34079111
    .line 34079112
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079113
    .line 34079114
    .line 34079115
    move-result v8

    .line 34079116
    if-nez v8, :cond_19a

    .line 34079117
    .line 34079118
    :cond_18e
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079119
    .line 34079120
    .line 34079121
    move-result v8

    .line 34079122
    if-eqz v8, :cond_19c

    .line 34079123
    .line 34079124
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079125
    .line 34079126
    .line 34079127
    move-result v8

    .line 34079128
    if-eqz v8, :cond_19c

    .line 34079129
    .line 34079130
    :cond_19a
    const/4 v8, 0x1

    .line 34079131
    goto :goto_19d

    .line 34079132
    :cond_19c
    const/4 v8, 0x0

    .line 34079133
    :goto_19d
    const/16 v11, 0xe

    .line 34079134
    .line 34079135
    if-eqz v8, :cond_1b3

    .line 34079136
    .line 34079137
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079138
    .line 34079139
    .line 34079140
    move-result v3

    .line 34079141
    sget-object v4, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 34079142
    .line 34079143
    if-eqz v3, :cond_1aa

    .line 34079144
    .line 34079145
    goto :goto_1ae

    .line 34079146
    :cond_1aa
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34079147
    .line 34079148
    .line 34079149
    move-result-object v14

    .line 34079150
    :goto_1ae
    invoke-static {v4, v14, v12, v12, v11}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 34079151
    .line 34079152
    .line 34079153
    move-result-object v3

    .line 34079154
    goto :goto_1f6

    .line 34079155
    :cond_1b3
    const-string v7, "left"

    .line 34079156
    .line 34079157
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079158
    .line 34079159
    .line 34079160
    move-result v8

    .line 34079161
    const-string v13, "right"

    .line 34079162
    .line 34079163
    if-eqz v8, :cond_1c3

    .line 34079164
    .line 34079165
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079166
    .line 34079167
    .line 34079168
    move-result v8

    .line 34079169
    if-nez v8, :cond_1cf

    .line 34079170
    .line 34079171
    :cond_1c3
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079172
    .line 34079173
    .line 34079174
    move-result v8

    .line 34079175
    if-eqz v8, :cond_1d1

    .line 34079176
    .line 34079177
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079178
    .line 34079179
    .line 34079180
    move-result v8

    .line 34079181
    if-eqz v8, :cond_1d1

    .line 34079182
    .line 34079183
    :cond_1cf
    const/4 v8, 0x1

    .line 34079184
    goto :goto_1d2

    .line 34079185
    :cond_1d1
    const/4 v8, 0x0

    .line 34079186
    :goto_1d2
    if-eqz v8, :cond_1e6

    .line 34079187
    .line 34079188
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079189
    .line 34079190
    .line 34079191
    move-result v3

    .line 34079192
    sget-object v4, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 34079193
    .line 34079194
    if-eqz v3, :cond_1dd

    .line 34079195
    .line 34079196
    goto :goto_1e1

    .line 34079197
    :cond_1dd
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34079198
    .line 34079199
    .line 34079200
    move-result-object v14

    .line 34079201
    :goto_1e1
    invoke-static {v4, v14, v12, v12, v11}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 34079202
    .line 34079203
    .line 34079204
    move-result-object v3

    .line 34079205
    goto :goto_1f6

    .line 34079206
    :cond_1e6
    sget-object v13, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 34079207
    .line 34079208
    invoke-static {v4}, Lcom/bytedance/kmp/toufan/dsl/render/compose/n;->a(Ljava/lang/String;)J

    .line 34079209
    .line 34079210
    .line 34079211
    move-result-wide v15

    .line 34079212
    invoke-static {v3}, Lcom/bytedance/kmp/toufan/dsl/render/compose/n;->a(Ljava/lang/String;)J

    .line 34079213
    .line 34079214
    .line 34079215
    move-result-wide v17

    .line 34079216
    const/16 v19, 0x8

    .line 34079217
    .line 34079218
    invoke-static/range {v13 .. v19}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 34079219
    .line 34079220
    .line 34079221
    move-result-object v3

    .line 34079222
    :goto_1f6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079223
    .line 34079224
    .line 34079225
    move-result v4

    .line 34079226
    if-eqz v4, :cond_1ff

    .line 34079227
    .line 34079228
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079229
    .line 34079230
    .line 34079231
    :cond_1ff
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 34079232
    .line 34079233
    .line 34079234
    const/4 v4, 0x6

    .line 34079235
    invoke-static {v2, v3, v6, v12, v4}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 34079236
    .line 34079237
    .line 34079238
    move-result-object v2

    .line 34079239
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 34079240
    .line 34079241
    .line 34079242
    goto :goto_234

    .line 34079243
    :cond_20b
    iget-object v3, v0, Lxv0/h;->t:Lvv0/a;

    .line 34079244
    .line 34079245
    instance-of v3, v3, Lvv0/a$d;

    .line 34079246
    .line 34079247
    xor-int/2addr v3, v10

    .line 34079248
    if-eqz v3, :cond_22b

    .line 34079249
    .line 34079250
    const v3, 0x28e91dce

    .line 34079251
    .line 34079252
    .line 34079253
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 34079254
    .line 34079255
    .line 34079256
    sget-object v3, Lcom/bytedance/kmp/toufan/dsl/render/compose/m;->a:Lcom/bytedance/kmp/toufan/dsl/render/compose/m;

    .line 34079257
    .line 34079258
    iget-object v4, v0, Lxv0/h;->t:Lvv0/a;

    .line 34079259
    .line 34079260
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079261
    .line 34079262
    .line 34079263
    invoke-static {v4, v1}, Lcom/bytedance/kmp/toufan/dsl/render/compose/m;->a(Lvv0/a;Landroidx/compose/runtime/Composer;)J

    .line 34079264
    .line 34079265
    .line 34079266
    move-result-wide v3

    .line 34079267
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34079268
    .line 34079269
    .line 34079270
    move-result-object v2

    .line 34079271
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 34079272
    .line 34079273
    .line 34079274
    goto :goto_234

    .line 34079275
    :cond_22b
    const v3, 0x28eafe4e

    .line 34079276
    .line 34079277
    .line 34079278
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 34079279
    .line 34079280
    .line 34079281
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 34079282
    .line 34079283
    .line 34079284
    :goto_234
    move-object v13, v2

    .line 34079285
    iget-object v2, v0, Lxv0/h;->v:Ljava/lang/String;

    .line 34079286
    .line 34079287
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34079288
    .line 34079289
    .line 34079290
    move-result v2

    .line 34079291
    if-lez v2, :cond_23f

    .line 34079292
    .line 34079293
    const/4 v2, 0x1

    .line 34079294
    goto :goto_240

    .line 34079295
    :cond_23f
    const/4 v2, 0x0

    .line 34079296
    :goto_240
    if-eqz v2, :cond_2cc

    .line 34079297
    .line 34079298
    iget-object v2, v0, Lxv0/h;->v:Ljava/lang/String;

    .line 34079299
    .line 34079300
    iget-object v3, v0, Lxv0/h;->w:Lcom/bytedance/kmp/toufan/dsl/render/mapping/ContentScaleValue;

    .line 34079301
    .line 34079302
    invoke-static {v3}, Lcom/bytedance/kmp/toufan/dsl/render/compose/l;->c(Lcom/bytedance/kmp/toufan/dsl/render/mapping/ContentScaleValue;)Landroidx/compose/ui/layout/e;

    .line 34079303
    .line 34079304
    .line 34079305
    move-result-object v3

    .line 34079306
    const v4, -0x6788229

    .line 34079307
    .line 34079308
    .line 34079309
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 34079310
    .line 34079311
    .line 34079312
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079313
    .line 34079314
    .line 34079315
    move-result v7

    .line 34079316
    if-eqz v7, :cond_25d

    .line 34079317
    .line 34079318
    const-string v7, "com.bytedance.kmp.toufan.dsl.render.compose.ComposeModifierMapper.resolveBackgroundImagePainter (ComposeModifierMapper.kt:210)"

    .line 34079319
    .line 34079320
    const/16 v8, 0x180

    .line 34079321
    .line 34079322
    invoke-static {v4, v8, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34079323
    .line 34079324
    .line 34079325
    :cond_25d
    const-string v4, "http://"

    .line 34079326
    .line 34079327
    const/4 v5, 0x0

    .line 34079328
    invoke-static {v2, v4, v5, v9, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34079329
    .line 34079330
    .line 34079331
    move-result v4

    .line 34079332
    if-nez v4, :cond_287

    .line 34079333
    .line 34079334
    const-string v4, "https://"

    .line 34079335
    .line 34079336
    invoke-static {v2, v4, v5, v9, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34079337
    .line 34079338
    .line 34079339
    move-result v4

    .line 34079340
    if-eqz v4, :cond_26f

    .line 34079341
    .line 34079342
    goto :goto_287

    .line 34079343
    :cond_26f
    const v3, 0x3f2a574b

    .line 34079344
    .line 34079345
    .line 34079346
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 34079347
    .line 34079348
    .line 34079349
    sget-object v3, Lwv0/c;->a:Landroidx/compose/runtime/x4;

    .line 34079350
    .line 34079351
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 34079352
    .line 34079353
    .line 34079354
    move-result-object v3

    .line 34079355
    check-cast v3, Lwv0/a;

    .line 34079356
    .line 34079357
    invoke-interface {v3, v1, v5, v2}, Lwv0/a;->b(Landroidx/compose/runtime/Composer;ILjava/lang/String;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 34079358
    .line 34079359
    .line 34079360
    move-result-object v2

    .line 34079361
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 34079362
    .line 34079363
    .line 34079364
    move-object v14, v2

    .line 34079365
    const/4 v5, 0x0

    .line 34079366
    goto :goto_2ac

    .line 34079367
    :cond_287
    :goto_287
    const v4, 0x3f26c44f

    .line 34079368
    .line 34079369
    .line 34079370
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 34079371
    .line 34079372
    .line 34079373
    new-instance v4, Lav0/p;

    .line 34079374
    .line 34079375
    invoke-direct {v4, v2}, Lav0/p;-><init>(Ljava/lang/String;)V

    .line 34079376
    .line 34079377
    .line 34079378
    sget-object v2, Lav0/i;->r:Lav0/i$a;

    .line 34079379
    .line 34079380
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079381
    .line 34079382
    .line 34079383
    new-instance v2, Lav0/i;

    .line 34079384
    .line 34079385
    invoke-direct {v2}, Lav0/i;-><init>()V

    .line 34079386
    .line 34079387
    .line 34079388
    invoke-static {v3}, Lcom/bytedance/kmp/toufan/dsl/render/compose/l;->e(Landroidx/compose/ui/layout/e;)Lav0/k;

    .line 34079389
    .line 34079390
    .line 34079391
    move-result-object v3

    .line 34079392
    invoke-virtual {v2, v3}, Lav0/i;->a(Lav0/k;)V

    .line 34079393
    .line 34079394
    .line 34079395
    const/4 v5, 0x0

    .line 34079396
    invoke-static {v4, v2, v1, v5}, Lcom/bytedance/kmp/image/painter/d;->a(Lav0/l;Lav0/i;Landroidx/compose/runtime/Composer;I)Lcom/bytedance/kmp/image/painter/DrawablePainter;

    .line 34079397
    .line 34079398
    .line 34079399
    move-result-object v2

    .line 34079400
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 34079401
    .line 34079402
    .line 34079403
    move-object v14, v2

    .line 34079404
    :goto_2ac
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079405
    .line 34079406
    .line 34079407
    move-result v2

    .line 34079408
    if-eqz v2, :cond_2b5

    .line 34079409
    .line 34079410
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079411
    .line 34079412
    .line 34079413
    :cond_2b5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 34079414
    .line 34079415
    .line 34079416
    if-eqz v14, :cond_2cd

    .line 34079417
    .line 34079418
    iget-object v2, v0, Lxv0/h;->w:Lcom/bytedance/kmp/toufan/dsl/render/mapping/ContentScaleValue;

    .line 34079419
    .line 34079420
    invoke-static {v2}, Lcom/bytedance/kmp/toufan/dsl/render/compose/l;->c(Lcom/bytedance/kmp/toufan/dsl/render/mapping/ContentScaleValue;)Landroidx/compose/ui/layout/e;

    .line 34079421
    .line 34079422
    .line 34079423
    move-result-object v16

    .line 34079424
    const/4 v15, 0x0

    .line 34079425
    const/16 v17, 0x0

    .line 34079426
    .line 34079427
    const/16 v18, 0x0

    .line 34079428
    .line 34079429
    const/16 v19, 0x34

    .line 34079430
    .line 34079431
    invoke-static/range {v13 .. v19}, Landroidx/compose/ui/draw/n;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;I)Landroidx/compose/ui/Modifier;

    .line 34079432
    .line 34079433
    .line 34079434
    move-result-object v13

    .line 34079435
    goto :goto_2cd

    .line 34079436
    :cond_2cc
    const/4 v5, 0x0

    .line 34079437
    :cond_2cd
    :goto_2cd
    iget v2, v0, Lxv0/h;->z:I

    .line 34079438
    .line 34079439
    if-gtz v2, :cond_2e0

    .line 34079440
    .line 34079441
    iget v3, v0, Lxv0/h;->A:I

    .line 34079442
    .line 34079443
    if-gtz v3, :cond_2e0

    .line 34079444
    .line 34079445
    iget v3, v0, Lxv0/h;->B:I

    .line 34079446
    .line 34079447
    if-gtz v3, :cond_2e0

    .line 34079448
    .line 34079449
    iget v3, v0, Lxv0/h;->C:I

    .line 34079450
    .line 34079451
    if-lez v3, :cond_2de

    .line 34079452
    .line 34079453
    goto :goto_2e0

    .line 34079454
    :cond_2de
    const/4 v3, 0x0

    .line 34079455
    goto :goto_2e1

    .line 34079456
    :cond_2e0
    :goto_2e0
    const/4 v3, 0x1

    .line 34079457
    :goto_2e1
    if-eqz v3, :cond_2f3

    .line 34079458
    .line 34079459
    int-to-float v2, v2

    .line 34079460
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 34079461
    .line 34079462
    iget v3, v0, Lxv0/h;->A:I

    .line 34079463
    .line 34079464
    int-to-float v3, v3

    .line 34079465
    iget v4, v0, Lxv0/h;->B:I

    .line 34079466
    .line 34079467
    int-to-float v4, v4

    .line 34079468
    iget v6, v0, Lxv0/h;->C:I

    .line 34079469
    .line 34079470
    int-to-float v6, v6

    .line 34079471
    invoke-static {v13, v2, v3, v4, v6}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 34079472
    .line 34079473
    .line 34079474
    move-result-object v13

    .line 34079475
    :cond_2f3
    iget v0, v0, Lxv0/h;->D:F

    .line 34079476
    .line 34079477
    cmpg-float v2, v0, v12

    .line 34079478
    .line 34079479
    if-nez v2, :cond_2fb

    .line 34079480
    .line 34079481
    const/4 v7, 0x1

    .line 34079482
    goto :goto_2fc

    .line 34079483
    :cond_2fb
    const/4 v7, 0x0

    .line 34079484
    :goto_2fc
    if-nez v7, :cond_302

    .line 34079485
    .line 34079486
    invoke-static {v13, v0}, Landroidx/compose/ui/draw/o;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079487
    .line 34079488
    .line 34079489
    move-result-object v13

    .line 34079490
    :cond_302
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079491
    .line 34079492
    .line 34079493
    move-result v0

    .line 34079494
    if-eqz v0, :cond_30b

    .line 34079495
    .line 34079496
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079497
    .line 34079498
    .line 34079499
    :cond_30b
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 34079500
    .line 34079501
    .line 34079502
    return-object v13
.end method


