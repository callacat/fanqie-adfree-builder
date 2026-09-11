## classes4/gv4/k$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Ldw4/f;)I
[MOD-CHANGED]
.method public static a(Ldw4/f;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    invoke-interface {p0}, Ldw4/f;->getDuration()I

    .line 16973831
    move-result v1

    .line 16973832
    if-lez v1, :cond_18

    .line 16973834
    invoke-interface {p0}, Ldw4/f;->getDuration()I

    .line 16973837
    invoke-interface {p0}, Ldw4/f;->getCurrentPlaybackTime()I

    .line 16973840
    move-result v0

    .line 16973841
    mul-int/lit8 v0, v0, 0x64

    .line 16973843
    invoke-interface {p0}, Ldw4/f;->getDuration()I

    .line 16973846
    move-result p0

    .line 16973847
    div-int/2addr v0, p0

    .line 16973848
    :cond_18
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(Ldw4/f;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    invoke-interface {p0}, Ldw4/f;->getDuration()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    if-lez v1, :cond_18

    .line 16973833
    .line 16973834
    invoke-interface {p0}, Ldw4/f;->getDuration()I

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-interface {p0}, Ldw4/f;->getCurrentPlaybackTime()I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result v0

    .line 16973841
    mul-int/lit8 v0, v0, 0x64

    .line 16973842
    .line 16973843
    invoke-interface {p0}, Ldw4/f;->getDuration()I

    .line 16973844
    .line 16973845
    .line 16973846
    move-result p0

    .line 16973847
    div-int/2addr v0, p0

    .line 16973848
    :cond_18
    return v0
.end method


.method public static b(Landroid/view/View;Z)Landroid/animation/Animator;
[MOD-CHANGED]
.method public static b(Landroid/view/View;Z)Landroid/animation/Animator;
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-nez p0, :cond_4

    .line 33882115
    return-object v0

    .line 33882116
    :cond_4
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FpsOptV695;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FpsOptV695$a;

    .line 33882118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FpsOptV695$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FpsOptV695;

    .line 33882124
    move-result-object v1

    .line 33882125
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FpsOptV695;->enable:Z

    .line 33882127
    if-eqz v1, :cond_20

    .line 33882129
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 33882132
    move-result v1

    .line 33882133
    const/4 v2, 0x4

    .line 33882134
    if-ne v1, v2, :cond_1a

    .line 33882136
    const/4 v1, 0x1

    .line 33882137
    goto :goto_1b

    .line 33882138
    :cond_1a
    const/4 v1, 0x0

    .line 33882139
    :goto_1b
    if-eqz v1, :cond_20

    .line 33882141
    if-eqz p1, :cond_20

    .line 33882143
    return-object v0

    .line 33882144
    :cond_20
    new-instance v0, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 33882146
    const v1, 0x3ed70a3d    # 0.42f

    .line 33882149
    const/4 v2, 0x0

    .line 33882150
    const v3, 0x3f147ae1    # 0.58f

    .line 33882153
    const/high16 v4, 0x3f800000    # 1.0f

    .line 33882155
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(FFFF)V

    .line 33882158
    const/4 v1, 0x2

    .line 33882159
    const-string v2, "alpha"

    .line 33882161
    if-eqz p1, :cond_3d

    .line 33882163
    new-array v1, v1, [F

    .line 33882165
    fill-array-data v1, :array_5a

    .line 33882168
    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 33882171
    move-result-object v1

    .line 33882172
    goto :goto_46

    .line 33882173
    :cond_3d
    new-array v1, v1, [F

    .line 33882175
    fill-array-data v1, :array_62

    .line 33882178
    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 33882181
    move-result-object v1

    .line 33882182
    :goto_46
    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33882185
    new-instance v0, Lgv4/j;

    .line 33882187
    invoke-direct {v0, p0, p1}, Lgv4/j;-><init>(Landroid/view/View;Z)V

    .line 33882190
    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33882193
    const-wide/16 p0, 0x12c

    .line 33882195
    invoke-virtual {v1, p0, p1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 33882198
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 33882201
    return-object v1

    .line 33882202
    :array_5a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 33882210
    :array_62
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/view/View;Z)Landroid/animation/Animator;
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-nez p0, :cond_4

    .line 33882114
    .line 33882115
    return-object v0

    .line 33882116
    :cond_4
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FpsOptV695;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FpsOptV695$a;

    .line 33882117
    .line 33882118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FpsOptV695$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FpsOptV695;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v1

    .line 33882125
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FpsOptV695;->enable:Z

    .line 33882126
    .line 33882127
    if-eqz v1, :cond_20

    .line 33882128
    .line 33882129
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v1

    .line 33882133
    const/4 v2, 0x4

    .line 33882134
    if-ne v1, v2, :cond_1a

    .line 33882135
    .line 33882136
    const/4 v1, 0x1

    .line 33882137
    goto :goto_1b

    .line 33882138
    :cond_1a
    const/4 v1, 0x0

    .line 33882139
    :goto_1b
    if-eqz v1, :cond_20

    .line 33882140
    .line 33882141
    if-eqz p1, :cond_20

    .line 33882142
    .line 33882143
    return-object v0

    .line 33882144
    :cond_20
    new-instance v0, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 33882145
    .line 33882146
    const v1, 0x3ed70a3d    # 0.42f

    .line 33882147
    .line 33882148
    .line 33882149
    const/4 v2, 0x0

    .line 33882150
    const v3, 0x3f147ae1    # 0.58f

    .line 33882151
    .line 33882152
    .line 33882153
    const/high16 v4, 0x3f800000    # 1.0f

    .line 33882154
    .line 33882155
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(FFFF)V

    .line 33882156
    .line 33882157
    .line 33882158
    const/4 v1, 0x2

    .line 33882159
    const-string v2, "alpha"

    .line 33882160
    .line 33882161
    if-eqz p1, :cond_3d

    .line 33882162
    .line 33882163
    new-array v1, v1, [F

    .line 33882164
    .line 33882165
    fill-array-data v1, :array_5a

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v1

    .line 33882172
    goto :goto_46

    .line 33882173
    :cond_3d
    new-array v1, v1, [F

    .line 33882174
    .line 33882175
    fill-array-data v1, :array_62

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v1

    .line 33882182
    :goto_46
    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33882183
    .line 33882184
    .line 33882185
    new-instance v0, Lgv4/j;

    .line 33882186
    .line 33882187
    invoke-direct {v0, p0, p1}, Lgv4/j;-><init>(Landroid/view/View;Z)V

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33882191
    .line 33882192
    .line 33882193
    const-wide/16 p0, 0x12c

    .line 33882194
    .line 33882195
    invoke-virtual {v1, p0, p1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 33882196
    .line 33882197
    .line 33882198
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 33882199
    .line 33882200
    .line 33882201
    return-object v1

    .line 33882202
    :array_5a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 33882203
    .line 33882204
    .line 33882205
    .line 33882206
    .line 33882207
    .line 33882208
    .line 33882209
    .line 33882210
    :array_62
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


