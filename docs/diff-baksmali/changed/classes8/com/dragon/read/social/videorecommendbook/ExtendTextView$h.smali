## classes8/com/dragon/read/social/videorecommendbook/ExtendTextView$h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ILandroid/view/View$OnClickListener;)V
[MOD-CHANGED]
.method public constructor <init>(ILandroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p2, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView$h;->c:Landroid/view/View$OnClickListener;

    .line 33619973
    iput p1, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView$h;->d:I

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILandroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p2, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView$h;->c:Landroid/view/View$OnClickListener;

    .line 33619972
    .line 33619973
    iput p1, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView$h;->d:I

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 33882112
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    const/4 v2, 0x1

    .line 33882118
    if-eqz v0, :cond_55

    .line 33882120
    if-eq v0, v2, :cond_28

    .line 33882122
    const/4 v3, 0x2

    .line 33882123
    if-eq v0, v3, :cond_e

    .line 33882125
    goto :goto_68

    .line 33882126
    :cond_e
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 33882129
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33882132
    iget p2, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView$h;->d:I

    .line 33882134
    if-ne p2, v2, :cond_20

    .line 33882136
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33882139
    move-result-object p1

    .line 33882140
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 33882143
    return v1

    .line 33882144
    :cond_20
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33882147
    move-result-object p1

    .line 33882148
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 33882151
    goto :goto_68

    .line 33882152
    :cond_28
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33882155
    move-result-object v0

    .line 33882156
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 33882159
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 33882162
    move-result v0

    .line 33882163
    iget v2, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView$h;->a:F

    .line 33882165
    sub-float/2addr v0, v2

    .line 33882166
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 33882169
    move-result v0

    .line 33882170
    const/high16 v2, 0x41200000    # 10.0f

    .line 33882172
    cmpg-float v0, v0, v2

    .line 33882174
    if-gez v0, :cond_68

    .line 33882176
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33882179
    move-result p2

    .line 33882180
    iget v0, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView$h;->b:F

    .line 33882182
    sub-float/2addr p2, v0

    .line 33882183
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 33882186
    move-result p2

    .line 33882187
    cmpg-float p2, p2, v2

    .line 33882189
    if-gez p2, :cond_68

    .line 33882191
    iget-object p2, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView$h;->c:Landroid/view/View$OnClickListener;

    .line 33882193
    invoke-interface {p2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 33882196
    goto :goto_68

    .line 33882197
    :cond_55
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 33882200
    move-result v0

    .line 33882201
    iput v0, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView$h;->a:F

    .line 33882203
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33882206
    move-result p2

    .line 33882207
    iput p2, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView$h;->b:F

    .line 33882209
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33882212
    move-result-object p1

    .line 33882213
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 33882216
    :cond_68
    :goto_68
    return v1
.end method

[INNER-ORIGINAL]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 33882112
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    const/4 v2, 0x1

    .line 33882118
    if-eqz v0, :cond_55

    .line 33882119
    .line 33882120
    if-eq v0, v2, :cond_28

    .line 33882121
    .line 33882122
    const/4 v3, 0x2

    .line 33882123
    if-eq v0, v3, :cond_e

    .line 33882124
    .line 33882125
    goto :goto_68

    .line 33882126
    :cond_e
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33882130
    .line 33882131
    .line 33882132
    iget p2, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView$h;->d:I

    .line 33882133
    .line 33882134
    if-ne p2, v2, :cond_20

    .line 33882135
    .line 33882136
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p1

    .line 33882140
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 33882141
    .line 33882142
    .line 33882143
    return v1

    .line 33882144
    :cond_20
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p1

    .line 33882148
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 33882149
    .line 33882150
    .line 33882151
    goto :goto_68

    .line 33882152
    :cond_28
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v0

    .line 33882156
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v0

    .line 33882163
    iget v2, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView$h;->a:F

    .line 33882164
    .line 33882165
    sub-float/2addr v0, v2

    .line 33882166
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 33882167
    .line 33882168
    .line 33882169
    move-result v0

    .line 33882170
    const/high16 v2, 0x41200000    # 10.0f

    .line 33882171
    .line 33882172
    cmpg-float v0, v0, v2

    .line 33882173
    .line 33882174
    if-gez v0, :cond_68

    .line 33882175
    .line 33882176
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33882177
    .line 33882178
    .line 33882179
    move-result p2

    .line 33882180
    iget v0, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView$h;->b:F

    .line 33882181
    .line 33882182
    sub-float/2addr p2, v0

    .line 33882183
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 33882184
    .line 33882185
    .line 33882186
    move-result p2

    .line 33882187
    cmpg-float p2, p2, v2

    .line 33882188
    .line 33882189
    if-gez p2, :cond_68

    .line 33882190
    .line 33882191
    iget-object p2, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView$h;->c:Landroid/view/View$OnClickListener;

    .line 33882192
    .line 33882193
    invoke-interface {p2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 33882194
    .line 33882195
    .line 33882196
    goto :goto_68

    .line 33882197
    :cond_55
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 33882198
    .line 33882199
    .line 33882200
    move-result v0

    .line 33882201
    iput v0, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView$h;->a:F

    .line 33882202
    .line 33882203
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33882204
    .line 33882205
    .line 33882206
    move-result p2

    .line 33882207
    iput p2, p0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView$h;->b:F

    .line 33882208
    .line 33882209
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33882210
    .line 33882211
    .line 33882212
    move-result-object p1

    .line 33882213
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 33882214
    .line 33882215
    .line 33882216
    :cond_68
    :goto_68
    return v1
.end method


