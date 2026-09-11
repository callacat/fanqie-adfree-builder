## classes8/com/dragon/read/social/ugc/g.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9e2dd

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/social/ugc/g;

    .line 131080
    const/4 v0, 0x6

    .line 131081
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 131084
    move-result v0

    .line 131085
    sput v0, Lcom/dragon/read/social/ugc/g;->a:I

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9e2dd

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/social/ugc/g;

    .line 131079
    .line 131080
    const/4 v0, 0x6

    .line 131081
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    sput v0, Lcom/dragon/read/social/ugc/g;->a:I

    .line 131086
    .line 131087
    return-void
.end method


.method public static final a(Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lcom/dragon/read/social/ugc/b;)V
[MOD-CHANGED]
.method public static final a(Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lcom/dragon/read/social/ugc/b;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Landroid/view/View;",
            "Landroid/animation/AnimatorSet;",
            ">;",
            "Lkotlin/Pair<",
            "+",
            "Landroid/view/View;",
            "Landroid/animation/AnimatorSet;",
            ">;",
            "Lkotlin/Pair<",
            "+",
            "Landroid/view/View;",
            "Landroid/animation/AnimatorSet;",
            ">;",
            "Lkotlin/Pair<",
            "+",
            "Landroid/view/View;",
            "Landroid/animation/AnimatorSet;",
            ">;",
            "Lcom/dragon/read/social/ugc/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 84148227
    move-result-object v0

    .line 84148228
    check-cast v0, Landroid/view/View;

    .line 84148230
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 84148233
    move-result v0

    .line 84148234
    const/16 v1, 0x8

    .line 84148236
    if-eq v0, v1, :cond_11

    .line 84148238
    invoke-static {p0, p4}, Lcom/dragon/read/social/ugc/g;->d(Lkotlin/Pair;Lcom/dragon/read/social/ugc/b;)V

    .line 84148241
    :cond_11
    if-eqz p1, :cond_16

    .line 84148243
    invoke-static {p1, p4}, Lcom/dragon/read/social/ugc/g;->e(Lkotlin/Pair;Lcom/dragon/read/social/ugc/b;)V

    .line 84148246
    :cond_16
    if-eqz p2, :cond_1b

    .line 84148248
    invoke-static {p2, p4}, Lcom/dragon/read/social/ugc/g;->e(Lkotlin/Pair;Lcom/dragon/read/social/ugc/b;)V

    .line 84148251
    :cond_1b
    if-eqz p3, :cond_20

    .line 84148253
    invoke-static {p3, p4}, Lcom/dragon/read/social/ugc/g;->e(Lkotlin/Pair;Lcom/dragon/read/social/ugc/b;)V

    .line 84148256
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lcom/dragon/read/social/ugc/b;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Landroid/view/View;",
            "Landroid/animation/AnimatorSet;",
            ">;",
            "Lkotlin/Pair<",
            "+",
            "Landroid/view/View;",
            "Landroid/animation/AnimatorSet;",
            ">;",
            "Lkotlin/Pair<",
            "+",
            "Landroid/view/View;",
            "Landroid/animation/AnimatorSet;",
            ">;",
            "Lkotlin/Pair<",
            "+",
            "Landroid/view/View;",
            "Landroid/animation/AnimatorSet;",
            ">;",
            "Lcom/dragon/read/social/ugc/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 84148225
    .line 84148226
    .line 84148227
    move-result-object v0

    .line 84148228
    check-cast v0, Landroid/view/View;

    .line 84148229
    .line 84148230
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 84148231
    .line 84148232
    .line 84148233
    move-result v0

    .line 84148234
    const/16 v1, 0x8

    .line 84148235
    .line 84148236
    if-eq v0, v1, :cond_11

    .line 84148237
    .line 84148238
    invoke-static {p0, p4}, Lcom/dragon/read/social/ugc/g;->d(Lkotlin/Pair;Lcom/dragon/read/social/ugc/b;)V

    .line 84148239
    .line 84148240
    .line 84148241
    :cond_11
    if-eqz p1, :cond_16

    .line 84148242
    .line 84148243
    invoke-static {p1, p4}, Lcom/dragon/read/social/ugc/g;->e(Lkotlin/Pair;Lcom/dragon/read/social/ugc/b;)V

    .line 84148244
    .line 84148245
    .line 84148246
    :cond_16
    if-eqz p2, :cond_1b

    .line 84148247
    .line 84148248
    invoke-static {p2, p4}, Lcom/dragon/read/social/ugc/g;->e(Lkotlin/Pair;Lcom/dragon/read/social/ugc/b;)V

    .line 84148249
    .line 84148250
    .line 84148251
    :cond_1b
    if-eqz p3, :cond_20

    .line 84148252
    .line 84148253
    invoke-static {p3, p4}, Lcom/dragon/read/social/ugc/g;->e(Lkotlin/Pair;Lcom/dragon/read/social/ugc/b;)V

    .line 84148254
    .line 84148255
    .line 84148256
    :cond_20
    return-void
.end method


.method public static synthetic b(Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lcom/dragon/read/social/ugc/b;I)V
[MOD-CHANGED]
.method public static synthetic b(Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lcom/dragon/read/social/ugc/b;I)V
    .registers 7

    .prologue
    .line 84082688
    and-int/lit8 v0, p4, 0x2

    .line 84082690
    const/4 v1, 0x0

    .line 84082691
    if-eqz v0, :cond_6

    .line 84082693
    move-object p1, v1

    .line 84082694
    :cond_6
    and-int/lit8 v0, p4, 0x4

    .line 84082696
    if-eqz v0, :cond_b

    .line 84082698
    move-object p2, v1

    .line 84082699
    :cond_b
    and-int/lit8 p4, p4, 0x10

    .line 84082701
    if-eqz p4, :cond_10

    .line 84082703
    move-object p3, v1

    .line 84082704
    :cond_10
    invoke-static {p0, p1, p2, v1, p3}, Lcom/dragon/read/social/ugc/g;->a(Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lcom/dragon/read/social/ugc/b;)V

    .line 84082707
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lcom/dragon/read/social/ugc/b;I)V
    .registers 7

    .prologue
    .line 84082688
    and-int/lit8 v0, p4, 0x2

    .line 84082689
    .line 84082690
    const/4 v1, 0x0

    .line 84082691
    if-eqz v0, :cond_6

    .line 84082692
    .line 84082693
    move-object p1, v1

    .line 84082694
    :cond_6
    and-int/lit8 v0, p4, 0x4

    .line 84082695
    .line 84082696
    if-eqz v0, :cond_b

    .line 84082697
    .line 84082698
    move-object p2, v1

    .line 84082699
    :cond_b
    and-int/lit8 p4, p4, 0x10

    .line 84082700
    .line 84082701
    if-eqz p4, :cond_10

    .line 84082702
    .line 84082703
    move-object p3, v1

    .line 84082704
    :cond_10
    invoke-static {p0, p1, p2, v1, p3}, Lcom/dragon/read/social/ugc/g;->a(Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lcom/dragon/read/social/ugc/b;)V

    .line 84082705
    .line 84082706
    .line 84082707
    return-void
.end method


.method public static final c(Landroid/view/View;Lcom/dragon/read/social/ugc/b;)V
[MOD-CHANGED]
.method public static final c(Landroid/view/View;Lcom/dragon/read/social/ugc/b;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 33882119
    move-result v1

    .line 33882120
    const/16 v2, 0x8

    .line 33882122
    if-ne v1, v2, :cond_12

    .line 33882124
    if-eqz p1, :cond_11

    .line 33882126
    invoke-interface {p1, v0}, Lcom/dragon/read/social/ugc/b;->a(Z)V

    .line 33882129
    :cond_11
    return-void

    .line 33882130
    :cond_12
    const/4 v1, 0x2

    .line 33882131
    new-array v2, v1, [F

    .line 33882133
    const/4 v3, 0x0

    .line 33882134
    aput v3, v2, v0

    .line 33882136
    sget v0, Lcom/dragon/read/social/ugc/g;->a:I

    .line 33882138
    int-to-float v0, v0

    .line 33882139
    const/4 v3, 0x1

    .line 33882140
    aput v0, v2, v3

    .line 33882142
    const-string v0, "translationY"

    .line 33882144
    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 33882147
    move-result-object v0

    .line 33882148
    new-array v1, v1, [F

    .line 33882150
    fill-array-data v1, :array_60

    .line 33882153
    const-string v2, "alpha"

    .line 33882155
    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 33882158
    move-result-object v1

    .line 33882159
    new-instance v2, Ljava/util/ArrayList;

    .line 33882161
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33882164
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882167
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882170
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882173
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882176
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 33882178
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 33882181
    invoke-static {}, Lcom/dragon/read/social/ugc/g;->f()Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 33882184
    move-result-object v1

    .line 33882185
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33882188
    const-wide/16 v3, 0x96

    .line 33882190
    invoke-virtual {v0, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 33882193
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 33882196
    new-instance v1, Lcom/dragon/read/social/ugc/g$b;

    .line 33882198
    invoke-direct {v1, p0, p1, v0}, Lcom/dragon/read/social/ugc/g$b;-><init>(Landroid/view/View;Lcom/dragon/read/social/ugc/b;Landroid/animation/AnimatorSet;)V

    .line 33882201
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33882204
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 33882207
    return-void

    .line 33882208
    :array_60
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static final c(Landroid/view/View;Lcom/dragon/read/social/ugc/b;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v1

    .line 33882120
    const/16 v2, 0x8

    .line 33882121
    .line 33882122
    if-ne v1, v2, :cond_12

    .line 33882123
    .line 33882124
    if-eqz p1, :cond_11

    .line 33882125
    .line 33882126
    invoke-interface {p1, v0}, Lcom/dragon/read/social/ugc/b;->a(Z)V

    .line 33882127
    .line 33882128
    .line 33882129
    :cond_11
    return-void

    .line 33882130
    :cond_12
    const/4 v1, 0x2

    .line 33882131
    new-array v2, v1, [F

    .line 33882132
    .line 33882133
    const/4 v3, 0x0

    .line 33882134
    aput v3, v2, v0

    .line 33882135
    .line 33882136
    sget v0, Lcom/dragon/read/social/ugc/g;->a:I

    .line 33882137
    .line 33882138
    int-to-float v0, v0

    .line 33882139
    const/4 v3, 0x1

    .line 33882140
    aput v0, v2, v3

    .line 33882141
    .line 33882142
    const-string v0, "translationY"

    .line 33882143
    .line 33882144
    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v0

    .line 33882148
    new-array v1, v1, [F

    .line 33882149
    .line 33882150
    fill-array-data v1, :array_60

    .line 33882151
    .line 33882152
    .line 33882153
    const-string v2, "alpha"

    .line 33882154
    .line 33882155
    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v1

    .line 33882159
    new-instance v2, Ljava/util/ArrayList;

    .line 33882160
    .line 33882161
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882174
    .line 33882175
    .line 33882176
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 33882177
    .line 33882178
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-static {}, Lcom/dragon/read/social/ugc/g;->f()Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object v1

    .line 33882185
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33882186
    .line 33882187
    .line 33882188
    const-wide/16 v3, 0x96

    .line 33882189
    .line 33882190
    invoke-virtual {v0, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 33882194
    .line 33882195
    .line 33882196
    new-instance v1, Lcom/dragon/read/social/ugc/g$b;

    .line 33882197
    .line 33882198
    invoke-direct {v1, p0, p1, v0}, Lcom/dragon/read/social/ugc/g$b;-><init>(Landroid/view/View;Lcom/dragon/read/social/ugc/b;Landroid/animation/AnimatorSet;)V

    .line 33882199
    .line 33882200
    .line 33882201
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33882202
    .line 33882203
    .line 33882204
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 33882205
    .line 33882206
    .line 33882207
    return-void

    .line 33882208
    :array_60
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


.method public static final d(Lkotlin/Pair;Lcom/dragon/read/social/ugc/b;)V
[MOD-CHANGED]
.method public static final d(Lkotlin/Pair;Lcom/dragon/read/social/ugc/b;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Landroid/view/View;",
            "Landroid/animation/AnimatorSet;",
            ">;",
            "Lcom/dragon/read/social/ugc/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33882119
    move-result-object v1

    .line 33882120
    check-cast v1, Landroid/view/View;

    .line 33882122
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 33882125
    move-result v1

    .line 33882126
    const/16 v2, 0x8

    .line 33882128
    if-ne v1, v2, :cond_18

    .line 33882130
    if-eqz p1, :cond_17

    .line 33882132
    invoke-interface {p1, v0}, Lcom/dragon/read/social/ugc/b;->a(Z)V

    .line 33882135
    :cond_17
    return-void

    .line 33882136
    :cond_18
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33882139
    move-result-object v1

    .line 33882140
    const/4 v2, 0x2

    .line 33882141
    new-array v3, v2, [F

    .line 33882143
    const/4 v4, 0x0

    .line 33882144
    aput v4, v3, v0

    .line 33882146
    sget v0, Lcom/dragon/read/social/ugc/g;->a:I

    .line 33882148
    int-to-float v0, v0

    .line 33882149
    const/4 v4, 0x1

    .line 33882150
    aput v0, v3, v4

    .line 33882152
    const-string v0, "translationY"

    .line 33882154
    invoke-static {v1, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 33882157
    move-result-object v0

    .line 33882158
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33882161
    move-result-object v1

    .line 33882162
    new-array v2, v2, [F

    .line 33882164
    fill-array-data v2, :array_70

    .line 33882167
    const-string v3, "alpha"

    .line 33882169
    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 33882172
    move-result-object v1

    .line 33882173
    new-instance v2, Ljava/util/ArrayList;

    .line 33882175
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33882178
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882181
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882184
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882187
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882190
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33882193
    move-result-object v0

    .line 33882194
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 33882196
    invoke-static {}, Lcom/dragon/read/social/ugc/g;->f()Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 33882199
    move-result-object v1

    .line 33882200
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33882203
    const-wide/16 v3, 0x96

    .line 33882205
    invoke-virtual {v0, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 33882208
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 33882211
    new-instance v1, Lcom/dragon/read/social/ugc/g$a;

    .line 33882213
    invoke-direct {v1, p0, p1, v0}, Lcom/dragon/read/social/ugc/g$a;-><init>(Lkotlin/Pair;Lcom/dragon/read/social/ugc/b;Landroid/animation/AnimatorSet;)V

    .line 33882216
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33882219
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 33882222
    return-void

    nop

    .line 33882224
    :array_70
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static final d(Lkotlin/Pair;Lcom/dragon/read/social/ugc/b;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Landroid/view/View;",
            "Landroid/animation/AnimatorSet;",
            ">;",
            "Lcom/dragon/read/social/ugc/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v1

    .line 33882120
    check-cast v1, Landroid/view/View;

    .line 33882121
    .line 33882122
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v1

    .line 33882126
    const/16 v2, 0x8

    .line 33882127
    .line 33882128
    if-ne v1, v2, :cond_18

    .line 33882129
    .line 33882130
    if-eqz p1, :cond_17

    .line 33882131
    .line 33882132
    invoke-interface {p1, v0}, Lcom/dragon/read/social/ugc/b;->a(Z)V

    .line 33882133
    .line 33882134
    .line 33882135
    :cond_17
    return-void

    .line 33882136
    :cond_18
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v1

    .line 33882140
    const/4 v2, 0x2

    .line 33882141
    new-array v3, v2, [F

    .line 33882142
    .line 33882143
    const/4 v4, 0x0

    .line 33882144
    aput v4, v3, v0

    .line 33882145
    .line 33882146
    sget v0, Lcom/dragon/read/social/ugc/g;->a:I

    .line 33882147
    .line 33882148
    int-to-float v0, v0

    .line 33882149
    const/4 v4, 0x1

    .line 33882150
    aput v0, v3, v4

    .line 33882151
    .line 33882152
    const-string v0, "translationY"

    .line 33882153
    .line 33882154
    invoke-static {v1, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v0

    .line 33882158
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v1

    .line 33882162
    new-array v2, v2, [F

    .line 33882163
    .line 33882164
    fill-array-data v2, :array_70

    .line 33882165
    .line 33882166
    .line 33882167
    const-string v3, "alpha"

    .line 33882168
    .line 33882169
    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v1

    .line 33882173
    new-instance v2, Ljava/util/ArrayList;

    .line 33882174
    .line 33882175
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object v0

    .line 33882194
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 33882195
    .line 33882196
    invoke-static {}, Lcom/dragon/read/social/ugc/g;->f()Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object v1

    .line 33882200
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33882201
    .line 33882202
    .line 33882203
    const-wide/16 v3, 0x96

    .line 33882204
    .line 33882205
    invoke-virtual {v0, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 33882206
    .line 33882207
    .line 33882208
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 33882209
    .line 33882210
    .line 33882211
    new-instance v1, Lcom/dragon/read/social/ugc/g$a;

    .line 33882212
    .line 33882213
    invoke-direct {v1, p0, p1, v0}, Lcom/dragon/read/social/ugc/g$a;-><init>(Lkotlin/Pair;Lcom/dragon/read/social/ugc/b;Landroid/animation/AnimatorSet;)V

    .line 33882214
    .line 33882215
    .line 33882216
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33882217
    .line 33882218
    .line 33882219
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 33882220
    .line 33882221
    .line 33882222
    return-void

    .line 33882223
    nop

    .line 33882224
    :array_70
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


.method public static final e(Lkotlin/Pair;Lcom/dragon/read/social/ugc/b;)V
[MOD-CHANGED]
.method public static final e(Lkotlin/Pair;Lcom/dragon/read/social/ugc/b;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33882119
    move-result-object v1

    .line 33882120
    check-cast v1, Landroid/view/View;

    .line 33882122
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 33882125
    move-result v1

    .line 33882126
    const/4 v2, 0x1

    .line 33882127
    if-nez v1, :cond_17

    .line 33882129
    if-eqz p1, :cond_16

    .line 33882131
    invoke-interface {p1, v2}, Lcom/dragon/read/social/ugc/b;->a(Z)V

    .line 33882134
    :cond_16
    return-void

    .line 33882135
    :cond_17
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33882138
    move-result-object v1

    .line 33882139
    const/4 v3, 0x2

    .line 33882140
    new-array v4, v3, [F

    .line 33882142
    sget v5, Lcom/dragon/read/social/ugc/g;->a:I

    .line 33882144
    int-to-float v5, v5

    .line 33882145
    neg-float v5, v5

    .line 33882146
    aput v5, v4, v0

    .line 33882148
    const/4 v0, 0x0

    .line 33882149
    aput v0, v4, v2

    .line 33882151
    const-string v0, "translationY"

    .line 33882153
    invoke-static {v1, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 33882156
    move-result-object v0

    .line 33882157
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33882160
    move-result-object v1

    .line 33882161
    new-array v2, v3, [F

    .line 33882163
    fill-array-data v2, :array_74

    .line 33882166
    const-string v3, "alpha"

    .line 33882168
    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 33882171
    move-result-object v1

    .line 33882172
    new-instance v2, Ljava/util/ArrayList;

    .line 33882174
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33882177
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882180
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882183
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882186
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882189
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33882192
    move-result-object v0

    .line 33882193
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 33882195
    invoke-static {}, Lcom/dragon/read/social/ugc/g;->f()Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 33882198
    move-result-object v1

    .line 33882199
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33882202
    const-wide/16 v3, 0x96

    .line 33882204
    invoke-virtual {v0, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 33882207
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 33882210
    new-instance v1, Lcom/dragon/read/social/ugc/h;

    .line 33882212
    invoke-direct {v1, p0, p1, v0}, Lcom/dragon/read/social/ugc/h;-><init>(Lkotlin/Pair;Lcom/dragon/read/social/ugc/b;Landroid/animation/AnimatorSet;)V

    .line 33882215
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33882218
    const-wide/16 p0, 0x64

    .line 33882220
    invoke-virtual {v0, p0, p1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 33882223
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 33882226
    return-void

    nop

    .line 33882228
    :array_74
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static final e(Lkotlin/Pair;Lcom/dragon/read/social/ugc/b;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v1

    .line 33882120
    check-cast v1, Landroid/view/View;

    .line 33882121
    .line 33882122
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v1

    .line 33882126
    const/4 v2, 0x1

    .line 33882127
    if-nez v1, :cond_17

    .line 33882128
    .line 33882129
    if-eqz p1, :cond_16

    .line 33882130
    .line 33882131
    invoke-interface {p1, v2}, Lcom/dragon/read/social/ugc/b;->a(Z)V

    .line 33882132
    .line 33882133
    .line 33882134
    :cond_16
    return-void

    .line 33882135
    :cond_17
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v1

    .line 33882139
    const/4 v3, 0x2

    .line 33882140
    new-array v4, v3, [F

    .line 33882141
    .line 33882142
    sget v5, Lcom/dragon/read/social/ugc/g;->a:I

    .line 33882143
    .line 33882144
    int-to-float v5, v5

    .line 33882145
    neg-float v5, v5

    .line 33882146
    aput v5, v4, v0

    .line 33882147
    .line 33882148
    const/4 v0, 0x0

    .line 33882149
    aput v0, v4, v2

    .line 33882150
    .line 33882151
    const-string v0, "translationY"

    .line 33882152
    .line 33882153
    invoke-static {v1, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v0

    .line 33882157
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v1

    .line 33882161
    new-array v2, v3, [F

    .line 33882162
    .line 33882163
    fill-array-data v2, :array_74

    .line 33882164
    .line 33882165
    .line 33882166
    const-string v3, "alpha"

    .line 33882167
    .line 33882168
    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v1

    .line 33882172
    new-instance v2, Ljava/util/ArrayList;

    .line 33882173
    .line 33882174
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object v0

    .line 33882193
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 33882194
    .line 33882195
    invoke-static {}, Lcom/dragon/read/social/ugc/g;->f()Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object v1

    .line 33882199
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33882200
    .line 33882201
    .line 33882202
    const-wide/16 v3, 0x96

    .line 33882203
    .line 33882204
    invoke-virtual {v0, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 33882205
    .line 33882206
    .line 33882207
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 33882208
    .line 33882209
    .line 33882210
    new-instance v1, Lcom/dragon/read/social/ugc/h;

    .line 33882211
    .line 33882212
    invoke-direct {v1, p0, p1, v0}, Lcom/dragon/read/social/ugc/h;-><init>(Lkotlin/Pair;Lcom/dragon/read/social/ugc/b;Landroid/animation/AnimatorSet;)V

    .line 33882213
    .line 33882214
    .line 33882215
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33882216
    .line 33882217
    .line 33882218
    const-wide/16 p0, 0x64

    .line 33882219
    .line 33882220
    invoke-virtual {v0, p0, p1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 33882221
    .line 33882222
    .line 33882223
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 33882224
    .line 33882225
    .line 33882226
    return-void

    .line 33882227
    nop

    .line 33882228
    :array_74
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public static final f()Lcom/ss/android/common/animate/CubicBezierInterpolator;
[MOD-CHANGED]
.method public static final f()Lcom/ss/android/common/animate/CubicBezierInterpolator;
    .registers 10

    .prologue
    .line 196608
    new-instance v9, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 196610
    const-wide v1, 0x3fdae147ae147ae1L    # 0.42

    .line 196615
    const-wide/16 v3, 0x0

    .line 196617
    const-wide v5, 0x3fe28f5c28f5c28fL    # 0.58

    .line 196622
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 196624
    move-object v0, v9

    .line 196625
    invoke-direct/range {v0 .. v8}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 196628
    return-object v9
.end method

[INNER-ORIGINAL]
.method public static final f()Lcom/ss/android/common/animate/CubicBezierInterpolator;
    .registers 10

    .prologue
    .line 196608
    new-instance v9, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 196609
    .line 196610
    const-wide v1, 0x3fdae147ae147ae1L    # 0.42

    .line 196611
    .line 196612
    .line 196613
    .line 196614
    .line 196615
    const-wide/16 v3, 0x0

    .line 196616
    .line 196617
    const-wide v5, 0x3fe28f5c28f5c28fL    # 0.58

    .line 196618
    .line 196619
    .line 196620
    .line 196621
    .line 196622
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 196623
    .line 196624
    move-object v0, v9

    .line 196625
    invoke-direct/range {v0 .. v8}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 196626
    .line 196627
    .line 196628
    return-object v9
.end method


.method public static final g(Landroid/view/View;Landroid/view/View;Lcom/dragon/read/social/ugc/b;)V
[MOD-CHANGED]
.method public static final g(Landroid/view/View;Landroid/view/View;Lcom/dragon/read/social/ugc/b;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 50659334
    move-result v0

    .line 50659335
    const/16 v1, 0x8

    .line 50659337
    if-eq v0, v1, :cond_e

    .line 50659339
    invoke-static {p0}, Lcom/dragon/read/social/ugc/g;->i(Landroid/view/View;)V

    .line 50659342
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 50659345
    move-result p0

    .line 50659346
    const/4 v0, 0x1

    .line 50659347
    if-nez p0, :cond_1b

    .line 50659349
    if-eqz p2, :cond_1a

    .line 50659351
    invoke-interface {p2, v0}, Lcom/dragon/read/social/ugc/b;->a(Z)V

    .line 50659354
    :cond_1a
    return-void

    .line 50659355
    :cond_1b
    const/4 p0, 0x2

    .line 50659356
    new-array v1, p0, [F

    .line 50659358
    sget v2, Lcom/dragon/read/social/ugc/g;->a:I

    .line 50659360
    int-to-float v2, v2

    .line 50659361
    const/4 v3, 0x0

    .line 50659362
    aput v2, v1, v3

    .line 50659364
    const/4 v2, 0x0

    .line 50659365
    aput v2, v1, v0

    .line 50659367
    const-string v0, "translationY"

    .line 50659369
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50659372
    move-result-object v0

    .line 50659373
    new-array p0, p0, [F

    .line 50659375
    fill-array-data p0, :array_6a

    .line 50659378
    const-string v1, "alpha"

    .line 50659380
    invoke-static {p1, v1, p0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50659383
    move-result-object p0

    .line 50659384
    new-instance v1, Ljava/util/ArrayList;

    .line 50659386
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50659389
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659392
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659395
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659398
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659401
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 50659403
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 50659406
    invoke-static {}, Lcom/dragon/read/social/ugc/g;->f()Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 50659409
    move-result-object v0

    .line 50659410
    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50659413
    const-wide/16 v2, 0x96

    .line 50659415
    invoke-virtual {p0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 50659418
    invoke-virtual {p0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 50659421
    new-instance v0, Lcom/dragon/read/social/ugc/i;

    .line 50659423
    invoke-direct {v0, p1, p2, p0}, Lcom/dragon/read/social/ugc/i;-><init>(Landroid/view/View;Lcom/dragon/read/social/ugc/b;Landroid/animation/AnimatorSet;)V

    .line 50659426
    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50659429
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 50659432
    return-void

    nop

    .line 50659434
    :array_6a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static final g(Landroid/view/View;Landroid/view/View;Lcom/dragon/read/social/ugc/b;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 50659332
    .line 50659333
    .line 50659334
    move-result v0

    .line 50659335
    const/16 v1, 0x8

    .line 50659336
    .line 50659337
    if-eq v0, v1, :cond_e

    .line 50659338
    .line 50659339
    invoke-static {p0}, Lcom/dragon/read/social/ugc/g;->i(Landroid/view/View;)V

    .line 50659340
    .line 50659341
    .line 50659342
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 50659343
    .line 50659344
    .line 50659345
    move-result p0

    .line 50659346
    const/4 v0, 0x1

    .line 50659347
    if-nez p0, :cond_1b

    .line 50659348
    .line 50659349
    if-eqz p2, :cond_1a

    .line 50659350
    .line 50659351
    invoke-interface {p2, v0}, Lcom/dragon/read/social/ugc/b;->a(Z)V

    .line 50659352
    .line 50659353
    .line 50659354
    :cond_1a
    return-void

    .line 50659355
    :cond_1b
    const/4 p0, 0x2

    .line 50659356
    new-array v1, p0, [F

    .line 50659357
    .line 50659358
    sget v2, Lcom/dragon/read/social/ugc/g;->a:I

    .line 50659359
    .line 50659360
    int-to-float v2, v2

    .line 50659361
    const/4 v3, 0x0

    .line 50659362
    aput v2, v1, v3

    .line 50659363
    .line 50659364
    const/4 v2, 0x0

    .line 50659365
    aput v2, v1, v0

    .line 50659366
    .line 50659367
    const-string v0, "translationY"

    .line 50659368
    .line 50659369
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object v0

    .line 50659373
    new-array p0, p0, [F

    .line 50659374
    .line 50659375
    fill-array-data p0, :array_6a

    .line 50659376
    .line 50659377
    .line 50659378
    const-string v1, "alpha"

    .line 50659379
    .line 50659380
    invoke-static {p1, v1, p0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object p0

    .line 50659384
    new-instance v1, Ljava/util/ArrayList;

    .line 50659385
    .line 50659386
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50659387
    .line 50659388
    .line 50659389
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659390
    .line 50659391
    .line 50659392
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659393
    .line 50659394
    .line 50659395
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659396
    .line 50659397
    .line 50659398
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659399
    .line 50659400
    .line 50659401
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 50659402
    .line 50659403
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 50659404
    .line 50659405
    .line 50659406
    invoke-static {}, Lcom/dragon/read/social/ugc/g;->f()Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 50659407
    .line 50659408
    .line 50659409
    move-result-object v0

    .line 50659410
    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50659411
    .line 50659412
    .line 50659413
    const-wide/16 v2, 0x96

    .line 50659414
    .line 50659415
    invoke-virtual {p0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 50659416
    .line 50659417
    .line 50659418
    invoke-virtual {p0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 50659419
    .line 50659420
    .line 50659421
    new-instance v0, Lcom/dragon/read/social/ugc/i;

    .line 50659422
    .line 50659423
    invoke-direct {v0, p1, p2, p0}, Lcom/dragon/read/social/ugc/i;-><init>(Landroid/view/View;Lcom/dragon/read/social/ugc/b;Landroid/animation/AnimatorSet;)V

    .line 50659424
    .line 50659425
    .line 50659426
    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50659427
    .line 50659428
    .line 50659429
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 50659430
    .line 50659431
    .line 50659432
    return-void

    .line 50659433
    nop

    .line 50659434
    :array_6a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public static final h(Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lcom/dragon/read/social/ugc/b;)V
[MOD-CHANGED]
.method public static final h(Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lcom/dragon/read/social/ugc/b;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Landroid/view/View;",
            "Landroid/animation/AnimatorSet;",
            ">;",
            "Lkotlin/Pair<",
            "+",
            "Landroid/view/View;",
            "Landroid/animation/AnimatorSet;",
            ">;",
            "Lkotlin/Pair<",
            "+",
            "Landroid/view/View;",
            "Landroid/animation/AnimatorSet;",
            ">;",
            "Lkotlin/Pair<",
            "+",
            "Landroid/view/View;",
            "Landroid/animation/AnimatorSet;",
            ">;",
            "Lcom/dragon/read/social/ugc/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279300
    const/16 v1, 0x8

    .line 84279302
    if-eqz p0, :cond_18

    .line 84279304
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 84279307
    move-result-object v2

    .line 84279308
    check-cast v2, Landroid/view/View;

    .line 84279310
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 84279313
    move-result v2

    .line 84279314
    if-ne v2, v1, :cond_15

    .line 84279316
    goto :goto_18

    .line 84279317
    :cond_15
    invoke-static {p0}, Lcom/dragon/read/social/ugc/g;->j(Lkotlin/Pair;)V

    .line 84279320
    :cond_18
    :goto_18
    if-eqz p1, :cond_2a

    .line 84279322
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 84279325
    move-result-object p0

    .line 84279326
    check-cast p0, Landroid/view/View;

    .line 84279328
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 84279331
    move-result p0

    .line 84279332
    if-ne p0, v1, :cond_27

    .line 84279334
    goto :goto_2a

    .line 84279335
    :cond_27
    invoke-static {p1}, Lcom/dragon/read/social/ugc/g;->j(Lkotlin/Pair;)V

    .line 84279338
    :cond_2a
    :goto_2a
    if-eqz p2, :cond_3c

    .line 84279340
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 84279343
    move-result-object p0

    .line 84279344
    check-cast p0, Landroid/view/View;

    .line 84279346
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 84279349
    move-result p0

    .line 84279350
    if-ne p0, v1, :cond_39

    .line 84279352
    goto :goto_3c

    .line 84279353
    :cond_39
    invoke-static {p2}, Lcom/dragon/read/social/ugc/g;->j(Lkotlin/Pair;)V

    .line 84279356
    :cond_3c
    :goto_3c
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 84279359
    move-result-object p0

    .line 84279360
    check-cast p0, Landroid/view/View;

    .line 84279362
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 84279365
    move-result p0

    .line 84279366
    const/4 p1, 0x1

    .line 84279367
    if-nez p0, :cond_4f

    .line 84279369
    if-eqz p4, :cond_4e

    .line 84279371
    invoke-interface {p4, p1}, Lcom/dragon/read/social/ugc/b;->a(Z)V

    .line 84279374
    :cond_4e
    return-void

    .line 84279375
    :cond_4f
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 84279378
    move-result-object p0

    .line 84279379
    const/4 p2, 0x2

    .line 84279380
    new-array v1, p2, [F

    .line 84279382
    sget v2, Lcom/dragon/read/social/ugc/g;->a:I

    .line 84279384
    int-to-float v2, v2

    .line 84279385
    aput v2, v1, v0

    .line 84279387
    const/4 v0, 0x0

    .line 84279388
    aput v0, v1, p1

    .line 84279390
    const-string p1, "translationY"

    .line 84279392
    invoke-static {p0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 84279395
    move-result-object p0

    .line 84279396
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 84279399
    move-result-object p1

    .line 84279400
    new-array p2, p2, [F

    .line 84279402
    fill-array-data p2, :array_aa

    .line 84279405
    const-string v0, "alpha"

    .line 84279407
    invoke-static {p1, v0, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 84279410
    move-result-object p1

    .line 84279411
    new-instance p2, Ljava/util/ArrayList;

    .line 84279413
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 84279416
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84279419
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279422
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84279425
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279428
    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 84279431
    move-result-object p0

    .line 84279432
    check-cast p0, Landroid/animation/AnimatorSet;

    .line 84279434
    invoke-static {}, Lcom/dragon/read/social/ugc/g;->f()Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 84279437
    move-result-object p1

    .line 84279438
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 84279441
    const-wide/16 v0, 0x96

    .line 84279443
    invoke-virtual {p0, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 84279446
    invoke-virtual {p0, p2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 84279449
    new-instance p1, Lcom/dragon/read/social/ugc/g$c;

    .line 84279451
    invoke-direct {p1, p3, p4, p0}, Lcom/dragon/read/social/ugc/g$c;-><init>(Lkotlin/Pair;Lcom/dragon/read/social/ugc/b;Landroid/animation/AnimatorSet;)V

    .line 84279454
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 84279457
    const-wide/16 p1, 0x64

    .line 84279459
    invoke-virtual {p0, p1, p2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 84279462
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 84279465
    return-void

    .line 84279466
    :array_aa
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static final h(Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lcom/dragon/read/social/ugc/b;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Landroid/view/View;",
            "Landroid/animation/AnimatorSet;",
            ">;",
            "Lkotlin/Pair<",
            "+",
            "Landroid/view/View;",
            "Landroid/animation/AnimatorSet;",
            ">;",
            "Lkotlin/Pair<",
            "+",
            "Landroid/view/View;",
            "Landroid/animation/AnimatorSet;",
            ">;",
            "Lkotlin/Pair<",
            "+",
            "Landroid/view/View;",
            "Landroid/animation/AnimatorSet;",
            ">;",
            "Lcom/dragon/read/social/ugc/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279298
    .line 84279299
    .line 84279300
    const/16 v1, 0x8

    .line 84279301
    .line 84279302
    if-eqz p0, :cond_18

    .line 84279303
    .line 84279304
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 84279305
    .line 84279306
    .line 84279307
    move-result-object v2

    .line 84279308
    check-cast v2, Landroid/view/View;

    .line 84279309
    .line 84279310
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 84279311
    .line 84279312
    .line 84279313
    move-result v2

    .line 84279314
    if-ne v2, v1, :cond_15

    .line 84279315
    .line 84279316
    goto :goto_18

    .line 84279317
    :cond_15
    invoke-static {p0}, Lcom/dragon/read/social/ugc/g;->j(Lkotlin/Pair;)V

    .line 84279318
    .line 84279319
    .line 84279320
    :cond_18
    :goto_18
    if-eqz p1, :cond_2a

    .line 84279321
    .line 84279322
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 84279323
    .line 84279324
    .line 84279325
    move-result-object p0

    .line 84279326
    check-cast p0, Landroid/view/View;

    .line 84279327
    .line 84279328
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 84279329
    .line 84279330
    .line 84279331
    move-result p0

    .line 84279332
    if-ne p0, v1, :cond_27

    .line 84279333
    .line 84279334
    goto :goto_2a

    .line 84279335
    :cond_27
    invoke-static {p1}, Lcom/dragon/read/social/ugc/g;->j(Lkotlin/Pair;)V

    .line 84279336
    .line 84279337
    .line 84279338
    :cond_2a
    :goto_2a
    if-eqz p2, :cond_3c

    .line 84279339
    .line 84279340
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 84279341
    .line 84279342
    .line 84279343
    move-result-object p0

    .line 84279344
    check-cast p0, Landroid/view/View;

    .line 84279345
    .line 84279346
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 84279347
    .line 84279348
    .line 84279349
    move-result p0

    .line 84279350
    if-ne p0, v1, :cond_39

    .line 84279351
    .line 84279352
    goto :goto_3c

    .line 84279353
    :cond_39
    invoke-static {p2}, Lcom/dragon/read/social/ugc/g;->j(Lkotlin/Pair;)V

    .line 84279354
    .line 84279355
    .line 84279356
    :cond_3c
    :goto_3c
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 84279357
    .line 84279358
    .line 84279359
    move-result-object p0

    .line 84279360
    check-cast p0, Landroid/view/View;

    .line 84279361
    .line 84279362
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 84279363
    .line 84279364
    .line 84279365
    move-result p0

    .line 84279366
    const/4 p1, 0x1

    .line 84279367
    if-nez p0, :cond_4f

    .line 84279368
    .line 84279369
    if-eqz p4, :cond_4e

    .line 84279370
    .line 84279371
    invoke-interface {p4, p1}, Lcom/dragon/read/social/ugc/b;->a(Z)V

    .line 84279372
    .line 84279373
    .line 84279374
    :cond_4e
    return-void

    .line 84279375
    :cond_4f
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 84279376
    .line 84279377
    .line 84279378
    move-result-object p0

    .line 84279379
    const/4 p2, 0x2

    .line 84279380
    new-array v1, p2, [F

    .line 84279381
    .line 84279382
    sget v2, Lcom/dragon/read/social/ugc/g;->a:I

    .line 84279383
    .line 84279384
    int-to-float v2, v2

    .line 84279385
    aput v2, v1, v0

    .line 84279386
    .line 84279387
    const/4 v0, 0x0

    .line 84279388
    aput v0, v1, p1

    .line 84279389
    .line 84279390
    const-string p1, "translationY"

    .line 84279391
    .line 84279392
    invoke-static {p0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 84279393
    .line 84279394
    .line 84279395
    move-result-object p0

    .line 84279396
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 84279397
    .line 84279398
    .line 84279399
    move-result-object p1

    .line 84279400
    new-array p2, p2, [F

    .line 84279401
    .line 84279402
    fill-array-data p2, :array_aa

    .line 84279403
    .line 84279404
    .line 84279405
    const-string v0, "alpha"

    .line 84279406
    .line 84279407
    invoke-static {p1, v0, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 84279408
    .line 84279409
    .line 84279410
    move-result-object p1

    .line 84279411
    new-instance p2, Ljava/util/ArrayList;

    .line 84279412
    .line 84279413
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 84279414
    .line 84279415
    .line 84279416
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84279417
    .line 84279418
    .line 84279419
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279420
    .line 84279421
    .line 84279422
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84279423
    .line 84279424
    .line 84279425
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279426
    .line 84279427
    .line 84279428
    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 84279429
    .line 84279430
    .line 84279431
    move-result-object p0

    .line 84279432
    check-cast p0, Landroid/animation/AnimatorSet;

    .line 84279433
    .line 84279434
    invoke-static {}, Lcom/dragon/read/social/ugc/g;->f()Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 84279435
    .line 84279436
    .line 84279437
    move-result-object p1

    .line 84279438
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 84279439
    .line 84279440
    .line 84279441
    const-wide/16 v0, 0x96

    .line 84279442
    .line 84279443
    invoke-virtual {p0, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 84279444
    .line 84279445
    .line 84279446
    invoke-virtual {p0, p2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 84279447
    .line 84279448
    .line 84279449
    new-instance p1, Lcom/dragon/read/social/ugc/g$c;

    .line 84279450
    .line 84279451
    invoke-direct {p1, p3, p4, p0}, Lcom/dragon/read/social/ugc/g$c;-><init>(Lkotlin/Pair;Lcom/dragon/read/social/ugc/b;Landroid/animation/AnimatorSet;)V

    .line 84279452
    .line 84279453
    .line 84279454
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 84279455
    .line 84279456
    .line 84279457
    const-wide/16 p1, 0x64

    .line 84279458
    .line 84279459
    invoke-virtual {p0, p1, p2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 84279460
    .line 84279461
    .line 84279462
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 84279463
    .line 84279464
    .line 84279465
    return-void

    .line 84279466
    :array_aa
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public static final i(Landroid/view/View;)V
[MOD-CHANGED]
.method public static final i(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 17104899
    move-result v0

    .line 17104900
    const/16 v1, 0x8

    .line 17104902
    if-ne v0, v1, :cond_9

    .line 17104904
    return-void

    .line 17104905
    :cond_9
    const/4 v0, 0x2

    .line 17104906
    new-array v1, v0, [F

    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    aput v3, v1, v2

    .line 17104912
    sget v2, Lcom/dragon/read/social/ugc/g;->a:I

    .line 17104914
    int-to-float v2, v2

    .line 17104915
    neg-float v2, v2

    .line 17104916
    const/4 v3, 0x1

    .line 17104917
    aput v2, v1, v3

    .line 17104919
    const-string v2, "translationY"

    .line 17104921
    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104924
    move-result-object v1

    .line 17104925
    new-array v0, v0, [F

    .line 17104927
    fill-array-data v0, :array_5a

    .line 17104930
    const-string v2, "alpha"

    .line 17104932
    invoke-static {p0, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104935
    move-result-object v0

    .line 17104936
    new-instance v2, Ljava/util/ArrayList;

    .line 17104938
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104941
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104944
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104947
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104950
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104953
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 17104955
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17104958
    invoke-static {}, Lcom/dragon/read/social/ugc/g;->f()Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17104961
    move-result-object v1

    .line 17104962
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17104965
    const-wide/16 v3, 0x96

    .line 17104967
    invoke-virtual {v0, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17104970
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 17104973
    new-instance v1, Lcom/dragon/read/social/ugc/g$e;

    .line 17104975
    invoke-direct {v1, p0, v0}, Lcom/dragon/read/social/ugc/g$e;-><init>(Landroid/view/View;Landroid/animation/AnimatorSet;)V

    .line 17104978
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104981
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 17104984
    return-void

    nop

    .line 17104986
    :array_5a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static final i(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/16 v1, 0x8

    .line 17104901
    .line 17104902
    if-ne v0, v1, :cond_9

    .line 17104903
    .line 17104904
    return-void

    .line 17104905
    :cond_9
    const/4 v0, 0x2

    .line 17104906
    new-array v1, v0, [F

    .line 17104907
    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    aput v3, v1, v2

    .line 17104911
    .line 17104912
    sget v2, Lcom/dragon/read/social/ugc/g;->a:I

    .line 17104913
    .line 17104914
    int-to-float v2, v2

    .line 17104915
    neg-float v2, v2

    .line 17104916
    const/4 v3, 0x1

    .line 17104917
    aput v2, v1, v3

    .line 17104918
    .line 17104919
    const-string v2, "translationY"

    .line 17104920
    .line 17104921
    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    new-array v0, v0, [F

    .line 17104926
    .line 17104927
    fill-array-data v0, :array_5a

    .line 17104928
    .line 17104929
    .line 17104930
    const-string v2, "alpha"

    .line 17104931
    .line 17104932
    invoke-static {p0, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    new-instance v2, Ljava/util/ArrayList;

    .line 17104937
    .line 17104938
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104951
    .line 17104952
    .line 17104953
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 17104954
    .line 17104955
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-static {}, Lcom/dragon/read/social/ugc/g;->f()Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v1

    .line 17104962
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17104963
    .line 17104964
    .line 17104965
    const-wide/16 v3, 0x96

    .line 17104966
    .line 17104967
    invoke-virtual {v0, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 17104971
    .line 17104972
    .line 17104973
    new-instance v1, Lcom/dragon/read/social/ugc/g$e;

    .line 17104974
    .line 17104975
    invoke-direct {v1, p0, v0}, Lcom/dragon/read/social/ugc/g$e;-><init>(Landroid/view/View;Landroid/animation/AnimatorSet;)V

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 17104982
    .line 17104983
    .line 17104984
    return-void

    .line 17104985
    nop

    .line 17104986
    :array_5a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


.method public static final j(Lkotlin/Pair;)V
[MOD-CHANGED]
.method public static final j(Lkotlin/Pair;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Landroid/view/View;",
            "Landroid/animation/AnimatorSet;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    check-cast v0, Landroid/view/View;

    .line 17170438
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 17170441
    move-result v0

    .line 17170442
    const/4 v1, 0x1

    .line 17170443
    const/4 v2, 0x0

    .line 17170444
    const/4 v3, 0x0

    .line 17170445
    cmpg-float v0, v0, v3

    .line 17170447
    if-nez v0, :cond_13

    .line 17170449
    const/4 v0, 0x1

    .line 17170450
    goto :goto_14

    .line 17170451
    :cond_13
    const/4 v0, 0x0

    .line 17170452
    :goto_14
    const/16 v4, 0x8

    .line 17170454
    if-eqz v0, :cond_22

    .line 17170456
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170459
    move-result-object p0

    .line 17170460
    check-cast p0, Landroid/view/View;

    .line 17170462
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17170465
    return-void

    .line 17170466
    :cond_22
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170469
    move-result-object v0

    .line 17170470
    check-cast v0, Landroid/view/View;

    .line 17170472
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17170475
    move-result v0

    .line 17170476
    if-ne v0, v4, :cond_2f

    .line 17170478
    return-void

    .line 17170479
    :cond_2f
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170482
    move-result-object v0

    .line 17170483
    const/4 v4, 0x2

    .line 17170484
    new-array v5, v4, [F

    .line 17170486
    aput v3, v5, v2

    .line 17170488
    sget v2, Lcom/dragon/read/social/ugc/g;->a:I

    .line 17170490
    int-to-float v2, v2

    .line 17170491
    neg-float v2, v2

    .line 17170492
    aput v2, v5, v1

    .line 17170494
    const-string v1, "translationY"

    .line 17170496
    invoke-static {v0, v1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170499
    move-result-object v0

    .line 17170500
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170503
    move-result-object v1

    .line 17170504
    new-array v2, v4, [F

    .line 17170506
    fill-array-data v2, :array_86

    .line 17170509
    const-string v3, "alpha"

    .line 17170511
    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170514
    move-result-object v1

    .line 17170515
    new-instance v2, Ljava/util/ArrayList;

    .line 17170517
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170520
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170523
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170526
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170529
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170532
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170535
    move-result-object v0

    .line 17170536
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 17170538
    invoke-static {}, Lcom/dragon/read/social/ugc/g;->f()Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17170541
    move-result-object v1

    .line 17170542
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170545
    const-wide/16 v3, 0x96

    .line 17170547
    invoke-virtual {v0, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17170550
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 17170553
    new-instance v1, Lcom/dragon/read/social/ugc/g$d;

    .line 17170555
    invoke-direct {v1, p0, v0}, Lcom/dragon/read/social/ugc/g$d;-><init>(Lkotlin/Pair;Landroid/animation/AnimatorSet;)V

    .line 17170558
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170561
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 17170564
    return-void

    nop

    .line 17170566
    :array_86
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static final j(Lkotlin/Pair;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Landroid/view/View;",
            "Landroid/animation/AnimatorSet;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    check-cast v0, Landroid/view/View;

    .line 17170437
    .line 17170438
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v0

    .line 17170442
    const/4 v1, 0x1

    .line 17170443
    const/4 v2, 0x0

    .line 17170444
    const/4 v3, 0x0

    .line 17170445
    cmpg-float v0, v0, v3

    .line 17170446
    .line 17170447
    if-nez v0, :cond_13

    .line 17170448
    .line 17170449
    const/4 v0, 0x1

    .line 17170450
    goto :goto_14

    .line 17170451
    :cond_13
    const/4 v0, 0x0

    .line 17170452
    :goto_14
    const/16 v4, 0x8

    .line 17170453
    .line 17170454
    if-eqz v0, :cond_22

    .line 17170455
    .line 17170456
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object p0

    .line 17170460
    check-cast p0, Landroid/view/View;

    .line 17170461
    .line 17170462
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17170463
    .line 17170464
    .line 17170465
    return-void

    .line 17170466
    :cond_22
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v0

    .line 17170470
    check-cast v0, Landroid/view/View;

    .line 17170471
    .line 17170472
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v0

    .line 17170476
    if-ne v0, v4, :cond_2f

    .line 17170477
    .line 17170478
    return-void

    .line 17170479
    :cond_2f
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v0

    .line 17170483
    const/4 v4, 0x2

    .line 17170484
    new-array v5, v4, [F

    .line 17170485
    .line 17170486
    aput v3, v5, v2

    .line 17170487
    .line 17170488
    sget v2, Lcom/dragon/read/social/ugc/g;->a:I

    .line 17170489
    .line 17170490
    int-to-float v2, v2

    .line 17170491
    neg-float v2, v2

    .line 17170492
    aput v2, v5, v1

    .line 17170493
    .line 17170494
    const-string v1, "translationY"

    .line 17170495
    .line 17170496
    invoke-static {v0, v1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v0

    .line 17170500
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v1

    .line 17170504
    new-array v2, v4, [F

    .line 17170505
    .line 17170506
    fill-array-data v2, :array_86

    .line 17170507
    .line 17170508
    .line 17170509
    const-string v3, "alpha"

    .line 17170510
    .line 17170511
    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v1

    .line 17170515
    new-instance v2, Ljava/util/ArrayList;

    .line 17170516
    .line 17170517
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v0

    .line 17170536
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 17170537
    .line 17170538
    invoke-static {}, Lcom/dragon/read/social/ugc/g;->f()Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v1

    .line 17170542
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170543
    .line 17170544
    .line 17170545
    const-wide/16 v3, 0x96

    .line 17170546
    .line 17170547
    invoke-virtual {v0, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 17170551
    .line 17170552
    .line 17170553
    new-instance v1, Lcom/dragon/read/social/ugc/g$d;

    .line 17170554
    .line 17170555
    invoke-direct {v1, p0, v0}, Lcom/dragon/read/social/ugc/g$d;-><init>(Lkotlin/Pair;Landroid/animation/AnimatorSet;)V

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 17170562
    .line 17170563
    .line 17170564
    return-void

    .line 17170565
    nop

    .line 17170566
    :array_86
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


