## classes6/com/dragon/read/push/z.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/push/r;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/push/r;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/push/z;->c:Lcom/dragon/read/push/x;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/push/r;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/push/z;->c:Lcom/dragon/read/push/x;

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
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-nez p1, :cond_4

    .line 33882115
    return v0

    .line 33882116
    :cond_4
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882119
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33882122
    move-result v1

    .line 33882123
    if-eqz v1, :cond_49

    .line 33882125
    const/4 v2, 0x1

    .line 33882126
    if-eq v1, v2, :cond_11

    .line 33882128
    goto :goto_55

    .line 33882129
    :cond_11
    sget-object v0, Leh/h;->a:Leh/h;

    .line 33882131
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33882134
    move-result-object v1

    .line 33882135
    const-string v3, ""

    .line 33882137
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882143
    const/high16 v0, 0x42480000    # 50.0f

    .line 33882145
    invoke-static {v1, v0}, Leh/h;->a(Landroid/content/Context;F)I

    .line 33882148
    move-result v0

    .line 33882149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882152
    move-result-wide v3

    .line 33882153
    iget-wide v5, p0, Lcom/dragon/read/push/z;->a:J

    .line 33882155
    sub-long/2addr v3, v5

    .line 33882156
    const/16 v1, 0x96

    .line 33882158
    int-to-long v5, v1

    .line 33882159
    cmp-long v1, v3, v5

    .line 33882161
    if-gez v1, :cond_43

    .line 33882163
    iget v1, p0, Lcom/dragon/read/push/z;->b:F

    .line 33882165
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33882168
    move-result p2

    .line 33882169
    sub-float/2addr v1, p2

    .line 33882170
    int-to-float p2, v0

    .line 33882171
    cmpg-float p2, v1, p2

    .line 33882173
    if-gtz p2, :cond_43

    .line 33882175
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 33882178
    goto :goto_48

    .line 33882179
    :cond_43
    iget-object p1, p0, Lcom/dragon/read/push/z;->c:Lcom/dragon/read/push/x;

    .line 33882181
    invoke-interface {p1}, Lcom/dragon/read/push/x;->hide()V

    .line 33882184
    :goto_48
    return v2

    .line 33882185
    :cond_49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882188
    move-result-wide v1

    .line 33882189
    iput-wide v1, p0, Lcom/dragon/read/push/z;->a:J

    .line 33882191
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33882194
    move-result p1

    .line 33882195
    iput p1, p0, Lcom/dragon/read/push/z;->b:F

    .line 33882197
    :goto_55
    return v0
.end method

[INNER-ORIGINAL]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-nez p1, :cond_4

    .line 33882114
    .line 33882115
    return v0

    .line 33882116
    :cond_4
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v1

    .line 33882123
    if-eqz v1, :cond_49

    .line 33882124
    .line 33882125
    const/4 v2, 0x1

    .line 33882126
    if-eq v1, v2, :cond_11

    .line 33882127
    .line 33882128
    goto :goto_55

    .line 33882129
    :cond_11
    sget-object v0, Leh/h;->a:Leh/h;

    .line 33882130
    .line 33882131
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v1

    .line 33882135
    const-string v3, ""

    .line 33882136
    .line 33882137
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882141
    .line 33882142
    .line 33882143
    const/high16 v0, 0x42480000    # 50.0f

    .line 33882144
    .line 33882145
    invoke-static {v1, v0}, Leh/h;->a(Landroid/content/Context;F)I

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v0

    .line 33882149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-wide v3

    .line 33882153
    iget-wide v5, p0, Lcom/dragon/read/push/z;->a:J

    .line 33882154
    .line 33882155
    sub-long/2addr v3, v5

    .line 33882156
    const/16 v1, 0x96

    .line 33882157
    .line 33882158
    int-to-long v5, v1

    .line 33882159
    cmp-long v1, v3, v5

    .line 33882160
    .line 33882161
    if-gez v1, :cond_43

    .line 33882162
    .line 33882163
    iget v1, p0, Lcom/dragon/read/push/z;->b:F

    .line 33882164
    .line 33882165
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33882166
    .line 33882167
    .line 33882168
    move-result p2

    .line 33882169
    sub-float/2addr v1, p2

    .line 33882170
    int-to-float p2, v0

    .line 33882171
    cmpg-float p2, v1, p2

    .line 33882172
    .line 33882173
    if-gtz p2, :cond_43

    .line 33882174
    .line 33882175
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 33882176
    .line 33882177
    .line 33882178
    goto :goto_48

    .line 33882179
    :cond_43
    iget-object p1, p0, Lcom/dragon/read/push/z;->c:Lcom/dragon/read/push/x;

    .line 33882180
    .line 33882181
    invoke-interface {p1}, Lcom/dragon/read/push/x;->hide()V

    .line 33882182
    .line 33882183
    .line 33882184
    :goto_48
    return v2

    .line 33882185
    :cond_49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-wide v1

    .line 33882189
    iput-wide v1, p0, Lcom/dragon/read/push/z;->a:J

    .line 33882190
    .line 33882191
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33882192
    .line 33882193
    .line 33882194
    move-result p1

    .line 33882195
    iput p1, p0, Lcom/dragon/read/push/z;->b:F

    .line 33882196
    .line 33882197
    :goto_55
    return v0
.end method


