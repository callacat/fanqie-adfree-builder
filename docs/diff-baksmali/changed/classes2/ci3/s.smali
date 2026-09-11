## classes2/ci3/s.smali
# added=0 removed=0 changed=5

.method public static a(IILandroid/view/View;)Landroid/animation/Animator;
[MOD-CHANGED]
.method public static a(IILandroid/view/View;)Landroid/animation/Animator;
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    const/4 v1, 0x2

    .line 50593797
    new-array v1, v1, [I

    .line 50593799
    aput p0, v1, v0

    .line 50593801
    const/4 p0, 0x1

    .line 50593802
    aput p1, v1, p0

    .line 50593804
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 50593807
    move-result-object p0

    .line 50593808
    const-wide/16 v0, 0x12c

    .line 50593810
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50593813
    new-instance p1, Lci3/h;

    .line 50593815
    invoke-direct {p1, p2}, Lci3/h;-><init>(Landroid/view/View;)V

    .line 50593818
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50593821
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593824
    new-instance p1, Lci3/p;

    .line 50593826
    invoke-direct {p1, p2}, Lci3/p;-><init>(Landroid/view/View;)V

    .line 50593829
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50593832
    const-string p1, ""

    .line 50593834
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593837
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(IILandroid/view/View;)Landroid/animation/Animator;
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    const/4 v1, 0x2

    .line 50593797
    new-array v1, v1, [I

    .line 50593798
    .line 50593799
    aput p0, v1, v0

    .line 50593800
    .line 50593801
    const/4 p0, 0x1

    .line 50593802
    aput p1, v1, p0

    .line 50593803
    .line 50593804
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p0

    .line 50593808
    const-wide/16 v0, 0x12c

    .line 50593809
    .line 50593810
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50593811
    .line 50593812
    .line 50593813
    new-instance p1, Lci3/h;

    .line 50593814
    .line 50593815
    invoke-direct {p1, p2}, Lci3/h;-><init>(Landroid/view/View;)V

    .line 50593816
    .line 50593817
    .line 50593818
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50593819
    .line 50593820
    .line 50593821
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593822
    .line 50593823
    .line 50593824
    new-instance p1, Lci3/p;

    .line 50593825
    .line 50593826
    invoke-direct {p1, p2}, Lci3/p;-><init>(Landroid/view/View;)V

    .line 50593827
    .line 50593828
    .line 50593829
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50593830
    .line 50593831
    .line 50593832
    const-string p1, ""

    .line 50593833
    .line 50593834
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593835
    .line 50593836
    .line 50593837
    return-object p0
.end method


.method public static varargs b(Z[Landroid/view/View;)Landroid/animation/Animator;
[MOD-CHANGED]
.method public static varargs b(Z[Landroid/view/View;)Landroid/animation/Animator;
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    const/4 v0, 0x2

    .line 33882117
    if-eqz p0, :cond_11

    .line 33882119
    new-array v0, v0, [F

    .line 33882121
    fill-array-data v0, :array_3c

    .line 33882124
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33882127
    move-result-object v0

    .line 33882128
    goto :goto_1a

    .line 33882129
    :cond_11
    new-array v0, v0, [F

    .line 33882131
    fill-array-data v0, :array_44

    .line 33882134
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33882137
    move-result-object v0

    .line 33882138
    :goto_1a
    const-wide/16 v1, 0x12c

    .line 33882140
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33882143
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 33882145
    const v2, 0x3ed70a3d    # 0.42f

    .line 33882148
    const/4 v3, 0x0

    .line 33882149
    const v4, 0x3f147ae1    # 0.58f

    .line 33882152
    const/high16 v5, 0x3f800000    # 1.0f

    .line 33882154
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 33882157
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33882160
    new-instance v1, Lci3/m;

    .line 33882162
    invoke-direct {v1, p0, p1}, Lci3/m;-><init>(Z[Landroid/view/View;)V

    .line 33882165
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33882168
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882171
    return-object v0

    .line 33882172
    :array_3c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 33882180
    :array_44
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static varargs b(Z[Landroid/view/View;)Landroid/animation/Animator;
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const/4 v0, 0x2

    .line 33882117
    if-eqz p0, :cond_11

    .line 33882118
    .line 33882119
    new-array v0, v0, [F

    .line 33882120
    .line 33882121
    fill-array-data v0, :array_3c

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v0

    .line 33882128
    goto :goto_1a

    .line 33882129
    :cond_11
    new-array v0, v0, [F

    .line 33882130
    .line 33882131
    fill-array-data v0, :array_44

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v0

    .line 33882138
    :goto_1a
    const-wide/16 v1, 0x12c

    .line 33882139
    .line 33882140
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33882141
    .line 33882142
    .line 33882143
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 33882144
    .line 33882145
    const v2, 0x3ed70a3d    # 0.42f

    .line 33882146
    .line 33882147
    .line 33882148
    const/4 v3, 0x0

    .line 33882149
    const v4, 0x3f147ae1    # 0.58f

    .line 33882150
    .line 33882151
    .line 33882152
    const/high16 v5, 0x3f800000    # 1.0f

    .line 33882153
    .line 33882154
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33882158
    .line 33882159
    .line 33882160
    new-instance v1, Lci3/m;

    .line 33882161
    .line 33882162
    invoke-direct {v1, p0, p1}, Lci3/m;-><init>(Z[Landroid/view/View;)V

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882169
    .line 33882170
    .line 33882171
    return-object v0

    .line 33882172
    :array_3c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 33882173
    .line 33882174
    .line 33882175
    .line 33882176
    .line 33882177
    .line 33882178
    .line 33882179
    .line 33882180
    :array_44
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public static c(ILandroid/view/View;Z)Landroid/animation/Animator;
[MOD-CHANGED]
.method public static c(ILandroid/view/View;Z)Landroid/animation/Animator;
    .registers 5

    .prologue
    .line 50593792
    if-nez p1, :cond_4

    .line 50593794
    const/4 p0, 0x0

    .line 50593795
    return-object p0

    .line 50593796
    :cond_4
    const/4 v0, 0x0

    .line 50593797
    if-eqz p2, :cond_9

    .line 50593799
    move v1, p0

    .line 50593800
    goto :goto_a

    .line 50593801
    :cond_9
    const/4 v1, 0x0

    .line 50593802
    :goto_a
    if-eqz p2, :cond_d

    .line 50593804
    const/4 p0, 0x0

    .line 50593805
    :cond_d
    const/4 p2, 0x2

    .line 50593806
    new-array p2, p2, [I

    .line 50593808
    aput v1, p2, v0

    .line 50593810
    const/4 v0, 0x1

    .line 50593811
    aput p0, p2, v0

    .line 50593813
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 50593816
    move-result-object p0

    .line 50593817
    new-instance p2, Lci3/e;

    .line 50593819
    invoke-direct {p2, p1}, Lci3/e;-><init>(Landroid/view/View;)V

    .line 50593822
    invoke-virtual {p0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50593825
    const-wide/16 p1, 0x12c

    .line 50593827
    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50593830
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(ILandroid/view/View;Z)Landroid/animation/Animator;
    .registers 5

    .prologue
    .line 50593792
    if-nez p1, :cond_4

    .line 50593793
    .line 50593794
    const/4 p0, 0x0

    .line 50593795
    return-object p0

    .line 50593796
    :cond_4
    const/4 v0, 0x0

    .line 50593797
    if-eqz p2, :cond_9

    .line 50593798
    .line 50593799
    move v1, p0

    .line 50593800
    goto :goto_a

    .line 50593801
    :cond_9
    const/4 v1, 0x0

    .line 50593802
    :goto_a
    if-eqz p2, :cond_d

    .line 50593803
    .line 50593804
    const/4 p0, 0x0

    .line 50593805
    :cond_d
    const/4 p2, 0x2

    .line 50593806
    new-array p2, p2, [I

    .line 50593807
    .line 50593808
    aput v1, p2, v0

    .line 50593809
    .line 50593810
    const/4 v0, 0x1

    .line 50593811
    aput p0, p2, v0

    .line 50593812
    .line 50593813
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p0

    .line 50593817
    new-instance p2, Lci3/e;

    .line 50593818
    .line 50593819
    invoke-direct {p2, p1}, Lci3/e;-><init>(Landroid/view/View;)V

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-virtual {p0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50593823
    .line 50593824
    .line 50593825
    const-wide/16 p1, 0x12c

    .line 50593826
    .line 50593827
    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50593828
    .line 50593829
    .line 50593830
    return-object p0
.end method


.method public static d(ILandroid/view/View;)Landroid/animation/Animator;
[MOD-CHANGED]
.method public static d(ILandroid/view/View;)Landroid/animation/Animator;
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882119
    move-result-object v1

    .line 33882120
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33882122
    if-eqz v2, :cond_f

    .line 33882124
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33882126
    goto :goto_10

    .line 33882127
    :cond_f
    const/4 v1, 0x0

    .line 33882128
    :goto_10
    if-eqz v1, :cond_47

    .line 33882130
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33882132
    const/4 v3, 0x2

    .line 33882133
    new-array v3, v3, [I

    .line 33882135
    aput v2, v3, v0

    .line 33882137
    const/4 v0, 0x1

    .line 33882138
    aput p0, v3, v0

    .line 33882140
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 33882143
    move-result-object p0

    .line 33882144
    const-wide/16 v2, 0x12c

    .line 33882146
    invoke-virtual {p0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33882149
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 33882151
    const v2, 0x3ed70a3d    # 0.42f

    .line 33882154
    const/4 v3, 0x0

    .line 33882155
    const v4, 0x3f147ae1    # 0.58f

    .line 33882158
    const/high16 v5, 0x3f800000    # 1.0f

    .line 33882160
    invoke-direct {v0, v2, v3, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 33882163
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33882166
    new-instance v0, Lci3/i;

    .line 33882168
    invoke-direct {v0, v1, p1}, Lci3/i;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/View;)V

    .line 33882171
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33882174
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 33882177
    const-string p1, ""

    .line 33882179
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882182
    return-object p0

    .line 33882183
    :cond_47
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33882185
    const-string p1, "LayoutParams must be MarginLayoutParams"

    .line 33882187
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882190
    throw p0
.end method

[INNER-ORIGINAL]
.method public static d(ILandroid/view/View;)Landroid/animation/Animator;
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v1

    .line 33882120
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33882121
    .line 33882122
    if-eqz v2, :cond_f

    .line 33882123
    .line 33882124
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33882125
    .line 33882126
    goto :goto_10

    .line 33882127
    :cond_f
    const/4 v1, 0x0

    .line 33882128
    :goto_10
    if-eqz v1, :cond_47

    .line 33882129
    .line 33882130
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33882131
    .line 33882132
    const/4 v3, 0x2

    .line 33882133
    new-array v3, v3, [I

    .line 33882134
    .line 33882135
    aput v2, v3, v0

    .line 33882136
    .line 33882137
    const/4 v0, 0x1

    .line 33882138
    aput p0, v3, v0

    .line 33882139
    .line 33882140
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p0

    .line 33882144
    const-wide/16 v2, 0x12c

    .line 33882145
    .line 33882146
    invoke-virtual {p0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33882147
    .line 33882148
    .line 33882149
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 33882150
    .line 33882151
    const v2, 0x3ed70a3d    # 0.42f

    .line 33882152
    .line 33882153
    .line 33882154
    const/4 v3, 0x0

    .line 33882155
    const v4, 0x3f147ae1    # 0.58f

    .line 33882156
    .line 33882157
    .line 33882158
    const/high16 v5, 0x3f800000    # 1.0f

    .line 33882159
    .line 33882160
    invoke-direct {v0, v2, v3, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33882164
    .line 33882165
    .line 33882166
    new-instance v0, Lci3/i;

    .line 33882167
    .line 33882168
    invoke-direct {v0, v1, p1}, Lci3/i;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/View;)V

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 33882175
    .line 33882176
    .line 33882177
    const-string p1, ""

    .line 33882178
    .line 33882179
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882180
    .line 33882181
    .line 33882182
    return-object p0

    .line 33882183
    :cond_47
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33882184
    .line 33882185
    const-string p1, "LayoutParams must be MarginLayoutParams"

    .line 33882186
    .line 33882187
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882188
    .line 33882189
    .line 33882190
    throw p0
.end method


.method public static e(Landroid/view/View;Z)Landroid/animation/Animator;
[MOD-CHANGED]
.method public static e(Landroid/view/View;Z)Landroid/animation/Animator;
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    const/4 v1, 0x0

    .line 33816578
    const/4 v2, 0x2

    .line 33816579
    const-string v3, "translationY"

    .line 33816581
    const/4 v4, 0x0

    .line 33816582
    if-eqz p1, :cond_19

    .line 33816584
    new-array p1, v2, [F

    .line 33816586
    aput v4, p1, v1

    .line 33816588
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33816591
    move-result v1

    .line 33816592
    int-to-float v1, v1

    .line 33816593
    neg-float v1, v1

    .line 33816594
    aput v1, p1, v0

    .line 33816596
    invoke-static {p0, v3, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 33816599
    move-result-object p0

    .line 33816600
    goto :goto_27

    .line 33816601
    :cond_19
    new-array p1, v2, [F

    .line 33816603
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 33816606
    move-result v2

    .line 33816607
    aput v2, p1, v1

    .line 33816609
    aput v4, p1, v0

    .line 33816611
    invoke-static {p0, v3, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 33816614
    move-result-object p0

    .line 33816615
    :goto_27
    const-wide/16 v0, 0x12c

    .line 33816617
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 33816620
    const-string p1, ""

    .line 33816622
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816625
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Landroid/view/View;Z)Landroid/animation/Animator;
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    const/4 v1, 0x0

    .line 33816578
    const/4 v2, 0x2

    .line 33816579
    const-string v3, "translationY"

    .line 33816580
    .line 33816581
    const/4 v4, 0x0

    .line 33816582
    if-eqz p1, :cond_19

    .line 33816583
    .line 33816584
    new-array p1, v2, [F

    .line 33816585
    .line 33816586
    aput v4, p1, v1

    .line 33816587
    .line 33816588
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v1

    .line 33816592
    int-to-float v1, v1

    .line 33816593
    neg-float v1, v1

    .line 33816594
    aput v1, p1, v0

    .line 33816595
    .line 33816596
    invoke-static {p0, v3, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p0

    .line 33816600
    goto :goto_27

    .line 33816601
    :cond_19
    new-array p1, v2, [F

    .line 33816602
    .line 33816603
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 33816604
    .line 33816605
    .line 33816606
    move-result v2

    .line 33816607
    aput v2, p1, v1

    .line 33816608
    .line 33816609
    aput v4, p1, v0

    .line 33816610
    .line 33816611
    invoke-static {p0, v3, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p0

    .line 33816615
    :goto_27
    const-wide/16 v0, 0x12c

    .line 33816616
    .line 33816617
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 33816618
    .line 33816619
    .line 33816620
    const-string p1, ""

    .line 33816621
    .line 33816622
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816623
    .line 33816624
    .line 33816625
    return-object p0
.end method


