## classes8/com/dragon/read/ug/diversion/back/BackToAwemeView$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    invoke-static {p1}, Lcom/bytedance/common/utility/UIUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 16973830
    move-result p1

    .line 16973831
    iput p1, p0, Lcom/dragon/read/ug/diversion/back/BackToAwemeView$a;->c:I

    .line 16973833
    const/16 p1, 0x1e

    .line 16973835
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 16973838
    move-result p1

    .line 16973839
    iput p1, p0, Lcom/dragon/read/ug/diversion/back/BackToAwemeView$a;->d:I

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-static {p1}, Lcom/bytedance/common/utility/UIUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 16973828
    .line 16973829
    .line 16973830
    move-result p1

    .line 16973831
    iput p1, p0, Lcom/dragon/read/ug/diversion/back/BackToAwemeView$a;->c:I

    .line 16973832
    .line 16973833
    const/16 p1, 0x1e

    .line 16973834
    .line 16973835
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p1

    .line 16973839
    iput p1, p0, Lcom/dragon/read/ug/diversion/back/BackToAwemeView$a;->d:I

    .line 16973840
    .line 16973841
    return-void
.end method


.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-nez p1, :cond_4

    .line 33882115
    return v0

    .line 33882116
    :cond_4
    if-nez p2, :cond_7

    .line 33882118
    return v0

    .line 33882119
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33882122
    move-result v1

    .line 33882123
    const/4 v2, 0x1

    .line 33882124
    if-eqz v1, :cond_46

    .line 33882126
    if-eq v1, v2, :cond_31

    .line 33882128
    const/4 v3, 0x2

    .line 33882129
    if-eq v1, v3, :cond_14

    .line 33882131
    goto :goto_53

    .line 33882132
    :cond_14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 33882135
    move-result p2

    .line 33882136
    iget v1, p0, Lcom/dragon/read/ug/diversion/back/BackToAwemeView$a;->b:F

    .line 33882138
    sub-float/2addr p2, v1

    .line 33882139
    iget v1, p0, Lcom/dragon/read/ug/diversion/back/BackToAwemeView$a;->a:F

    .line 33882141
    add-float/2addr v1, p2

    .line 33882142
    iget p2, p0, Lcom/dragon/read/ug/diversion/back/BackToAwemeView$a;->c:I

    .line 33882144
    iget v3, p0, Lcom/dragon/read/ug/diversion/back/BackToAwemeView$a;->d:I

    .line 33882146
    sub-int/2addr p2, v3

    .line 33882147
    int-to-float p2, p2

    .line 33882148
    cmpg-float p2, v1, p2

    .line 33882150
    if-gez p2, :cond_53

    .line 33882152
    int-to-float p2, v3

    .line 33882153
    cmpl-float p2, v1, p2

    .line 33882155
    if-lez p2, :cond_53

    .line 33882157
    invoke-virtual {p1, v1}, Landroid/view/View;->setY(F)V

    .line 33882160
    goto :goto_52

    .line 33882161
    :cond_31
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 33882164
    move-result p2

    .line 33882165
    iget v1, p0, Lcom/dragon/read/ug/diversion/back/BackToAwemeView$a;->b:F

    .line 33882167
    sub-float/2addr p2, v1

    .line 33882168
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 33882171
    move-result p2

    .line 33882172
    const/high16 v1, 0x40a00000    # 5.0f

    .line 33882174
    cmpg-float p2, p2, v1

    .line 33882176
    if-gez p2, :cond_53

    .line 33882178
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 33882181
    goto :goto_52

    .line 33882182
    :cond_46
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 33882185
    move-result p1

    .line 33882186
    iput p1, p0, Lcom/dragon/read/ug/diversion/back/BackToAwemeView$a;->a:F

    .line 33882188
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 33882191
    move-result p1

    .line 33882192
    iput p1, p0, Lcom/dragon/read/ug/diversion/back/BackToAwemeView$a;->b:F

    .line 33882194
    :goto_52
    const/4 v0, 0x1

    .line 33882195
    :cond_53
    :goto_53
    return v0
.end method

[INNER-ORIGINAL]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7

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
    if-nez p2, :cond_7

    .line 33882117
    .line 33882118
    return v0

    .line 33882119
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v1

    .line 33882123
    const/4 v2, 0x1

    .line 33882124
    if-eqz v1, :cond_46

    .line 33882125
    .line 33882126
    if-eq v1, v2, :cond_31

    .line 33882127
    .line 33882128
    const/4 v3, 0x2

    .line 33882129
    if-eq v1, v3, :cond_14

    .line 33882130
    .line 33882131
    goto :goto_53

    .line 33882132
    :cond_14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 33882133
    .line 33882134
    .line 33882135
    move-result p2

    .line 33882136
    iget v1, p0, Lcom/dragon/read/ug/diversion/back/BackToAwemeView$a;->b:F

    .line 33882137
    .line 33882138
    sub-float/2addr p2, v1

    .line 33882139
    iget v1, p0, Lcom/dragon/read/ug/diversion/back/BackToAwemeView$a;->a:F

    .line 33882140
    .line 33882141
    add-float/2addr v1, p2

    .line 33882142
    iget p2, p0, Lcom/dragon/read/ug/diversion/back/BackToAwemeView$a;->c:I

    .line 33882143
    .line 33882144
    iget v3, p0, Lcom/dragon/read/ug/diversion/back/BackToAwemeView$a;->d:I

    .line 33882145
    .line 33882146
    sub-int/2addr p2, v3

    .line 33882147
    int-to-float p2, p2

    .line 33882148
    cmpg-float p2, v1, p2

    .line 33882149
    .line 33882150
    if-gez p2, :cond_53

    .line 33882151
    .line 33882152
    int-to-float p2, v3

    .line 33882153
    cmpl-float p2, v1, p2

    .line 33882154
    .line 33882155
    if-lez p2, :cond_53

    .line 33882156
    .line 33882157
    invoke-virtual {p1, v1}, Landroid/view/View;->setY(F)V

    .line 33882158
    .line 33882159
    .line 33882160
    goto :goto_52

    .line 33882161
    :cond_31
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 33882162
    .line 33882163
    .line 33882164
    move-result p2

    .line 33882165
    iget v1, p0, Lcom/dragon/read/ug/diversion/back/BackToAwemeView$a;->b:F

    .line 33882166
    .line 33882167
    sub-float/2addr p2, v1

    .line 33882168
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 33882169
    .line 33882170
    .line 33882171
    move-result p2

    .line 33882172
    const/high16 v1, 0x40a00000    # 5.0f

    .line 33882173
    .line 33882174
    cmpg-float p2, p2, v1

    .line 33882175
    .line 33882176
    if-gez p2, :cond_53

    .line 33882177
    .line 33882178
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 33882179
    .line 33882180
    .line 33882181
    goto :goto_52

    .line 33882182
    :cond_46
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 33882183
    .line 33882184
    .line 33882185
    move-result p1

    .line 33882186
    iput p1, p0, Lcom/dragon/read/ug/diversion/back/BackToAwemeView$a;->a:F

    .line 33882187
    .line 33882188
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 33882189
    .line 33882190
    .line 33882191
    move-result p1

    .line 33882192
    iput p1, p0, Lcom/dragon/read/ug/diversion/back/BackToAwemeView$a;->b:F

    .line 33882193
    .line 33882194
    :goto_52
    const/4 v0, 0x1

    .line 33882195
    :cond_53
    :goto_53
    return v0
.end method


