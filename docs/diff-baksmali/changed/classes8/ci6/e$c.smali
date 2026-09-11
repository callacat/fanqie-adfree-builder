## classes8/ci6/e$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lci6/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lci6/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lci6/e$c;->a:Lci6/e;

    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lci6/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lci6/e$c;->a:Lci6/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17235975
    iget-object p1, p0, Lci6/e$c;->a:Lci6/e;

    .line 17235977
    iput-boolean v0, p1, Lci6/e;->p:Z

    .line 17235979
    iget-object p1, p1, Lci6/e;->q:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17235981
    const/4 v1, 0x1

    .line 17235982
    if-eqz p1, :cond_13

    .line 17235984
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->setScrollable(Z)V

    .line 17235987
    :cond_13
    iget-object p1, p0, Lci6/e$c;->a:Lci6/e;

    .line 17235989
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 17235991
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17235994
    iput-object v2, p1, Lci6/e;->k:Landroid/animation/AnimatorSet;

    .line 17235996
    iget-object p1, p0, Lci6/e$c;->a:Lci6/e;

    .line 17235998
    iget-object p1, p1, Lci6/e;->k:Landroid/animation/AnimatorSet;

    .line 17236000
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236003
    const/16 v2, 0x8

    .line 17236005
    new-array v2, v2, [Landroid/animation/Animator;

    .line 17236007
    iget-object v3, p0, Lci6/e$c;->a:Lci6/e;

    .line 17236009
    iget-object v3, v3, Lci6/e;->c:Landroid/widget/TextView;

    .line 17236011
    const/4 v4, 0x2

    .line 17236012
    new-array v5, v4, [F

    .line 17236014
    fill-array-data v5, :array_f0

    .line 17236017
    const-string v6, "alpha"

    .line 17236019
    invoke-static {v3, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236022
    move-result-object v3

    .line 17236023
    aput-object v3, v2, v0

    .line 17236025
    iget-object v3, p0, Lci6/e$c;->a:Lci6/e;

    .line 17236027
    iget-object v5, v3, Lci6/e;->a:Landroid/widget/TextView;

    .line 17236029
    new-array v7, v4, [F

    .line 17236031
    iget v3, v3, Lci6/e;->i:F

    .line 17236033
    aput v3, v7, v0

    .line 17236035
    const/4 v3, 0x0

    .line 17236036
    aput v3, v7, v1

    .line 17236038
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236041
    move-result-object v5

    .line 17236042
    aput-object v5, v2, v1

    .line 17236044
    iget-object v5, p0, Lci6/e$c;->a:Lci6/e;

    .line 17236046
    iget-object v5, v5, Lci6/e;->e:Landroid/view/View;

    .line 17236048
    new-array v7, v4, [F

    .line 17236050
    fill-array-data v7, :array_f8

    .line 17236053
    const-string v8, "scaleX"

    .line 17236055
    invoke-static {v5, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236058
    move-result-object v5

    .line 17236059
    aput-object v5, v2, v4

    .line 17236061
    iget-object v5, p0, Lci6/e$c;->a:Lci6/e;

    .line 17236063
    iget-object v5, v5, Lci6/e;->e:Landroid/view/View;

    .line 17236065
    new-array v7, v4, [F

    .line 17236067
    fill-array-data v7, :array_100

    .line 17236070
    const-string v9, "scaleY"

    .line 17236072
    invoke-static {v5, v9, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236075
    move-result-object v5

    .line 17236076
    const/4 v7, 0x3

    .line 17236077
    aput-object v5, v2, v7

    .line 17236079
    iget-object v5, p0, Lci6/e$c;->a:Lci6/e;

    .line 17236081
    iget-object v7, v5, Lci6/e;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236083
    new-array v10, v4, [F

    .line 17236085
    aput v3, v10, v0

    .line 17236087
    iget v0, v5, Lci6/e;->r:F

    .line 17236089
    aput v0, v10, v1

    .line 17236091
    invoke-static {v7, v6, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236094
    move-result-object v0

    .line 17236095
    const/4 v1, 0x4

    .line 17236096
    aput-object v0, v2, v1

    .line 17236098
    iget-object v0, p0, Lci6/e$c;->a:Lci6/e;

    .line 17236100
    iget-object v0, v0, Lci6/e;->d:Landroid/widget/TextView;

    .line 17236102
    new-array v1, v4, [F

    .line 17236104
    fill-array-data v1, :array_108

    .line 17236107
    invoke-static {v0, v6, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236110
    move-result-object v0

    .line 17236111
    const/4 v1, 0x5

    .line 17236112
    aput-object v0, v2, v1

    .line 17236114
    iget-object v0, p0, Lci6/e$c;->a:Lci6/e;

    .line 17236116
    iget-object v0, v0, Lci6/e;->f:Landroid/view/View;

    .line 17236118
    new-array v1, v4, [F

    .line 17236120
    fill-array-data v1, :array_110

    .line 17236123
    invoke-static {v0, v8, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236126
    move-result-object v0

    .line 17236127
    const/4 v1, 0x6

    .line 17236128
    aput-object v0, v2, v1

    .line 17236130
    iget-object v0, p0, Lci6/e$c;->a:Lci6/e;

    .line 17236132
    iget-object v0, v0, Lci6/e;->f:Landroid/view/View;

    .line 17236134
    new-array v1, v4, [F

    .line 17236136
    fill-array-data v1, :array_118

    .line 17236139
    invoke-static {v0, v9, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236142
    move-result-object v0

    .line 17236143
    const/4 v1, 0x7

    .line 17236144
    aput-object v0, v2, v1

    .line 17236146
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17236149
    iget-object p1, p0, Lci6/e$c;->a:Lci6/e;

    .line 17236151
    iget-object p1, p1, Lci6/e;->k:Landroid/animation/AnimatorSet;

    .line 17236153
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236156
    const-wide/16 v0, 0x12c

    .line 17236158
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17236161
    iget-object p1, p0, Lci6/e$c;->a:Lci6/e;

    .line 17236163
    iget-object p1, p1, Lci6/e;->k:Landroid/animation/AnimatorSet;

    .line 17236165
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236168
    iget-object v0, p0, Lci6/e$c;->a:Lci6/e;

    .line 17236170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236173
    invoke-static {}, Lci6/e;->a()Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17236176
    move-result-object v0

    .line 17236177
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236180
    iget-object p1, p0, Lci6/e$c;->a:Lci6/e;

    .line 17236182
    iget-object p1, p1, Lci6/e;->k:Landroid/animation/AnimatorSet;

    .line 17236184
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236187
    new-instance v0, Lci6/e$c$a;

    .line 17236189
    iget-object v1, p0, Lci6/e$c;->a:Lci6/e;

    .line 17236191
    invoke-direct {v0, v1}, Lci6/e$c$a;-><init>(Lci6/e;)V

    .line 17236194
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236197
    iget-object p1, p0, Lci6/e$c;->a:Lci6/e;

    .line 17236199
    iget-object p1, p1, Lci6/e;->k:Landroid/animation/AnimatorSet;

    .line 17236201
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236204
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 17236207
    return-void

    .line 17236208
    :array_f0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 17236216
    :array_f8
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 17236224
    :array_100
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 17236232
    :array_108
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17236240
    :array_110
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17236248
    :array_118
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17235973
    .line 17235974
    .line 17235975
    iget-object p1, p0, Lci6/e$c;->a:Lci6/e;

    .line 17235976
    .line 17235977
    iput-boolean v0, p1, Lci6/e;->p:Z

    .line 17235978
    .line 17235979
    iget-object p1, p1, Lci6/e;->q:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17235980
    .line 17235981
    const/4 v1, 0x1

    .line 17235982
    if-eqz p1, :cond_13

    .line 17235983
    .line 17235984
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->setScrollable(Z)V

    .line 17235985
    .line 17235986
    .line 17235987
    :cond_13
    iget-object p1, p0, Lci6/e$c;->a:Lci6/e;

    .line 17235988
    .line 17235989
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 17235990
    .line 17235991
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17235992
    .line 17235993
    .line 17235994
    iput-object v2, p1, Lci6/e;->k:Landroid/animation/AnimatorSet;

    .line 17235995
    .line 17235996
    iget-object p1, p0, Lci6/e$c;->a:Lci6/e;

    .line 17235997
    .line 17235998
    iget-object p1, p1, Lci6/e;->k:Landroid/animation/AnimatorSet;

    .line 17235999
    .line 17236000
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236001
    .line 17236002
    .line 17236003
    const/16 v2, 0x8

    .line 17236004
    .line 17236005
    new-array v2, v2, [Landroid/animation/Animator;

    .line 17236006
    .line 17236007
    iget-object v3, p0, Lci6/e$c;->a:Lci6/e;

    .line 17236008
    .line 17236009
    iget-object v3, v3, Lci6/e;->c:Landroid/widget/TextView;

    .line 17236010
    .line 17236011
    const/4 v4, 0x2

    .line 17236012
    new-array v5, v4, [F

    .line 17236013
    .line 17236014
    fill-array-data v5, :array_f0

    .line 17236015
    .line 17236016
    .line 17236017
    const-string v6, "alpha"

    .line 17236018
    .line 17236019
    invoke-static {v3, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v3

    .line 17236023
    aput-object v3, v2, v0

    .line 17236024
    .line 17236025
    iget-object v3, p0, Lci6/e$c;->a:Lci6/e;

    .line 17236026
    .line 17236027
    iget-object v5, v3, Lci6/e;->a:Landroid/widget/TextView;

    .line 17236028
    .line 17236029
    new-array v7, v4, [F

    .line 17236030
    .line 17236031
    iget v3, v3, Lci6/e;->i:F

    .line 17236032
    .line 17236033
    aput v3, v7, v0

    .line 17236034
    .line 17236035
    const/4 v3, 0x0

    .line 17236036
    aput v3, v7, v1

    .line 17236037
    .line 17236038
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v5

    .line 17236042
    aput-object v5, v2, v1

    .line 17236043
    .line 17236044
    iget-object v5, p0, Lci6/e$c;->a:Lci6/e;

    .line 17236045
    .line 17236046
    iget-object v5, v5, Lci6/e;->e:Landroid/view/View;

    .line 17236047
    .line 17236048
    new-array v7, v4, [F

    .line 17236049
    .line 17236050
    fill-array-data v7, :array_f8

    .line 17236051
    .line 17236052
    .line 17236053
    const-string v8, "scaleX"

    .line 17236054
    .line 17236055
    invoke-static {v5, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v5

    .line 17236059
    aput-object v5, v2, v4

    .line 17236060
    .line 17236061
    iget-object v5, p0, Lci6/e$c;->a:Lci6/e;

    .line 17236062
    .line 17236063
    iget-object v5, v5, Lci6/e;->e:Landroid/view/View;

    .line 17236064
    .line 17236065
    new-array v7, v4, [F

    .line 17236066
    .line 17236067
    fill-array-data v7, :array_100

    .line 17236068
    .line 17236069
    .line 17236070
    const-string v9, "scaleY"

    .line 17236071
    .line 17236072
    invoke-static {v5, v9, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v5

    .line 17236076
    const/4 v7, 0x3

    .line 17236077
    aput-object v5, v2, v7

    .line 17236078
    .line 17236079
    iget-object v5, p0, Lci6/e$c;->a:Lci6/e;

    .line 17236080
    .line 17236081
    iget-object v7, v5, Lci6/e;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236082
    .line 17236083
    new-array v10, v4, [F

    .line 17236084
    .line 17236085
    aput v3, v10, v0

    .line 17236086
    .line 17236087
    iget v0, v5, Lci6/e;->r:F

    .line 17236088
    .line 17236089
    aput v0, v10, v1

    .line 17236090
    .line 17236091
    invoke-static {v7, v6, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v0

    .line 17236095
    const/4 v1, 0x4

    .line 17236096
    aput-object v0, v2, v1

    .line 17236097
    .line 17236098
    iget-object v0, p0, Lci6/e$c;->a:Lci6/e;

    .line 17236099
    .line 17236100
    iget-object v0, v0, Lci6/e;->d:Landroid/widget/TextView;

    .line 17236101
    .line 17236102
    new-array v1, v4, [F

    .line 17236103
    .line 17236104
    fill-array-data v1, :array_108

    .line 17236105
    .line 17236106
    .line 17236107
    invoke-static {v0, v6, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v0

    .line 17236111
    const/4 v1, 0x5

    .line 17236112
    aput-object v0, v2, v1

    .line 17236113
    .line 17236114
    iget-object v0, p0, Lci6/e$c;->a:Lci6/e;

    .line 17236115
    .line 17236116
    iget-object v0, v0, Lci6/e;->f:Landroid/view/View;

    .line 17236117
    .line 17236118
    new-array v1, v4, [F

    .line 17236119
    .line 17236120
    fill-array-data v1, :array_110

    .line 17236121
    .line 17236122
    .line 17236123
    invoke-static {v0, v8, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v0

    .line 17236127
    const/4 v1, 0x6

    .line 17236128
    aput-object v0, v2, v1

    .line 17236129
    .line 17236130
    iget-object v0, p0, Lci6/e$c;->a:Lci6/e;

    .line 17236131
    .line 17236132
    iget-object v0, v0, Lci6/e;->f:Landroid/view/View;

    .line 17236133
    .line 17236134
    new-array v1, v4, [F

    .line 17236135
    .line 17236136
    fill-array-data v1, :array_118

    .line 17236137
    .line 17236138
    .line 17236139
    invoke-static {v0, v9, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v0

    .line 17236143
    const/4 v1, 0x7

    .line 17236144
    aput-object v0, v2, v1

    .line 17236145
    .line 17236146
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17236147
    .line 17236148
    .line 17236149
    iget-object p1, p0, Lci6/e$c;->a:Lci6/e;

    .line 17236150
    .line 17236151
    iget-object p1, p1, Lci6/e;->k:Landroid/animation/AnimatorSet;

    .line 17236152
    .line 17236153
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236154
    .line 17236155
    .line 17236156
    const-wide/16 v0, 0x12c

    .line 17236157
    .line 17236158
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17236159
    .line 17236160
    .line 17236161
    iget-object p1, p0, Lci6/e$c;->a:Lci6/e;

    .line 17236162
    .line 17236163
    iget-object p1, p1, Lci6/e;->k:Landroid/animation/AnimatorSet;

    .line 17236164
    .line 17236165
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236166
    .line 17236167
    .line 17236168
    iget-object v0, p0, Lci6/e$c;->a:Lci6/e;

    .line 17236169
    .line 17236170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236171
    .line 17236172
    .line 17236173
    invoke-static {}, Lci6/e;->a()Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v0

    .line 17236177
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236178
    .line 17236179
    .line 17236180
    iget-object p1, p0, Lci6/e$c;->a:Lci6/e;

    .line 17236181
    .line 17236182
    iget-object p1, p1, Lci6/e;->k:Landroid/animation/AnimatorSet;

    .line 17236183
    .line 17236184
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236185
    .line 17236186
    .line 17236187
    new-instance v0, Lci6/e$c$a;

    .line 17236188
    .line 17236189
    iget-object v1, p0, Lci6/e$c;->a:Lci6/e;

    .line 17236190
    .line 17236191
    invoke-direct {v0, v1}, Lci6/e$c$a;-><init>(Lci6/e;)V

    .line 17236192
    .line 17236193
    .line 17236194
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236195
    .line 17236196
    .line 17236197
    iget-object p1, p0, Lci6/e$c;->a:Lci6/e;

    .line 17236198
    .line 17236199
    iget-object p1, p1, Lci6/e;->k:Landroid/animation/AnimatorSet;

    .line 17236200
    .line 17236201
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236202
    .line 17236203
    .line 17236204
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 17236205
    .line 17236206
    .line 17236207
    return-void

    .line 17236208
    :array_f0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 17236209
    .line 17236210
    .line 17236211
    .line 17236212
    .line 17236213
    .line 17236214
    .line 17236215
    .line 17236216
    :array_f8
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 17236217
    .line 17236218
    .line 17236219
    .line 17236220
    .line 17236221
    .line 17236222
    .line 17236223
    .line 17236224
    :array_100
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 17236225
    .line 17236226
    .line 17236227
    .line 17236228
    .line 17236229
    .line 17236230
    .line 17236231
    .line 17236232
    :array_108
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17236233
    .line 17236234
    .line 17236235
    .line 17236236
    .line 17236237
    .line 17236238
    .line 17236239
    .line 17236240
    :array_110
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17236241
    .line 17236242
    .line 17236243
    .line 17236244
    .line 17236245
    .line 17236246
    .line 17236247
    .line 17236248
    :array_118
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 16973831
    iget-object p1, p0, Lci6/e$c;->a:Lci6/e;

    .line 16973833
    const/4 v1, 0x1

    .line 16973834
    iput-boolean v1, p1, Lci6/e;->n:Z

    .line 16973836
    iput-boolean v1, p1, Lci6/e;->p:Z

    .line 16973838
    iget-object p1, p1, Lci6/e;->q:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 16973840
    if-eqz p1, :cond_15

    .line 16973842
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->setScrollable(Z)V

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object p1, p0, Lci6/e$c;->a:Lci6/e;

    .line 16973832
    .line 16973833
    const/4 v1, 0x1

    .line 16973834
    iput-boolean v1, p1, Lci6/e;->n:Z

    .line 16973835
    .line 16973836
    iput-boolean v1, p1, Lci6/e;->p:Z

    .line 16973837
    .line 16973838
    iget-object p1, p1, Lci6/e;->q:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 16973839
    .line 16973840
    if-eqz p1, :cond_15

    .line 16973841
    .line 16973842
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->setScrollable(Z)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


