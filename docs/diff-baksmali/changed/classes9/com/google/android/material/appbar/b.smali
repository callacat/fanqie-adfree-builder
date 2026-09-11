## classes9/com/google/android/material/appbar/b.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0xa040d

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/4 v0, 0x1

    .line 196615
    new-array v0, v0, [I

    .line 196617
    const/4 v1, 0x0

    .line 196618
    const v2, 0x1010448

    .line 196621
    aput v2, v0, v1

    .line 196623
    sput-object v0, Lcom/google/android/material/appbar/b;->a:[I

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0xa040d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/4 v0, 0x1

    .line 196615
    new-array v0, v0, [I

    .line 196616
    .line 196617
    const/4 v1, 0x0

    .line 196618
    const v2, 0x1010448

    .line 196619
    .line 196620
    .line 196621
    aput v2, v0, v1

    .line 196622
    .line 196623
    sput-object v0, Lcom/google/android/material/appbar/b;->a:[I

    .line 196624
    .line 196625
    return-void
.end method


.method public static a(Landroid/view/View;F)V
[MOD-CHANGED]
.method public static a(Landroid/view/View;F)V
    .registers 13

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33882115
    move-result-object v0

    .line 33882116
    const v1, 0x7f0b0006

    .line 33882119
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 33882122
    move-result v0

    .line 33882123
    new-instance v1, Landroid/animation/StateListAnimator;

    .line 33882125
    invoke-direct {v1}, Landroid/animation/StateListAnimator;-><init>()V

    .line 33882128
    const/4 v2, 0x3

    .line 33882129
    new-array v2, v2, [I

    .line 33882131
    const/4 v3, 0x0

    .line 33882132
    const v4, 0x101000e

    .line 33882135
    aput v4, v2, v3

    .line 33882137
    const v5, 0x7f0100ed

    .line 33882140
    const/4 v6, 0x1

    .line 33882141
    aput v5, v2, v6

    .line 33882143
    const/4 v5, 0x2

    .line 33882144
    const v7, -0x7f0100b3

    .line 33882147
    aput v7, v2, v5

    .line 33882149
    new-array v5, v6, [F

    .line 33882151
    const/4 v7, 0x0

    .line 33882152
    aput v7, v5, v3

    .line 33882154
    const-string v8, "elevation"

    .line 33882156
    invoke-static {p0, v8, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 33882159
    move-result-object v5

    .line 33882160
    int-to-long v9, v0

    .line 33882161
    invoke-virtual {v5, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 33882164
    move-result-object v0

    .line 33882165
    invoke-virtual {v1, v2, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 33882168
    new-array v0, v6, [I

    .line 33882170
    aput v4, v0, v3

    .line 33882172
    new-array v2, v6, [F

    .line 33882174
    aput p1, v2, v3

    .line 33882176
    invoke-static {p0, v8, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 33882179
    move-result-object p1

    .line 33882180
    invoke-virtual {p1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 33882183
    move-result-object p1

    .line 33882184
    invoke-virtual {v1, v0, p1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 33882187
    new-array p1, v3, [I

    .line 33882189
    new-array v0, v6, [F

    .line 33882191
    aput v7, v0, v3

    .line 33882193
    invoke-static {p0, v8, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 33882196
    move-result-object v0

    .line 33882197
    const-wide/16 v2, 0x0

    .line 33882199
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 33882202
    move-result-object v0

    .line 33882203
    invoke-virtual {v1, p1, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 33882206
    invoke-virtual {p0, v1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 33882209
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/view/View;F)V
    .registers 13

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    const v1, 0x7f0b0006

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v0

    .line 33882123
    new-instance v1, Landroid/animation/StateListAnimator;

    .line 33882124
    .line 33882125
    invoke-direct {v1}, Landroid/animation/StateListAnimator;-><init>()V

    .line 33882126
    .line 33882127
    .line 33882128
    const/4 v2, 0x3

    .line 33882129
    new-array v2, v2, [I

    .line 33882130
    .line 33882131
    const/4 v3, 0x0

    .line 33882132
    const v4, 0x101000e

    .line 33882133
    .line 33882134
    .line 33882135
    aput v4, v2, v3

    .line 33882136
    .line 33882137
    const v5, 0x7f0100ed

    .line 33882138
    .line 33882139
    .line 33882140
    const/4 v6, 0x1

    .line 33882141
    aput v5, v2, v6

    .line 33882142
    .line 33882143
    const/4 v5, 0x2

    .line 33882144
    const v7, -0x7f0100b3

    .line 33882145
    .line 33882146
    .line 33882147
    aput v7, v2, v5

    .line 33882148
    .line 33882149
    new-array v5, v6, [F

    .line 33882150
    .line 33882151
    const/4 v7, 0x0

    .line 33882152
    aput v7, v5, v3

    .line 33882153
    .line 33882154
    const-string v8, "elevation"

    .line 33882155
    .line 33882156
    invoke-static {p0, v8, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v5

    .line 33882160
    int-to-long v9, v0

    .line 33882161
    invoke-virtual {v5, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v0

    .line 33882165
    invoke-virtual {v1, v2, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 33882166
    .line 33882167
    .line 33882168
    new-array v0, v6, [I

    .line 33882169
    .line 33882170
    aput v4, v0, v3

    .line 33882171
    .line 33882172
    new-array v2, v6, [F

    .line 33882173
    .line 33882174
    aput p1, v2, v3

    .line 33882175
    .line 33882176
    invoke-static {p0, v8, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p1

    .line 33882180
    invoke-virtual {p1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p1

    .line 33882184
    invoke-virtual {v1, v0, p1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 33882185
    .line 33882186
    .line 33882187
    new-array p1, v3, [I

    .line 33882188
    .line 33882189
    new-array v0, v6, [F

    .line 33882190
    .line 33882191
    aput v7, v0, v3

    .line 33882192
    .line 33882193
    invoke-static {p0, v8, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object v0

    .line 33882197
    const-wide/16 v2, 0x0

    .line 33882198
    .line 33882199
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object v0

    .line 33882203
    invoke-virtual {v1, p1, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 33882204
    .line 33882205
    .line 33882206
    invoke-virtual {p0, v1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 33882207
    .line 33882208
    .line 33882209
    return-void
.end method


