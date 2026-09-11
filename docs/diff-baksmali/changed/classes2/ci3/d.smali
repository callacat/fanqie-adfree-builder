## classes2/ci3/d.smali
# added=0 removed=0 changed=3

.method public static varargs a(Z[Landroid/view/View;)Landroid/animation/Animator;
[MOD-CHANGED]
.method public static varargs a(Z[Landroid/view/View;)Landroid/animation/Animator;
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
    new-instance v1, Lci3/a;

    .line 33882162
    invoke-direct {v1, p0, p1}, Lci3/a;-><init>(Z[Landroid/view/View;)V

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
.method public static varargs a(Z[Landroid/view/View;)Landroid/animation/Animator;
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
    new-instance v1, Lci3/a;

    .line 33882161
    .line 33882162
    invoke-direct {v1, p0, p1}, Lci3/a;-><init>(Z[Landroid/view/View;)V

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


.method public static b(IILandroid/view/View;)Landroid/animation/Animator;
[MOD-CHANGED]
.method public static b(IILandroid/view/View;)Landroid/animation/Animator;
    .registers 7

    .prologue
    .line 50593792
    if-nez p2, :cond_4

    .line 50593794
    const/4 p0, 0x0

    .line 50593795
    return-object p0

    .line 50593796
    :cond_4
    const/4 v0, 0x2

    .line 50593797
    new-array v0, v0, [I

    .line 50593799
    const/4 v1, 0x0

    .line 50593800
    aput p0, v0, v1

    .line 50593802
    const/4 p0, 0x1

    .line 50593803
    aput p1, v0, p0

    .line 50593805
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 50593808
    move-result-object p0

    .line 50593809
    new-instance p1, Landroid/view/animation/PathInterpolator;

    .line 50593811
    const v0, 0x3ed70a3d    # 0.42f

    .line 50593814
    const/4 v1, 0x0

    .line 50593815
    const v2, 0x3f147ae1    # 0.58f

    .line 50593818
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50593820
    invoke-direct {p1, v0, v1, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 50593823
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50593826
    new-instance p1, Lci3/c;

    .line 50593828
    invoke-direct {p1, p2}, Lci3/c;-><init>(Landroid/view/View;)V

    .line 50593831
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50593834
    const-wide/16 p1, 0x12c

    .line 50593836
    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50593839
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(IILandroid/view/View;)Landroid/animation/Animator;
    .registers 7

    .prologue
    .line 50593792
    if-nez p2, :cond_4

    .line 50593793
    .line 50593794
    const/4 p0, 0x0

    .line 50593795
    return-object p0

    .line 50593796
    :cond_4
    const/4 v0, 0x2

    .line 50593797
    new-array v0, v0, [I

    .line 50593798
    .line 50593799
    const/4 v1, 0x0

    .line 50593800
    aput p0, v0, v1

    .line 50593801
    .line 50593802
    const/4 p0, 0x1

    .line 50593803
    aput p1, v0, p0

    .line 50593804
    .line 50593805
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object p0

    .line 50593809
    new-instance p1, Landroid/view/animation/PathInterpolator;

    .line 50593810
    .line 50593811
    const v0, 0x3ed70a3d    # 0.42f

    .line 50593812
    .line 50593813
    .line 50593814
    const/4 v1, 0x0

    .line 50593815
    const v2, 0x3f147ae1    # 0.58f

    .line 50593816
    .line 50593817
    .line 50593818
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50593819
    .line 50593820
    invoke-direct {p1, v0, v1, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 50593821
    .line 50593822
    .line 50593823
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50593824
    .line 50593825
    .line 50593826
    new-instance p1, Lci3/c;

    .line 50593827
    .line 50593828
    invoke-direct {p1, p2}, Lci3/c;-><init>(Landroid/view/View;)V

    .line 50593829
    .line 50593830
    .line 50593831
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50593832
    .line 50593833
    .line 50593834
    const-wide/16 p1, 0x12c

    .line 50593835
    .line 50593836
    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50593837
    .line 50593838
    .line 50593839
    return-object p0
.end method


.method public static c(IILandroid/view/View;)Landroid/animation/Animator;
[MOD-CHANGED]
.method public static c(IILandroid/view/View;)Landroid/animation/Animator;
    .registers 7

    .prologue
    .line 50593792
    if-nez p2, :cond_4

    .line 50593794
    const/4 p0, 0x0

    .line 50593795
    return-object p0

    .line 50593796
    :cond_4
    const/4 v0, 0x2

    .line 50593797
    new-array v0, v0, [I

    .line 50593799
    const/4 v1, 0x0

    .line 50593800
    aput p0, v0, v1

    .line 50593802
    const/4 p0, 0x1

    .line 50593803
    aput p1, v0, p0

    .line 50593805
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 50593808
    move-result-object p0

    .line 50593809
    new-instance p1, Landroid/view/animation/PathInterpolator;

    .line 50593811
    const v0, 0x3ed70a3d    # 0.42f

    .line 50593814
    const/4 v1, 0x0

    .line 50593815
    const v2, 0x3f147ae1    # 0.58f

    .line 50593818
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50593820
    invoke-direct {p1, v0, v1, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 50593823
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50593826
    new-instance p1, Lci3/b;

    .line 50593828
    invoke-direct {p1, p2}, Lci3/b;-><init>(Landroid/view/View;)V

    .line 50593831
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50593834
    const-wide/16 p1, 0x12c

    .line 50593836
    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50593839
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(IILandroid/view/View;)Landroid/animation/Animator;
    .registers 7

    .prologue
    .line 50593792
    if-nez p2, :cond_4

    .line 50593793
    .line 50593794
    const/4 p0, 0x0

    .line 50593795
    return-object p0

    .line 50593796
    :cond_4
    const/4 v0, 0x2

    .line 50593797
    new-array v0, v0, [I

    .line 50593798
    .line 50593799
    const/4 v1, 0x0

    .line 50593800
    aput p0, v0, v1

    .line 50593801
    .line 50593802
    const/4 p0, 0x1

    .line 50593803
    aput p1, v0, p0

    .line 50593804
    .line 50593805
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object p0

    .line 50593809
    new-instance p1, Landroid/view/animation/PathInterpolator;

    .line 50593810
    .line 50593811
    const v0, 0x3ed70a3d    # 0.42f

    .line 50593812
    .line 50593813
    .line 50593814
    const/4 v1, 0x0

    .line 50593815
    const v2, 0x3f147ae1    # 0.58f

    .line 50593816
    .line 50593817
    .line 50593818
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50593819
    .line 50593820
    invoke-direct {p1, v0, v1, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 50593821
    .line 50593822
    .line 50593823
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50593824
    .line 50593825
    .line 50593826
    new-instance p1, Lci3/b;

    .line 50593827
    .line 50593828
    invoke-direct {p1, p2}, Lci3/b;-><init>(Landroid/view/View;)V

    .line 50593829
    .line 50593830
    .line 50593831
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50593832
    .line 50593833
    .line 50593834
    const-wide/16 p1, 0x12c

    .line 50593835
    .line 50593836
    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50593837
    .line 50593838
    .line 50593839
    return-object p0
.end method


