## classes/com/bytedance/ies/uikit/toast/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/uikit/toast/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/uikit/toast/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/uikit/toast/a;->a:Lcom/bytedance/ies/uikit/toast/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/uikit/toast/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/uikit/toast/a;->a:Lcom/bytedance/ies/uikit/toast/b;

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
    .registers 6

    .prologue
    .line 33882112
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33882115
    move-result p1

    .line 33882116
    const v0, 0x3f7ae148    # 0.98f

    .line 33882119
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33882121
    if-eqz p1, :cond_53

    .line 33882123
    const/4 v2, 0x1

    .line 33882124
    if-eq p1, v2, :cond_27

    .line 33882126
    const/4 v2, 0x2

    .line 33882127
    if-eq p1, v2, :cond_1e

    .line 33882129
    const/4 p2, 0x3

    .line 33882130
    if-eq p1, p2, :cond_15

    .line 33882132
    goto :goto_63

    .line 33882133
    :cond_15
    iget-object p1, p0, Lcom/bytedance/ies/uikit/toast/a;->a:Lcom/bytedance/ies/uikit/toast/b;

    .line 33882135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882138
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/uikit/toast/b;->h(FF)V

    .line 33882141
    goto :goto_63

    .line 33882142
    :cond_1e
    iget-object p1, p0, Lcom/bytedance/ies/uikit/toast/a;->a:Lcom/bytedance/ies/uikit/toast/b;

    .line 33882144
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33882147
    move-result p2

    .line 33882148
    iput p2, p1, Lcom/bytedance/ies/uikit/toast/b;->t:F

    .line 33882150
    goto :goto_63

    .line 33882151
    :cond_27
    iget-object p1, p0, Lcom/bytedance/ies/uikit/toast/a;->a:Lcom/bytedance/ies/uikit/toast/b;

    .line 33882153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882156
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/uikit/toast/b;->h(FF)V

    .line 33882159
    iget-object p1, p0, Lcom/bytedance/ies/uikit/toast/a;->a:Lcom/bytedance/ies/uikit/toast/b;

    .line 33882161
    iget-boolean p2, p1, Lcom/bytedance/ies/uikit/toast/b;->n:Z

    .line 33882163
    if-eqz p2, :cond_63

    .line 33882165
    iget p2, p1, Lcom/bytedance/ies/uikit/toast/b;->t:F

    .line 33882167
    iget p1, p1, Lcom/bytedance/ies/uikit/toast/b;->s:F

    .line 33882169
    sub-float/2addr p2, p1

    .line 33882170
    const/4 p1, 0x0

    .line 33882171
    cmpg-float p1, p2, p1

    .line 33882173
    if-gez p1, :cond_63

    .line 33882175
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 33882178
    move-result p1

    .line 33882179
    const/high16 p2, 0x41a00000    # 20.0f

    .line 33882181
    cmpl-float p1, p1, p2

    .line 33882183
    if-lez p1, :cond_63

    .line 33882185
    invoke-static {}, Lcom/bytedance/ies/uikit/toast/c;->b()Lcom/bytedance/ies/uikit/toast/c;

    .line 33882188
    move-result-object p1

    .line 33882189
    iget-object p2, p0, Lcom/bytedance/ies/uikit/toast/a;->a:Lcom/bytedance/ies/uikit/toast/b;

    .line 33882191
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/uikit/toast/c;->c(Lcom/bytedance/ies/uikit/toast/b;)V

    .line 33882194
    goto :goto_63

    .line 33882195
    :cond_53
    iget-object p1, p0, Lcom/bytedance/ies/uikit/toast/a;->a:Lcom/bytedance/ies/uikit/toast/b;

    .line 33882197
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33882200
    move-result p2

    .line 33882201
    iput p2, p1, Lcom/bytedance/ies/uikit/toast/b;->s:F

    .line 33882203
    iget-object p1, p0, Lcom/bytedance/ies/uikit/toast/a;->a:Lcom/bytedance/ies/uikit/toast/b;

    .line 33882205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882208
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ies/uikit/toast/b;->h(FF)V

    .line 33882211
    :cond_63
    :goto_63
    const/4 p1, 0x0

    .line 33882212
    return p1
.end method

[INNER-ORIGINAL]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 33882112
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33882113
    .line 33882114
    .line 33882115
    move-result p1

    .line 33882116
    const v0, 0x3f7ae148    # 0.98f

    .line 33882117
    .line 33882118
    .line 33882119
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33882120
    .line 33882121
    if-eqz p1, :cond_53

    .line 33882122
    .line 33882123
    const/4 v2, 0x1

    .line 33882124
    if-eq p1, v2, :cond_27

    .line 33882125
    .line 33882126
    const/4 v2, 0x2

    .line 33882127
    if-eq p1, v2, :cond_1e

    .line 33882128
    .line 33882129
    const/4 p2, 0x3

    .line 33882130
    if-eq p1, p2, :cond_15

    .line 33882131
    .line 33882132
    goto :goto_63

    .line 33882133
    :cond_15
    iget-object p1, p0, Lcom/bytedance/ies/uikit/toast/a;->a:Lcom/bytedance/ies/uikit/toast/b;

    .line 33882134
    .line 33882135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/uikit/toast/b;->h(FF)V

    .line 33882139
    .line 33882140
    .line 33882141
    goto :goto_63

    .line 33882142
    :cond_1e
    iget-object p1, p0, Lcom/bytedance/ies/uikit/toast/a;->a:Lcom/bytedance/ies/uikit/toast/b;

    .line 33882143
    .line 33882144
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33882145
    .line 33882146
    .line 33882147
    move-result p2

    .line 33882148
    iput p2, p1, Lcom/bytedance/ies/uikit/toast/b;->t:F

    .line 33882149
    .line 33882150
    goto :goto_63

    .line 33882151
    :cond_27
    iget-object p1, p0, Lcom/bytedance/ies/uikit/toast/a;->a:Lcom/bytedance/ies/uikit/toast/b;

    .line 33882152
    .line 33882153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/uikit/toast/b;->h(FF)V

    .line 33882157
    .line 33882158
    .line 33882159
    iget-object p1, p0, Lcom/bytedance/ies/uikit/toast/a;->a:Lcom/bytedance/ies/uikit/toast/b;

    .line 33882160
    .line 33882161
    iget-boolean p2, p1, Lcom/bytedance/ies/uikit/toast/b;->n:Z

    .line 33882162
    .line 33882163
    if-eqz p2, :cond_63

    .line 33882164
    .line 33882165
    iget p2, p1, Lcom/bytedance/ies/uikit/toast/b;->t:F

    .line 33882166
    .line 33882167
    iget p1, p1, Lcom/bytedance/ies/uikit/toast/b;->s:F

    .line 33882168
    .line 33882169
    sub-float/2addr p2, p1

    .line 33882170
    const/4 p1, 0x0

    .line 33882171
    cmpg-float p1, p2, p1

    .line 33882172
    .line 33882173
    if-gez p1, :cond_63

    .line 33882174
    .line 33882175
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 33882176
    .line 33882177
    .line 33882178
    move-result p1

    .line 33882179
    const/high16 p2, 0x41a00000    # 20.0f

    .line 33882180
    .line 33882181
    cmpl-float p1, p1, p2

    .line 33882182
    .line 33882183
    if-lez p1, :cond_63

    .line 33882184
    .line 33882185
    invoke-static {}, Lcom/bytedance/ies/uikit/toast/c;->b()Lcom/bytedance/ies/uikit/toast/c;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p1

    .line 33882189
    iget-object p2, p0, Lcom/bytedance/ies/uikit/toast/a;->a:Lcom/bytedance/ies/uikit/toast/b;

    .line 33882190
    .line 33882191
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/uikit/toast/c;->c(Lcom/bytedance/ies/uikit/toast/b;)V

    .line 33882192
    .line 33882193
    .line 33882194
    goto :goto_63

    .line 33882195
    :cond_53
    iget-object p1, p0, Lcom/bytedance/ies/uikit/toast/a;->a:Lcom/bytedance/ies/uikit/toast/b;

    .line 33882196
    .line 33882197
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33882198
    .line 33882199
    .line 33882200
    move-result p2

    .line 33882201
    iput p2, p1, Lcom/bytedance/ies/uikit/toast/b;->s:F

    .line 33882202
    .line 33882203
    iget-object p1, p0, Lcom/bytedance/ies/uikit/toast/a;->a:Lcom/bytedance/ies/uikit/toast/b;

    .line 33882204
    .line 33882205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882206
    .line 33882207
    .line 33882208
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ies/uikit/toast/b;->h(FF)V

    .line 33882209
    .line 33882210
    .line 33882211
    :cond_63
    :goto_63
    const/4 p1, 0x0

    .line 33882212
    return p1
.end method


