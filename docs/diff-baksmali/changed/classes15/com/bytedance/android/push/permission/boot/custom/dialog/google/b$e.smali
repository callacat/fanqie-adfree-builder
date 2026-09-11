## classes15/com/bytedance/android/push/permission/boot/custom/dialog/google/b$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;Lex/d;Ldx/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;Lex/d;Ldx/b;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b$e;->c:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b$e;->a:Lex/d;

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b$e;->b:Ldx/b;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;Lex/d;Ldx/b;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b$e;->c:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b$e;->a:Lex/d;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b$e;->b:Ldx/b;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 33882112
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 33882115
    move-result p1

    .line 33882116
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33882119
    move-result v0

    .line 33882120
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    .line 33882123
    move-result-wide v1

    .line 33882124
    iget-object p2, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b$e;->c:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;

    .line 33882126
    invoke-virtual {p2}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m()Ljava/lang/String;

    .line 33882129
    move-result-object p2

    .line 33882130
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882132
    const-string v4, "[expandTopEmptyAreaView-onTouch]x:"

    .line 33882134
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882137
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33882140
    const-string v4, " y:"

    .line 33882142
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882145
    float-to-int v4, v0

    .line 33882146
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882149
    const-string v4, " viewHeight:"

    .line 33882151
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882154
    iget-object v4, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b$e;->a:Lex/d;

    .line 33882156
    iget-object v4, v4, Lex/d;->u:Landroid/view/View;

    .line 33882158
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 33882161
    move-result v4

    .line 33882162
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882165
    const-string v4, " downTime:"

    .line 33882167
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882170
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882173
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882176
    move-result-object v3

    .line 33882177
    invoke-static {p2, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882180
    const/4 p2, 0x0

    .line 33882181
    cmpg-float v0, v0, p2

    .line 33882183
    if-gtz v0, :cond_56

    .line 33882185
    cmpg-float p1, p1, p2

    .line 33882187
    if-gtz p1, :cond_56

    .line 33882189
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b$e;->c:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;

    .line 33882191
    iput-wide v1, p1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->p:J

    .line 33882193
    iget-object p2, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b$e;->b:Ldx/b;

    .line 33882195
    invoke-virtual {p1, p2}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->e(Ldx/b;)V

    .line 33882198
    :cond_56
    const/4 p1, 0x0

    .line 33882199
    return p1
.end method

[INNER-ORIGINAL]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 33882112
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 33882113
    .line 33882114
    .line 33882115
    move-result p1

    .line 33882116
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-wide v1

    .line 33882124
    iget-object p2, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b$e;->c:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;

    .line 33882125
    .line 33882126
    invoke-virtual {p2}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->m()Ljava/lang/String;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p2

    .line 33882130
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882131
    .line 33882132
    const-string v4, "[expandTopEmptyAreaView-onTouch]x:"

    .line 33882133
    .line 33882134
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33882138
    .line 33882139
    .line 33882140
    const-string v4, " y:"

    .line 33882141
    .line 33882142
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882143
    .line 33882144
    .line 33882145
    float-to-int v4, v0

    .line 33882146
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882147
    .line 33882148
    .line 33882149
    const-string v4, " viewHeight:"

    .line 33882150
    .line 33882151
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882152
    .line 33882153
    .line 33882154
    iget-object v4, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b$e;->a:Lex/d;

    .line 33882155
    .line 33882156
    iget-object v4, v4, Lex/d;->u:Landroid/view/View;

    .line 33882157
    .line 33882158
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v4

    .line 33882162
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882163
    .line 33882164
    .line 33882165
    const-string v4, " downTime:"

    .line 33882166
    .line 33882167
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v3

    .line 33882177
    invoke-static {p2, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882178
    .line 33882179
    .line 33882180
    const/4 p2, 0x0

    .line 33882181
    cmpg-float v0, v0, p2

    .line 33882182
    .line 33882183
    if-gtz v0, :cond_56

    .line 33882184
    .line 33882185
    cmpg-float p1, p1, p2

    .line 33882186
    .line 33882187
    if-gtz p1, :cond_56

    .line 33882188
    .line 33882189
    iget-object p1, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b$e;->c:Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;

    .line 33882190
    .line 33882191
    iput-wide v1, p1, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->p:J

    .line 33882192
    .line 33882193
    iget-object p2, p0, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b$e;->b:Ldx/b;

    .line 33882194
    .line 33882195
    invoke-virtual {p1, p2}, Lcom/bytedance/android/push/permission/boot/custom/dialog/google/b;->e(Ldx/b;)V

    .line 33882196
    .line 33882197
    .line 33882198
    :cond_56
    const/4 p1, 0x0

    .line 33882199
    return p1
.end method


