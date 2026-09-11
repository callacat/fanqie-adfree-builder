## classes19/c02/a.smali
# added=0 removed=0 changed=4

.method public static a(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V
[MOD-CHANGED]
.method public static a(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V
    .registers 14

    .prologue
    .line 33882112
    const/4 v0, 0x2

    .line 33882113
    new-array v1, v0, [F

    .line 33882115
    fill-array-data v1, :array_66

    .line 33882118
    const-string v2, "scaleX"

    .line 33882120
    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 33882123
    move-result-object v1

    .line 33882124
    new-array v2, v0, [F

    .line 33882126
    fill-array-data v2, :array_6e

    .line 33882129
    const-string v3, "scaleY"

    .line 33882131
    invoke-static {v3, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 33882134
    move-result-object v2

    .line 33882135
    new-array v3, v0, [Landroid/animation/PropertyValuesHolder;

    .line 33882137
    const/4 v4, 0x0

    .line 33882138
    aput-object v1, v3, v4

    .line 33882140
    const/4 v1, 0x1

    .line 33882141
    aput-object v2, v3, v1

    .line 33882143
    invoke-static {p0, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 33882146
    move-result-object v2

    .line 33882147
    const-wide/16 v5, 0xc8

    .line 33882149
    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 33882152
    move-result-object v2

    .line 33882153
    const v3, 0x3ef5c28f    # 0.48f

    .line 33882156
    const v7, 0x3d23d70a    # 0.04f

    .line 33882159
    const v8, 0x3f051eb8    # 0.52f

    .line 33882162
    const v9, 0x3f75c28f    # 0.96f

    .line 33882165
    invoke-static {v3, v7, v8, v9}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 33882168
    move-result-object v10

    .line 33882169
    invoke-virtual {v2, v10}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33882172
    new-array v10, v0, [F

    .line 33882174
    fill-array-data v10, :array_76

    .line 33882177
    const-string v11, "alpha"

    .line 33882179
    invoke-static {p0, v11, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 33882182
    move-result-object p0

    .line 33882183
    invoke-virtual {p0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 33882186
    invoke-static {v3, v7, v8, v9}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 33882189
    move-result-object v3

    .line 33882190
    invoke-virtual {p0, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33882193
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 33882195
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 33882198
    new-array v0, v0, [Landroid/animation/Animator;

    .line 33882200
    aput-object v2, v0, v4

    .line 33882202
    aput-object p0, v0, v1

    .line 33882204
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 33882207
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 33882210
    invoke-virtual {v3, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33882213
    return-void

    .line 33882214
    :array_66
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    .line 33882222
    :array_6e
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    .line 33882230
    :array_76
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V
    .registers 14

    .prologue
    .line 33882112
    const/4 v0, 0x2

    .line 33882113
    new-array v1, v0, [F

    .line 33882114
    .line 33882115
    fill-array-data v1, :array_66

    .line 33882116
    .line 33882117
    .line 33882118
    const-string v2, "scaleX"

    .line 33882119
    .line 33882120
    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v1

    .line 33882124
    new-array v2, v0, [F

    .line 33882125
    .line 33882126
    fill-array-data v2, :array_6e

    .line 33882127
    .line 33882128
    .line 33882129
    const-string v3, "scaleY"

    .line 33882130
    .line 33882131
    invoke-static {v3, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v2

    .line 33882135
    new-array v3, v0, [Landroid/animation/PropertyValuesHolder;

    .line 33882136
    .line 33882137
    const/4 v4, 0x0

    .line 33882138
    aput-object v1, v3, v4

    .line 33882139
    .line 33882140
    const/4 v1, 0x1

    .line 33882141
    aput-object v2, v3, v1

    .line 33882142
    .line 33882143
    invoke-static {p0, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v2

    .line 33882147
    const-wide/16 v5, 0xc8

    .line 33882148
    .line 33882149
    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v2

    .line 33882153
    const v3, 0x3ef5c28f    # 0.48f

    .line 33882154
    .line 33882155
    .line 33882156
    const v7, 0x3d23d70a    # 0.04f

    .line 33882157
    .line 33882158
    .line 33882159
    const v8, 0x3f051eb8    # 0.52f

    .line 33882160
    .line 33882161
    .line 33882162
    const v9, 0x3f75c28f    # 0.96f

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-static {v3, v7, v8, v9}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v10

    .line 33882169
    invoke-virtual {v2, v10}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33882170
    .line 33882171
    .line 33882172
    new-array v10, v0, [F

    .line 33882173
    .line 33882174
    fill-array-data v10, :array_76

    .line 33882175
    .line 33882176
    .line 33882177
    const-string v11, "alpha"

    .line 33882178
    .line 33882179
    invoke-static {p0, v11, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p0

    .line 33882183
    invoke-virtual {p0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-static {v3, v7, v8, v9}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object v3

    .line 33882190
    invoke-virtual {p0, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33882191
    .line 33882192
    .line 33882193
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 33882194
    .line 33882195
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 33882196
    .line 33882197
    .line 33882198
    new-array v0, v0, [Landroid/animation/Animator;

    .line 33882199
    .line 33882200
    aput-object v2, v0, v4

    .line 33882201
    .line 33882202
    aput-object p0, v0, v1

    .line 33882203
    .line 33882204
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 33882205
    .line 33882206
    .line 33882207
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 33882208
    .line 33882209
    .line 33882210
    invoke-virtual {v3, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33882211
    .line 33882212
    .line 33882213
    return-void

    .line 33882214
    :array_66
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    .line 33882215
    .line 33882216
    .line 33882217
    .line 33882218
    .line 33882219
    .line 33882220
    .line 33882221
    .line 33882222
    :array_6e
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    .line 33882223
    .line 33882224
    .line 33882225
    .line 33882226
    .line 33882227
    .line 33882228
    .line 33882229
    .line 33882230
    :array_76
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


.method public static b(Landroid/view/View;)V
[MOD-CHANGED]
.method public static b(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x2

    .line 17104897
    new-array v1, v0, [F

    .line 17104899
    fill-array-data v1, :array_60

    .line 17104902
    const-string v2, "scaleX"

    .line 17104904
    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 17104907
    move-result-object v1

    .line 17104908
    new-array v2, v0, [F

    .line 17104910
    fill-array-data v2, :array_68

    .line 17104913
    const-string v3, "scaleY"

    .line 17104915
    invoke-static {v3, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 17104918
    move-result-object v2

    .line 17104919
    new-array v3, v0, [Landroid/animation/PropertyValuesHolder;

    .line 17104921
    const/4 v4, 0x0

    .line 17104922
    aput-object v1, v3, v4

    .line 17104924
    const/4 v1, 0x1

    .line 17104925
    aput-object v2, v3, v1

    .line 17104927
    invoke-static {p0, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 17104930
    move-result-object v2

    .line 17104931
    const-wide/16 v5, 0x1f4

    .line 17104933
    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17104936
    move-result-object v2

    .line 17104937
    const v3, 0x3e99999a    # 0.3f

    .line 17104940
    const v7, 0x3fa66666    # 1.3f

    .line 17104943
    const/high16 v8, 0x3f800000    # 1.0f

    .line 17104945
    invoke-static {v3, v7, v3, v8}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 17104948
    move-result-object v9

    .line 17104949
    invoke-virtual {v2, v9}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17104952
    new-array v9, v0, [F

    .line 17104954
    fill-array-data v9, :array_70

    .line 17104957
    const-string v10, "alpha"

    .line 17104959
    invoke-static {p0, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104962
    move-result-object p0

    .line 17104963
    invoke-virtual {p0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17104966
    invoke-static {v3, v7, v3, v8}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 17104969
    move-result-object v3

    .line 17104970
    invoke-virtual {p0, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17104973
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 17104975
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17104978
    new-array v0, v0, [Landroid/animation/Animator;

    .line 17104980
    aput-object v2, v0, v4

    .line 17104982
    aput-object p0, v0, v1

    .line 17104984
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17104987
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 17104990
    return-void

    nop

    .line 17104992
    :array_60
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 17105000
    :array_68
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 17105008
    :array_70
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x2

    .line 17104897
    new-array v1, v0, [F

    .line 17104898
    .line 17104899
    fill-array-data v1, :array_60

    .line 17104900
    .line 17104901
    .line 17104902
    const-string v2, "scaleX"

    .line 17104903
    .line 17104904
    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    new-array v2, v0, [F

    .line 17104909
    .line 17104910
    fill-array-data v2, :array_68

    .line 17104911
    .line 17104912
    .line 17104913
    const-string v3, "scaleY"

    .line 17104914
    .line 17104915
    invoke-static {v3, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v2

    .line 17104919
    new-array v3, v0, [Landroid/animation/PropertyValuesHolder;

    .line 17104920
    .line 17104921
    const/4 v4, 0x0

    .line 17104922
    aput-object v1, v3, v4

    .line 17104923
    .line 17104924
    const/4 v1, 0x1

    .line 17104925
    aput-object v2, v3, v1

    .line 17104926
    .line 17104927
    invoke-static {p0, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v2

    .line 17104931
    const-wide/16 v5, 0x1f4

    .line 17104932
    .line 17104933
    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v2

    .line 17104937
    const v3, 0x3e99999a    # 0.3f

    .line 17104938
    .line 17104939
    .line 17104940
    const v7, 0x3fa66666    # 1.3f

    .line 17104941
    .line 17104942
    .line 17104943
    const/high16 v8, 0x3f800000    # 1.0f

    .line 17104944
    .line 17104945
    invoke-static {v3, v7, v3, v8}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v9

    .line 17104949
    invoke-virtual {v2, v9}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17104950
    .line 17104951
    .line 17104952
    new-array v9, v0, [F

    .line 17104953
    .line 17104954
    fill-array-data v9, :array_70

    .line 17104955
    .line 17104956
    .line 17104957
    const-string v10, "alpha"

    .line 17104958
    .line 17104959
    invoke-static {p0, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p0

    .line 17104963
    invoke-virtual {p0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-static {v3, v7, v3, v8}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v3

    .line 17104970
    invoke-virtual {p0, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17104971
    .line 17104972
    .line 17104973
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 17104974
    .line 17104975
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17104976
    .line 17104977
    .line 17104978
    new-array v0, v0, [Landroid/animation/Animator;

    .line 17104979
    .line 17104980
    aput-object v2, v0, v4

    .line 17104981
    .line 17104982
    aput-object p0, v0, v1

    .line 17104983
    .line 17104984
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 17104988
    .line 17104989
    .line 17104990
    return-void

    .line 17104991
    nop

    .line 17104992
    :array_60
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 17104993
    .line 17104994
    .line 17104995
    .line 17104996
    .line 17104997
    .line 17104998
    .line 17104999
    .line 17105000
    :array_68
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 17105001
    .line 17105002
    .line 17105003
    .line 17105004
    .line 17105005
    .line 17105006
    .line 17105007
    .line 17105008
    :array_70
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public static c(Landroid/app/Activity;Landroid/view/View;)V
[MOD-CHANGED]
.method public static c(Landroid/app/Activity;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33751040
    if-eqz p0, :cond_17

    .line 33751042
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 33751045
    move-result v0

    .line 33751046
    if-eqz v0, :cond_9

    .line 33751048
    goto :goto_17

    .line 33751049
    :cond_9
    if-nez p1, :cond_f

    .line 33751051
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 33751054
    return-void

    .line 33751055
    :cond_f
    new-instance v0, Lc02/a$a;

    .line 33751057
    invoke-direct {v0, p0}, Lc02/a$a;-><init>(Landroid/app/Activity;)V

    .line 33751060
    invoke-static {p1, v0}, Lc02/a;->a(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V

    .line 33751063
    :cond_17
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/app/Activity;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33751040
    if-eqz p0, :cond_17

    .line 33751041
    .line 33751042
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v0

    .line 33751046
    if-eqz v0, :cond_9

    .line 33751047
    .line 33751048
    goto :goto_17

    .line 33751049
    :cond_9
    if-nez p1, :cond_f

    .line 33751050
    .line 33751051
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 33751052
    .line 33751053
    .line 33751054
    return-void

    .line 33751055
    :cond_f
    new-instance v0, Lc02/a$a;

    .line 33751056
    .line 33751057
    invoke-direct {v0, p0}, Lc02/a$a;-><init>(Landroid/app/Activity;)V

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-static {p1, v0}, Lc02/a;->a(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V

    .line 33751061
    .line 33751062
    .line 33751063
    :cond_17
    :goto_17
    return-void
.end method


.method public static d(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;FF)V
[MOD-CHANGED]
.method public static d(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;FF)V
    .registers 8

    .prologue
    .line 67436544
    const/4 v0, 0x2

    .line 67436545
    new-array v0, v0, [F

    .line 67436547
    const/4 v1, 0x0

    .line 67436548
    aput p2, v0, v1

    .line 67436550
    const/4 p2, 0x1

    .line 67436551
    aput p3, v0, p2

    .line 67436553
    const-string p3, "translationY"

    .line 67436555
    invoke-static {p3, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 67436558
    move-result-object p3

    .line 67436559
    new-array v0, p2, [Landroid/animation/PropertyValuesHolder;

    .line 67436561
    aput-object p3, v0, v1

    .line 67436563
    invoke-static {p0, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 67436566
    move-result-object p0

    .line 67436567
    const-wide/16 v2, 0x1f4

    .line 67436569
    invoke-virtual {p0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 67436572
    move-result-object p0

    .line 67436573
    const p3, 0x3eae147b    # 0.34f

    .line 67436576
    const v0, 0x3f30a3d7    # 0.69f

    .line 67436579
    const v2, 0x3dcccccd    # 0.1f

    .line 67436582
    const/high16 v3, 0x3f800000    # 1.0f

    .line 67436584
    invoke-static {p3, v0, v2, v3}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 67436587
    move-result-object p3

    .line 67436588
    invoke-virtual {p0, p3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67436591
    new-instance p3, Landroid/animation/AnimatorSet;

    .line 67436593
    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 67436596
    new-array p2, p2, [Landroid/animation/Animator;

    .line 67436598
    aput-object p0, p2, v1

    .line 67436600
    invoke-virtual {p3, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 67436603
    invoke-virtual {p3}, Landroid/animation/AnimatorSet;->start()V

    .line 67436606
    if-eqz p1, :cond_43

    .line 67436608
    invoke-virtual {p3, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67436611
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;FF)V
    .registers 8

    .prologue
    .line 67436544
    const/4 v0, 0x2

    .line 67436545
    new-array v0, v0, [F

    .line 67436546
    .line 67436547
    const/4 v1, 0x0

    .line 67436548
    aput p2, v0, v1

    .line 67436549
    .line 67436550
    const/4 p2, 0x1

    .line 67436551
    aput p3, v0, p2

    .line 67436552
    .line 67436553
    const-string p3, "translationY"

    .line 67436554
    .line 67436555
    invoke-static {p3, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 67436556
    .line 67436557
    .line 67436558
    move-result-object p3

    .line 67436559
    new-array v0, p2, [Landroid/animation/PropertyValuesHolder;

    .line 67436560
    .line 67436561
    aput-object p3, v0, v1

    .line 67436562
    .line 67436563
    invoke-static {p0, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 67436564
    .line 67436565
    .line 67436566
    move-result-object p0

    .line 67436567
    const-wide/16 v2, 0x1f4

    .line 67436568
    .line 67436569
    invoke-virtual {p0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 67436570
    .line 67436571
    .line 67436572
    move-result-object p0

    .line 67436573
    const p3, 0x3eae147b    # 0.34f

    .line 67436574
    .line 67436575
    .line 67436576
    const v0, 0x3f30a3d7    # 0.69f

    .line 67436577
    .line 67436578
    .line 67436579
    const v2, 0x3dcccccd    # 0.1f

    .line 67436580
    .line 67436581
    .line 67436582
    const/high16 v3, 0x3f800000    # 1.0f

    .line 67436583
    .line 67436584
    invoke-static {p3, v0, v2, v3}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 67436585
    .line 67436586
    .line 67436587
    move-result-object p3

    .line 67436588
    invoke-virtual {p0, p3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67436589
    .line 67436590
    .line 67436591
    new-instance p3, Landroid/animation/AnimatorSet;

    .line 67436592
    .line 67436593
    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 67436594
    .line 67436595
    .line 67436596
    new-array p2, p2, [Landroid/animation/Animator;

    .line 67436597
    .line 67436598
    aput-object p0, p2, v1

    .line 67436599
    .line 67436600
    invoke-virtual {p3, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 67436601
    .line 67436602
    .line 67436603
    invoke-virtual {p3}, Landroid/animation/AnimatorSet;->start()V

    .line 67436604
    .line 67436605
    .line 67436606
    if-eqz p1, :cond_43

    .line 67436607
    .line 67436608
    invoke-virtual {p3, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67436609
    .line 67436610
    .line 67436611
    :cond_43
    return-void
.end method


