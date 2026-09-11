## classes5/com/dragon/read/kmp/playerui/seekbar/z.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/kmp/playerui/seekbar/i;Lcom/dragon/read/kmp/playerui/seekbar/b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/kmp/playerui/seekbar/i;Lcom/dragon/read/kmp/playerui/seekbar/b;)V
    .registers 12

    .prologue
    .line 50528256
    const/4 v1, 0x0

    .line 50528257
    const/4 v2, 0x0

    .line 50528258
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528264
    iput-object p1, p0, Lcom/dragon/read/kmp/playerui/seekbar/z;->a:Landroid/view/View;

    .line 50528266
    iput-object p2, p0, Lcom/dragon/read/kmp/playerui/seekbar/z;->b:Lcom/dragon/read/kmp/playerui/seekbar/i;

    .line 50528268
    iput-object p3, p0, Lcom/dragon/read/kmp/playerui/seekbar/z;->c:Lkotlin/jvm/functions/Function0;

    .line 50528270
    new-instance p1, Lcom/dragon/read/kmp/playerui/seekbar/k;

    .line 50528272
    const/4 v3, 0x0

    .line 50528273
    const/4 v4, 0x0

    .line 50528274
    const/4 v5, 0x0

    .line 50528275
    const/4 v6, 0x0

    .line 50528276
    const/16 v7, 0x1ff

    .line 50528278
    move-object v0, p1

    .line 50528279
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/playerui/seekbar/k;-><init>(ZZZFFFI)V

    .line 50528282
    iput-object p1, p0, Lcom/dragon/read/kmp/playerui/seekbar/z;->d:Lcom/dragon/read/kmp/playerui/seekbar/k;

    .line 50528284
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/kmp/playerui/seekbar/i;Lcom/dragon/read/kmp/playerui/seekbar/b;)V
    .registers 12

    .prologue
    .line 50528256
    const/4 v1, 0x0

    .line 50528257
    const/4 v2, 0x0

    .line 50528258
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    .line 50528260
    .line 50528261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    .line 50528263
    .line 50528264
    iput-object p1, p0, Lcom/dragon/read/kmp/playerui/seekbar/z;->a:Landroid/view/View;

    .line 50528265
    .line 50528266
    iput-object p2, p0, Lcom/dragon/read/kmp/playerui/seekbar/z;->b:Lcom/dragon/read/kmp/playerui/seekbar/i;

    .line 50528267
    .line 50528268
    iput-object p3, p0, Lcom/dragon/read/kmp/playerui/seekbar/z;->c:Lkotlin/jvm/functions/Function0;

    .line 50528269
    .line 50528270
    new-instance p1, Lcom/dragon/read/kmp/playerui/seekbar/k;

    .line 50528271
    .line 50528272
    const/4 v3, 0x0

    .line 50528273
    const/4 v4, 0x0

    .line 50528274
    const/4 v5, 0x0

    .line 50528275
    const/4 v6, 0x0

    .line 50528276
    const/16 v7, 0x1ff

    .line 50528277
    .line 50528278
    move-object v0, p1

    .line 50528279
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/playerui/seekbar/k;-><init>(ZZZFFFI)V

    .line 50528280
    .line 50528281
    .line 50528282
    iput-object p1, p0, Lcom/dragon/read/kmp/playerui/seekbar/z;->d:Lcom/dragon/read/kmp/playerui/seekbar/k;

    .line 50528283
    .line 50528284
    return-void
.end method


.method public final a()F
[MOD-CHANGED]
.method public final a()F
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/playerui/seekbar/z;->a:Landroid/view/View;

    .line 262146
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 262149
    move-result v0

    .line 262150
    if-lez v0, :cond_f

    .line 262152
    iget-object v0, p0, Lcom/dragon/read/kmp/playerui/seekbar/z;->a:Landroid/view/View;

    .line 262154
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 262157
    move-result v0

    .line 262158
    goto :goto_15

    .line 262159
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/kmp/playerui/seekbar/z;->a:Landroid/view/View;

    .line 262161
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 262164
    move-result v0

    .line 262165
    :goto_15
    int-to-float v0, v0

    .line 262166
    sget-object v1, Lcom/dragon/read/kmp/playerui/seekbar/j;->a:Lcom/dragon/read/kmp/playerui/seekbar/j;

    .line 262168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    sget v1, Lcom/dragon/read/kmp/playerui/seekbar/j;->c:F

    .line 262173
    iget-object v2, p0, Lcom/dragon/read/kmp/playerui/seekbar/z;->a:Landroid/view/View;

    .line 262175
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 262178
    move-result-object v2

    .line 262179
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 262182
    move-result-object v2

    .line 262183
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 262185
    mul-float v1, v1, v2

    .line 262187
    const/high16 v2, 0x40000000    # 2.0f

    .line 262189
    mul-float v1, v1, v2

    .line 262191
    sub-float/2addr v0, v1

    .line 262192
    const/4 v1, 0x0

    .line 262193
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 262196
    move-result v0

    .line 262197
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()F
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/playerui/seekbar/z;->a:Landroid/view/View;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-lez v0, :cond_f

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/dragon/read/kmp/playerui/seekbar/z;->a:Landroid/view/View;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    goto :goto_15

    .line 262159
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/kmp/playerui/seekbar/z;->a:Landroid/view/View;

    .line 262160
    .line 262161
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    :goto_15
    int-to-float v0, v0

    .line 262166
    sget-object v1, Lcom/dragon/read/kmp/playerui/seekbar/j;->a:Lcom/dragon/read/kmp/playerui/seekbar/j;

    .line 262167
    .line 262168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    .line 262170
    .line 262171
    sget v1, Lcom/dragon/read/kmp/playerui/seekbar/j;->c:F

    .line 262172
    .line 262173
    iget-object v2, p0, Lcom/dragon/read/kmp/playerui/seekbar/z;->a:Landroid/view/View;

    .line 262174
    .line 262175
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v2

    .line 262179
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v2

    .line 262183
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 262184
    .line 262185
    mul-float v1, v1, v2

    .line 262186
    .line 262187
    const/high16 v2, 0x40000000    # 2.0f

    .line 262188
    .line 262189
    mul-float v1, v1, v2

    .line 262190
    .line 262191
    sub-float/2addr v0, v1

    .line 262192
    const/4 v1, 0x0

    .line 262193
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 262194
    .line 262195
    .line 262196
    move-result v0

    .line 262197
    return v0
.end method


.method public final b(Landroid/view/MotionEvent;Z)V
[MOD-CHANGED]
.method public final b(Landroid/view/MotionEvent;Z)V
    .registers 9

    .prologue
    .line 33882112
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 33882115
    move-result v0

    .line 33882116
    iput v0, p0, Lcom/dragon/read/kmp/playerui/seekbar/z;->f:F

    .line 33882118
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 33882121
    move-result v0

    .line 33882122
    iput v0, p0, Lcom/dragon/read/kmp/playerui/seekbar/z;->g:F

    .line 33882124
    const/4 v0, 0x0

    .line 33882125
    iput-boolean v0, p0, Lcom/dragon/read/kmp/playerui/seekbar/z;->h:Z

    .line 33882127
    const/4 v1, 0x1

    .line 33882128
    iput-boolean v1, p0, Lcom/dragon/read/kmp/playerui/seekbar/z;->i:Z

    .line 33882130
    iput-boolean v0, p0, Lcom/dragon/read/kmp/playerui/seekbar/z;->j:Z

    .line 33882132
    iget-object v2, p0, Lcom/dragon/read/kmp/playerui/seekbar/z;->a:Landroid/view/View;

    .line 33882134
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33882137
    move-result-object v2

    .line 33882138
    if-eqz v2, :cond_1f

    .line 33882140
    invoke-interface {v2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 33882143
    :cond_1f
    iget-object v2, p0, Lcom/dragon/read/kmp/playerui/seekbar/z;->b:Lcom/dragon/read/kmp/playerui/seekbar/i;

    .line 33882145
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 33882148
    move-result p1

    .line 33882149
    sget-object v3, Lcom/dragon/read/kmp/playerui/seekbar/j;->a:Lcom/dragon/read/kmp/playerui/seekbar/j;

    .line 33882151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882154
    sget v3, Lcom/dragon/read/kmp/playerui/seekbar/j;->c:F

    .line 33882156
    iget-object v4, p0, Lcom/dragon/read/kmp/playerui/seekbar/z;->a:Landroid/view/View;

    .line 33882158
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33882161
    move-result-object v4

    .line 33882162
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33882165
    move-result-object v4

    .line 33882166
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 33882168
    mul-float v3, v3, v4

    .line 33882170
    sub-float/2addr p1, v3

    .line 33882171
    invoke-virtual {p0}, Lcom/dragon/read/kmp/playerui/seekbar/z;->a()F

    .line 33882174
    move-result v3

    .line 33882175
    const/high16 v4, 0x3f800000    # 1.0f

    .line 33882177
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 33882180
    move-result v3

    .line 33882181
    const/4 v5, 0x0

    .line 33882182
    invoke-static {p1, v5, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 33882185
    move-result p1

    .line 33882186
    invoke-virtual {p0}, Lcom/dragon/read/kmp/playerui/seekbar/z;->a()F

    .line 33882189
    move-result v3

    .line 33882190
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 33882193
    move-result v3

    .line 33882194
    iget-object v4, p0, Lcom/dragon/read/kmp/playerui/seekbar/z;->d:Lcom/dragon/read/kmp/playerui/seekbar/k;

    .line 33882196
    iget-boolean v4, v4, Lcom/dragon/read/kmp/playerui/seekbar/k;->c:Z

    .line 33882198
    if-nez v4, :cond_5e

    .line 33882200
    if-nez p2, :cond_5e

    .line 33882202
    iget-boolean p2, p0, Lcom/dragon/read/kmp/playerui/seekbar/z;->e:Z

    .line 33882204
    if-eqz p2, :cond_5f

    .line 33882206
    :cond_5e
    const/4 v0, 0x1

    .line 33882207
    :cond_5f
    invoke-virtual {v2, p1, v3, v0}, Lcom/dragon/read/kmp/playerui/seekbar/i;->f(FFZ)V

    .line 33882210
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/view/MotionEvent;Z)V
    .registers 9

    .prologue
    .line 33882112
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    iput v0, p0, Lcom/dragon/read/kmp/playerui/seekbar/z;->f:F

    .line 33882117
    .line 33882118
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v0

    .line 33882122
    iput v0, p0, Lcom/dragon/read/kmp/playerui/seekbar/z;->g:F

    .line 33882123
    .line 33882124
    const/4 v0, 0x0

    .line 33882125
    iput-boolean v0, p0, Lcom/dragon/read/kmp/playerui/seekbar/z;->h:Z

    .line 33882126
    .line 33882127
    const/4 v1, 0x1

    .line 33882128
    iput-boolean v1, p0, Lcom/dragon/read/kmp/playerui/seekbar/z;->i:Z

    .line 33882129
    .line 33882130
    iput-boolean v0, p0, Lcom/dragon/read/kmp/playerui/seekbar/z;->j:Z

    .line 33882131
    .line 33882132
    iget-object v2, p0, Lcom/dragon/read/kmp/playerui/seekbar/z;->a:Landroid/view/View;

    .line 33882133
    .line 33882134
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v2

    .line 33882138
    if-eqz v2, :cond_1f

    .line 33882139
    .line 33882140
    invoke-interface {v2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 33882141
    .line 33882142
    .line 33882143
    :cond_1f
    iget-object v2, p0, Lcom/dragon/read/kmp/playerui/seekbar/z;->b:Lcom/dragon/read/kmp/playerui/seekbar/i;

    .line 33882144
    .line 33882145
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 33882146
    .line 33882147
    .line 33882148
    move-result p1

    .line 33882149
    sget-object v3, Lcom/dragon/read/kmp/playerui/seekbar/j;->a:Lcom/dragon/read/kmp/playerui/seekbar/j;

    .line 33882150
    .line 33882151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882152
    .line 33882153
    .line 33882154
    sget v3, Lcom/dragon/read/kmp/playerui/seekbar/j;->c:F

    .line 33882155
    .line 33882156
    iget-object v4, p0, Lcom/dragon/read/kmp/playerui/seekbar/z;->a:Landroid/view/View;

    .line 33882157
    .line 33882158
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v4

    .line 33882162
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v4

    .line 33882166
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 33882167
    .line 33882168
    mul-float v3, v3, v4

    .line 33882169
    .line 33882170
    sub-float/2addr p1, v3

    .line 33882171
    invoke-virtual {p0}, Lcom/dragon/read/kmp/playerui/seekbar/z;->a()F

    .line 33882172
    .line 33882173
    .line 33882174
    move-result v3

    .line 33882175
    const/high16 v4, 0x3f800000    # 1.0f

    .line 33882176
    .line 33882177
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 33882178
    .line 33882179
    .line 33882180
    move-result v3

    .line 33882181
    const/4 v5, 0x0

    .line 33882182
    invoke-static {p1, v5, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 33882183
    .line 33882184
    .line 33882185
    move-result p1

    .line 33882186
    invoke-virtual {p0}, Lcom/dragon/read/kmp/playerui/seekbar/z;->a()F

    .line 33882187
    .line 33882188
    .line 33882189
    move-result v3

    .line 33882190
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 33882191
    .line 33882192
    .line 33882193
    move-result v3

    .line 33882194
    iget-object v4, p0, Lcom/dragon/read/kmp/playerui/seekbar/z;->d:Lcom/dragon/read/kmp/playerui/seekbar/k;

    .line 33882195
    .line 33882196
    iget-boolean v4, v4, Lcom/dragon/read/kmp/playerui/seekbar/k;->c:Z

    .line 33882197
    .line 33882198
    if-nez v4, :cond_5e

    .line 33882199
    .line 33882200
    if-nez p2, :cond_5e

    .line 33882201
    .line 33882202
    iget-boolean p2, p0, Lcom/dragon/read/kmp/playerui/seekbar/z;->e:Z

    .line 33882203
    .line 33882204
    if-eqz p2, :cond_5f

    .line 33882205
    .line 33882206
    :cond_5e
    const/4 v0, 0x1

    .line 33882207
    :cond_5f
    invoke-virtual {v2, p1, v3, v0}, Lcom/dragon/read/kmp/playerui/seekbar/i;->f(FFZ)V

    .line 33882208
    .line 33882209
    .line 33882210
    return-void
.end method


.method public final c(Landroid/view/MotionEvent;Z)Z
[MOD-CHANGED]
.method public final c(Landroid/view/MotionEvent;Z)Z
    .registers 22

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    const/4 v1, 0x0

    .line 34078723
    move-object/from16 v2, p1

    .line 34078725
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078728
    iget-object v3, v0, Lcom/dragon/read/kmp/playerui/seekbar/z;->a:Landroid/view/View;

    .line 34078730
    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    .line 34078733
    move-result v3

    .line 34078734
    if-eqz v3, :cond_22b

    .line 34078736
    iget-object v3, v0, Lcom/dragon/read/kmp/playerui/seekbar/z;->a:Landroid/view/View;

    .line 34078738
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 34078741
    move-result v3

    .line 34078742
    if-gtz v3, :cond_1a

    .line 34078744
    goto/16 :goto_22b

    .line 34078746
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 34078749
    move-result v3

    .line 34078750
    const/4 v4, 0x1

    .line 34078751
    if-eqz v3, :cond_226

    .line 34078753
    if-eq v3, v4, :cond_1f7

    .line 34078755
    const/4 v5, 0x2

    .line 34078756
    if-eq v3, v5, :cond_5f

    .line 34078758
    const/4 v5, 0x3

    .line 34078759
    if-eq v3, v5, :cond_2b

    .line 34078761
    goto/16 :goto_22b

    .line 34078763
    :cond_2b
    iget-object v3, v0, Lcom/dragon/read/kmp/playerui/seekbar/z;->a:Landroid/view/View;

    .line 34078765
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34078768
    move-result-object v3

    .line 34078769
    if-eqz v3, :cond_36

    .line 34078771
    invoke-interface {v3, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 34078774
    :cond_36
    iget-boolean v3, v0, Lcom/dragon/read/kmp/playerui/seekbar/z;->i:Z

    .line 34078776
    if-eqz v3, :cond_5c

    .line 34078778
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 34078781
    move-result v2

    .line 34078782
    iget v3, v0, Lcom/dragon/read/kmp/playerui/seekbar/z;->f:F

    .line 34078784
    sub-float/2addr v2, v3

    .line 34078785
    iget-object v3, v0, Lcom/dragon/read/kmp/playerui/seekbar/z;->d:Lcom/dragon/read/kmp/playerui/seekbar/k;

    .line 34078787
    iget-boolean v3, v3, Lcom/dragon/read/kmp/playerui/seekbar/k;->c:Z

    .line 34078789
    if-nez v3, :cond_48

    .line 34078791
    goto :goto_58

    .line 34078792
    :cond_48
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 34078795
    move-result v2

    .line 34078796
    iget-object v3, v0, Lcom/dragon/read/kmp/playerui/seekbar/z;->d:Lcom/dragon/read/kmp/playerui/seekbar/k;

    .line 34078798
    iget v3, v3, Lcom/dragon/read/kmp/playerui/seekbar/k;->d:F

    .line 34078800
    cmpl-float v2, v2, v3

    .line 34078802
    if-gtz v2, :cond_58

    .line 34078804
    iget-boolean v2, v0, Lcom/dragon/read/kmp/playerui/seekbar/z;->j:Z

    .line 34078806
    if-eqz v2, :cond_59

    .line 34078808
    :cond_58
    :goto_58
    const/4 v1, 0x1

    .line 34078809
    :cond_59
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/playerui/seekbar/z;->d(Z)V

    .line 34078812
    :cond_5c
    const/4 v6, 0x1

    .line 34078813
    goto/16 :goto_22a

    .line 34078815
    :cond_5f
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 34078818
    move-result v3

    .line 34078819
    iget v5, v0, Lcom/dragon/read/kmp/playerui/seekbar/z;->f:F

    .line 34078821
    sub-float/2addr v3, v5

    .line 34078822
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 34078825
    move-result v5

    .line 34078826
    iget v6, v0, Lcom/dragon/read/kmp/playerui/seekbar/z;->g:F

    .line 34078828
    sub-float/2addr v5, v6

    .line 34078829
    iget-object v6, v0, Lcom/dragon/read/kmp/playerui/seekbar/z;->c:Lkotlin/jvm/functions/Function0;

    .line 34078831
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34078834
    move-result-object v6

    .line 34078835
    check-cast v6, Ljava/lang/Boolean;

    .line 34078837
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34078840
    move-result v6

    .line 34078841
    if-eqz v6, :cond_7c

    .line 34078843
    goto :goto_8a

    .line 34078844
    :cond_7c
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 34078847
    move-result v6

    .line 34078848
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 34078851
    move-result v7

    .line 34078852
    cmpl-float v6, v6, v7

    .line 34078854
    if-lez v6, :cond_8a

    .line 34078856
    const/4 v6, 0x1

    .line 34078857
    goto :goto_8b

    .line 34078858
    :cond_8a
    :goto_8a
    const/4 v6, 0x0

    .line 34078859
    :goto_8b
    if-eqz v6, :cond_a1

    .line 34078861
    iget-boolean v6, v0, Lcom/dragon/read/kmp/playerui/seekbar/z;->h:Z

    .line 34078863
    if-nez v6, :cond_a1

    .line 34078865
    iget-object v2, v0, Lcom/dragon/read/kmp/playerui/seekbar/z;->a:Landroid/view/View;

    .line 34078867
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34078870
    move-result-object v2

    .line 34078871
    if-eqz v2, :cond_9c

    .line 34078873
    invoke-interface {v2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 34078876
    :cond_9c
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/playerui/seekbar/z;->d(Z)V

    .line 34078879
    goto/16 :goto_22b

    .line 34078881
    :cond_a1
    iput-boolean v4, v0, Lcom/dragon/read/kmp/playerui/seekbar/z;->h:Z

    .line 34078883
    iget-object v6, v0, Lcom/dragon/read/kmp/playerui/seekbar/z;->a:Landroid/view/View;

    .line 34078885
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34078888
    move-result-object v6

    .line 34078889
    if-eqz v6, :cond_ae

    .line 34078891
    invoke-interface {v6, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 34078894
    :cond_ae
    iget-boolean v6, v0, Lcom/dragon/read/kmp/playerui/seekbar/z;->i:Z

    .line 34078896
    if-nez v6, :cond_b5

    .line 34078898
    invoke-virtual/range {p0 .. p2}, Lcom/dragon/read/kmp/playerui/seekbar/z;->b(Landroid/view/MotionEvent;Z)V

    .line 34078901
    :cond_b5
    iget-object v6, v0, Lcom/dragon/read/kmp/playerui/seekbar/z;->d:Lcom/dragon/read/kmp/playerui/seekbar/k;

    .line 34078903
    iget-boolean v6, v6, Lcom/dragon/read/kmp/playerui/seekbar/k;->c:Z

    .line 34078905
    if-eqz v6, :cond_e5

    .line 34078907
    iget-object v6, v0, Lcom/dragon/read/kmp/playerui/seekbar/z;->c:Lkotlin/jvm/functions/Function0;

    .line 34078909
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34078912
    move-result-object v6

    .line 34078913
    check-cast v6, Ljava/lang/Boolean;

    .line 34078915
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34078918
    move-result v6

    .line 34078919
    if-eqz v6, :cond_ca

    .line 34078921
    goto :goto_e5

    .line 34078922
    :cond_ca
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 34078925
    move-result v6

    .line 34078926
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 34078929
    move-result v5

    .line 34078930
    cmpl-float v5, v6, v5

    .line 34078932
    if-lez v5, :cond_e3

    .line 34078934
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 34078937
    move-result v3

    .line 34078938
    iget-object v5, v0, Lcom/dragon/read/kmp/playerui/seekbar/z;->d:Lcom/dragon/read/kmp/playerui/seekbar/k;

    .line 34078940
    iget v5, v5, Lcom/dragon/read/kmp/playerui/seekbar/k;->d:F

    .line 34078942
    cmpl-float v3, v3, v5

    .line 34078944
    if-lez v3, :cond_e3

    .line 34078946
    goto :goto_e5

    .line 34078947
    :cond_e3
    const/4 v3, 0x0

    .line 34078948
    goto :goto_e6

    .line 34078949
    :cond_e5
    :goto_e5
    const/4 v3, 0x1

    .line 34078950
    :goto_e6
    iget-boolean v5, v0, Lcom/dragon/read/kmp/playerui/seekbar/z;->j:Z

    .line 34078952
    if-nez v5, :cond_ec

    .line 34078954
    iput-boolean v3, v0, Lcom/dragon/read/kmp/playerui/seekbar/z;->j:Z

    .line 34078956
    :cond_ec
    iget-object v5, v0, Lcom/dragon/read/kmp/playerui/seekbar/z;->b:Lcom/dragon/read/kmp/playerui/seekbar/i;

    .line 34078958
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 34078961
    move-result v2

    .line 34078962
    sget-object v6, Lcom/dragon/read/kmp/playerui/seekbar/j;->a:Lcom/dragon/read/kmp/playerui/seekbar/j;

    .line 34078964
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078967
    sget v6, Lcom/dragon/read/kmp/playerui/seekbar/j;->c:F

    .line 34078969
    iget-object v7, v0, Lcom/dragon/read/kmp/playerui/seekbar/z;->a:Landroid/view/View;

    .line 34078971
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34078974
    move-result-object v7

    .line 34078975
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34078978
    move-result-object v7

    .line 34078979
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 34078981
    mul-float v6, v6, v7

    .line 34078983
    sub-float/2addr v2, v6

    .line 34078984
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/playerui/seekbar/z;->a()F

    .line 34078987
    move-result v6

    .line 34078988
    const/high16 v7, 0x3f800000    # 1.0f

    .line 34078990
    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 34078993
    move-result v6

    .line 34078994
    const/4 v8, 0x0

    .line 34078995
    invoke-static {v2, v8, v6}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 34078998
    move-result v2

    .line 34078999
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/playerui/seekbar/z;->a()F

    .line 34079002
    move-result v6

    .line 34079003
    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 34079006
    move-result v6

    .line 34079007
    iget-object v9, v5, Lcom/dragon/read/kmp/playerui/seekbar/i;->b:Landroidx/compose/runtime/MutableState;

    .line 34079009
    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079012
    move-result-object v9

    .line 34079013
    check-cast v9, Lcom/dragon/read/kmp/playerui/seekbar/a0;

    .line 34079015
    iget-boolean v9, v9, Lcom/dragon/read/kmp/playerui/seekbar/a0;->f:Z

    .line 34079017
    if-nez v9, :cond_138

    .line 34079019
    iget-object v9, v5, Lcom/dragon/read/kmp/playerui/seekbar/i;->b:Landroidx/compose/runtime/MutableState;

    .line 34079021
    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079024
    move-result-object v9

    .line 34079025
    check-cast v9, Lcom/dragon/read/kmp/playerui/seekbar/a0;

    .line 34079027
    iget-boolean v9, v9, Lcom/dragon/read/kmp/playerui/seekbar/a0;->h:Z

    .line 34079029
    invoke-virtual {v5, v2, v6, v9}, Lcom/dragon/read/kmp/playerui/seekbar/i;->f(FFZ)V

    .line 34079032
    :cond_138
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 34079035
    move-result v9

    .line 34079036
    const v10, 0x7f7fffff    # Float.MAX_VALUE

    .line 34079039
    cmpg-float v9, v9, v10

    .line 34079041
    if-gtz v9, :cond_145

    .line 34079043
    const/4 v9, 0x1

    .line 34079044
    goto :goto_146

    .line 34079045
    :cond_145
    const/4 v9, 0x0

    .line 34079046
    :goto_146
    if-eqz v9, :cond_1b3

    .line 34079048
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 34079051
    move-result v9

    .line 34079052
    cmpg-float v9, v9, v10

    .line 34079054
    if-gtz v9, :cond_152

    .line 34079056
    const/4 v9, 0x1

    .line 34079057
    goto :goto_153

    .line 34079058
    :cond_152
    const/4 v9, 0x0

    .line 34079059
    :goto_153
    if-eqz v9, :cond_1b3

    .line 34079061
    cmpg-float v9, v6, v8

    .line 34079063
    if-gtz v9, :cond_15a

    .line 34079065
    goto :goto_1b3

    .line 34079066
    :cond_15a
    iget-object v9, v5, Lcom/dragon/read/kmp/playerui/seekbar/i;->h:Lcom/dragon/read/kmp/playerui/seekbar/k;

    .line 34079068
    iget-boolean v9, v9, Lcom/dragon/read/kmp/playerui/seekbar/k;->a:Z

    .line 34079070
    if-nez v9, :cond_171

    .line 34079072
    sget-object v1, Lcom/dragon/read/kmp/playerui/seekbar/r;->a:Lcom/dragon/read/kmp/playerui/seekbar/r;

    .line 34079074
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079077
    invoke-static {v2, v6}, Lcom/dragon/read/kmp/playerui/seekbar/r;->a(FF)F

    .line 34079080
    move-result v1

    .line 34079081
    iget v6, v5, Lcom/dragon/read/kmp/playerui/seekbar/i;->l:F

    .line 34079083
    add-float/2addr v1, v6

    .line 34079084
    invoke-static {v1, v8, v7}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 34079087
    move-result v1

    .line 34079088
    goto :goto_1b5

    .line 34079089
    :cond_171
    iget v9, v5, Lcom/dragon/read/kmp/playerui/seekbar/i;->m:F

    .line 34079091
    sub-float v9, v2, v9

    .line 34079093
    cmpg-float v10, v9, v8

    .line 34079095
    if-nez v10, :cond_17a

    .line 34079097
    const/4 v1, 0x1

    .line 34079098
    :cond_17a
    if-eqz v1, :cond_17f

    .line 34079100
    iget v1, v5, Lcom/dragon/read/kmp/playerui/seekbar/i;->n:F

    .line 34079102
    goto :goto_1b5

    .line 34079103
    :cond_17f
    sget-object v1, Lcom/dragon/read/kmp/playerui/seekbar/r;->a:Lcom/dragon/read/kmp/playerui/seekbar/r;

    .line 34079105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079108
    invoke-static {v2, v6}, Lcom/dragon/read/kmp/playerui/seekbar/r;->a(FF)F

    .line 34079111
    move-result v1

    .line 34079112
    iget-object v10, v5, Lcom/dragon/read/kmp/playerui/seekbar/i;->h:Lcom/dragon/read/kmp/playerui/seekbar/k;

    .line 34079114
    iget v10, v10, Lcom/dragon/read/kmp/playerui/seekbar/k;->h:F

    .line 34079116
    const/high16 v11, 0x3f000000    # 0.5f

    .line 34079118
    invoke-static {v10, v8, v11}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 34079121
    move-result v10

    .line 34079122
    cmpg-float v11, v1, v10

    .line 34079124
    if-ltz v11, :cond_1a0

    .line 34079126
    sub-float v10, v7, v10

    .line 34079128
    cmpl-float v1, v1, v10

    .line 34079130
    if-lez v1, :cond_19d

    .line 34079132
    goto :goto_1a0

    .line 34079133
    :cond_19d
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34079135
    goto :goto_1a8

    .line 34079136
    :cond_1a0
    :goto_1a0
    iget-object v1, v5, Lcom/dragon/read/kmp/playerui/seekbar/i;->h:Lcom/dragon/read/kmp/playerui/seekbar/k;

    .line 34079138
    iget v1, v1, Lcom/dragon/read/kmp/playerui/seekbar/k;->g:F

    .line 34079140
    invoke-static {v1, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 34079143
    move-result v1

    .line 34079144
    :goto_1a8
    iget v10, v5, Lcom/dragon/read/kmp/playerui/seekbar/i;->n:F

    .line 34079146
    div-float/2addr v9, v6

    .line 34079147
    mul-float v9, v9, v1

    .line 34079149
    add-float/2addr v10, v9

    .line 34079150
    invoke-static {v10, v8, v7}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 34079153
    move-result v1

    .line 34079154
    goto :goto_1b5

    .line 34079155
    :cond_1b3
    :goto_1b3
    iget v1, v5, Lcom/dragon/read/kmp/playerui/seekbar/i;->j:F

    .line 34079157
    :goto_1b5
    iget-boolean v6, v5, Lcom/dragon/read/kmp/playerui/seekbar/i;->o:Z

    .line 34079159
    if-nez v6, :cond_1bb

    .line 34079161
    iput-boolean v3, v5, Lcom/dragon/read/kmp/playerui/seekbar/i;->o:Z

    .line 34079163
    :cond_1bb
    iput v1, v5, Lcom/dragon/read/kmp/playerui/seekbar/i;->j:F

    .line 34079165
    iget-object v15, v5, Lcom/dragon/read/kmp/playerui/seekbar/i;->b:Landroidx/compose/runtime/MutableState;

    .line 34079167
    invoke-interface {v15}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079170
    move-result-object v6

    .line 34079171
    check-cast v6, Lcom/dragon/read/kmp/playerui/seekbar/a0;

    .line 34079173
    const/4 v8, 0x0

    .line 34079174
    const/4 v9, 0x0

    .line 34079175
    const/4 v10, 0x0

    .line 34079176
    const/4 v11, 0x1

    .line 34079177
    const/4 v13, 0x0

    .line 34079178
    const/4 v14, 0x0

    .line 34079179
    const/16 v16, 0x0

    .line 34079181
    const/16 v17, 0x0

    .line 34079183
    const v18, 0xff9e

    .line 34079186
    move v7, v1

    .line 34079187
    move v12, v1

    .line 34079188
    move-object v4, v15

    .line 34079189
    move/from16 v15, v16

    .line 34079191
    move/from16 v16, v17

    .line 34079193
    move/from16 v17, v18

    .line 34079195
    invoke-static/range {v6 .. v17}, Lcom/dragon/read/kmp/playerui/seekbar/a0;->a(Lcom/dragon/read/kmp/playerui/seekbar/a0;FZZZZFZZFFI)Lcom/dragon/read/kmp/playerui/seekbar/a0;

    .line 34079198
    move-result-object v6

    .line 34079199
    invoke-static {v6}, Lcom/dragon/read/kmp/playerui/seekbar/i;->i(Lcom/dragon/read/kmp/playerui/seekbar/a0;)Lcom/dragon/read/kmp/playerui/seekbar/a0;

    .line 34079202
    move-result-object v6

    .line 34079203
    invoke-interface {v4, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34079206
    new-instance v4, Lcom/dragon/read/kmp/playerui/seekbar/q$a;

    .line 34079208
    invoke-direct {v4, v1}, Lcom/dragon/read/kmp/playerui/seekbar/q$a;-><init>(F)V

    .line 34079211
    const/4 v6, 0x1

    .line 34079212
    invoke-virtual {v5, v4, v6}, Lcom/dragon/read/kmp/playerui/seekbar/i;->c(Lcom/dragon/read/kmp/playerui/seekbar/q$a;Z)V

    .line 34079215
    iput v2, v5, Lcom/dragon/read/kmp/playerui/seekbar/i;->m:F

    .line 34079217
    iput v1, v5, Lcom/dragon/read/kmp/playerui/seekbar/i;->n:F

    .line 34079219
    invoke-virtual {v5, v1, v3}, Lcom/dragon/read/kmp/playerui/seekbar/i;->b(FZ)V

    .line 34079222
    goto :goto_22a

    .line 34079223
    :cond_1f7
    const/4 v6, 0x1

    .line 34079224
    iget-object v3, v0, Lcom/dragon/read/kmp/playerui/seekbar/z;->a:Landroid/view/View;

    .line 34079226
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34079229
    move-result-object v3

    .line 34079230
    if-eqz v3, :cond_203

    .line 34079232
    invoke-interface {v3, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 34079235
    :cond_203
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 34079238
    move-result v2

    .line 34079239
    iget v3, v0, Lcom/dragon/read/kmp/playerui/seekbar/z;->f:F

    .line 34079241
    sub-float/2addr v2, v3

    .line 34079242
    iget-object v3, v0, Lcom/dragon/read/kmp/playerui/seekbar/z;->d:Lcom/dragon/read/kmp/playerui/seekbar/k;

    .line 34079244
    iget-boolean v3, v3, Lcom/dragon/read/kmp/playerui/seekbar/k;->c:Z

    .line 34079246
    if-nez v3, :cond_211

    .line 34079248
    goto :goto_221

    .line 34079249
    :cond_211
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 34079252
    move-result v2

    .line 34079253
    iget-object v3, v0, Lcom/dragon/read/kmp/playerui/seekbar/z;->d:Lcom/dragon/read/kmp/playerui/seekbar/k;

    .line 34079255
    iget v3, v3, Lcom/dragon/read/kmp/playerui/seekbar/k;->d:F

    .line 34079257
    cmpl-float v2, v2, v3

    .line 34079259
    if-gtz v2, :cond_221

    .line 34079261
    iget-boolean v2, v0, Lcom/dragon/read/kmp/playerui/seekbar/z;->j:Z

    .line 34079263
    if-eqz v2, :cond_222

    .line 34079265
    :cond_221
    :goto_221
    const/4 v1, 0x1

    .line 34079266
    :cond_222
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/playerui/seekbar/z;->d(Z)V

    .line 34079269
    goto :goto_22a

    .line 34079270
    :cond_226
    const/4 v6, 0x1

    .line 34079271
    invoke-virtual/range {p0 .. p2}, Lcom/dragon/read/kmp/playerui/seekbar/z;->b(Landroid/view/MotionEvent;Z)V

    .line 34079274
    :goto_22a
    const/4 v1, 0x1

    .line 34079275
    :cond_22b
    :goto_22b
    return v1
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/view/MotionEvent;Z)Z
    .registers 22

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    const/4 v1, 0x0

    .line 34078723
    move-object/from16 v2, p1

    .line 34078724
    .line 34078725
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078726
    .line 34078727
    .line 34078728
    iget-object v3, v0, Lcom/dragon/read/kmp/playerui/seekbar/z;->a:Landroid/view/View;

    .line 34078729
    .line 34078730
    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    .line 34078731
    .line 34078732
    .line 34078733
    move-result v3

    .line 34078734
    if-eqz v3, :cond_22b

    .line 34078735
    .line 34078736
    iget-object v3, v0, Lcom/dragon/read/kmp/playerui/seekbar/z;->a:Landroid/view/View;

    .line 34078737
    .line 34078738
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 34078739
    .line 34078740
    .line 34078741
    move-result v3

    .line 34078742
    if-gtz v3, :cond_1a

    .line 34078743
    .line 34078744
    goto/16 :goto_22b

    .line 34078745
    .line 34078746
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 34078747
    .line 34078748
    .line 34078749
    move-result v3

    .line 34078750
    const/4 v4, 0x1

    .line 34078751
    if-eqz v3, :cond_226

    .line 34078752
    .line 34078753
    if-eq v3, v4, :cond_1f7

    .line 34078754
    .line 34078755
    const/4 v5, 0x2

    .line 34078756
    if-eq v3, v5, :cond_5f

    .line 34078757
    .line 34078758
    const/4 v5, 0x3

    .line 34078759
    if-eq v3, v5, :cond_2b

    .line 34078760
    .line 34078761
    goto/16 :goto_22b

    .line 34078762
    .line 34078763
    :cond_2b
    iget-object v3, v0, Lcom/dragon/read/kmp/playerui/seekbar/z;->a:Landroid/view/View;

    .line 34078764
    .line 34078765
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34078766
    .line 34078767
    .line 34078768
    move-result-object v3

    .line 34078769
    if-eqz v3, :cond_36

    .line 34078770
    .line 34078771
    invoke-interface {v3, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 34078772
    .line 34078773
    .line 34078774
    :cond_36
    iget-boolean v3, v0, Lcom/dragon/read/kmp/playerui/seekbar/z;->i:Z

    .line 34078775
    .line 34078776
    if-eqz v3, :cond_5c

    .line 34078777
    .line 34078778
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 34078779
    .line 34078780
    .line 34078781
    move-result v2

    .line 34078782
    iget v3, v0, Lcom/dragon/read/kmp/playerui/seekbar/z;->f:F

    .line 34078783
    .line 34078784
    sub-float/2addr v2, v3

    .line 34078785
    iget-object v3, v0, Lcom/dragon/read/kmp/playerui/seekbar/z;->d:Lcom/dragon/read/kmp/playerui/seekbar/k;

    .line 34078786
    .line 34078787
    iget-boolean v3, v3, Lcom/dragon/read/kmp/playerui/seekbar/k;->c:Z

    .line 34078788
    .line 34078789
    if-nez v3, :cond_48

    .line 34078790
    .line 34078791
    goto :goto_58

    .line 34078792
    :cond_48
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 34078793
    .line 34078794
    .line 34078795
    move-result v2

    .line 34078796
    iget-object v3, v0, Lcom/dragon/read/kmp/playerui/seekbar/z;->d:Lcom/dragon/read/kmp/playerui/seekbar/k;

    .line 34078797
    .line 34078798
    iget v3, v3, Lcom/dragon/read/kmp/playerui/seekbar/k;->d:F

    .line 34078799
    .line 34078800
    cmpl-float v2, v2, v3

    .line 34078801
    .line 34078802
    if-gtz v2, :cond_58

    .line 34078803
    .line 34078804
    iget-boolean v2, v0, Lcom/dragon/read/kmp/playerui/seekbar/z;->j:Z

    .line 34078805
    .line 34078806
    if-eqz v2, :cond_59

    .line 34078807
    .line 34078808
    :cond_58
    :goto_58
    const/4 v1, 0x1

    .line 34078809
    :cond_59
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/playerui/seekbar/z;->d(Z)V

    .line 34078810
    .line 34078811
    .line 34078812
    :cond_5c
    const/4 v6, 0x1

    .line 34078813
    goto/16 :goto_22a

    .line 34078814
    .line 34078815
    :cond_5f
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 34078816
    .line 34078817
    .line 34078818
    move-result v3

    .line 34078819
    iget v5, v0, Lcom/dragon/read/kmp/playerui/seekbar/z;->f:F

    .line 34078820
    .line 34078821
    sub-float/2addr v3, v5

    .line 34078822
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 34078823
    .line 34078824
    .line 34078825
    move-result v5

    .line 34078826
    iget v6, v0, Lcom/dragon/read/kmp/playerui/seekbar/z;->g:F

    .line 34078827
    .line 34078828
    sub-float/2addr v5, v6

    .line 34078829
    iget-object v6, v0, Lcom/dragon/read/kmp/playerui/seekbar/z;->c:Lkotlin/jvm/functions/Function0;

    .line 34078830
    .line 34078831
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34078832
    .line 34078833
    .line 34078834
    move-result-object v6

    .line 34078835
    check-cast v6, Ljava/lang/Boolean;

    .line 34078836
    .line 34078837
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34078838
    .line 34078839
    .line 34078840
    move-result v6

    .line 34078841
    if-eqz v6, :cond_7c

    .line 34078842
    .line 34078843
    goto :goto_8a

    .line 34078844
    :cond_7c
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 34078845
    .line 34078846
    .line 34078847
    move-result v6

    .line 34078848
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 34078849
    .line 34078850
    .line 34078851
    move-result v7

    .line 34078852
    cmpl-float v6, v6, v7

    .line 34078853
    .line 34078854
    if-lez v6, :cond_8a

    .line 34078855
    .line 34078856
    const/4 v6, 0x1

    .line 34078857
    goto :goto_8b

    .line 34078858
    :cond_8a
    :goto_8a
    const/4 v6, 0x0

    .line 34078859
    :goto_8b
    if-eqz v6, :cond_a1

    .line 34078860
    .line 34078861
    iget-boolean v6, v0, Lcom/dragon/read/kmp/playerui/seekbar/z;->h:Z

    .line 34078862
    .line 34078863
    if-nez v6, :cond_a1

    .line 34078864
    .line 34078865
    iget-object v2, v0, Lcom/dragon/read/kmp/playerui/seekbar/z;->a:Landroid/view/View;

    .line 34078866
    .line 34078867
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34078868
    .line 34078869
    .line 34078870
    move-result-object v2

    .line 34078871
    if-eqz v2, :cond_9c

    .line 34078872
    .line 34078873
    invoke-interface {v2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 34078874
    .line 34078875
    .line 34078876
    :cond_9c
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/playerui/seekbar/z;->d(Z)V

    .line 34078877
    .line 34078878
    .line 34078879
    goto/16 :goto_22b

    .line 34078880
    .line 34078881
    :cond_a1
    iput-boolean v4, v0, Lcom/dragon/read/kmp/playerui/seekbar/z;->h:Z

    .line 34078882
    .line 34078883
    iget-object v6, v0, Lcom/dragon/read/kmp/playerui/seekbar/z;->a:Landroid/view/View;

    .line 34078884
    .line 34078885
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34078886
    .line 34078887
    .line 34078888
    move-result-object v6

    .line 34078889
    if-eqz v6, :cond_ae

    .line 34078890
    .line 34078891
    invoke-interface {v6, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 34078892
    .line 34078893
    .line 34078894
    :cond_ae
    iget-boolean v6, v0, Lcom/dragon/read/kmp/playerui/seekbar/z;->i:Z

    .line 34078895
    .line 34078896
    if-nez v6, :cond_b5

    .line 34078897
    .line 34078898
    invoke-virtual/range {p0 .. p2}, Lcom/dragon/read/kmp/playerui/seekbar/z;->b(Landroid/view/MotionEvent;Z)V

    .line 34078899
    .line 34078900
    .line 34078901
    :cond_b5
    iget-object v6, v0, Lcom/dragon/read/kmp/playerui/seekbar/z;->d:Lcom/dragon/read/kmp/playerui/seekbar/k;

    .line 34078902
    .line 34078903
    iget-boolean v6, v6, Lcom/dragon/read/kmp/playerui/seekbar/k;->c:Z

    .line 34078904
    .line 34078905
    if-eqz v6, :cond_e5

    .line 34078906
    .line 34078907
    iget-object v6, v0, Lcom/dragon/read/kmp/playerui/seekbar/z;->c:Lkotlin/jvm/functions/Function0;

    .line 34078908
    .line 34078909
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34078910
    .line 34078911
    .line 34078912
    move-result-object v6

    .line 34078913
    check-cast v6, Ljava/lang/Boolean;

    .line 34078914
    .line 34078915
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34078916
    .line 34078917
    .line 34078918
    move-result v6

    .line 34078919
    if-eqz v6, :cond_ca

    .line 34078920
    .line 34078921
    goto :goto_e5

    .line 34078922
    :cond_ca
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 34078923
    .line 34078924
    .line 34078925
    move-result v6

    .line 34078926
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 34078927
    .line 34078928
    .line 34078929
    move-result v5

    .line 34078930
    cmpl-float v5, v6, v5

    .line 34078931
    .line 34078932
    if-lez v5, :cond_e3

    .line 34078933
    .line 34078934
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 34078935
    .line 34078936
    .line 34078937
    move-result v3

    .line 34078938
    iget-object v5, v0, Lcom/dragon/read/kmp/playerui/seekbar/z;->d:Lcom/dragon/read/kmp/playerui/seekbar/k;

    .line 34078939
    .line 34078940
    iget v5, v5, Lcom/dragon/read/kmp/playerui/seekbar/k;->d:F

    .line 34078941
    .line 34078942
    cmpl-float v3, v3, v5

    .line 34078943
    .line 34078944
    if-lez v3, :cond_e3

    .line 34078945
    .line 34078946
    goto :goto_e5

    .line 34078947
    :cond_e3
    const/4 v3, 0x0

    .line 34078948
    goto :goto_e6

    .line 34078949
    :cond_e5
    :goto_e5
    const/4 v3, 0x1

    .line 34078950
    :goto_e6
    iget-boolean v5, v0, Lcom/dragon/read/kmp/playerui/seekbar/z;->j:Z

    .line 34078951
    .line 34078952
    if-nez v5, :cond_ec

    .line 34078953
    .line 34078954
    iput-boolean v3, v0, Lcom/dragon/read/kmp/playerui/seekbar/z;->j:Z

    .line 34078955
    .line 34078956
    :cond_ec
    iget-object v5, v0, Lcom/dragon/read/kmp/playerui/seekbar/z;->b:Lcom/dragon/read/kmp/playerui/seekbar/i;

    .line 34078957
    .line 34078958
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 34078959
    .line 34078960
    .line 34078961
    move-result v2

    .line 34078962
    sget-object v6, Lcom/dragon/read/kmp/playerui/seekbar/j;->a:Lcom/dragon/read/kmp/playerui/seekbar/j;

    .line 34078963
    .line 34078964
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078965
    .line 34078966
    .line 34078967
    sget v6, Lcom/dragon/read/kmp/playerui/seekbar/j;->c:F

    .line 34078968
    .line 34078969
    iget-object v7, v0, Lcom/dragon/read/kmp/playerui/seekbar/z;->a:Landroid/view/View;

    .line 34078970
    .line 34078971
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34078972
    .line 34078973
    .line 34078974
    move-result-object v7

    .line 34078975
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34078976
    .line 34078977
    .line 34078978
    move-result-object v7

    .line 34078979
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 34078980
    .line 34078981
    mul-float v6, v6, v7

    .line 34078982
    .line 34078983
    sub-float/2addr v2, v6

    .line 34078984
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/playerui/seekbar/z;->a()F

    .line 34078985
    .line 34078986
    .line 34078987
    move-result v6

    .line 34078988
    const/high16 v7, 0x3f800000    # 1.0f

    .line 34078989
    .line 34078990
    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 34078991
    .line 34078992
    .line 34078993
    move-result v6

    .line 34078994
    const/4 v8, 0x0

    .line 34078995
    invoke-static {v2, v8, v6}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 34078996
    .line 34078997
    .line 34078998
    move-result v2

    .line 34078999
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/playerui/seekbar/z;->a()F

    .line 34079000
    .line 34079001
    .line 34079002
    move-result v6

    .line 34079003
    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 34079004
    .line 34079005
    .line 34079006
    move-result v6

    .line 34079007
    iget-object v9, v5, Lcom/dragon/read/kmp/playerui/seekbar/i;->b:Landroidx/compose/runtime/MutableState;

    .line 34079008
    .line 34079009
    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079010
    .line 34079011
    .line 34079012
    move-result-object v9

    .line 34079013
    check-cast v9, Lcom/dragon/read/kmp/playerui/seekbar/a0;

    .line 34079014
    .line 34079015
    iget-boolean v9, v9, Lcom/dragon/read/kmp/playerui/seekbar/a0;->f:Z

    .line 34079016
    .line 34079017
    if-nez v9, :cond_138

    .line 34079018
    .line 34079019
    iget-object v9, v5, Lcom/dragon/read/kmp/playerui/seekbar/i;->b:Landroidx/compose/runtime/MutableState;

    .line 34079020
    .line 34079021
    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079022
    .line 34079023
    .line 34079024
    move-result-object v9

    .line 34079025
    check-cast v9, Lcom/dragon/read/kmp/playerui/seekbar/a0;

    .line 34079026
    .line 34079027
    iget-boolean v9, v9, Lcom/dragon/read/kmp/playerui/seekbar/a0;->h:Z

    .line 34079028
    .line 34079029
    invoke-virtual {v5, v2, v6, v9}, Lcom/dragon/read/kmp/playerui/seekbar/i;->f(FFZ)V

    .line 34079030
    .line 34079031
    .line 34079032
    :cond_138
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 34079033
    .line 34079034
    .line 34079035
    move-result v9

    .line 34079036
    const v10, 0x7f7fffff    # Float.MAX_VALUE

    .line 34079037
    .line 34079038
    .line 34079039
    cmpg-float v9, v9, v10

    .line 34079040
    .line 34079041
    if-gtz v9, :cond_145

    .line 34079042
    .line 34079043
    const/4 v9, 0x1

    .line 34079044
    goto :goto_146

    .line 34079045
    :cond_145
    const/4 v9, 0x0

    .line 34079046
    :goto_146
    if-eqz v9, :cond_1b3

    .line 34079047
    .line 34079048
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 34079049
    .line 34079050
    .line 34079051
    move-result v9

    .line 34079052
    cmpg-float v9, v9, v10

    .line 34079053
    .line 34079054
    if-gtz v9, :cond_152

    .line 34079055
    .line 34079056
    const/4 v9, 0x1

    .line 34079057
    goto :goto_153

    .line 34079058
    :cond_152
    const/4 v9, 0x0

    .line 34079059
    :goto_153
    if-eqz v9, :cond_1b3

    .line 34079060
    .line 34079061
    cmpg-float v9, v6, v8

    .line 34079062
    .line 34079063
    if-gtz v9, :cond_15a

    .line 34079064
    .line 34079065
    goto :goto_1b3

    .line 34079066
    :cond_15a
    iget-object v9, v5, Lcom/dragon/read/kmp/playerui/seekbar/i;->h:Lcom/dragon/read/kmp/playerui/seekbar/k;

    .line 34079067
    .line 34079068
    iget-boolean v9, v9, Lcom/dragon/read/kmp/playerui/seekbar/k;->a:Z

    .line 34079069
    .line 34079070
    if-nez v9, :cond_171

    .line 34079071
    .line 34079072
    sget-object v1, Lcom/dragon/read/kmp/playerui/seekbar/r;->a:Lcom/dragon/read/kmp/playerui/seekbar/r;

    .line 34079073
    .line 34079074
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079075
    .line 34079076
    .line 34079077
    invoke-static {v2, v6}, Lcom/dragon/read/kmp/playerui/seekbar/r;->a(FF)F

    .line 34079078
    .line 34079079
    .line 34079080
    move-result v1

    .line 34079081
    iget v6, v5, Lcom/dragon/read/kmp/playerui/seekbar/i;->l:F

    .line 34079082
    .line 34079083
    add-float/2addr v1, v6

    .line 34079084
    invoke-static {v1, v8, v7}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 34079085
    .line 34079086
    .line 34079087
    move-result v1

    .line 34079088
    goto :goto_1b5

    .line 34079089
    :cond_171
    iget v9, v5, Lcom/dragon/read/kmp/playerui/seekbar/i;->m:F

    .line 34079090
    .line 34079091
    sub-float v9, v2, v9

    .line 34079092
    .line 34079093
    cmpg-float v10, v9, v8

    .line 34079094
    .line 34079095
    if-nez v10, :cond_17a

    .line 34079096
    .line 34079097
    const/4 v1, 0x1

    .line 34079098
    :cond_17a
    if-eqz v1, :cond_17f

    .line 34079099
    .line 34079100
    iget v1, v5, Lcom/dragon/read/kmp/playerui/seekbar/i;->n:F

    .line 34079101
    .line 34079102
    goto :goto_1b5

    .line 34079103
    :cond_17f
    sget-object v1, Lcom/dragon/read/kmp/playerui/seekbar/r;->a:Lcom/dragon/read/kmp/playerui/seekbar/r;

    .line 34079104
    .line 34079105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079106
    .line 34079107
    .line 34079108
    invoke-static {v2, v6}, Lcom/dragon/read/kmp/playerui/seekbar/r;->a(FF)F

    .line 34079109
    .line 34079110
    .line 34079111
    move-result v1

    .line 34079112
    iget-object v10, v5, Lcom/dragon/read/kmp/playerui/seekbar/i;->h:Lcom/dragon/read/kmp/playerui/seekbar/k;

    .line 34079113
    .line 34079114
    iget v10, v10, Lcom/dragon/read/kmp/playerui/seekbar/k;->h:F

    .line 34079115
    .line 34079116
    const/high16 v11, 0x3f000000    # 0.5f

    .line 34079117
    .line 34079118
    invoke-static {v10, v8, v11}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 34079119
    .line 34079120
    .line 34079121
    move-result v10

    .line 34079122
    cmpg-float v11, v1, v10

    .line 34079123
    .line 34079124
    if-ltz v11, :cond_1a0

    .line 34079125
    .line 34079126
    sub-float v10, v7, v10

    .line 34079127
    .line 34079128
    cmpl-float v1, v1, v10

    .line 34079129
    .line 34079130
    if-lez v1, :cond_19d

    .line 34079131
    .line 34079132
    goto :goto_1a0

    .line 34079133
    :cond_19d
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34079134
    .line 34079135
    goto :goto_1a8

    .line 34079136
    :cond_1a0
    :goto_1a0
    iget-object v1, v5, Lcom/dragon/read/kmp/playerui/seekbar/i;->h:Lcom/dragon/read/kmp/playerui/seekbar/k;

    .line 34079137
    .line 34079138
    iget v1, v1, Lcom/dragon/read/kmp/playerui/seekbar/k;->g:F

    .line 34079139
    .line 34079140
    invoke-static {v1, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 34079141
    .line 34079142
    .line 34079143
    move-result v1

    .line 34079144
    :goto_1a8
    iget v10, v5, Lcom/dragon/read/kmp/playerui/seekbar/i;->n:F

    .line 34079145
    .line 34079146
    div-float/2addr v9, v6

    .line 34079147
    mul-float v9, v9, v1

    .line 34079148
    .line 34079149
    add-float/2addr v10, v9

    .line 34079150
    invoke-static {v10, v8, v7}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 34079151
    .line 34079152
    .line 34079153
    move-result v1

    .line 34079154
    goto :goto_1b5

    .line 34079155
    :cond_1b3
    :goto_1b3
    iget v1, v5, Lcom/dragon/read/kmp/playerui/seekbar/i;->j:F

    .line 34079156
    .line 34079157
    :goto_1b5
    iget-boolean v6, v5, Lcom/dragon/read/kmp/playerui/seekbar/i;->o:Z

    .line 34079158
    .line 34079159
    if-nez v6, :cond_1bb

    .line 34079160
    .line 34079161
    iput-boolean v3, v5, Lcom/dragon/read/kmp/playerui/seekbar/i;->o:Z

    .line 34079162
    .line 34079163
    :cond_1bb
    iput v1, v5, Lcom/dragon/read/kmp/playerui/seekbar/i;->j:F

    .line 34079164
    .line 34079165
    iget-object v15, v5, Lcom/dragon/read/kmp/playerui/seekbar/i;->b:Landroidx/compose/runtime/MutableState;

    .line 34079166
    .line 34079167
    invoke-interface {v15}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079168
    .line 34079169
    .line 34079170
    move-result-object v6

    .line 34079171
    check-cast v6, Lcom/dragon/read/kmp/playerui/seekbar/a0;

    .line 34079172
    .line 34079173
    const/4 v8, 0x0

    .line 34079174
    const/4 v9, 0x0

    .line 34079175
    const/4 v10, 0x0

    .line 34079176
    const/4 v11, 0x1

    .line 34079177
    const/4 v13, 0x0

    .line 34079178
    const/4 v14, 0x0

    .line 34079179
    const/16 v16, 0x0

    .line 34079180
    .line 34079181
    const/16 v17, 0x0

    .line 34079182
    .line 34079183
    const v18, 0xff9e

    .line 34079184
    .line 34079185
    .line 34079186
    move v7, v1

    .line 34079187
    move v12, v1

    .line 34079188
    move-object v4, v15

    .line 34079189
    move/from16 v15, v16

    .line 34079190
    .line 34079191
    move/from16 v16, v17

    .line 34079192
    .line 34079193
    move/from16 v17, v18

    .line 34079194
    .line 34079195
    invoke-static/range {v6 .. v17}, Lcom/dragon/read/kmp/playerui/seekbar/a0;->a(Lcom/dragon/read/kmp/playerui/seekbar/a0;FZZZZFZZFFI)Lcom/dragon/read/kmp/playerui/seekbar/a0;

    .line 34079196
    .line 34079197
    .line 34079198
    move-result-object v6

    .line 34079199
    invoke-static {v6}, Lcom/dragon/read/kmp/playerui/seekbar/i;->i(Lcom/dragon/read/kmp/playerui/seekbar/a0;)Lcom/dragon/read/kmp/playerui/seekbar/a0;

    .line 34079200
    .line 34079201
    .line 34079202
    move-result-object v6

    .line 34079203
    invoke-interface {v4, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34079204
    .line 34079205
    .line 34079206
    new-instance v4, Lcom/dragon/read/kmp/playerui/seekbar/q$a;

    .line 34079207
    .line 34079208
    invoke-direct {v4, v1}, Lcom/dragon/read/kmp/playerui/seekbar/q$a;-><init>(F)V

    .line 34079209
    .line 34079210
    .line 34079211
    const/4 v6, 0x1

    .line 34079212
    invoke-virtual {v5, v4, v6}, Lcom/dragon/read/kmp/playerui/seekbar/i;->c(Lcom/dragon/read/kmp/playerui/seekbar/q$a;Z)V

    .line 34079213
    .line 34079214
    .line 34079215
    iput v2, v5, Lcom/dragon/read/kmp/playerui/seekbar/i;->m:F

    .line 34079216
    .line 34079217
    iput v1, v5, Lcom/dragon/read/kmp/playerui/seekbar/i;->n:F

    .line 34079218
    .line 34079219
    invoke-virtual {v5, v1, v3}, Lcom/dragon/read/kmp/playerui/seekbar/i;->b(FZ)V

    .line 34079220
    .line 34079221
    .line 34079222
    goto :goto_22a

    .line 34079223
    :cond_1f7
    const/4 v6, 0x1

    .line 34079224
    iget-object v3, v0, Lcom/dragon/read/kmp/playerui/seekbar/z;->a:Landroid/view/View;

    .line 34079225
    .line 34079226
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34079227
    .line 34079228
    .line 34079229
    move-result-object v3

    .line 34079230
    if-eqz v3, :cond_203

    .line 34079231
    .line 34079232
    invoke-interface {v3, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 34079233
    .line 34079234
    .line 34079235
    :cond_203
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 34079236
    .line 34079237
    .line 34079238
    move-result v2

    .line 34079239
    iget v3, v0, Lcom/dragon/read/kmp/playerui/seekbar/z;->f:F

    .line 34079240
    .line 34079241
    sub-float/2addr v2, v3

    .line 34079242
    iget-object v3, v0, Lcom/dragon/read/kmp/playerui/seekbar/z;->d:Lcom/dragon/read/kmp/playerui/seekbar/k;

    .line 34079243
    .line 34079244
    iget-boolean v3, v3, Lcom/dragon/read/kmp/playerui/seekbar/k;->c:Z

    .line 34079245
    .line 34079246
    if-nez v3, :cond_211

    .line 34079247
    .line 34079248
    goto :goto_221

    .line 34079249
    :cond_211
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 34079250
    .line 34079251
    .line 34079252
    move-result v2

    .line 34079253
    iget-object v3, v0, Lcom/dragon/read/kmp/playerui/seekbar/z;->d:Lcom/dragon/read/kmp/playerui/seekbar/k;

    .line 34079254
    .line 34079255
    iget v3, v3, Lcom/dragon/read/kmp/playerui/seekbar/k;->d:F

    .line 34079256
    .line 34079257
    cmpl-float v2, v2, v3

    .line 34079258
    .line 34079259
    if-gtz v2, :cond_221

    .line 34079260
    .line 34079261
    iget-boolean v2, v0, Lcom/dragon/read/kmp/playerui/seekbar/z;->j:Z

    .line 34079262
    .line 34079263
    if-eqz v2, :cond_222

    .line 34079264
    .line 34079265
    :cond_221
    :goto_221
    const/4 v1, 0x1

    .line 34079266
    :cond_222
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/playerui/seekbar/z;->d(Z)V

    .line 34079267
    .line 34079268
    .line 34079269
    goto :goto_22a

    .line 34079270
    :cond_226
    const/4 v6, 0x1

    .line 34079271
    invoke-virtual/range {p0 .. p2}, Lcom/dragon/read/kmp/playerui/seekbar/z;->b(Landroid/view/MotionEvent;Z)V

    .line 34079272
    .line 34079273
    .line 34079274
    :goto_22a
    const/4 v1, 0x1

    .line 34079275
    :cond_22b
    :goto_22b
    return v1
.end method


.method public final d(Z)V
[MOD-CHANGED]
.method public final d(Z)V
    .registers 21

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    iget-boolean v1, v0, Lcom/dragon/read/kmp/playerui/seekbar/z;->i:Z

    .line 17104900
    if-nez v1, :cond_7

    .line 17104902
    return-void

    .line 17104903
    :cond_7
    const/4 v1, 0x0

    .line 17104904
    iput-boolean v1, v0, Lcom/dragon/read/kmp/playerui/seekbar/z;->i:Z

    .line 17104906
    iput-boolean v1, v0, Lcom/dragon/read/kmp/playerui/seekbar/z;->h:Z

    .line 17104908
    iget-object v2, v0, Lcom/dragon/read/kmp/playerui/seekbar/z;->b:Lcom/dragon/read/kmp/playerui/seekbar/i;

    .line 17104910
    iget-boolean v3, v0, Lcom/dragon/read/kmp/playerui/seekbar/z;->j:Z

    .line 17104912
    const/4 v4, 0x1

    .line 17104913
    if-nez v3, :cond_18

    .line 17104915
    if-eqz p1, :cond_16

    .line 17104917
    goto :goto_18

    .line 17104918
    :cond_16
    const/4 v3, 0x0

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    :goto_18
    const/4 v3, 0x1

    .line 17104921
    :goto_19
    iget-object v5, v2, Lcom/dragon/read/kmp/playerui/seekbar/i;->b:Landroidx/compose/runtime/MutableState;

    .line 17104923
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104926
    move-result-object v5

    .line 17104927
    check-cast v5, Lcom/dragon/read/kmp/playerui/seekbar/a0;

    .line 17104929
    iget-boolean v5, v5, Lcom/dragon/read/kmp/playerui/seekbar/a0;->f:Z

    .line 17104931
    iget-boolean v6, v2, Lcom/dragon/read/kmp/playerui/seekbar/i;->o:Z

    .line 17104933
    if-nez v6, :cond_2b

    .line 17104935
    if-eqz v3, :cond_2a

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    const/4 v4, 0x0

    .line 17104939
    :cond_2b
    :goto_2b
    iget-object v3, v2, Lcom/dragon/read/kmp/playerui/seekbar/i;->b:Landroidx/compose/runtime/MutableState;

    .line 17104941
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104944
    move-result-object v6

    .line 17104945
    move-object v7, v6

    .line 17104946
    check-cast v7, Lcom/dragon/read/kmp/playerui/seekbar/a0;

    .line 17104948
    const/4 v8, 0x0

    .line 17104949
    const/4 v9, 0x0

    .line 17104950
    const/4 v10, 0x0

    .line 17104951
    const/4 v11, 0x0

    .line 17104952
    const/4 v12, 0x0

    .line 17104953
    iget v13, v2, Lcom/dragon/read/kmp/playerui/seekbar/i;->j:F

    .line 17104955
    const/4 v14, 0x0

    .line 17104956
    const/4 v15, 0x0

    .line 17104957
    const/16 v16, 0x0

    .line 17104959
    const/16 v17, 0x0

    .line 17104961
    const v18, 0xff9f

    .line 17104964
    invoke-static/range {v7 .. v18}, Lcom/dragon/read/kmp/playerui/seekbar/a0;->a(Lcom/dragon/read/kmp/playerui/seekbar/a0;FZZZZFZZFFI)Lcom/dragon/read/kmp/playerui/seekbar/a0;

    .line 17104967
    move-result-object v6

    .line 17104968
    invoke-static {v6}, Lcom/dragon/read/kmp/playerui/seekbar/i;->i(Lcom/dragon/read/kmp/playerui/seekbar/a0;)Lcom/dragon/read/kmp/playerui/seekbar/a0;

    .line 17104971
    move-result-object v6

    .line 17104972
    invoke-interface {v3, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104975
    const/4 v3, 0x0

    .line 17104976
    iput v3, v2, Lcom/dragon/read/kmp/playerui/seekbar/i;->l:F

    .line 17104978
    iput v3, v2, Lcom/dragon/read/kmp/playerui/seekbar/i;->m:F

    .line 17104980
    iget v3, v2, Lcom/dragon/read/kmp/playerui/seekbar/i;->j:F

    .line 17104982
    iput v3, v2, Lcom/dragon/read/kmp/playerui/seekbar/i;->n:F

    .line 17104984
    iput-boolean v1, v2, Lcom/dragon/read/kmp/playerui/seekbar/i;->o:Z

    .line 17104986
    if-eqz v5, :cond_6b

    .line 17104988
    iget-object v2, v2, Lcom/dragon/read/kmp/playerui/seekbar/i;->f:Lcom/dragon/read/kmp/playerui/seekbar/d;

    .line 17104990
    if-eqz v2, :cond_6b

    .line 17104992
    iget-object v2, v2, Lcom/dragon/read/kmp/playerui/seekbar/d;->a:Lcom/dragon/read/kmp/playerui/seekbar/c;

    .line 17104994
    iget-object v3, v2, Lcom/dragon/read/kmp/playerui/seekbar/c;->i:Lfj4/n;

    .line 17104996
    if-eqz v3, :cond_6b

    .line 17104998
    iget-object v2, v2, Lcom/dragon/read/kmp/playerui/seekbar/c;->c:Lcom/dragon/read/kmp/playerui/seekbar/a;

    .line 17105000
    invoke-interface {v3, v2, v4}, Lfj4/n;->c(Lfj4/f;Z)V

    .line 17105003
    :cond_6b
    iput-boolean v1, v0, Lcom/dragon/read/kmp/playerui/seekbar/z;->j:Z

    .line 17105005
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Z)V
    .registers 21

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    iget-boolean v1, v0, Lcom/dragon/read/kmp/playerui/seekbar/z;->i:Z

    .line 17104899
    .line 17104900
    if-nez v1, :cond_7

    .line 17104901
    .line 17104902
    return-void

    .line 17104903
    :cond_7
    const/4 v1, 0x0

    .line 17104904
    iput-boolean v1, v0, Lcom/dragon/read/kmp/playerui/seekbar/z;->i:Z

    .line 17104905
    .line 17104906
    iput-boolean v1, v0, Lcom/dragon/read/kmp/playerui/seekbar/z;->h:Z

    .line 17104907
    .line 17104908
    iget-object v2, v0, Lcom/dragon/read/kmp/playerui/seekbar/z;->b:Lcom/dragon/read/kmp/playerui/seekbar/i;

    .line 17104909
    .line 17104910
    iget-boolean v3, v0, Lcom/dragon/read/kmp/playerui/seekbar/z;->j:Z

    .line 17104911
    .line 17104912
    const/4 v4, 0x1

    .line 17104913
    if-nez v3, :cond_18

    .line 17104914
    .line 17104915
    if-eqz p1, :cond_16

    .line 17104916
    .line 17104917
    goto :goto_18

    .line 17104918
    :cond_16
    const/4 v3, 0x0

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    :goto_18
    const/4 v3, 0x1

    .line 17104921
    :goto_19
    iget-object v5, v2, Lcom/dragon/read/kmp/playerui/seekbar/i;->b:Landroidx/compose/runtime/MutableState;

    .line 17104922
    .line 17104923
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v5

    .line 17104927
    check-cast v5, Lcom/dragon/read/kmp/playerui/seekbar/a0;

    .line 17104928
    .line 17104929
    iget-boolean v5, v5, Lcom/dragon/read/kmp/playerui/seekbar/a0;->f:Z

    .line 17104930
    .line 17104931
    iget-boolean v6, v2, Lcom/dragon/read/kmp/playerui/seekbar/i;->o:Z

    .line 17104932
    .line 17104933
    if-nez v6, :cond_2b

    .line 17104934
    .line 17104935
    if-eqz v3, :cond_2a

    .line 17104936
    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    const/4 v4, 0x0

    .line 17104939
    :cond_2b
    :goto_2b
    iget-object v3, v2, Lcom/dragon/read/kmp/playerui/seekbar/i;->b:Landroidx/compose/runtime/MutableState;

    .line 17104940
    .line 17104941
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v6

    .line 17104945
    move-object v7, v6

    .line 17104946
    check-cast v7, Lcom/dragon/read/kmp/playerui/seekbar/a0;

    .line 17104947
    .line 17104948
    const/4 v8, 0x0

    .line 17104949
    const/4 v9, 0x0

    .line 17104950
    const/4 v10, 0x0

    .line 17104951
    const/4 v11, 0x0

    .line 17104952
    const/4 v12, 0x0

    .line 17104953
    iget v13, v2, Lcom/dragon/read/kmp/playerui/seekbar/i;->j:F

    .line 17104954
    .line 17104955
    const/4 v14, 0x0

    .line 17104956
    const/4 v15, 0x0

    .line 17104957
    const/16 v16, 0x0

    .line 17104958
    .line 17104959
    const/16 v17, 0x0

    .line 17104960
    .line 17104961
    const v18, 0xff9f

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-static/range {v7 .. v18}, Lcom/dragon/read/kmp/playerui/seekbar/a0;->a(Lcom/dragon/read/kmp/playerui/seekbar/a0;FZZZZFZZFFI)Lcom/dragon/read/kmp/playerui/seekbar/a0;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v6

    .line 17104968
    invoke-static {v6}, Lcom/dragon/read/kmp/playerui/seekbar/i;->i(Lcom/dragon/read/kmp/playerui/seekbar/a0;)Lcom/dragon/read/kmp/playerui/seekbar/a0;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v6

    .line 17104972
    invoke-interface {v3, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104973
    .line 17104974
    .line 17104975
    const/4 v3, 0x0

    .line 17104976
    iput v3, v2, Lcom/dragon/read/kmp/playerui/seekbar/i;->l:F

    .line 17104977
    .line 17104978
    iput v3, v2, Lcom/dragon/read/kmp/playerui/seekbar/i;->m:F

    .line 17104979
    .line 17104980
    iget v3, v2, Lcom/dragon/read/kmp/playerui/seekbar/i;->j:F

    .line 17104981
    .line 17104982
    iput v3, v2, Lcom/dragon/read/kmp/playerui/seekbar/i;->n:F

    .line 17104983
    .line 17104984
    iput-boolean v1, v2, Lcom/dragon/read/kmp/playerui/seekbar/i;->o:Z

    .line 17104985
    .line 17104986
    if-eqz v5, :cond_6b

    .line 17104987
    .line 17104988
    iget-object v2, v2, Lcom/dragon/read/kmp/playerui/seekbar/i;->f:Lcom/dragon/read/kmp/playerui/seekbar/d;

    .line 17104989
    .line 17104990
    if-eqz v2, :cond_6b

    .line 17104991
    .line 17104992
    iget-object v2, v2, Lcom/dragon/read/kmp/playerui/seekbar/d;->a:Lcom/dragon/read/kmp/playerui/seekbar/c;

    .line 17104993
    .line 17104994
    iget-object v3, v2, Lcom/dragon/read/kmp/playerui/seekbar/c;->i:Lfj4/n;

    .line 17104995
    .line 17104996
    if-eqz v3, :cond_6b

    .line 17104997
    .line 17104998
    iget-object v2, v2, Lcom/dragon/read/kmp/playerui/seekbar/c;->c:Lcom/dragon/read/kmp/playerui/seekbar/a;

    .line 17104999
    .line 17105000
    invoke-interface {v3, v2, v4}, Lfj4/n;->c(Lfj4/f;Z)V

    .line 17105001
    .line 17105002
    .line 17105003
    :cond_6b
    iput-boolean v1, v0, Lcom/dragon/read/kmp/playerui/seekbar/z;->j:Z

    .line 17105004
    .line 17105005
    return-void
.end method


