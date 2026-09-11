## classes20/gu2/e.smali
# added=0 removed=0 changed=1

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 33882112
    iget-object p1, p0, Lgu2/e;->a:Lgu2/f;

    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    if-nez p2, :cond_6

    .line 33882117
    goto :goto_44

    .line 33882118
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 33882121
    move-result v1

    .line 33882122
    if-eqz v1, :cond_2e

    .line 33882124
    const/4 v2, 0x1

    .line 33882125
    if-eq v1, v2, :cond_10

    .line 33882127
    goto :goto_3c

    .line 33882128
    :cond_10
    iget-object v1, p1, Lgu2/f;->c:Landroid/view/VelocityTracker;

    .line 33882130
    invoke-virtual {v1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 33882133
    iget-object v1, p1, Lgu2/f;->c:Landroid/view/VelocityTracker;

    .line 33882135
    iget v3, p1, Lgu2/f;->f:I

    .line 33882137
    int-to-float v3, v3

    .line 33882138
    const/16 v4, 0x3e8

    .line 33882140
    invoke-virtual {v1, v4, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 33882143
    iget-object v1, p1, Lgu2/f;->c:Landroid/view/VelocityTracker;

    .line 33882145
    iget v3, p1, Lgu2/f;->d:I

    .line 33882147
    invoke-virtual {v1, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 33882150
    move-result v1

    .line 33882151
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 33882154
    move-result v1

    .line 33882155
    iput v1, p1, Lgu2/f;->e:F

    .line 33882157
    goto :goto_3d

    .line 33882158
    :cond_2e
    iget-object v1, p1, Lgu2/f;->c:Landroid/view/VelocityTracker;

    .line 33882160
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 33882163
    const/4 v1, 0x0

    .line 33882164
    iput v1, p1, Lgu2/f;->e:F

    .line 33882166
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 33882169
    move-result v1

    .line 33882170
    iput v1, p1, Lgu2/f;->d:I

    .line 33882172
    :goto_3c
    const/4 v2, 0x0

    .line 33882173
    :goto_3d
    if-nez v2, :cond_44

    .line 33882175
    iget-object p1, p1, Lgu2/f;->c:Landroid/view/VelocityTracker;

    .line 33882177
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 33882180
    :cond_44
    :goto_44
    return v0
.end method

[INNER-ORIGINAL]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 33882112
    iget-object p1, p0, Lgu2/e;->a:Lgu2/f;

    .line 33882113
    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    if-nez p2, :cond_6

    .line 33882116
    .line 33882117
    goto :goto_44

    .line 33882118
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v1

    .line 33882122
    if-eqz v1, :cond_2e

    .line 33882123
    .line 33882124
    const/4 v2, 0x1

    .line 33882125
    if-eq v1, v2, :cond_10

    .line 33882126
    .line 33882127
    goto :goto_3c

    .line 33882128
    :cond_10
    iget-object v1, p1, Lgu2/f;->c:Landroid/view/VelocityTracker;

    .line 33882129
    .line 33882130
    invoke-virtual {v1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 33882131
    .line 33882132
    .line 33882133
    iget-object v1, p1, Lgu2/f;->c:Landroid/view/VelocityTracker;

    .line 33882134
    .line 33882135
    iget v3, p1, Lgu2/f;->f:I

    .line 33882136
    .line 33882137
    int-to-float v3, v3

    .line 33882138
    const/16 v4, 0x3e8

    .line 33882139
    .line 33882140
    invoke-virtual {v1, v4, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 33882141
    .line 33882142
    .line 33882143
    iget-object v1, p1, Lgu2/f;->c:Landroid/view/VelocityTracker;

    .line 33882144
    .line 33882145
    iget v3, p1, Lgu2/f;->d:I

    .line 33882146
    .line 33882147
    invoke-virtual {v1, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v1

    .line 33882151
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v1

    .line 33882155
    iput v1, p1, Lgu2/f;->e:F

    .line 33882156
    .line 33882157
    goto :goto_3d

    .line 33882158
    :cond_2e
    iget-object v1, p1, Lgu2/f;->c:Landroid/view/VelocityTracker;

    .line 33882159
    .line 33882160
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 33882161
    .line 33882162
    .line 33882163
    const/4 v1, 0x0

    .line 33882164
    iput v1, p1, Lgu2/f;->e:F

    .line 33882165
    .line 33882166
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 33882167
    .line 33882168
    .line 33882169
    move-result v1

    .line 33882170
    iput v1, p1, Lgu2/f;->d:I

    .line 33882171
    .line 33882172
    :goto_3c
    const/4 v2, 0x0

    .line 33882173
    :goto_3d
    if-nez v2, :cond_44

    .line 33882174
    .line 33882175
    iget-object p1, p1, Lgu2/f;->c:Landroid/view/VelocityTracker;

    .line 33882176
    .line 33882177
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 33882178
    .line 33882179
    .line 33882180
    :cond_44
    :goto_44
    return v0
.end method


