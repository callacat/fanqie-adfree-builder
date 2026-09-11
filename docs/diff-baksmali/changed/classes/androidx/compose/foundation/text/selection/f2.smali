## classes/androidx/compose/foundation/text/selection/f2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 458752
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/f2;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 458754
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/f2;->b:Landroidx/compose/runtime/MutableState;

    .line 458756
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 458759
    move-result-object v1

    .line 458760
    check-cast v1, Lc1/t;

    .line 458762
    iget-wide v1, v1, Lc1/t;->a:J

    .line 458764
    sget v3, Landroidx/compose/foundation/text/selection/r1;->a:I

    .line 458766
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->k()Lc0/e;

    .line 458769
    move-result-object v3

    .line 458770
    if-eqz v3, :cond_119

    .line 458772
    iget-wide v3, v3, Lc0/e;->a:J

    .line 458774
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->o()Landroidx/compose/ui/text/b;

    .line 458777
    move-result-object v5

    .line 458778
    const/4 v6, 0x1

    .line 458779
    const/4 v7, 0x0

    .line 458780
    if-eqz v5, :cond_2b

    .line 458782
    invoke-virtual {v5}, Landroidx/compose/ui/text/b;->length()I

    .line 458785
    move-result v5

    .line 458786
    if-nez v5, :cond_26

    .line 458788
    const/4 v5, 0x1

    .line 458789
    goto :goto_27

    .line 458790
    :cond_26
    const/4 v5, 0x0

    .line 458791
    :goto_27
    if-nez v5, :cond_2b

    .line 458793
    const/4 v5, 0x1

    .line 458794
    goto :goto_2c

    .line 458795
    :cond_2b
    const/4 v5, 0x0

    .line 458796
    :goto_2c
    if-nez v5, :cond_37

    .line 458798
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 458800
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458803
    sget-wide v0, Lc0/e;->d:J

    .line 458805
    goto/16 :goto_120

    .line 458807
    :cond_37
    iget-object v5, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->r:Landroidx/compose/runtime/MutableState;

    .line 458809
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 458812
    move-result-object v5

    .line 458813
    check-cast v5, Landroidx/compose/foundation/text/Handle;

    .line 458815
    const/4 v8, -0x1

    .line 458816
    if-nez v5, :cond_44

    .line 458818
    const/4 v5, -0x1

    .line 458819
    goto :goto_4c

    .line 458820
    :cond_44
    sget-object v9, Landroidx/compose/foundation/text/selection/r1$c;->a:[I

    .line 458822
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 458825
    move-result v5

    .line 458826
    aget v5, v9, v5

    .line 458828
    :goto_4c
    if-eq v5, v8, :cond_111

    .line 458830
    const/4 v8, 0x2

    .line 458831
    const/16 v9, 0x20

    .line 458833
    if-eq v5, v6, :cond_69

    .line 458835
    if-eq v5, v8, :cond_69

    .line 458837
    const/4 v6, 0x3

    .line 458838
    if-ne v5, v6, :cond_63

    .line 458840
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p()Landroidx/compose/ui/text/input/o0;

    .line 458843
    move-result-object v5

    .line 458844
    iget-wide v5, v5, Landroidx/compose/ui/text/input/o0;->b:J

    .line 458846
    invoke-static {v5, v6}, Landroidx/compose/ui/text/z;->e(J)I

    .line 458849
    move-result v5

    .line 458850
    goto :goto_73

    .line 458851
    :cond_63
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 458853
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 458856
    throw v0

    .line 458857
    :cond_69
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p()Landroidx/compose/ui/text/input/o0;

    .line 458860
    move-result-object v5

    .line 458861
    iget-wide v5, v5, Landroidx/compose/ui/text/input/o0;->b:J

    .line 458863
    sget-object v10, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/z$a;

    .line 458865
    shr-long/2addr v5, v9

    .line 458866
    long-to-int v5, v5

    .line 458867
    :goto_73
    iget-object v6, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/u2;

    .line 458869
    if-eqz v6, :cond_109

    .line 458871
    invoke-virtual {v6}, Landroidx/compose/foundation/text/u2;->d()Landroidx/compose/foundation/text/b5;

    .line 458874
    move-result-object v6

    .line 458875
    if-nez v6, :cond_7f

    .line 458877
    goto/16 :goto_109

    .line 458879
    :cond_7f
    iget-object v10, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/u2;

    .line 458881
    if-eqz v10, :cond_101

    .line 458883
    iget-object v10, v10, Landroidx/compose/foundation/text/u2;->a:Landroidx/compose/foundation/text/k3;

    .line 458885
    if-eqz v10, :cond_101

    .line 458887
    iget-object v10, v10, Landroidx/compose/foundation/text/k3;->a:Landroidx/compose/ui/text/b;

    .line 458889
    if-nez v10, :cond_8c

    .line 458891
    goto :goto_101

    .line 458892
    :cond_8c
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/h0;

    .line 458894
    invoke-interface {v0, v5}, Landroidx/compose/ui/text/input/h0;->b(I)I

    .line 458897
    move-result v0

    .line 458898
    invoke-virtual {v10}, Landroidx/compose/ui/text/b;->length()I

    .line 458901
    move-result v5

    .line 458902
    invoke-static {v0, v7, v5}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 458905
    move-result v0

    .line 458906
    invoke-virtual {v6, v3, v4}, Landroidx/compose/foundation/text/b5;->d(J)J

    .line 458909
    move-result-wide v3

    .line 458910
    shr-long/2addr v3, v9

    .line 458911
    long-to-int v4, v3

    .line 458912
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 458915
    move-result v3

    .line 458916
    iget-object v4, v6, Landroidx/compose/foundation/text/b5;->a:Ls0/b2;

    .line 458918
    invoke-virtual {v4, v0}, Ls0/b2;->h(I)I

    .line 458921
    move-result v0

    .line 458922
    invoke-virtual {v4, v0}, Ls0/b2;->j(I)F

    .line 458925
    move-result v5

    .line 458926
    invoke-virtual {v4, v0}, Ls0/b2;->k(I)F

    .line 458929
    move-result v6

    .line 458930
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 458933
    move-result v7

    .line 458934
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 458937
    move-result v5

    .line 458938
    invoke-static {v3, v7, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 458941
    move-result v5

    .line 458942
    sget-object v6, Lc1/t;->b:Lc1/t$a;

    .line 458944
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458947
    const-wide/16 v6, 0x0

    .line 458949
    invoke-static {v1, v2, v6, v7}, Lc1/t;->b(JJ)Z

    .line 458952
    move-result v6

    .line 458953
    if-nez v6, :cond_e0

    .line 458955
    sub-float/2addr v3, v5

    .line 458956
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 458959
    move-result v3

    .line 458960
    shr-long/2addr v1, v9

    .line 458961
    long-to-int v2, v1

    .line 458962
    div-int/2addr v2, v8

    .line 458963
    int-to-float v1, v2

    .line 458964
    cmpl-float v1, v3, v1

    .line 458966
    if-lez v1, :cond_e0

    .line 458968
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 458970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458973
    sget-wide v0, Lc0/e;->d:J

    .line 458975
    goto :goto_120

    .line 458976
    :cond_e0
    invoke-virtual {v4, v0}, Ls0/b2;->m(I)F

    .line 458979
    move-result v1

    .line 458980
    invoke-virtual {v4, v0}, Ls0/b2;->f(I)F

    .line 458983
    move-result v0

    .line 458984
    sub-float/2addr v0, v1

    .line 458985
    int-to-float v2, v8

    .line 458986
    div-float/2addr v0, v2

    .line 458987
    add-float/2addr v0, v1

    .line 458988
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 458991
    move-result v1

    .line 458992
    int-to-long v1, v1

    .line 458993
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 458996
    move-result v0

    .line 458997
    int-to-long v3, v0

    .line 458998
    shl-long v0, v1, v9

    .line 459000
    const-wide v5, 0xffffffffL

    .line 459005
    and-long v2, v3, v5

    .line 459007
    or-long/2addr v0, v2

    .line 459008
    goto :goto_120

    .line 459009
    :cond_101
    :goto_101
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 459011
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459014
    sget-wide v0, Lc0/e;->d:J

    .line 459016
    goto :goto_120

    .line 459017
    :cond_109
    :goto_109
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 459019
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459022
    sget-wide v0, Lc0/e;->d:J

    .line 459024
    goto :goto_120

    .line 459025
    :cond_111
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 459027
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459030
    sget-wide v0, Lc0/e;->d:J

    .line 459032
    goto :goto_120

    .line 459033
    :cond_119
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 459035
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459038
    sget-wide v0, Lc0/e;->d:J

    .line 459040
    :goto_120
    new-instance v2, Lc0/e;

    .line 459042
    invoke-direct {v2, v0, v1}, Lc0/e;-><init>(J)V

    .line 459045
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 458752
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/f2;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 458753
    .line 458754
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/f2;->b:Landroidx/compose/runtime/MutableState;

    .line 458755
    .line 458756
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 458757
    .line 458758
    .line 458759
    move-result-object v1

    .line 458760
    check-cast v1, Lc1/t;

    .line 458761
    .line 458762
    iget-wide v1, v1, Lc1/t;->a:J

    .line 458763
    .line 458764
    sget v3, Landroidx/compose/foundation/text/selection/r1;->a:I

    .line 458765
    .line 458766
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->k()Lc0/e;

    .line 458767
    .line 458768
    .line 458769
    move-result-object v3

    .line 458770
    if-eqz v3, :cond_119

    .line 458771
    .line 458772
    iget-wide v3, v3, Lc0/e;->a:J

    .line 458773
    .line 458774
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->o()Landroidx/compose/ui/text/b;

    .line 458775
    .line 458776
    .line 458777
    move-result-object v5

    .line 458778
    const/4 v6, 0x1

    .line 458779
    const/4 v7, 0x0

    .line 458780
    if-eqz v5, :cond_2b

    .line 458781
    .line 458782
    invoke-virtual {v5}, Landroidx/compose/ui/text/b;->length()I

    .line 458783
    .line 458784
    .line 458785
    move-result v5

    .line 458786
    if-nez v5, :cond_26

    .line 458787
    .line 458788
    const/4 v5, 0x1

    .line 458789
    goto :goto_27

    .line 458790
    :cond_26
    const/4 v5, 0x0

    .line 458791
    :goto_27
    if-nez v5, :cond_2b

    .line 458792
    .line 458793
    const/4 v5, 0x1

    .line 458794
    goto :goto_2c

    .line 458795
    :cond_2b
    const/4 v5, 0x0

    .line 458796
    :goto_2c
    if-nez v5, :cond_37

    .line 458797
    .line 458798
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 458799
    .line 458800
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458801
    .line 458802
    .line 458803
    sget-wide v0, Lc0/e;->d:J

    .line 458804
    .line 458805
    goto/16 :goto_120

    .line 458806
    .line 458807
    :cond_37
    iget-object v5, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->r:Landroidx/compose/runtime/MutableState;

    .line 458808
    .line 458809
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 458810
    .line 458811
    .line 458812
    move-result-object v5

    .line 458813
    check-cast v5, Landroidx/compose/foundation/text/Handle;

    .line 458814
    .line 458815
    const/4 v8, -0x1

    .line 458816
    if-nez v5, :cond_44

    .line 458817
    .line 458818
    const/4 v5, -0x1

    .line 458819
    goto :goto_4c

    .line 458820
    :cond_44
    sget-object v9, Landroidx/compose/foundation/text/selection/r1$c;->a:[I

    .line 458821
    .line 458822
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 458823
    .line 458824
    .line 458825
    move-result v5

    .line 458826
    aget v5, v9, v5

    .line 458827
    .line 458828
    :goto_4c
    if-eq v5, v8, :cond_111

    .line 458829
    .line 458830
    const/4 v8, 0x2

    .line 458831
    const/16 v9, 0x20

    .line 458832
    .line 458833
    if-eq v5, v6, :cond_69

    .line 458834
    .line 458835
    if-eq v5, v8, :cond_69

    .line 458836
    .line 458837
    const/4 v6, 0x3

    .line 458838
    if-ne v5, v6, :cond_63

    .line 458839
    .line 458840
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p()Landroidx/compose/ui/text/input/o0;

    .line 458841
    .line 458842
    .line 458843
    move-result-object v5

    .line 458844
    iget-wide v5, v5, Landroidx/compose/ui/text/input/o0;->b:J

    .line 458845
    .line 458846
    invoke-static {v5, v6}, Landroidx/compose/ui/text/z;->e(J)I

    .line 458847
    .line 458848
    .line 458849
    move-result v5

    .line 458850
    goto :goto_73

    .line 458851
    :cond_63
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 458852
    .line 458853
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 458854
    .line 458855
    .line 458856
    throw v0

    .line 458857
    :cond_69
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p()Landroidx/compose/ui/text/input/o0;

    .line 458858
    .line 458859
    .line 458860
    move-result-object v5

    .line 458861
    iget-wide v5, v5, Landroidx/compose/ui/text/input/o0;->b:J

    .line 458862
    .line 458863
    sget-object v10, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/z$a;

    .line 458864
    .line 458865
    shr-long/2addr v5, v9

    .line 458866
    long-to-int v5, v5

    .line 458867
    :goto_73
    iget-object v6, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/u2;

    .line 458868
    .line 458869
    if-eqz v6, :cond_109

    .line 458870
    .line 458871
    invoke-virtual {v6}, Landroidx/compose/foundation/text/u2;->d()Landroidx/compose/foundation/text/b5;

    .line 458872
    .line 458873
    .line 458874
    move-result-object v6

    .line 458875
    if-nez v6, :cond_7f

    .line 458876
    .line 458877
    goto/16 :goto_109

    .line 458878
    .line 458879
    :cond_7f
    iget-object v10, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/u2;

    .line 458880
    .line 458881
    if-eqz v10, :cond_101

    .line 458882
    .line 458883
    iget-object v10, v10, Landroidx/compose/foundation/text/u2;->a:Landroidx/compose/foundation/text/k3;

    .line 458884
    .line 458885
    if-eqz v10, :cond_101

    .line 458886
    .line 458887
    iget-object v10, v10, Landroidx/compose/foundation/text/k3;->a:Landroidx/compose/ui/text/b;

    .line 458888
    .line 458889
    if-nez v10, :cond_8c

    .line 458890
    .line 458891
    goto :goto_101

    .line 458892
    :cond_8c
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/h0;

    .line 458893
    .line 458894
    invoke-interface {v0, v5}, Landroidx/compose/ui/text/input/h0;->b(I)I

    .line 458895
    .line 458896
    .line 458897
    move-result v0

    .line 458898
    invoke-virtual {v10}, Landroidx/compose/ui/text/b;->length()I

    .line 458899
    .line 458900
    .line 458901
    move-result v5

    .line 458902
    invoke-static {v0, v7, v5}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 458903
    .line 458904
    .line 458905
    move-result v0

    .line 458906
    invoke-virtual {v6, v3, v4}, Landroidx/compose/foundation/text/b5;->d(J)J

    .line 458907
    .line 458908
    .line 458909
    move-result-wide v3

    .line 458910
    shr-long/2addr v3, v9

    .line 458911
    long-to-int v4, v3

    .line 458912
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 458913
    .line 458914
    .line 458915
    move-result v3

    .line 458916
    iget-object v4, v6, Landroidx/compose/foundation/text/b5;->a:Ls0/b2;

    .line 458917
    .line 458918
    invoke-virtual {v4, v0}, Ls0/b2;->h(I)I

    .line 458919
    .line 458920
    .line 458921
    move-result v0

    .line 458922
    invoke-virtual {v4, v0}, Ls0/b2;->j(I)F

    .line 458923
    .line 458924
    .line 458925
    move-result v5

    .line 458926
    invoke-virtual {v4, v0}, Ls0/b2;->k(I)F

    .line 458927
    .line 458928
    .line 458929
    move-result v6

    .line 458930
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 458931
    .line 458932
    .line 458933
    move-result v7

    .line 458934
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 458935
    .line 458936
    .line 458937
    move-result v5

    .line 458938
    invoke-static {v3, v7, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 458939
    .line 458940
    .line 458941
    move-result v5

    .line 458942
    sget-object v6, Lc1/t;->b:Lc1/t$a;

    .line 458943
    .line 458944
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458945
    .line 458946
    .line 458947
    const-wide/16 v6, 0x0

    .line 458948
    .line 458949
    invoke-static {v1, v2, v6, v7}, Lc1/t;->b(JJ)Z

    .line 458950
    .line 458951
    .line 458952
    move-result v6

    .line 458953
    if-nez v6, :cond_e0

    .line 458954
    .line 458955
    sub-float/2addr v3, v5

    .line 458956
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 458957
    .line 458958
    .line 458959
    move-result v3

    .line 458960
    shr-long/2addr v1, v9

    .line 458961
    long-to-int v2, v1

    .line 458962
    div-int/2addr v2, v8

    .line 458963
    int-to-float v1, v2

    .line 458964
    cmpl-float v1, v3, v1

    .line 458965
    .line 458966
    if-lez v1, :cond_e0

    .line 458967
    .line 458968
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 458969
    .line 458970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458971
    .line 458972
    .line 458973
    sget-wide v0, Lc0/e;->d:J

    .line 458974
    .line 458975
    goto :goto_120

    .line 458976
    :cond_e0
    invoke-virtual {v4, v0}, Ls0/b2;->m(I)F

    .line 458977
    .line 458978
    .line 458979
    move-result v1

    .line 458980
    invoke-virtual {v4, v0}, Ls0/b2;->f(I)F

    .line 458981
    .line 458982
    .line 458983
    move-result v0

    .line 458984
    sub-float/2addr v0, v1

    .line 458985
    int-to-float v2, v8

    .line 458986
    div-float/2addr v0, v2

    .line 458987
    add-float/2addr v0, v1

    .line 458988
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 458989
    .line 458990
    .line 458991
    move-result v1

    .line 458992
    int-to-long v1, v1

    .line 458993
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 458994
    .line 458995
    .line 458996
    move-result v0

    .line 458997
    int-to-long v3, v0

    .line 458998
    shl-long v0, v1, v9

    .line 458999
    .line 459000
    const-wide v5, 0xffffffffL

    .line 459001
    .line 459002
    .line 459003
    .line 459004
    .line 459005
    and-long v2, v3, v5

    .line 459006
    .line 459007
    or-long/2addr v0, v2

    .line 459008
    goto :goto_120

    .line 459009
    :cond_101
    :goto_101
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 459010
    .line 459011
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459012
    .line 459013
    .line 459014
    sget-wide v0, Lc0/e;->d:J

    .line 459015
    .line 459016
    goto :goto_120

    .line 459017
    :cond_109
    :goto_109
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 459018
    .line 459019
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459020
    .line 459021
    .line 459022
    sget-wide v0, Lc0/e;->d:J

    .line 459023
    .line 459024
    goto :goto_120

    .line 459025
    :cond_111
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 459026
    .line 459027
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459028
    .line 459029
    .line 459030
    sget-wide v0, Lc0/e;->d:J

    .line 459031
    .line 459032
    goto :goto_120

    .line 459033
    :cond_119
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 459034
    .line 459035
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459036
    .line 459037
    .line 459038
    sget-wide v0, Lc0/e;->d:J

    .line 459039
    .line 459040
    :goto_120
    new-instance v2, Lc0/e;

    .line 459041
    .line 459042
    invoke-direct {v2, v0, v1}, Lc0/e;-><init>(J)V

    .line 459043
    .line 459044
    .line 459045
    return-object v2
.end method


