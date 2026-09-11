## classes/androidx/constraintlayout/widget/ConstraintLayout$Measurer.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->this$0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->this$0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33619969
    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    .line 33619972
    .line 33619973
    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public captureLayoutInfos(IIIIII)V
[MOD-CHANGED]
.method public captureLayoutInfos(IIIIII)V
    .registers 7

    .prologue
    .line 100794368
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->paddingTop:I

    .line 100794370
    iput p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->paddingBottom:I

    .line 100794372
    iput p5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->paddingWidth:I

    .line 100794374
    iput p6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->paddingHeight:I

    .line 100794376
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layoutWidthSpec:I

    .line 100794378
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layoutHeightSpec:I

    .line 100794380
    return-void
.end method

[INNER-ORIGINAL]
.method public captureLayoutInfos(IIIIII)V
    .registers 7

    .prologue
    .line 100794368
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->paddingTop:I

    .line 100794369
    .line 100794370
    iput p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->paddingBottom:I

    .line 100794371
    .line 100794372
    iput p5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->paddingWidth:I

    .line 100794373
    .line 100794374
    iput p6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->paddingHeight:I

    .line 100794375
    .line 100794376
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layoutWidthSpec:I

    .line 100794377
    .line 100794378
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layoutHeightSpec:I

    .line 100794379
    .line 100794380
    return-void
.end method


.method public final didMeasures()V
[MOD-CHANGED]
.method public final didMeasures()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 262146
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    const/4 v2, 0x0

    .line 262152
    :goto_8
    if-ge v2, v0, :cond_1e

    .line 262154
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 262156
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 262159
    move-result-object v3

    .line 262160
    instance-of v4, v3, Landroidx/constraintlayout/widget/Placeholder;

    .line 262162
    if-eqz v4, :cond_1b

    .line 262164
    check-cast v3, Landroidx/constraintlayout/widget/Placeholder;

    .line 262166
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 262168
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/Placeholder;->updatePostMeasure(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 262171
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 262173
    goto :goto_8

    .line 262174
    :cond_1e
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 262176
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 262178
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262181
    move-result v0

    .line 262182
    if-lez v0, :cond_3c

    .line 262184
    :goto_28
    if-ge v1, v0, :cond_3c

    .line 262186
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 262188
    iget-object v2, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 262190
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262193
    move-result-object v2

    .line 262194
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 262196
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 262198
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintHelper;->updatePostMeasure(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 262201
    add-int/lit8 v1, v1, 0x1

    .line 262203
    goto :goto_28

    .line 262204
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final didMeasures()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    const/4 v2, 0x0

    .line 262152
    :goto_8
    if-ge v2, v0, :cond_1e

    .line 262153
    .line 262154
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 262155
    .line 262156
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v3

    .line 262160
    instance-of v4, v3, Landroidx/constraintlayout/widget/Placeholder;

    .line 262161
    .line 262162
    if-eqz v4, :cond_1b

    .line 262163
    .line 262164
    check-cast v3, Landroidx/constraintlayout/widget/Placeholder;

    .line 262165
    .line 262166
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 262167
    .line 262168
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/Placeholder;->updatePostMeasure(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 262169
    .line 262170
    .line 262171
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 262172
    .line 262173
    goto :goto_8

    .line 262174
    :cond_1e
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 262175
    .line 262176
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 262177
    .line 262178
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262179
    .line 262180
    .line 262181
    move-result v0

    .line 262182
    if-lez v0, :cond_3c

    .line 262183
    .line 262184
    :goto_28
    if-ge v1, v0, :cond_3c

    .line 262185
    .line 262186
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 262187
    .line 262188
    iget-object v2, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 262189
    .line 262190
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v2

    .line 262194
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 262195
    .line 262196
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 262197
    .line 262198
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintHelper;->updatePostMeasure(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 262199
    .line 262200
    .line 262201
    add-int/lit8 v1, v1, 0x1

    .line 262202
    .line 262203
    goto :goto_28

    .line 262204
    :cond_3c
    return-void
.end method


.method public final measure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Lw1/b$a;)V
[MOD-CHANGED]
.method public final measure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Lw1/b$a;)V
    .registers 22

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v1, p1

    .line 34078724
    move-object/from16 v2, p2

    .line 34078726
    if-nez v1, :cond_9

    .line 34078728
    return-void

    .line 34078729
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    .line 34078732
    move-result v3

    .line 34078733
    const/16 v4, 0x8

    .line 34078735
    const/4 v5, 0x0

    .line 34078736
    if-ne v3, v4, :cond_1f

    .line 34078738
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInPlaceholder()Z

    .line 34078741
    move-result v3

    .line 34078742
    if-nez v3, :cond_1f

    .line 34078744
    iput v5, v2, Lw1/b$a;->e:I

    .line 34078746
    iput v5, v2, Lw1/b$a;->f:I

    .line 34078748
    iput v5, v2, Lw1/b$a;->g:I

    .line 34078750
    return-void

    .line 34078751
    :cond_1f
    iget-object v3, v2, Lw1/b$a;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 34078753
    iget-object v4, v2, Lw1/b$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 34078755
    iget v6, v2, Lw1/b$a;->c:I

    .line 34078757
    iget v7, v2, Lw1/b$a;->d:I

    .line 34078759
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->paddingTop:I

    .line 34078761
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->paddingBottom:I

    .line 34078763
    add-int/2addr v8, v9

    .line 34078764
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->paddingWidth:I

    .line 34078766
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getCompanionWidget()Ljava/lang/Object;

    .line 34078769
    move-result-object v10

    .line 34078770
    check-cast v10, Landroid/view/View;

    .line 34078772
    sget-object v11, Landroidx/constraintlayout/widget/ConstraintLayout$1;->$SwitchMap$androidx$constraintlayout$solver$widgets$ConstraintWidget$DimensionBehaviour:[I

    .line 34078774
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 34078777
    move-result v12

    .line 34078778
    aget v12, v11, v12

    .line 34078780
    const/4 v13, 0x4

    .line 34078781
    const/4 v14, 0x3

    .line 34078782
    const/4 v5, 0x2

    .line 34078783
    const/4 v15, 0x1

    .line 34078784
    if-eq v12, v15, :cond_a5

    .line 34078786
    if-eq v12, v5, :cond_98

    .line 34078788
    if-eq v12, v14, :cond_87

    .line 34078790
    if-eq v12, v13, :cond_4b

    .line 34078792
    const/4 v6, 0x0

    .line 34078793
    :goto_49
    const/4 v9, 0x0

    .line 34078794
    goto :goto_b1

    .line 34078795
    :cond_4b
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layoutWidthSpec:I

    .line 34078797
    const/4 v12, -0x2

    .line 34078798
    invoke-static {v6, v9, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 34078801
    move-result v6

    .line 34078802
    iget v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 34078804
    if-ne v9, v15, :cond_58

    .line 34078806
    const/4 v9, 0x1

    .line 34078807
    goto :goto_59

    .line 34078808
    :cond_58
    const/4 v9, 0x0

    .line 34078809
    :goto_59
    iget-object v12, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->wrapMeasure:[I

    .line 34078811
    const/16 v16, 0x0

    .line 34078813
    aput v16, v12, v5

    .line 34078815
    iget-boolean v13, v2, Lw1/b$a;->j:Z

    .line 34078817
    if-eqz v13, :cond_a3

    .line 34078819
    if-eqz v9, :cond_71

    .line 34078821
    aget v13, v12, v14

    .line 34078823
    if-eqz v13, :cond_71

    .line 34078825
    aget v12, v12, v16

    .line 34078827
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 34078830
    move-result v13

    .line 34078831
    if-ne v12, v13, :cond_75

    .line 34078833
    :cond_71
    instance-of v12, v10, Landroidx/constraintlayout/widget/Placeholder;

    .line 34078835
    if-eqz v12, :cond_77

    .line 34078837
    :cond_75
    const/4 v12, 0x1

    .line 34078838
    goto :goto_78

    .line 34078839
    :cond_77
    const/4 v12, 0x0

    .line 34078840
    :goto_78
    if-eqz v9, :cond_7c

    .line 34078842
    if-eqz v12, :cond_a3

    .line 34078844
    :cond_7c
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 34078847
    move-result v6

    .line 34078848
    const/high16 v9, 0x40000000    # 2.0f

    .line 34078850
    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34078853
    move-result v6

    .line 34078854
    goto :goto_49

    .line 34078855
    :cond_87
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layoutWidthSpec:I

    .line 34078857
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalMargin()I

    .line 34078860
    move-result v12

    .line 34078861
    add-int/2addr v9, v12

    .line 34078862
    const/4 v12, -0x1

    .line 34078863
    invoke-static {v6, v9, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 34078866
    move-result v6

    .line 34078867
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->wrapMeasure:[I

    .line 34078869
    aput v12, v9, v5

    .line 34078871
    goto :goto_49

    .line 34078872
    :cond_98
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layoutWidthSpec:I

    .line 34078874
    const/4 v12, -0x2

    .line 34078875
    invoke-static {v6, v9, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 34078878
    move-result v6

    .line 34078879
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->wrapMeasure:[I

    .line 34078881
    aput v12, v9, v5

    .line 34078883
    :cond_a3
    const/4 v9, 0x1

    .line 34078884
    goto :goto_b1

    .line 34078885
    :cond_a5
    const/high16 v9, 0x40000000    # 2.0f

    .line 34078887
    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34078890
    move-result v12

    .line 34078891
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->wrapMeasure:[I

    .line 34078893
    aput v6, v9, v5

    .line 34078895
    move v6, v12

    .line 34078896
    goto :goto_49

    .line 34078897
    :goto_b1
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 34078900
    move-result v12

    .line 34078901
    aget v11, v11, v12

    .line 34078903
    if-eq v11, v15, :cond_11e

    .line 34078905
    if-eq v11, v5, :cond_110

    .line 34078907
    if-eq v11, v14, :cond_fe

    .line 34078909
    const/4 v7, 0x4

    .line 34078910
    if-eq v11, v7, :cond_c3

    .line 34078912
    const/4 v7, 0x0

    .line 34078913
    const/4 v11, 0x0

    .line 34078914
    goto :goto_129

    .line 34078915
    :cond_c3
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layoutHeightSpec:I

    .line 34078917
    const/4 v11, -0x2

    .line 34078918
    invoke-static {v7, v8, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 34078921
    move-result v7

    .line 34078922
    iget v8, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 34078924
    if-ne v8, v15, :cond_d0

    .line 34078926
    const/4 v8, 0x1

    .line 34078927
    goto :goto_d1

    .line 34078928
    :cond_d0
    const/4 v8, 0x0

    .line 34078929
    :goto_d1
    iget-object v11, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->wrapMeasure:[I

    .line 34078931
    const/4 v12, 0x0

    .line 34078932
    aput v12, v11, v14

    .line 34078934
    iget-boolean v12, v2, Lw1/b$a;->j:Z

    .line 34078936
    if-eqz v12, :cond_11b

    .line 34078938
    if-eqz v8, :cond_e8

    .line 34078940
    aget v12, v11, v5

    .line 34078942
    if-eqz v12, :cond_e8

    .line 34078944
    aget v11, v11, v15

    .line 34078946
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 34078949
    move-result v12

    .line 34078950
    if-ne v11, v12, :cond_ec

    .line 34078952
    :cond_e8
    instance-of v11, v10, Landroidx/constraintlayout/widget/Placeholder;

    .line 34078954
    if-eqz v11, :cond_ee

    .line 34078956
    :cond_ec
    const/4 v11, 0x1

    .line 34078957
    goto :goto_ef

    .line 34078958
    :cond_ee
    const/4 v11, 0x0

    .line 34078959
    :goto_ef
    if-eqz v8, :cond_f3

    .line 34078961
    if-eqz v11, :cond_11b

    .line 34078963
    :cond_f3
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 34078966
    move-result v7

    .line 34078967
    const/high16 v8, 0x40000000    # 2.0f

    .line 34078969
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34078972
    move-result v7

    .line 34078973
    goto :goto_10e

    .line 34078974
    :cond_fe
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layoutHeightSpec:I

    .line 34078976
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalMargin()I

    .line 34078979
    move-result v11

    .line 34078980
    add-int/2addr v8, v11

    .line 34078981
    const/4 v11, -0x1

    .line 34078982
    invoke-static {v7, v8, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 34078985
    move-result v7

    .line 34078986
    iget-object v8, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->wrapMeasure:[I

    .line 34078988
    aput v11, v8, v14

    .line 34078990
    :goto_10e
    move v11, v7

    .line 34078991
    goto :goto_128

    .line 34078992
    :cond_110
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layoutHeightSpec:I

    .line 34078994
    const/4 v11, -0x2

    .line 34078995
    invoke-static {v7, v8, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 34078998
    move-result v7

    .line 34078999
    iget-object v8, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->wrapMeasure:[I

    .line 34079001
    aput v11, v8, v14

    .line 34079003
    :cond_11b
    move v11, v7

    .line 34079004
    const/4 v7, 0x1

    .line 34079005
    goto :goto_129

    .line 34079006
    :cond_11e
    const/high16 v8, 0x40000000    # 2.0f

    .line 34079008
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34079011
    move-result v11

    .line 34079012
    iget-object v8, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->wrapMeasure:[I

    .line 34079014
    aput v7, v8, v14

    .line 34079016
    :goto_128
    const/4 v7, 0x0

    .line 34079017
    :goto_129
    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 34079019
    if-ne v3, v8, :cond_12f

    .line 34079021
    const/4 v12, 0x1

    .line 34079022
    goto :goto_130

    .line 34079023
    :cond_12f
    const/4 v12, 0x0

    .line 34079024
    :goto_130
    if-ne v4, v8, :cond_134

    .line 34079026
    const/4 v8, 0x1

    .line 34079027
    goto :goto_135

    .line 34079028
    :cond_134
    const/4 v8, 0x0

    .line 34079029
    :goto_135
    sget-object v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 34079031
    if-eq v4, v13, :cond_140

    .line 34079033
    sget-object v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 34079035
    if-ne v4, v14, :cond_13e

    .line 34079037
    goto :goto_140

    .line 34079038
    :cond_13e
    const/4 v4, 0x0

    .line 34079039
    goto :goto_141

    .line 34079040
    :cond_140
    :goto_140
    const/4 v4, 0x1

    .line 34079041
    :goto_141
    if-eq v3, v13, :cond_14a

    .line 34079043
    sget-object v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 34079045
    if-ne v3, v13, :cond_148

    .line 34079047
    goto :goto_14a

    .line 34079048
    :cond_148
    const/4 v3, 0x0

    .line 34079049
    goto :goto_14b

    .line 34079050
    :cond_14a
    :goto_14a
    const/4 v3, 0x1

    .line 34079051
    :goto_14b
    const/4 v13, 0x0

    .line 34079052
    if-eqz v12, :cond_156

    .line 34079054
    iget v14, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 34079056
    cmpl-float v14, v14, v13

    .line 34079058
    if-lez v14, :cond_156

    .line 34079060
    const/4 v14, 0x1

    .line 34079061
    goto :goto_157

    .line 34079062
    :cond_156
    const/4 v14, 0x0

    .line 34079063
    :goto_157
    if-eqz v8, :cond_161

    .line 34079065
    iget v15, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 34079067
    cmpl-float v13, v15, v13

    .line 34079069
    if-lez v13, :cond_161

    .line 34079071
    const/4 v13, 0x1

    .line 34079072
    goto :goto_162

    .line 34079073
    :cond_161
    const/4 v13, 0x0

    .line 34079074
    :goto_162
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079077
    move-result-object v15

    .line 34079078
    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34079080
    iget-boolean v5, v2, Lw1/b$a;->j:Z

    .line 34079082
    if-nez v5, :cond_181

    .line 34079084
    if-eqz v12, :cond_181

    .line 34079086
    iget v5, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 34079088
    if-nez v5, :cond_181

    .line 34079090
    if-eqz v8, :cond_181

    .line 34079092
    iget v5, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 34079094
    if-eqz v5, :cond_179

    .line 34079096
    goto :goto_181

    .line 34079097
    :cond_179
    const/4 v0, 0x0

    .line 34079098
    const/4 v3, 0x0

    .line 34079099
    const/4 v4, 0x0

    .line 34079100
    const/4 v5, -0x1

    .line 34079101
    const/16 v16, 0x0

    .line 34079103
    goto/16 :goto_234

    .line 34079105
    :cond_181
    :goto_181
    instance-of v5, v10, Landroidx/constraintlayout/widget/VirtualLayout;

    .line 34079107
    if-eqz v5, :cond_193

    .line 34079109
    instance-of v5, v1, Landroidx/constraintlayout/solver/widgets/i;

    .line 34079111
    if-eqz v5, :cond_193

    .line 34079113
    move-object v5, v1

    .line 34079114
    check-cast v5, Landroidx/constraintlayout/solver/widgets/i;

    .line 34079116
    move-object v8, v10

    .line 34079117
    check-cast v8, Landroidx/constraintlayout/widget/VirtualLayout;

    .line 34079119
    invoke-virtual {v8, v5, v6, v11}, Landroidx/constraintlayout/widget/VirtualLayout;->onMeasure(Landroidx/constraintlayout/solver/widgets/i;II)V

    .line 34079122
    goto :goto_196

    .line 34079123
    :cond_193
    invoke-virtual {v10, v6, v11}, Landroid/view/View;->measure(II)V

    .line 34079126
    :goto_196
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 34079129
    move-result v5

    .line 34079130
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 34079133
    move-result v8

    .line 34079134
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 34079137
    move-result v12

    .line 34079138
    if-eqz v9, :cond_1af

    .line 34079140
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->wrapMeasure:[I

    .line 34079142
    const/16 v16, 0x0

    .line 34079144
    aput v5, v9, v16

    .line 34079146
    const/16 v18, 0x2

    .line 34079148
    aput v8, v9, v18

    .line 34079150
    goto :goto_1b9

    .line 34079151
    :cond_1af
    const/16 v16, 0x0

    .line 34079153
    const/16 v18, 0x2

    .line 34079155
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->wrapMeasure:[I

    .line 34079157
    aput v16, v9, v16

    .line 34079159
    aput v16, v9, v18

    .line 34079161
    :goto_1b9
    if-eqz v7, :cond_1c5

    .line 34079163
    iget-object v7, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->wrapMeasure:[I

    .line 34079165
    const/4 v9, 0x1

    .line 34079166
    aput v8, v7, v9

    .line 34079168
    const/16 v17, 0x3

    .line 34079170
    aput v5, v7, v17

    .line 34079172
    goto :goto_1ce

    .line 34079173
    :cond_1c5
    const/4 v9, 0x1

    .line 34079174
    const/16 v17, 0x3

    .line 34079176
    iget-object v7, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->wrapMeasure:[I

    .line 34079178
    aput v16, v7, v9

    .line 34079180
    aput v16, v7, v17

    .line 34079182
    :goto_1ce
    iget v7, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 34079184
    if-lez v7, :cond_1d7

    .line 34079186
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 34079189
    move-result v7

    .line 34079190
    goto :goto_1d8

    .line 34079191
    :cond_1d7
    move v7, v5

    .line 34079192
    :goto_1d8
    iget v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 34079194
    if-lez v9, :cond_1e0

    .line 34079196
    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    .line 34079199
    move-result v7

    .line 34079200
    :cond_1e0
    iget v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 34079202
    if-lez v9, :cond_1e9

    .line 34079204
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 34079207
    move-result v9

    .line 34079208
    goto :goto_1ea

    .line 34079209
    :cond_1e9
    move v9, v8

    .line 34079210
    :goto_1ea
    iget v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 34079212
    if-lez v0, :cond_1f2

    .line 34079214
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    .line 34079217
    move-result v9

    .line 34079218
    :cond_1f2
    const/high16 v0, 0x3f000000    # 0.5f

    .line 34079220
    if-eqz v14, :cond_201

    .line 34079222
    if-eqz v4, :cond_201

    .line 34079224
    iget v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 34079226
    int-to-float v4, v9

    .line 34079227
    mul-float v4, v4, v3

    .line 34079229
    add-float/2addr v4, v0

    .line 34079230
    float-to-int v0, v4

    .line 34079231
    move v7, v0

    .line 34079232
    goto :goto_20c

    .line 34079233
    :cond_201
    if-eqz v13, :cond_20c

    .line 34079235
    if-eqz v3, :cond_20c

    .line 34079237
    iget v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 34079239
    int-to-float v4, v7

    .line 34079240
    div-float/2addr v4, v3

    .line 34079241
    add-float/2addr v4, v0

    .line 34079242
    float-to-int v0, v4

    .line 34079243
    move v9, v0

    .line 34079244
    :cond_20c
    :goto_20c
    if-ne v5, v7, :cond_216

    .line 34079246
    if-eq v8, v9, :cond_211

    .line 34079248
    goto :goto_216

    .line 34079249
    :cond_211
    move v0, v7

    .line 34079250
    move v3, v9

    .line 34079251
    move v4, v12

    .line 34079252
    :goto_214
    const/4 v5, -0x1

    .line 34079253
    goto :goto_234

    .line 34079254
    :cond_216
    :goto_216
    const/high16 v0, 0x40000000    # 2.0f

    .line 34079256
    if-eq v5, v7, :cond_21e

    .line 34079258
    invoke-static {v7, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34079261
    move-result v6

    .line 34079262
    :cond_21e
    if-eq v8, v9, :cond_224

    .line 34079264
    invoke-static {v9, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34079267
    move-result v11

    .line 34079268
    :cond_224
    invoke-virtual {v10, v6, v11}, Landroid/view/View;->measure(II)V

    .line 34079271
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 34079274
    move-result v0

    .line 34079275
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 34079278
    move-result v3

    .line 34079279
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 34079282
    move-result v4

    .line 34079283
    goto :goto_214

    .line 34079284
    :goto_234
    if-eq v4, v5, :cond_238

    .line 34079286
    const/4 v5, 0x1

    .line 34079287
    goto :goto_239

    .line 34079288
    :cond_238
    const/4 v5, 0x0

    .line 34079289
    :goto_239
    iget v6, v2, Lw1/b$a;->c:I

    .line 34079291
    if-ne v0, v6, :cond_244

    .line 34079293
    iget v6, v2, Lw1/b$a;->d:I

    .line 34079295
    if-eq v3, v6, :cond_242

    .line 34079297
    goto :goto_244

    .line 34079298
    :cond_242
    const/4 v6, 0x0

    .line 34079299
    goto :goto_245

    .line 34079300
    :cond_244
    :goto_244
    const/4 v6, 0x1

    .line 34079301
    :goto_245
    iput-boolean v6, v2, Lw1/b$a;->i:Z

    .line 34079303
    iget-boolean v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->needsBaseline:Z

    .line 34079305
    if-eqz v6, :cond_24d

    .line 34079307
    const/4 v9, 0x1

    .line 34079308
    goto :goto_24e

    .line 34079309
    :cond_24d
    move v9, v5

    .line 34079310
    :goto_24e
    if-eqz v9, :cond_25c

    .line 34079312
    const/4 v5, -0x1

    .line 34079313
    if-eq v4, v5, :cond_25c

    .line 34079315
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getBaselineDistance()I

    .line 34079318
    move-result v1

    .line 34079319
    if-eq v1, v4, :cond_25c

    .line 34079321
    const/4 v1, 0x1

    .line 34079322
    iput-boolean v1, v2, Lw1/b$a;->i:Z

    .line 34079324
    :cond_25c
    iput v0, v2, Lw1/b$a;->e:I

    .line 34079326
    iput v3, v2, Lw1/b$a;->f:I

    .line 34079328
    iput-boolean v9, v2, Lw1/b$a;->h:Z

    .line 34079330
    iput v4, v2, Lw1/b$a;->g:I

    .line 34079332
    return-void
.end method

[INNER-ORIGINAL]
.method public final measure(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Lw1/b$a;)V
    .registers 22

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v1, p1

    .line 34078723
    .line 34078724
    move-object/from16 v2, p2

    .line 34078725
    .line 34078726
    if-nez v1, :cond_9

    .line 34078727
    .line 34078728
    return-void

    .line 34078729
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    .line 34078730
    .line 34078731
    .line 34078732
    move-result v3

    .line 34078733
    const/16 v4, 0x8

    .line 34078734
    .line 34078735
    const/4 v5, 0x0

    .line 34078736
    if-ne v3, v4, :cond_1f

    .line 34078737
    .line 34078738
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->isInPlaceholder()Z

    .line 34078739
    .line 34078740
    .line 34078741
    move-result v3

    .line 34078742
    if-nez v3, :cond_1f

    .line 34078743
    .line 34078744
    iput v5, v2, Lw1/b$a;->e:I

    .line 34078745
    .line 34078746
    iput v5, v2, Lw1/b$a;->f:I

    .line 34078747
    .line 34078748
    iput v5, v2, Lw1/b$a;->g:I

    .line 34078749
    .line 34078750
    return-void

    .line 34078751
    :cond_1f
    iget-object v3, v2, Lw1/b$a;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 34078752
    .line 34078753
    iget-object v4, v2, Lw1/b$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 34078754
    .line 34078755
    iget v6, v2, Lw1/b$a;->c:I

    .line 34078756
    .line 34078757
    iget v7, v2, Lw1/b$a;->d:I

    .line 34078758
    .line 34078759
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->paddingTop:I

    .line 34078760
    .line 34078761
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->paddingBottom:I

    .line 34078762
    .line 34078763
    add-int/2addr v8, v9

    .line 34078764
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->paddingWidth:I

    .line 34078765
    .line 34078766
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getCompanionWidget()Ljava/lang/Object;

    .line 34078767
    .line 34078768
    .line 34078769
    move-result-object v10

    .line 34078770
    check-cast v10, Landroid/view/View;

    .line 34078771
    .line 34078772
    sget-object v11, Landroidx/constraintlayout/widget/ConstraintLayout$1;->$SwitchMap$androidx$constraintlayout$solver$widgets$ConstraintWidget$DimensionBehaviour:[I

    .line 34078773
    .line 34078774
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 34078775
    .line 34078776
    .line 34078777
    move-result v12

    .line 34078778
    aget v12, v11, v12

    .line 34078779
    .line 34078780
    const/4 v13, 0x4

    .line 34078781
    const/4 v14, 0x3

    .line 34078782
    const/4 v5, 0x2

    .line 34078783
    const/4 v15, 0x1

    .line 34078784
    if-eq v12, v15, :cond_a5

    .line 34078785
    .line 34078786
    if-eq v12, v5, :cond_98

    .line 34078787
    .line 34078788
    if-eq v12, v14, :cond_87

    .line 34078789
    .line 34078790
    if-eq v12, v13, :cond_4b

    .line 34078791
    .line 34078792
    const/4 v6, 0x0

    .line 34078793
    :goto_49
    const/4 v9, 0x0

    .line 34078794
    goto :goto_b1

    .line 34078795
    :cond_4b
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layoutWidthSpec:I

    .line 34078796
    .line 34078797
    const/4 v12, -0x2

    .line 34078798
    invoke-static {v6, v9, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 34078799
    .line 34078800
    .line 34078801
    move-result v6

    .line 34078802
    iget v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 34078803
    .line 34078804
    if-ne v9, v15, :cond_58

    .line 34078805
    .line 34078806
    const/4 v9, 0x1

    .line 34078807
    goto :goto_59

    .line 34078808
    :cond_58
    const/4 v9, 0x0

    .line 34078809
    :goto_59
    iget-object v12, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->wrapMeasure:[I

    .line 34078810
    .line 34078811
    const/16 v16, 0x0

    .line 34078812
    .line 34078813
    aput v16, v12, v5

    .line 34078814
    .line 34078815
    iget-boolean v13, v2, Lw1/b$a;->j:Z

    .line 34078816
    .line 34078817
    if-eqz v13, :cond_a3

    .line 34078818
    .line 34078819
    if-eqz v9, :cond_71

    .line 34078820
    .line 34078821
    aget v13, v12, v14

    .line 34078822
    .line 34078823
    if-eqz v13, :cond_71

    .line 34078824
    .line 34078825
    aget v12, v12, v16

    .line 34078826
    .line 34078827
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 34078828
    .line 34078829
    .line 34078830
    move-result v13

    .line 34078831
    if-ne v12, v13, :cond_75

    .line 34078832
    .line 34078833
    :cond_71
    instance-of v12, v10, Landroidx/constraintlayout/widget/Placeholder;

    .line 34078834
    .line 34078835
    if-eqz v12, :cond_77

    .line 34078836
    .line 34078837
    :cond_75
    const/4 v12, 0x1

    .line 34078838
    goto :goto_78

    .line 34078839
    :cond_77
    const/4 v12, 0x0

    .line 34078840
    :goto_78
    if-eqz v9, :cond_7c

    .line 34078841
    .line 34078842
    if-eqz v12, :cond_a3

    .line 34078843
    .line 34078844
    :cond_7c
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    .line 34078845
    .line 34078846
    .line 34078847
    move-result v6

    .line 34078848
    const/high16 v9, 0x40000000    # 2.0f

    .line 34078849
    .line 34078850
    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34078851
    .line 34078852
    .line 34078853
    move-result v6

    .line 34078854
    goto :goto_49

    .line 34078855
    :cond_87
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layoutWidthSpec:I

    .line 34078856
    .line 34078857
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalMargin()I

    .line 34078858
    .line 34078859
    .line 34078860
    move-result v12

    .line 34078861
    add-int/2addr v9, v12

    .line 34078862
    const/4 v12, -0x1

    .line 34078863
    invoke-static {v6, v9, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 34078864
    .line 34078865
    .line 34078866
    move-result v6

    .line 34078867
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->wrapMeasure:[I

    .line 34078868
    .line 34078869
    aput v12, v9, v5

    .line 34078870
    .line 34078871
    goto :goto_49

    .line 34078872
    :cond_98
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layoutWidthSpec:I

    .line 34078873
    .line 34078874
    const/4 v12, -0x2

    .line 34078875
    invoke-static {v6, v9, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 34078876
    .line 34078877
    .line 34078878
    move-result v6

    .line 34078879
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->wrapMeasure:[I

    .line 34078880
    .line 34078881
    aput v12, v9, v5

    .line 34078882
    .line 34078883
    :cond_a3
    const/4 v9, 0x1

    .line 34078884
    goto :goto_b1

    .line 34078885
    :cond_a5
    const/high16 v9, 0x40000000    # 2.0f

    .line 34078886
    .line 34078887
    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34078888
    .line 34078889
    .line 34078890
    move-result v12

    .line 34078891
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->wrapMeasure:[I

    .line 34078892
    .line 34078893
    aput v6, v9, v5

    .line 34078894
    .line 34078895
    move v6, v12

    .line 34078896
    goto :goto_49

    .line 34078897
    :goto_b1
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 34078898
    .line 34078899
    .line 34078900
    move-result v12

    .line 34078901
    aget v11, v11, v12

    .line 34078902
    .line 34078903
    if-eq v11, v15, :cond_11e

    .line 34078904
    .line 34078905
    if-eq v11, v5, :cond_110

    .line 34078906
    .line 34078907
    if-eq v11, v14, :cond_fe

    .line 34078908
    .line 34078909
    const/4 v7, 0x4

    .line 34078910
    if-eq v11, v7, :cond_c3

    .line 34078911
    .line 34078912
    const/4 v7, 0x0

    .line 34078913
    const/4 v11, 0x0

    .line 34078914
    goto :goto_129

    .line 34078915
    :cond_c3
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layoutHeightSpec:I

    .line 34078916
    .line 34078917
    const/4 v11, -0x2

    .line 34078918
    invoke-static {v7, v8, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 34078919
    .line 34078920
    .line 34078921
    move-result v7

    .line 34078922
    iget v8, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 34078923
    .line 34078924
    if-ne v8, v15, :cond_d0

    .line 34078925
    .line 34078926
    const/4 v8, 0x1

    .line 34078927
    goto :goto_d1

    .line 34078928
    :cond_d0
    const/4 v8, 0x0

    .line 34078929
    :goto_d1
    iget-object v11, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->wrapMeasure:[I

    .line 34078930
    .line 34078931
    const/4 v12, 0x0

    .line 34078932
    aput v12, v11, v14

    .line 34078933
    .line 34078934
    iget-boolean v12, v2, Lw1/b$a;->j:Z

    .line 34078935
    .line 34078936
    if-eqz v12, :cond_11b

    .line 34078937
    .line 34078938
    if-eqz v8, :cond_e8

    .line 34078939
    .line 34078940
    aget v12, v11, v5

    .line 34078941
    .line 34078942
    if-eqz v12, :cond_e8

    .line 34078943
    .line 34078944
    aget v11, v11, v15

    .line 34078945
    .line 34078946
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 34078947
    .line 34078948
    .line 34078949
    move-result v12

    .line 34078950
    if-ne v11, v12, :cond_ec

    .line 34078951
    .line 34078952
    :cond_e8
    instance-of v11, v10, Landroidx/constraintlayout/widget/Placeholder;

    .line 34078953
    .line 34078954
    if-eqz v11, :cond_ee

    .line 34078955
    .line 34078956
    :cond_ec
    const/4 v11, 0x1

    .line 34078957
    goto :goto_ef

    .line 34078958
    :cond_ee
    const/4 v11, 0x0

    .line 34078959
    :goto_ef
    if-eqz v8, :cond_f3

    .line 34078960
    .line 34078961
    if-eqz v11, :cond_11b

    .line 34078962
    .line 34078963
    :cond_f3
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    .line 34078964
    .line 34078965
    .line 34078966
    move-result v7

    .line 34078967
    const/high16 v8, 0x40000000    # 2.0f

    .line 34078968
    .line 34078969
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34078970
    .line 34078971
    .line 34078972
    move-result v7

    .line 34078973
    goto :goto_10e

    .line 34078974
    :cond_fe
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layoutHeightSpec:I

    .line 34078975
    .line 34078976
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalMargin()I

    .line 34078977
    .line 34078978
    .line 34078979
    move-result v11

    .line 34078980
    add-int/2addr v8, v11

    .line 34078981
    const/4 v11, -0x1

    .line 34078982
    invoke-static {v7, v8, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 34078983
    .line 34078984
    .line 34078985
    move-result v7

    .line 34078986
    iget-object v8, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->wrapMeasure:[I

    .line 34078987
    .line 34078988
    aput v11, v8, v14

    .line 34078989
    .line 34078990
    :goto_10e
    move v11, v7

    .line 34078991
    goto :goto_128

    .line 34078992
    :cond_110
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layoutHeightSpec:I

    .line 34078993
    .line 34078994
    const/4 v11, -0x2

    .line 34078995
    invoke-static {v7, v8, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 34078996
    .line 34078997
    .line 34078998
    move-result v7

    .line 34078999
    iget-object v8, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->wrapMeasure:[I

    .line 34079000
    .line 34079001
    aput v11, v8, v14

    .line 34079002
    .line 34079003
    :cond_11b
    move v11, v7

    .line 34079004
    const/4 v7, 0x1

    .line 34079005
    goto :goto_129

    .line 34079006
    :cond_11e
    const/high16 v8, 0x40000000    # 2.0f

    .line 34079007
    .line 34079008
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34079009
    .line 34079010
    .line 34079011
    move-result v11

    .line 34079012
    iget-object v8, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->wrapMeasure:[I

    .line 34079013
    .line 34079014
    aput v7, v8, v14

    .line 34079015
    .line 34079016
    :goto_128
    const/4 v7, 0x0

    .line 34079017
    :goto_129
    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 34079018
    .line 34079019
    if-ne v3, v8, :cond_12f

    .line 34079020
    .line 34079021
    const/4 v12, 0x1

    .line 34079022
    goto :goto_130

    .line 34079023
    :cond_12f
    const/4 v12, 0x0

    .line 34079024
    :goto_130
    if-ne v4, v8, :cond_134

    .line 34079025
    .line 34079026
    const/4 v8, 0x1

    .line 34079027
    goto :goto_135

    .line 34079028
    :cond_134
    const/4 v8, 0x0

    .line 34079029
    :goto_135
    sget-object v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 34079030
    .line 34079031
    if-eq v4, v13, :cond_140

    .line 34079032
    .line 34079033
    sget-object v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 34079034
    .line 34079035
    if-ne v4, v14, :cond_13e

    .line 34079036
    .line 34079037
    goto :goto_140

    .line 34079038
    :cond_13e
    const/4 v4, 0x0

    .line 34079039
    goto :goto_141

    .line 34079040
    :cond_140
    :goto_140
    const/4 v4, 0x1

    .line 34079041
    :goto_141
    if-eq v3, v13, :cond_14a

    .line 34079042
    .line 34079043
    sget-object v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 34079044
    .line 34079045
    if-ne v3, v13, :cond_148

    .line 34079046
    .line 34079047
    goto :goto_14a

    .line 34079048
    :cond_148
    const/4 v3, 0x0

    .line 34079049
    goto :goto_14b

    .line 34079050
    :cond_14a
    :goto_14a
    const/4 v3, 0x1

    .line 34079051
    :goto_14b
    const/4 v13, 0x0

    .line 34079052
    if-eqz v12, :cond_156

    .line 34079053
    .line 34079054
    iget v14, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 34079055
    .line 34079056
    cmpl-float v14, v14, v13

    .line 34079057
    .line 34079058
    if-lez v14, :cond_156

    .line 34079059
    .line 34079060
    const/4 v14, 0x1

    .line 34079061
    goto :goto_157

    .line 34079062
    :cond_156
    const/4 v14, 0x0

    .line 34079063
    :goto_157
    if-eqz v8, :cond_161

    .line 34079064
    .line 34079065
    iget v15, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 34079066
    .line 34079067
    cmpl-float v13, v15, v13

    .line 34079068
    .line 34079069
    if-lez v13, :cond_161

    .line 34079070
    .line 34079071
    const/4 v13, 0x1

    .line 34079072
    goto :goto_162

    .line 34079073
    :cond_161
    const/4 v13, 0x0

    .line 34079074
    :goto_162
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079075
    .line 34079076
    .line 34079077
    move-result-object v15

    .line 34079078
    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34079079
    .line 34079080
    iget-boolean v5, v2, Lw1/b$a;->j:Z

    .line 34079081
    .line 34079082
    if-nez v5, :cond_181

    .line 34079083
    .line 34079084
    if-eqz v12, :cond_181

    .line 34079085
    .line 34079086
    iget v5, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 34079087
    .line 34079088
    if-nez v5, :cond_181

    .line 34079089
    .line 34079090
    if-eqz v8, :cond_181

    .line 34079091
    .line 34079092
    iget v5, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 34079093
    .line 34079094
    if-eqz v5, :cond_179

    .line 34079095
    .line 34079096
    goto :goto_181

    .line 34079097
    :cond_179
    const/4 v0, 0x0

    .line 34079098
    const/4 v3, 0x0

    .line 34079099
    const/4 v4, 0x0

    .line 34079100
    const/4 v5, -0x1

    .line 34079101
    const/16 v16, 0x0

    .line 34079102
    .line 34079103
    goto/16 :goto_234

    .line 34079104
    .line 34079105
    :cond_181
    :goto_181
    instance-of v5, v10, Landroidx/constraintlayout/widget/VirtualLayout;

    .line 34079106
    .line 34079107
    if-eqz v5, :cond_193

    .line 34079108
    .line 34079109
    instance-of v5, v1, Landroidx/constraintlayout/solver/widgets/i;

    .line 34079110
    .line 34079111
    if-eqz v5, :cond_193

    .line 34079112
    .line 34079113
    move-object v5, v1

    .line 34079114
    check-cast v5, Landroidx/constraintlayout/solver/widgets/i;

    .line 34079115
    .line 34079116
    move-object v8, v10

    .line 34079117
    check-cast v8, Landroidx/constraintlayout/widget/VirtualLayout;

    .line 34079118
    .line 34079119
    invoke-virtual {v8, v5, v6, v11}, Landroidx/constraintlayout/widget/VirtualLayout;->onMeasure(Landroidx/constraintlayout/solver/widgets/i;II)V

    .line 34079120
    .line 34079121
    .line 34079122
    goto :goto_196

    .line 34079123
    :cond_193
    invoke-virtual {v10, v6, v11}, Landroid/view/View;->measure(II)V

    .line 34079124
    .line 34079125
    .line 34079126
    :goto_196
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 34079127
    .line 34079128
    .line 34079129
    move-result v5

    .line 34079130
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 34079131
    .line 34079132
    .line 34079133
    move-result v8

    .line 34079134
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 34079135
    .line 34079136
    .line 34079137
    move-result v12

    .line 34079138
    if-eqz v9, :cond_1af

    .line 34079139
    .line 34079140
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->wrapMeasure:[I

    .line 34079141
    .line 34079142
    const/16 v16, 0x0

    .line 34079143
    .line 34079144
    aput v5, v9, v16

    .line 34079145
    .line 34079146
    const/16 v18, 0x2

    .line 34079147
    .line 34079148
    aput v8, v9, v18

    .line 34079149
    .line 34079150
    goto :goto_1b9

    .line 34079151
    :cond_1af
    const/16 v16, 0x0

    .line 34079152
    .line 34079153
    const/16 v18, 0x2

    .line 34079154
    .line 34079155
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->wrapMeasure:[I

    .line 34079156
    .line 34079157
    aput v16, v9, v16

    .line 34079158
    .line 34079159
    aput v16, v9, v18

    .line 34079160
    .line 34079161
    :goto_1b9
    if-eqz v7, :cond_1c5

    .line 34079162
    .line 34079163
    iget-object v7, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->wrapMeasure:[I

    .line 34079164
    .line 34079165
    const/4 v9, 0x1

    .line 34079166
    aput v8, v7, v9

    .line 34079167
    .line 34079168
    const/16 v17, 0x3

    .line 34079169
    .line 34079170
    aput v5, v7, v17

    .line 34079171
    .line 34079172
    goto :goto_1ce

    .line 34079173
    :cond_1c5
    const/4 v9, 0x1

    .line 34079174
    const/16 v17, 0x3

    .line 34079175
    .line 34079176
    iget-object v7, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->wrapMeasure:[I

    .line 34079177
    .line 34079178
    aput v16, v7, v9

    .line 34079179
    .line 34079180
    aput v16, v7, v17

    .line 34079181
    .line 34079182
    :goto_1ce
    iget v7, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 34079183
    .line 34079184
    if-lez v7, :cond_1d7

    .line 34079185
    .line 34079186
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 34079187
    .line 34079188
    .line 34079189
    move-result v7

    .line 34079190
    goto :goto_1d8

    .line 34079191
    :cond_1d7
    move v7, v5

    .line 34079192
    :goto_1d8
    iget v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 34079193
    .line 34079194
    if-lez v9, :cond_1e0

    .line 34079195
    .line 34079196
    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    .line 34079197
    .line 34079198
    .line 34079199
    move-result v7

    .line 34079200
    :cond_1e0
    iget v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 34079201
    .line 34079202
    if-lez v9, :cond_1e9

    .line 34079203
    .line 34079204
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 34079205
    .line 34079206
    .line 34079207
    move-result v9

    .line 34079208
    goto :goto_1ea

    .line 34079209
    :cond_1e9
    move v9, v8

    .line 34079210
    :goto_1ea
    iget v0, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 34079211
    .line 34079212
    if-lez v0, :cond_1f2

    .line 34079213
    .line 34079214
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    .line 34079215
    .line 34079216
    .line 34079217
    move-result v9

    .line 34079218
    :cond_1f2
    const/high16 v0, 0x3f000000    # 0.5f

    .line 34079219
    .line 34079220
    if-eqz v14, :cond_201

    .line 34079221
    .line 34079222
    if-eqz v4, :cond_201

    .line 34079223
    .line 34079224
    iget v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 34079225
    .line 34079226
    int-to-float v4, v9

    .line 34079227
    mul-float v4, v4, v3

    .line 34079228
    .line 34079229
    add-float/2addr v4, v0

    .line 34079230
    float-to-int v0, v4

    .line 34079231
    move v7, v0

    .line 34079232
    goto :goto_20c

    .line 34079233
    :cond_201
    if-eqz v13, :cond_20c

    .line 34079234
    .line 34079235
    if-eqz v3, :cond_20c

    .line 34079236
    .line 34079237
    iget v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 34079238
    .line 34079239
    int-to-float v4, v7

    .line 34079240
    div-float/2addr v4, v3

    .line 34079241
    add-float/2addr v4, v0

    .line 34079242
    float-to-int v0, v4

    .line 34079243
    move v9, v0

    .line 34079244
    :cond_20c
    :goto_20c
    if-ne v5, v7, :cond_216

    .line 34079245
    .line 34079246
    if-eq v8, v9, :cond_211

    .line 34079247
    .line 34079248
    goto :goto_216

    .line 34079249
    :cond_211
    move v0, v7

    .line 34079250
    move v3, v9

    .line 34079251
    move v4, v12

    .line 34079252
    :goto_214
    const/4 v5, -0x1

    .line 34079253
    goto :goto_234

    .line 34079254
    :cond_216
    :goto_216
    const/high16 v0, 0x40000000    # 2.0f

    .line 34079255
    .line 34079256
    if-eq v5, v7, :cond_21e

    .line 34079257
    .line 34079258
    invoke-static {v7, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34079259
    .line 34079260
    .line 34079261
    move-result v6

    .line 34079262
    :cond_21e
    if-eq v8, v9, :cond_224

    .line 34079263
    .line 34079264
    invoke-static {v9, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34079265
    .line 34079266
    .line 34079267
    move-result v11

    .line 34079268
    :cond_224
    invoke-virtual {v10, v6, v11}, Landroid/view/View;->measure(II)V

    .line 34079269
    .line 34079270
    .line 34079271
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 34079272
    .line 34079273
    .line 34079274
    move-result v0

    .line 34079275
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 34079276
    .line 34079277
    .line 34079278
    move-result v3

    .line 34079279
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 34079280
    .line 34079281
    .line 34079282
    move-result v4

    .line 34079283
    goto :goto_214

    .line 34079284
    :goto_234
    if-eq v4, v5, :cond_238

    .line 34079285
    .line 34079286
    const/4 v5, 0x1

    .line 34079287
    goto :goto_239

    .line 34079288
    :cond_238
    const/4 v5, 0x0

    .line 34079289
    :goto_239
    iget v6, v2, Lw1/b$a;->c:I

    .line 34079290
    .line 34079291
    if-ne v0, v6, :cond_244

    .line 34079292
    .line 34079293
    iget v6, v2, Lw1/b$a;->d:I

    .line 34079294
    .line 34079295
    if-eq v3, v6, :cond_242

    .line 34079296
    .line 34079297
    goto :goto_244

    .line 34079298
    :cond_242
    const/4 v6, 0x0

    .line 34079299
    goto :goto_245

    .line 34079300
    :cond_244
    :goto_244
    const/4 v6, 0x1

    .line 34079301
    :goto_245
    iput-boolean v6, v2, Lw1/b$a;->i:Z

    .line 34079302
    .line 34079303
    iget-boolean v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->needsBaseline:Z

    .line 34079304
    .line 34079305
    if-eqz v6, :cond_24d

    .line 34079306
    .line 34079307
    const/4 v9, 0x1

    .line 34079308
    goto :goto_24e

    .line 34079309
    :cond_24d
    move v9, v5

    .line 34079310
    :goto_24e
    if-eqz v9, :cond_25c

    .line 34079311
    .line 34079312
    const/4 v5, -0x1

    .line 34079313
    if-eq v4, v5, :cond_25c

    .line 34079314
    .line 34079315
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getBaselineDistance()I

    .line 34079316
    .line 34079317
    .line 34079318
    move-result v1

    .line 34079319
    if-eq v1, v4, :cond_25c

    .line 34079320
    .line 34079321
    const/4 v1, 0x1

    .line 34079322
    iput-boolean v1, v2, Lw1/b$a;->i:Z

    .line 34079323
    .line 34079324
    :cond_25c
    iput v0, v2, Lw1/b$a;->e:I

    .line 34079325
    .line 34079326
    iput v3, v2, Lw1/b$a;->f:I

    .line 34079327
    .line 34079328
    iput-boolean v9, v2, Lw1/b$a;->h:Z

    .line 34079329
    .line 34079330
    iput v4, v2, Lw1/b$a;->g:I

    .line 34079331
    .line 34079332
    return-void
.end method


