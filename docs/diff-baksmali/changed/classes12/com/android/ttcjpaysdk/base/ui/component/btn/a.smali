## classes12/com/android/ttcjpaysdk/base/ui/component/btn/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/a;->a:Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/a;->a:Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;

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
    .registers 8

    .prologue
    .line 33882112
    if-eqz p2, :cond_b

    .line 33882114
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33882117
    move-result v0

    .line 33882118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882121
    move-result-object v0

    .line 33882122
    goto :goto_c

    .line 33882123
    :cond_b
    const/4 v0, 0x0

    .line 33882124
    :goto_c
    const/4 v1, 0x1

    .line 33882125
    const/4 v2, 0x0

    .line 33882126
    if-nez v0, :cond_11

    .line 33882128
    goto :goto_1d

    .line 33882129
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882132
    move-result v3

    .line 33882133
    if-nez v3, :cond_1d

    .line 33882135
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/a;->a:Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;

    .line 33882137
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->setBtnPressed(Z)V

    .line 33882140
    goto :goto_7d

    .line 33882141
    :cond_1d
    :goto_1d
    if-nez v0, :cond_20

    .line 33882143
    goto :goto_5f

    .line 33882144
    :cond_20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882147
    move-result v3

    .line 33882148
    const/4 v4, 0x2

    .line 33882149
    if-ne v3, v4, :cond_5f

    .line 33882151
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/a;->a:Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;

    .line 33882153
    iget-boolean v3, v0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->j:Z

    .line 33882155
    if-eqz v3, :cond_7d

    .line 33882157
    if-eqz p1, :cond_7d

    .line 33882159
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 33882162
    move-result v3

    .line 33882163
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33882166
    move-result p2

    .line 33882167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882170
    int-to-float v0, v2

    .line 33882171
    cmpl-float v4, v3, v0

    .line 33882173
    if-ltz v4, :cond_56

    .line 33882175
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33882178
    move-result v4

    .line 33882179
    int-to-float v4, v4

    .line 33882180
    cmpg-float v3, v3, v4

    .line 33882182
    if-gtz v3, :cond_56

    .line 33882184
    cmpl-float v0, p2, v0

    .line 33882186
    if-ltz v0, :cond_56

    .line 33882188
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33882191
    move-result p1

    .line 33882192
    int-to-float p1, p1

    .line 33882193
    cmpg-float p1, p2, p1

    .line 33882195
    if-gtz p1, :cond_56

    .line 33882197
    goto :goto_57

    .line 33882198
    :cond_56
    const/4 v1, 0x0

    .line 33882199
    :goto_57
    if-nez v1, :cond_7d

    .line 33882201
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/a;->a:Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;

    .line 33882203
    invoke-virtual {p1, v2}, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->setBtnPressed(Z)V

    .line 33882206
    goto :goto_7d

    .line 33882207
    :cond_5f
    :goto_5f
    if-nez v0, :cond_62

    .line 33882209
    goto :goto_6e

    .line 33882210
    :cond_62
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882213
    move-result p1

    .line 33882214
    if-ne p1, v1, :cond_6e

    .line 33882216
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/a;->a:Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;

    .line 33882218
    invoke-virtual {p1, v2}, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->setBtnPressed(Z)V

    .line 33882221
    goto :goto_7d

    .line 33882222
    :cond_6e
    :goto_6e
    if-nez v0, :cond_71

    .line 33882224
    goto :goto_7d

    .line 33882225
    :cond_71
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882228
    move-result p1

    .line 33882229
    const/4 p2, 0x3

    .line 33882230
    if-ne p1, p2, :cond_7d

    .line 33882232
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/a;->a:Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;

    .line 33882234
    invoke-virtual {p1, v2}, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->setBtnPressed(Z)V

    .line 33882237
    :cond_7d
    :goto_7d
    return v2
.end method

[INNER-ORIGINAL]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 33882112
    if-eqz p2, :cond_b

    .line 33882113
    .line 33882114
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v0

    .line 33882122
    goto :goto_c

    .line 33882123
    :cond_b
    const/4 v0, 0x0

    .line 33882124
    :goto_c
    const/4 v1, 0x1

    .line 33882125
    const/4 v2, 0x0

    .line 33882126
    if-nez v0, :cond_11

    .line 33882127
    .line 33882128
    goto :goto_1d

    .line 33882129
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v3

    .line 33882133
    if-nez v3, :cond_1d

    .line 33882134
    .line 33882135
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/a;->a:Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;

    .line 33882136
    .line 33882137
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->setBtnPressed(Z)V

    .line 33882138
    .line 33882139
    .line 33882140
    goto :goto_7d

    .line 33882141
    :cond_1d
    :goto_1d
    if-nez v0, :cond_20

    .line 33882142
    .line 33882143
    goto :goto_5f

    .line 33882144
    :cond_20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v3

    .line 33882148
    const/4 v4, 0x2

    .line 33882149
    if-ne v3, v4, :cond_5f

    .line 33882150
    .line 33882151
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/a;->a:Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;

    .line 33882152
    .line 33882153
    iget-boolean v3, v0, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->j:Z

    .line 33882154
    .line 33882155
    if-eqz v3, :cond_7d

    .line 33882156
    .line 33882157
    if-eqz p1, :cond_7d

    .line 33882158
    .line 33882159
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v3

    .line 33882163
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33882164
    .line 33882165
    .line 33882166
    move-result p2

    .line 33882167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882168
    .line 33882169
    .line 33882170
    int-to-float v0, v2

    .line 33882171
    cmpl-float v4, v3, v0

    .line 33882172
    .line 33882173
    if-ltz v4, :cond_56

    .line 33882174
    .line 33882175
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33882176
    .line 33882177
    .line 33882178
    move-result v4

    .line 33882179
    int-to-float v4, v4

    .line 33882180
    cmpg-float v3, v3, v4

    .line 33882181
    .line 33882182
    if-gtz v3, :cond_56

    .line 33882183
    .line 33882184
    cmpl-float v0, p2, v0

    .line 33882185
    .line 33882186
    if-ltz v0, :cond_56

    .line 33882187
    .line 33882188
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33882189
    .line 33882190
    .line 33882191
    move-result p1

    .line 33882192
    int-to-float p1, p1

    .line 33882193
    cmpg-float p1, p2, p1

    .line 33882194
    .line 33882195
    if-gtz p1, :cond_56

    .line 33882196
    .line 33882197
    goto :goto_57

    .line 33882198
    :cond_56
    const/4 v1, 0x0

    .line 33882199
    :goto_57
    if-nez v1, :cond_7d

    .line 33882200
    .line 33882201
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/a;->a:Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;

    .line 33882202
    .line 33882203
    invoke-virtual {p1, v2}, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->setBtnPressed(Z)V

    .line 33882204
    .line 33882205
    .line 33882206
    goto :goto_7d

    .line 33882207
    :cond_5f
    :goto_5f
    if-nez v0, :cond_62

    .line 33882208
    .line 33882209
    goto :goto_6e

    .line 33882210
    :cond_62
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882211
    .line 33882212
    .line 33882213
    move-result p1

    .line 33882214
    if-ne p1, v1, :cond_6e

    .line 33882215
    .line 33882216
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/a;->a:Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;

    .line 33882217
    .line 33882218
    invoke-virtual {p1, v2}, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->setBtnPressed(Z)V

    .line 33882219
    .line 33882220
    .line 33882221
    goto :goto_7d

    .line 33882222
    :cond_6e
    :goto_6e
    if-nez v0, :cond_71

    .line 33882223
    .line 33882224
    goto :goto_7d

    .line 33882225
    :cond_71
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882226
    .line 33882227
    .line 33882228
    move-result p1

    .line 33882229
    const/4 p2, 0x3

    .line 33882230
    if-ne p1, p2, :cond_7d

    .line 33882231
    .line 33882232
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/btn/a;->a:Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;

    .line 33882233
    .line 33882234
    invoke-virtual {p1, v2}, Lcom/android/ttcjpaysdk/base/ui/component/btn/CJButton;->setBtnPressed(Z)V

    .line 33882235
    .line 33882236
    .line 33882237
    :cond_7d
    :goto_7d
    return v2
.end method


