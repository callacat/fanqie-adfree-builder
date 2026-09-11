## classes2/cj3/n0$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcj3/n0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcj3/n0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcj3/n0$c;->a:Lcj3/n0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcj3/n0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcj3/n0$c;->a:Lcj3/n0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 13

    .prologue
    .line 34078720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078723
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 34078726
    move-result p1

    .line 34078727
    const/4 v0, 0x0

    .line 34078728
    const-string v1, "experience"

    .line 34078730
    const/4 v2, 0x1

    .line 34078731
    if-eqz p1, :cond_26a

    .line 34078733
    const/4 v3, 0x2

    .line 34078734
    const/4 v4, 0x0

    .line 34078735
    if-eq p1, v2, :cond_13d

    .line 34078737
    if-eq p1, v3, :cond_15

    .line 34078739
    goto/16 :goto_2a8

    .line 34078741
    :cond_15
    iget-object p1, p0, Lcj3/n0$c;->a:Lcj3/n0;

    .line 34078743
    iget v3, p1, Lcj3/n0;->V0:F

    .line 34078745
    cmpg-float v3, v3, v4

    .line 34078747
    if-nez v3, :cond_1f

    .line 34078749
    const/4 v3, 0x1

    .line 34078750
    goto :goto_20

    .line 34078751
    :cond_1f
    const/4 v3, 0x0

    .line 34078752
    :goto_20
    if-eqz v3, :cond_28

    .line 34078754
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 34078757
    move-result v3

    .line 34078758
    iput v3, p1, Lcj3/n0;->V0:F

    .line 34078760
    :cond_28
    iget-object p1, p0, Lcj3/n0$c;->a:Lcj3/n0;

    .line 34078762
    iget v3, p1, Lcj3/n0;->v1:I

    .line 34078764
    if-nez v3, :cond_3c

    .line 34078766
    invoke-virtual {p1}, Lcj3/n0;->L()Landroid/view/View;

    .line 34078769
    move-result-object v3

    .line 34078770
    if-eqz v3, :cond_39

    .line 34078772
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 34078775
    move-result v3

    .line 34078776
    goto :goto_3a

    .line 34078777
    :cond_39
    const/4 v3, 0x0

    .line 34078778
    :goto_3a
    iput v3, p1, Lcj3/n0;->v1:I

    .line 34078780
    :cond_3c
    iget-object p1, p0, Lcj3/n0$c;->a:Lcj3/n0;

    .line 34078782
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 34078785
    iget-object v3, p0, Lcj3/n0$c;->a:Lcj3/n0;

    .line 34078787
    iget v3, v3, Lcj3/n0;->P0:F

    .line 34078789
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078792
    iget-object p1, p0, Lcj3/n0$c;->a:Lcj3/n0;

    .line 34078794
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 34078797
    move-result p2

    .line 34078798
    iget-object v3, p0, Lcj3/n0$c;->a:Lcj3/n0;

    .line 34078800
    iget v5, v3, Lcj3/n0;->V0:F

    .line 34078802
    sub-float/2addr p2, v5

    .line 34078803
    iput p2, p1, Lcj3/n0;->b1:F

    .line 34078805
    iget p1, v3, Lcj3/n0;->b1:F

    .line 34078807
    const/high16 p2, -0x3ee00000    # -10.0f

    .line 34078809
    const-string v5, "ACTION_MOVE deltaY="

    .line 34078811
    cmpg-float p1, p1, p2

    .line 34078813
    if-gez p1, :cond_7e

    .line 34078815
    iget-object p1, v3, Lcj3/n0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 34078817
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34078819
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078822
    iget-object v3, p0, Lcj3/n0$c;->a:Lcj3/n0;

    .line 34078824
    iget v3, v3, Lcj3/n0;->b1:F

    .line 34078826
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34078829
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078832
    move-result-object p2

    .line 34078833
    new-array v3, v0, [Ljava/lang/Object;

    .line 34078835
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078838
    move-result-object p1

    .line 34078839
    invoke-static {v1, p1, p2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078842
    iget-object p1, p0, Lcj3/n0$c;->a:Lcj3/n0;

    .line 34078844
    iput-boolean v2, p1, Lcj3/n0;->L0:Z

    .line 34078846
    :cond_7e
    iget-object p1, p0, Lcj3/n0$c;->a:Lcj3/n0;

    .line 34078848
    iget p2, p1, Lcj3/n0;->b1:F

    .line 34078850
    cmpg-float p2, p2, v4

    .line 34078852
    if-gez p2, :cond_120

    .line 34078854
    iget p2, p1, Lcj3/n0;->h:I

    .line 34078856
    iget p1, p1, Lcj3/n0;->R:I

    .line 34078858
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 34078861
    move-result p1

    .line 34078862
    int-to-float p1, p1

    .line 34078863
    iget-object p2, p0, Lcj3/n0$c;->a:Lcj3/n0;

    .line 34078865
    iget p2, p2, Lcj3/n0;->b1:F

    .line 34078867
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 34078870
    move-result p2

    .line 34078871
    sub-float p2, p1, p2

    .line 34078873
    invoke-static {p2, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 34078876
    move-result p2

    .line 34078877
    div-float/2addr p2, p1

    .line 34078878
    float-to-double v3, p2

    .line 34078879
    const-wide/16 v5, 0x0

    .line 34078881
    cmpg-double p1, v5, v3

    .line 34078883
    if-gtz p1, :cond_ad

    .line 34078885
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 34078887
    cmpg-double p1, v3, v5

    .line 34078889
    if-gtz p1, :cond_ad

    .line 34078891
    const/4 p1, 0x1

    .line 34078892
    goto :goto_ae

    .line 34078893
    :cond_ad
    const/4 p1, 0x0

    .line 34078894
    :goto_ae
    if-eqz p1, :cond_f7

    .line 34078896
    iget-object p1, p0, Lcj3/n0$c;->a:Lcj3/n0;

    .line 34078898
    invoke-virtual {p1}, Lcj3/n0;->H()Landroid/view/View;

    .line 34078901
    move-result-object v1

    .line 34078902
    if-eqz v1, :cond_bb

    .line 34078904
    invoke-virtual {v1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 34078907
    :cond_bb
    invoke-virtual {p1}, Lcj3/n0;->E()Landroid/view/View;

    .line 34078910
    move-result-object v1

    .line 34078911
    if-eqz v1, :cond_c4

    .line 34078913
    invoke-virtual {v1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 34078916
    :cond_c4
    invoke-virtual {p1}, Lcj3/n0;->F()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34078919
    move-result-object v1

    .line 34078920
    if-eqz v1, :cond_cf

    .line 34078922
    int-to-float v3, v2

    .line 34078923
    sub-float/2addr v3, p2

    .line 34078924
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 34078927
    :cond_cf
    invoke-virtual {p1}, Lcj3/n0;->P()Landroid/widget/TextView;

    .line 34078930
    move-result-object v1

    .line 34078931
    if-eqz v1, :cond_da

    .line 34078933
    int-to-float v3, v2

    .line 34078934
    sub-float/2addr v3, p2

    .line 34078935
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 34078938
    :cond_da
    invoke-virtual {p1}, Lcj3/n0;->O()Landroid/widget/TextView;

    .line 34078941
    move-result-object v1

    .line 34078942
    if-eqz v1, :cond_e5

    .line 34078944
    int-to-float v2, v2

    .line 34078945
    sub-float/2addr v2, p2

    .line 34078946
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 34078949
    :cond_e5
    invoke-virtual {p1}, Lcj3/n0;->P()Landroid/widget/TextView;

    .line 34078952
    move-result-object p2

    .line 34078953
    if-eqz p2, :cond_ee

    .line 34078955
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34078958
    :cond_ee
    invoke-virtual {p1}, Lcj3/n0;->O()Landroid/widget/TextView;

    .line 34078961
    move-result-object p1

    .line 34078962
    if-eqz p1, :cond_f7

    .line 34078964
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34078967
    :cond_f7
    iget-object p1, p0, Lcj3/n0$c;->a:Lcj3/n0;

    .line 34078969
    iget p2, p1, Lcj3/n0;->v1:I

    .line 34078971
    iget p1, p1, Lcj3/n0;->b1:F

    .line 34078973
    float-to-int p1, p1

    .line 34078974
    add-int/2addr p2, p1

    .line 34078975
    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34078978
    move-result p1

    .line 34078979
    iget-object p2, p0, Lcj3/n0$c;->a:Lcj3/n0;

    .line 34078981
    invoke-virtual {p2}, Lcj3/n0;->L()Landroid/view/View;

    .line 34078984
    move-result-object p2

    .line 34078985
    if-eqz p2, :cond_113

    .line 34078987
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078990
    move-result-object p2

    .line 34078991
    if-eqz p2, :cond_113

    .line 34078993
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34078995
    :cond_113
    iget-object p1, p0, Lcj3/n0$c;->a:Lcj3/n0;

    .line 34078997
    invoke-virtual {p1}, Lcj3/n0;->L()Landroid/view/View;

    .line 34079000
    move-result-object p1

    .line 34079001
    if-eqz p1, :cond_2a8

    .line 34079003
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 34079006
    goto/16 :goto_2a8

    .line 34079008
    :cond_120
    iget-object p1, p1, Lcj3/n0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 34079010
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079012
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079015
    iget-object v2, p0, Lcj3/n0$c;->a:Lcj3/n0;

    .line 34079017
    iget v2, v2, Lcj3/n0;->b1:F

    .line 34079019
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34079022
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079025
    move-result-object p2

    .line 34079026
    new-array v2, v0, [Ljava/lang/Object;

    .line 34079028
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079031
    move-result-object p1

    .line 34079032
    invoke-static {v1, p1, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079035
    goto/16 :goto_2a8

    .line 34079037
    :cond_13d
    iget-object p1, p0, Lcj3/n0$c;->a:Lcj3/n0;

    .line 34079039
    iget-object p1, p1, Lcj3/n0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 34079041
    new-array p2, v0, [Ljava/lang/Object;

    .line 34079043
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079046
    move-result-object p1

    .line 34079047
    const-string v5, "ACTION_UP"

    .line 34079049
    invoke-static {v1, p1, v5, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079052
    iget-object p1, p0, Lcj3/n0$c;->a:Lcj3/n0;

    .line 34079054
    iget-boolean p2, p1, Lcj3/n0;->L0:Z

    .line 34079056
    if-eqz p2, :cond_25a

    .line 34079058
    iget-object p1, p1, Lcj3/n0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 34079060
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079062
    const-string v5, "ACTION_UP deltaY="

    .line 34079064
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079067
    iget-object v5, p0, Lcj3/n0$c;->a:Lcj3/n0;

    .line 34079069
    iget v5, v5, Lcj3/n0;->b1:F

    .line 34079071
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34079074
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079077
    move-result-object p2

    .line 34079078
    new-array v5, v0, [Ljava/lang/Object;

    .line 34079080
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079083
    move-result-object p1

    .line 34079084
    invoke-static {v1, p1, p2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079087
    iget-object p1, p0, Lcj3/n0$c;->a:Lcj3/n0;

    .line 34079089
    iget p2, p1, Lcj3/n0;->b1:F

    .line 34079091
    iget v5, p1, Lcj3/n0;->h:I

    .line 34079093
    neg-int v5, v5

    .line 34079094
    int-to-float v5, v5

    .line 34079095
    cmpg-float p2, p2, v5

    .line 34079097
    if-gez p2, :cond_18d

    .line 34079099
    iget-object p2, p1, Lcj3/n0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 34079101
    new-array v2, v0, [Ljava/lang/Object;

    .line 34079103
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079106
    move-result-object p2

    .line 34079107
    const-string v3, "startPickUpAnimator"

    .line 34079109
    invoke-static {v1, p2, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079112
    invoke-virtual {p1}, Lcj3/n0;->r()V

    .line 34079115
    goto/16 :goto_248

    .line 34079117
    :cond_18d
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 34079119
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 34079122
    invoke-virtual {p1}, Lcj3/n0;->L()Landroid/view/View;

    .line 34079125
    move-result-object v5

    .line 34079126
    if-eqz v5, :cond_19d

    .line 34079128
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 34079131
    move-result v5

    .line 34079132
    goto :goto_19e

    .line 34079133
    :cond_19d
    const/4 v5, 0x0

    .line 34079134
    :goto_19e
    if-lez v5, :cond_1db

    .line 34079136
    iget-object v6, p1, Lcj3/n0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 34079138
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34079140
    const-string v8, "backToBottom startMargin="

    .line 34079142
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079145
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079148
    const-string v8, ", endMargin="

    .line 34079150
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079153
    iget v8, p1, Lcj3/n0;->R:I

    .line 34079155
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079158
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079161
    move-result-object v7

    .line 34079162
    new-array v8, v0, [Ljava/lang/Object;

    .line 34079164
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079167
    move-result-object v6

    .line 34079168
    invoke-static {v1, v6, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079171
    invoke-virtual {p1}, Lcj3/n0;->L()Landroid/view/View;

    .line 34079174
    move-result-object v1

    .line 34079175
    if-eqz v1, :cond_1db

    .line 34079177
    new-array v6, v2, [Landroid/animation/Animator;

    .line 34079179
    sget-object v7, Lci3/s;->a:Lci3/s;

    .line 34079181
    iget v8, p1, Lcj3/n0;->R:I

    .line 34079183
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079186
    invoke-static {v5, v8, v1}, Lci3/s;->a(IILandroid/view/View;)Landroid/animation/Animator;

    .line 34079189
    move-result-object v1

    .line 34079190
    aput-object v1, v6, v0

    .line 34079192
    invoke-virtual {p2, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 34079195
    :cond_1db
    new-array v1, v2, [Landroid/animation/Animator;

    .line 34079197
    invoke-virtual {p1}, Lcj3/n0;->H()Landroid/view/View;

    .line 34079200
    move-result-object v5

    .line 34079201
    if-eqz v5, :cond_1e6

    .line 34079203
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34079206
    :cond_1e6
    invoke-virtual {p1}, Lcj3/n0;->E()Landroid/view/View;

    .line 34079209
    move-result-object v5

    .line 34079210
    if-eqz v5, :cond_1ef

    .line 34079212
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34079215
    :cond_1ef
    invoke-virtual {p1}, Lcj3/n0;->d0()V

    .line 34079218
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 34079220
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 34079223
    new-array v6, v3, [Landroid/animation/Animator;

    .line 34079225
    sget-object v7, Lci3/s;->a:Lci3/s;

    .line 34079227
    new-array v8, v3, [Landroid/view/View;

    .line 34079229
    invoke-virtual {p1}, Lcj3/n0;->H()Landroid/view/View;

    .line 34079232
    move-result-object v9

    .line 34079233
    aput-object v9, v8, v0

    .line 34079235
    invoke-virtual {p1}, Lcj3/n0;->E()Landroid/view/View;

    .line 34079238
    move-result-object v9

    .line 34079239
    aput-object v9, v8, v2

    .line 34079241
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079244
    invoke-static {v0, v8}, Lci3/s;->b(Z[Landroid/view/View;)Landroid/animation/Animator;

    .line 34079247
    move-result-object v7

    .line 34079248
    aput-object v7, v6, v0

    .line 34079250
    const/4 v7, 0x3

    .line 34079251
    new-array v7, v7, [Landroid/view/View;

    .line 34079253
    invoke-virtual {p1}, Lcj3/n0;->F()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34079256
    move-result-object v8

    .line 34079257
    aput-object v8, v7, v0

    .line 34079259
    invoke-virtual {p1}, Lcj3/n0;->P()Landroid/widget/TextView;

    .line 34079262
    move-result-object v8

    .line 34079263
    aput-object v8, v7, v2

    .line 34079265
    invoke-virtual {p1}, Lcj3/n0;->O()Landroid/widget/TextView;

    .line 34079268
    move-result-object v8

    .line 34079269
    aput-object v8, v7, v3

    .line 34079271
    invoke-static {v2, v7}, Lci3/s;->b(Z[Landroid/view/View;)Landroid/animation/Animator;

    .line 34079274
    move-result-object v3

    .line 34079275
    aput-object v3, v6, v2

    .line 34079277
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 34079280
    new-instance v2, Lcj3/u0;

    .line 34079282
    invoke-direct {v2, p1}, Lcj3/u0;-><init>(Lcj3/n0;)V

    .line 34079285
    invoke-virtual {v5, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34079288
    aput-object v5, v1, v0

    .line 34079290
    invoke-virtual {p2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 34079293
    new-instance v1, Lcj3/q0;

    .line 34079295
    invoke-direct {v1, p1}, Lcj3/q0;-><init>(Lcj3/n0;)V

    .line 34079298
    invoke-virtual {p2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34079301
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 34079304
    :goto_248
    iget-object p1, p0, Lcj3/n0$c;->a:Lcj3/n0;

    .line 34079306
    invoke-virtual {p1}, Lkj3/b;->i()Landroid/view/View;

    .line 34079309
    move-result-object p1

    .line 34079310
    const p2, 0x7f11252b

    .line 34079313
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079316
    move-result-object p1

    .line 34079317
    check-cast p1, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;

    .line 34079319
    invoke-virtual {p1, v0, v0}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 34079322
    :cond_25a
    iget-object p1, p0, Lcj3/n0$c;->a:Lcj3/n0;

    .line 34079324
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079327
    iget-object p1, p0, Lcj3/n0$c;->a:Lcj3/n0;

    .line 34079329
    iput v4, p1, Lcj3/n0;->b1:F

    .line 34079331
    iput v4, p1, Lcj3/n0;->P0:F

    .line 34079333
    iput v4, p1, Lcj3/n0;->V0:F

    .line 34079335
    iput v0, p1, Lcj3/n0;->v1:I

    .line 34079337
    goto :goto_2a8

    .line 34079338
    :cond_26a
    iget-object p1, p0, Lcj3/n0$c;->a:Lcj3/n0;

    .line 34079340
    invoke-virtual {p1}, Lcj3/n0;->K()Landroid/view/View;

    .line 34079343
    move-result-object p1

    .line 34079344
    invoke-static {p2, p1}, Lkj3/b;->k(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 34079347
    move-result p1

    .line 34079348
    if-nez p1, :cond_286

    .line 34079350
    iget-object p1, p0, Lcj3/n0$c;->a:Lcj3/n0;

    .line 34079352
    iget-object p1, p1, Lcj3/n0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 34079354
    new-array p2, v0, [Ljava/lang/Object;

    .line 34079356
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079359
    move-result-object p1

    .line 34079360
    const-string v0, "is not touch playControlArea"

    .line 34079362
    invoke-static {v1, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079365
    return v2

    .line 34079366
    :cond_286
    iget-object p1, p0, Lcj3/n0$c;->a:Lcj3/n0;

    .line 34079368
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 34079371
    move-result v1

    .line 34079372
    iput v1, p1, Lcj3/n0;->P0:F

    .line 34079374
    iget-object p1, p0, Lcj3/n0$c;->a:Lcj3/n0;

    .line 34079376
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 34079379
    move-result p2

    .line 34079380
    iput p2, p1, Lcj3/n0;->V0:F

    .line 34079382
    iget-object p1, p0, Lcj3/n0$c;->a:Lcj3/n0;

    .line 34079384
    iput-boolean v0, p1, Lcj3/n0;->L0:Z

    .line 34079386
    invoke-virtual {p1}, Lcj3/n0;->L()Landroid/view/View;

    .line 34079389
    move-result-object p2

    .line 34079390
    if-eqz p2, :cond_2a5

    .line 34079392
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 34079395
    move-result p2

    .line 34079396
    goto :goto_2a6

    .line 34079397
    :cond_2a5
    const/4 p2, 0x0

    .line 34079398
    :goto_2a6
    iput p2, p1, Lcj3/n0;->v1:I

    .line 34079400
    :cond_2a8
    :goto_2a8
    return v0
.end method

[INNER-ORIGINAL]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 13

    .prologue
    .line 34078720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078721
    .line 34078722
    .line 34078723
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 34078724
    .line 34078725
    .line 34078726
    move-result p1

    .line 34078727
    const/4 v0, 0x0

    .line 34078728
    const-string v1, "experience"

    .line 34078729
    .line 34078730
    const/4 v2, 0x1

    .line 34078731
    if-eqz p1, :cond_26a

    .line 34078732
    .line 34078733
    const/4 v3, 0x2

    .line 34078734
    const/4 v4, 0x0

    .line 34078735
    if-eq p1, v2, :cond_13d

    .line 34078736
    .line 34078737
    if-eq p1, v3, :cond_15

    .line 34078738
    .line 34078739
    goto/16 :goto_2a8

    .line 34078740
    .line 34078741
    :cond_15
    iget-object p1, p0, Lcj3/n0$c;->a:Lcj3/n0;

    .line 34078742
    .line 34078743
    iget v3, p1, Lcj3/n0;->V0:F

    .line 34078744
    .line 34078745
    cmpg-float v3, v3, v4

    .line 34078746
    .line 34078747
    if-nez v3, :cond_1f

    .line 34078748
    .line 34078749
    const/4 v3, 0x1

    .line 34078750
    goto :goto_20

    .line 34078751
    :cond_1f
    const/4 v3, 0x0

    .line 34078752
    :goto_20
    if-eqz v3, :cond_28

    .line 34078753
    .line 34078754
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 34078755
    .line 34078756
    .line 34078757
    move-result v3

    .line 34078758
    iput v3, p1, Lcj3/n0;->V0:F

    .line 34078759
    .line 34078760
    :cond_28
    iget-object p1, p0, Lcj3/n0$c;->a:Lcj3/n0;

    .line 34078761
    .line 34078762
    iget v3, p1, Lcj3/n0;->v1:I

    .line 34078763
    .line 34078764
    if-nez v3, :cond_3c

    .line 34078765
    .line 34078766
    invoke-virtual {p1}, Lcj3/n0;->L()Landroid/view/View;

    .line 34078767
    .line 34078768
    .line 34078769
    move-result-object v3

    .line 34078770
    if-eqz v3, :cond_39

    .line 34078771
    .line 34078772
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 34078773
    .line 34078774
    .line 34078775
    move-result v3

    .line 34078776
    goto :goto_3a

    .line 34078777
    :cond_39
    const/4 v3, 0x0

    .line 34078778
    :goto_3a
    iput v3, p1, Lcj3/n0;->v1:I

    .line 34078779
    .line 34078780
    :cond_3c
    iget-object p1, p0, Lcj3/n0$c;->a:Lcj3/n0;

    .line 34078781
    .line 34078782
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 34078783
    .line 34078784
    .line 34078785
    iget-object v3, p0, Lcj3/n0$c;->a:Lcj3/n0;

    .line 34078786
    .line 34078787
    iget v3, v3, Lcj3/n0;->P0:F

    .line 34078788
    .line 34078789
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078790
    .line 34078791
    .line 34078792
    iget-object p1, p0, Lcj3/n0$c;->a:Lcj3/n0;

    .line 34078793
    .line 34078794
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 34078795
    .line 34078796
    .line 34078797
    move-result p2

    .line 34078798
    iget-object v3, p0, Lcj3/n0$c;->a:Lcj3/n0;

    .line 34078799
    .line 34078800
    iget v5, v3, Lcj3/n0;->V0:F

    .line 34078801
    .line 34078802
    sub-float/2addr p2, v5

    .line 34078803
    iput p2, p1, Lcj3/n0;->b1:F

    .line 34078804
    .line 34078805
    iget p1, v3, Lcj3/n0;->b1:F

    .line 34078806
    .line 34078807
    const/high16 p2, -0x3ee00000    # -10.0f

    .line 34078808
    .line 34078809
    const-string v5, "ACTION_MOVE deltaY="

    .line 34078810
    .line 34078811
    cmpg-float p1, p1, p2

    .line 34078812
    .line 34078813
    if-gez p1, :cond_7e

    .line 34078814
    .line 34078815
    iget-object p1, v3, Lcj3/n0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 34078816
    .line 34078817
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34078818
    .line 34078819
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078820
    .line 34078821
    .line 34078822
    iget-object v3, p0, Lcj3/n0$c;->a:Lcj3/n0;

    .line 34078823
    .line 34078824
    iget v3, v3, Lcj3/n0;->b1:F

    .line 34078825
    .line 34078826
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34078827
    .line 34078828
    .line 34078829
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078830
    .line 34078831
    .line 34078832
    move-result-object p2

    .line 34078833
    new-array v3, v0, [Ljava/lang/Object;

    .line 34078834
    .line 34078835
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078836
    .line 34078837
    .line 34078838
    move-result-object p1

    .line 34078839
    invoke-static {v1, p1, p2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078840
    .line 34078841
    .line 34078842
    iget-object p1, p0, Lcj3/n0$c;->a:Lcj3/n0;

    .line 34078843
    .line 34078844
    iput-boolean v2, p1, Lcj3/n0;->L0:Z

    .line 34078845
    .line 34078846
    :cond_7e
    iget-object p1, p0, Lcj3/n0$c;->a:Lcj3/n0;

    .line 34078847
    .line 34078848
    iget p2, p1, Lcj3/n0;->b1:F

    .line 34078849
    .line 34078850
    cmpg-float p2, p2, v4

    .line 34078851
    .line 34078852
    if-gez p2, :cond_120

    .line 34078853
    .line 34078854
    iget p2, p1, Lcj3/n0;->h:I

    .line 34078855
    .line 34078856
    iget p1, p1, Lcj3/n0;->R:I

    .line 34078857
    .line 34078858
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 34078859
    .line 34078860
    .line 34078861
    move-result p1

    .line 34078862
    int-to-float p1, p1

    .line 34078863
    iget-object p2, p0, Lcj3/n0$c;->a:Lcj3/n0;

    .line 34078864
    .line 34078865
    iget p2, p2, Lcj3/n0;->b1:F

    .line 34078866
    .line 34078867
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 34078868
    .line 34078869
    .line 34078870
    move-result p2

    .line 34078871
    sub-float p2, p1, p2

    .line 34078872
    .line 34078873
    invoke-static {p2, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 34078874
    .line 34078875
    .line 34078876
    move-result p2

    .line 34078877
    div-float/2addr p2, p1

    .line 34078878
    float-to-double v3, p2

    .line 34078879
    const-wide/16 v5, 0x0

    .line 34078880
    .line 34078881
    cmpg-double p1, v5, v3

    .line 34078882
    .line 34078883
    if-gtz p1, :cond_ad

    .line 34078884
    .line 34078885
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 34078886
    .line 34078887
    cmpg-double p1, v3, v5

    .line 34078888
    .line 34078889
    if-gtz p1, :cond_ad

    .line 34078890
    .line 34078891
    const/4 p1, 0x1

    .line 34078892
    goto :goto_ae

    .line 34078893
    :cond_ad
    const/4 p1, 0x0

    .line 34078894
    :goto_ae
    if-eqz p1, :cond_f7

    .line 34078895
    .line 34078896
    iget-object p1, p0, Lcj3/n0$c;->a:Lcj3/n0;

    .line 34078897
    .line 34078898
    invoke-virtual {p1}, Lcj3/n0;->H()Landroid/view/View;

    .line 34078899
    .line 34078900
    .line 34078901
    move-result-object v1

    .line 34078902
    if-eqz v1, :cond_bb

    .line 34078903
    .line 34078904
    invoke-virtual {v1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 34078905
    .line 34078906
    .line 34078907
    :cond_bb
    invoke-virtual {p1}, Lcj3/n0;->E()Landroid/view/View;

    .line 34078908
    .line 34078909
    .line 34078910
    move-result-object v1

    .line 34078911
    if-eqz v1, :cond_c4

    .line 34078912
    .line 34078913
    invoke-virtual {v1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 34078914
    .line 34078915
    .line 34078916
    :cond_c4
    invoke-virtual {p1}, Lcj3/n0;->F()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34078917
    .line 34078918
    .line 34078919
    move-result-object v1

    .line 34078920
    if-eqz v1, :cond_cf

    .line 34078921
    .line 34078922
    int-to-float v3, v2

    .line 34078923
    sub-float/2addr v3, p2

    .line 34078924
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 34078925
    .line 34078926
    .line 34078927
    :cond_cf
    invoke-virtual {p1}, Lcj3/n0;->P()Landroid/widget/TextView;

    .line 34078928
    .line 34078929
    .line 34078930
    move-result-object v1

    .line 34078931
    if-eqz v1, :cond_da

    .line 34078932
    .line 34078933
    int-to-float v3, v2

    .line 34078934
    sub-float/2addr v3, p2

    .line 34078935
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 34078936
    .line 34078937
    .line 34078938
    :cond_da
    invoke-virtual {p1}, Lcj3/n0;->O()Landroid/widget/TextView;

    .line 34078939
    .line 34078940
    .line 34078941
    move-result-object v1

    .line 34078942
    if-eqz v1, :cond_e5

    .line 34078943
    .line 34078944
    int-to-float v2, v2

    .line 34078945
    sub-float/2addr v2, p2

    .line 34078946
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 34078947
    .line 34078948
    .line 34078949
    :cond_e5
    invoke-virtual {p1}, Lcj3/n0;->P()Landroid/widget/TextView;

    .line 34078950
    .line 34078951
    .line 34078952
    move-result-object p2

    .line 34078953
    if-eqz p2, :cond_ee

    .line 34078954
    .line 34078955
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34078956
    .line 34078957
    .line 34078958
    :cond_ee
    invoke-virtual {p1}, Lcj3/n0;->O()Landroid/widget/TextView;

    .line 34078959
    .line 34078960
    .line 34078961
    move-result-object p1

    .line 34078962
    if-eqz p1, :cond_f7

    .line 34078963
    .line 34078964
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34078965
    .line 34078966
    .line 34078967
    :cond_f7
    iget-object p1, p0, Lcj3/n0$c;->a:Lcj3/n0;

    .line 34078968
    .line 34078969
    iget p2, p1, Lcj3/n0;->v1:I

    .line 34078970
    .line 34078971
    iget p1, p1, Lcj3/n0;->b1:F

    .line 34078972
    .line 34078973
    float-to-int p1, p1

    .line 34078974
    add-int/2addr p2, p1

    .line 34078975
    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34078976
    .line 34078977
    .line 34078978
    move-result p1

    .line 34078979
    iget-object p2, p0, Lcj3/n0$c;->a:Lcj3/n0;

    .line 34078980
    .line 34078981
    invoke-virtual {p2}, Lcj3/n0;->L()Landroid/view/View;

    .line 34078982
    .line 34078983
    .line 34078984
    move-result-object p2

    .line 34078985
    if-eqz p2, :cond_113

    .line 34078986
    .line 34078987
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078988
    .line 34078989
    .line 34078990
    move-result-object p2

    .line 34078991
    if-eqz p2, :cond_113

    .line 34078992
    .line 34078993
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34078994
    .line 34078995
    :cond_113
    iget-object p1, p0, Lcj3/n0$c;->a:Lcj3/n0;

    .line 34078996
    .line 34078997
    invoke-virtual {p1}, Lcj3/n0;->L()Landroid/view/View;

    .line 34078998
    .line 34078999
    .line 34079000
    move-result-object p1

    .line 34079001
    if-eqz p1, :cond_2a8

    .line 34079002
    .line 34079003
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 34079004
    .line 34079005
    .line 34079006
    goto/16 :goto_2a8

    .line 34079007
    .line 34079008
    :cond_120
    iget-object p1, p1, Lcj3/n0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 34079009
    .line 34079010
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079011
    .line 34079012
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079013
    .line 34079014
    .line 34079015
    iget-object v2, p0, Lcj3/n0$c;->a:Lcj3/n0;

    .line 34079016
    .line 34079017
    iget v2, v2, Lcj3/n0;->b1:F

    .line 34079018
    .line 34079019
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34079020
    .line 34079021
    .line 34079022
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079023
    .line 34079024
    .line 34079025
    move-result-object p2

    .line 34079026
    new-array v2, v0, [Ljava/lang/Object;

    .line 34079027
    .line 34079028
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079029
    .line 34079030
    .line 34079031
    move-result-object p1

    .line 34079032
    invoke-static {v1, p1, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079033
    .line 34079034
    .line 34079035
    goto/16 :goto_2a8

    .line 34079036
    .line 34079037
    :cond_13d
    iget-object p1, p0, Lcj3/n0$c;->a:Lcj3/n0;

    .line 34079038
    .line 34079039
    iget-object p1, p1, Lcj3/n0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 34079040
    .line 34079041
    new-array p2, v0, [Ljava/lang/Object;

    .line 34079042
    .line 34079043
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079044
    .line 34079045
    .line 34079046
    move-result-object p1

    .line 34079047
    const-string v5, "ACTION_UP"

    .line 34079048
    .line 34079049
    invoke-static {v1, p1, v5, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079050
    .line 34079051
    .line 34079052
    iget-object p1, p0, Lcj3/n0$c;->a:Lcj3/n0;

    .line 34079053
    .line 34079054
    iget-boolean p2, p1, Lcj3/n0;->L0:Z

    .line 34079055
    .line 34079056
    if-eqz p2, :cond_25a

    .line 34079057
    .line 34079058
    iget-object p1, p1, Lcj3/n0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 34079059
    .line 34079060
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079061
    .line 34079062
    const-string v5, "ACTION_UP deltaY="

    .line 34079063
    .line 34079064
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079065
    .line 34079066
    .line 34079067
    iget-object v5, p0, Lcj3/n0$c;->a:Lcj3/n0;

    .line 34079068
    .line 34079069
    iget v5, v5, Lcj3/n0;->b1:F

    .line 34079070
    .line 34079071
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34079072
    .line 34079073
    .line 34079074
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079075
    .line 34079076
    .line 34079077
    move-result-object p2

    .line 34079078
    new-array v5, v0, [Ljava/lang/Object;

    .line 34079079
    .line 34079080
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079081
    .line 34079082
    .line 34079083
    move-result-object p1

    .line 34079084
    invoke-static {v1, p1, p2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079085
    .line 34079086
    .line 34079087
    iget-object p1, p0, Lcj3/n0$c;->a:Lcj3/n0;

    .line 34079088
    .line 34079089
    iget p2, p1, Lcj3/n0;->b1:F

    .line 34079090
    .line 34079091
    iget v5, p1, Lcj3/n0;->h:I

    .line 34079092
    .line 34079093
    neg-int v5, v5

    .line 34079094
    int-to-float v5, v5

    .line 34079095
    cmpg-float p2, p2, v5

    .line 34079096
    .line 34079097
    if-gez p2, :cond_18d

    .line 34079098
    .line 34079099
    iget-object p2, p1, Lcj3/n0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 34079100
    .line 34079101
    new-array v2, v0, [Ljava/lang/Object;

    .line 34079102
    .line 34079103
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079104
    .line 34079105
    .line 34079106
    move-result-object p2

    .line 34079107
    const-string v3, "startPickUpAnimator"

    .line 34079108
    .line 34079109
    invoke-static {v1, p2, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079110
    .line 34079111
    .line 34079112
    invoke-virtual {p1}, Lcj3/n0;->r()V

    .line 34079113
    .line 34079114
    .line 34079115
    goto/16 :goto_248

    .line 34079116
    .line 34079117
    :cond_18d
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 34079118
    .line 34079119
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 34079120
    .line 34079121
    .line 34079122
    invoke-virtual {p1}, Lcj3/n0;->L()Landroid/view/View;

    .line 34079123
    .line 34079124
    .line 34079125
    move-result-object v5

    .line 34079126
    if-eqz v5, :cond_19d

    .line 34079127
    .line 34079128
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 34079129
    .line 34079130
    .line 34079131
    move-result v5

    .line 34079132
    goto :goto_19e

    .line 34079133
    :cond_19d
    const/4 v5, 0x0

    .line 34079134
    :goto_19e
    if-lez v5, :cond_1db

    .line 34079135
    .line 34079136
    iget-object v6, p1, Lcj3/n0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 34079137
    .line 34079138
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34079139
    .line 34079140
    const-string v8, "backToBottom startMargin="

    .line 34079141
    .line 34079142
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079143
    .line 34079144
    .line 34079145
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079146
    .line 34079147
    .line 34079148
    const-string v8, ", endMargin="

    .line 34079149
    .line 34079150
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079151
    .line 34079152
    .line 34079153
    iget v8, p1, Lcj3/n0;->R:I

    .line 34079154
    .line 34079155
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079156
    .line 34079157
    .line 34079158
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079159
    .line 34079160
    .line 34079161
    move-result-object v7

    .line 34079162
    new-array v8, v0, [Ljava/lang/Object;

    .line 34079163
    .line 34079164
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079165
    .line 34079166
    .line 34079167
    move-result-object v6

    .line 34079168
    invoke-static {v1, v6, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079169
    .line 34079170
    .line 34079171
    invoke-virtual {p1}, Lcj3/n0;->L()Landroid/view/View;

    .line 34079172
    .line 34079173
    .line 34079174
    move-result-object v1

    .line 34079175
    if-eqz v1, :cond_1db

    .line 34079176
    .line 34079177
    new-array v6, v2, [Landroid/animation/Animator;

    .line 34079178
    .line 34079179
    sget-object v7, Lci3/s;->a:Lci3/s;

    .line 34079180
    .line 34079181
    iget v8, p1, Lcj3/n0;->R:I

    .line 34079182
    .line 34079183
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079184
    .line 34079185
    .line 34079186
    invoke-static {v5, v8, v1}, Lci3/s;->a(IILandroid/view/View;)Landroid/animation/Animator;

    .line 34079187
    .line 34079188
    .line 34079189
    move-result-object v1

    .line 34079190
    aput-object v1, v6, v0

    .line 34079191
    .line 34079192
    invoke-virtual {p2, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 34079193
    .line 34079194
    .line 34079195
    :cond_1db
    new-array v1, v2, [Landroid/animation/Animator;

    .line 34079196
    .line 34079197
    invoke-virtual {p1}, Lcj3/n0;->H()Landroid/view/View;

    .line 34079198
    .line 34079199
    .line 34079200
    move-result-object v5

    .line 34079201
    if-eqz v5, :cond_1e6

    .line 34079202
    .line 34079203
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34079204
    .line 34079205
    .line 34079206
    :cond_1e6
    invoke-virtual {p1}, Lcj3/n0;->E()Landroid/view/View;

    .line 34079207
    .line 34079208
    .line 34079209
    move-result-object v5

    .line 34079210
    if-eqz v5, :cond_1ef

    .line 34079211
    .line 34079212
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34079213
    .line 34079214
    .line 34079215
    :cond_1ef
    invoke-virtual {p1}, Lcj3/n0;->d0()V

    .line 34079216
    .line 34079217
    .line 34079218
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 34079219
    .line 34079220
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 34079221
    .line 34079222
    .line 34079223
    new-array v6, v3, [Landroid/animation/Animator;

    .line 34079224
    .line 34079225
    sget-object v7, Lci3/s;->a:Lci3/s;

    .line 34079226
    .line 34079227
    new-array v8, v3, [Landroid/view/View;

    .line 34079228
    .line 34079229
    invoke-virtual {p1}, Lcj3/n0;->H()Landroid/view/View;

    .line 34079230
    .line 34079231
    .line 34079232
    move-result-object v9

    .line 34079233
    aput-object v9, v8, v0

    .line 34079234
    .line 34079235
    invoke-virtual {p1}, Lcj3/n0;->E()Landroid/view/View;

    .line 34079236
    .line 34079237
    .line 34079238
    move-result-object v9

    .line 34079239
    aput-object v9, v8, v2

    .line 34079240
    .line 34079241
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079242
    .line 34079243
    .line 34079244
    invoke-static {v0, v8}, Lci3/s;->b(Z[Landroid/view/View;)Landroid/animation/Animator;

    .line 34079245
    .line 34079246
    .line 34079247
    move-result-object v7

    .line 34079248
    aput-object v7, v6, v0

    .line 34079249
    .line 34079250
    const/4 v7, 0x3

    .line 34079251
    new-array v7, v7, [Landroid/view/View;

    .line 34079252
    .line 34079253
    invoke-virtual {p1}, Lcj3/n0;->F()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34079254
    .line 34079255
    .line 34079256
    move-result-object v8

    .line 34079257
    aput-object v8, v7, v0

    .line 34079258
    .line 34079259
    invoke-virtual {p1}, Lcj3/n0;->P()Landroid/widget/TextView;

    .line 34079260
    .line 34079261
    .line 34079262
    move-result-object v8

    .line 34079263
    aput-object v8, v7, v2

    .line 34079264
    .line 34079265
    invoke-virtual {p1}, Lcj3/n0;->O()Landroid/widget/TextView;

    .line 34079266
    .line 34079267
    .line 34079268
    move-result-object v8

    .line 34079269
    aput-object v8, v7, v3

    .line 34079270
    .line 34079271
    invoke-static {v2, v7}, Lci3/s;->b(Z[Landroid/view/View;)Landroid/animation/Animator;

    .line 34079272
    .line 34079273
    .line 34079274
    move-result-object v3

    .line 34079275
    aput-object v3, v6, v2

    .line 34079276
    .line 34079277
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 34079278
    .line 34079279
    .line 34079280
    new-instance v2, Lcj3/u0;

    .line 34079281
    .line 34079282
    invoke-direct {v2, p1}, Lcj3/u0;-><init>(Lcj3/n0;)V

    .line 34079283
    .line 34079284
    .line 34079285
    invoke-virtual {v5, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34079286
    .line 34079287
    .line 34079288
    aput-object v5, v1, v0

    .line 34079289
    .line 34079290
    invoke-virtual {p2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 34079291
    .line 34079292
    .line 34079293
    new-instance v1, Lcj3/q0;

    .line 34079294
    .line 34079295
    invoke-direct {v1, p1}, Lcj3/q0;-><init>(Lcj3/n0;)V

    .line 34079296
    .line 34079297
    .line 34079298
    invoke-virtual {p2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34079299
    .line 34079300
    .line 34079301
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 34079302
    .line 34079303
    .line 34079304
    :goto_248
    iget-object p1, p0, Lcj3/n0$c;->a:Lcj3/n0;

    .line 34079305
    .line 34079306
    invoke-virtual {p1}, Lkj3/b;->i()Landroid/view/View;

    .line 34079307
    .line 34079308
    .line 34079309
    move-result-object p1

    .line 34079310
    const p2, 0x7f11252b

    .line 34079311
    .line 34079312
    .line 34079313
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079314
    .line 34079315
    .line 34079316
    move-result-object p1

    .line 34079317
    check-cast p1, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;

    .line 34079318
    .line 34079319
    invoke-virtual {p1, v0, v0}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 34079320
    .line 34079321
    .line 34079322
    :cond_25a
    iget-object p1, p0, Lcj3/n0$c;->a:Lcj3/n0;

    .line 34079323
    .line 34079324
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079325
    .line 34079326
    .line 34079327
    iget-object p1, p0, Lcj3/n0$c;->a:Lcj3/n0;

    .line 34079328
    .line 34079329
    iput v4, p1, Lcj3/n0;->b1:F

    .line 34079330
    .line 34079331
    iput v4, p1, Lcj3/n0;->P0:F

    .line 34079332
    .line 34079333
    iput v4, p1, Lcj3/n0;->V0:F

    .line 34079334
    .line 34079335
    iput v0, p1, Lcj3/n0;->v1:I

    .line 34079336
    .line 34079337
    goto :goto_2a8

    .line 34079338
    :cond_26a
    iget-object p1, p0, Lcj3/n0$c;->a:Lcj3/n0;

    .line 34079339
    .line 34079340
    invoke-virtual {p1}, Lcj3/n0;->K()Landroid/view/View;

    .line 34079341
    .line 34079342
    .line 34079343
    move-result-object p1

    .line 34079344
    invoke-static {p2, p1}, Lkj3/b;->k(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 34079345
    .line 34079346
    .line 34079347
    move-result p1

    .line 34079348
    if-nez p1, :cond_286

    .line 34079349
    .line 34079350
    iget-object p1, p0, Lcj3/n0$c;->a:Lcj3/n0;

    .line 34079351
    .line 34079352
    iget-object p1, p1, Lcj3/n0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 34079353
    .line 34079354
    new-array p2, v0, [Ljava/lang/Object;

    .line 34079355
    .line 34079356
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079357
    .line 34079358
    .line 34079359
    move-result-object p1

    .line 34079360
    const-string v0, "is not touch playControlArea"

    .line 34079361
    .line 34079362
    invoke-static {v1, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079363
    .line 34079364
    .line 34079365
    return v2

    .line 34079366
    :cond_286
    iget-object p1, p0, Lcj3/n0$c;->a:Lcj3/n0;

    .line 34079367
    .line 34079368
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 34079369
    .line 34079370
    .line 34079371
    move-result v1

    .line 34079372
    iput v1, p1, Lcj3/n0;->P0:F

    .line 34079373
    .line 34079374
    iget-object p1, p0, Lcj3/n0$c;->a:Lcj3/n0;

    .line 34079375
    .line 34079376
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 34079377
    .line 34079378
    .line 34079379
    move-result p2

    .line 34079380
    iput p2, p1, Lcj3/n0;->V0:F

    .line 34079381
    .line 34079382
    iget-object p1, p0, Lcj3/n0$c;->a:Lcj3/n0;

    .line 34079383
    .line 34079384
    iput-boolean v0, p1, Lcj3/n0;->L0:Z

    .line 34079385
    .line 34079386
    invoke-virtual {p1}, Lcj3/n0;->L()Landroid/view/View;

    .line 34079387
    .line 34079388
    .line 34079389
    move-result-object p2

    .line 34079390
    if-eqz p2, :cond_2a5

    .line 34079391
    .line 34079392
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 34079393
    .line 34079394
    .line 34079395
    move-result p2

    .line 34079396
    goto :goto_2a6

    .line 34079397
    :cond_2a5
    const/4 p2, 0x0

    .line 34079398
    :goto_2a6
    iput p2, p1, Lcj3/n0;->v1:I

    .line 34079399
    .line 34079400
    :cond_2a8
    :goto_2a8
    return v0
.end method


