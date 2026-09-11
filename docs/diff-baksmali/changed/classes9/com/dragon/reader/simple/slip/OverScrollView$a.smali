## classes9/com/dragon/reader/simple/slip/OverScrollView$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/reader/simple/slip/OverScrollView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/reader/simple/slip/OverScrollView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/reader/simple/slip/OverScrollView$a;->a:Lcom/dragon/reader/simple/slip/OverScrollView;

    .line 16842754
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/reader/simple/slip/OverScrollView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/reader/simple/slip/OverScrollView$a;->a:Lcom/dragon/reader/simple/slip/OverScrollView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
[MOD-CHANGED]
.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 12

    .prologue
    .line 67502080
    iget-object v0, p0, Lcom/dragon/reader/simple/slip/OverScrollView$a;->a:Lcom/dragon/reader/simple/slip/OverScrollView;

    .line 67502082
    invoke-virtual {v0}, Lcom/dragon/reader/simple/slip/HorizontalAndVerticalScrollView;->getOrientation()I

    .line 67502085
    move-result v0

    .line 67502086
    const/4 v1, 0x0

    .line 67502087
    const/4 v2, 0x0

    .line 67502088
    const/4 v3, 0x1

    .line 67502089
    if-nez v0, :cond_8e

    .line 67502091
    iget-object v0, p0, Lcom/dragon/reader/simple/slip/OverScrollView$a;->a:Lcom/dragon/reader/simple/slip/OverScrollView;

    .line 67502093
    iget-boolean v4, v0, Lcom/dragon/reader/simple/slip/OverScrollView;->I:Z

    .line 67502095
    if-eqz v4, :cond_2b

    .line 67502097
    cmpl-float v5, p3, v2

    .line 67502099
    if-lez v5, :cond_2b

    .line 67502101
    iget-boolean v5, v0, Lcom/dragon/reader/simple/slip/OverScrollView;->R:Z

    .line 67502103
    if-eqz v5, :cond_2b

    .line 67502105
    iget v5, v0, Lcom/dragon/reader/simple/slip/OverScrollView;->K:I

    .line 67502107
    if-nez v5, :cond_2b

    .line 67502109
    iput-boolean v1, v0, Lcom/dragon/reader/simple/slip/OverScrollView;->R:Z

    .line 67502111
    iput-boolean v3, v0, Lcom/dragon/reader/simple/slip/OverScrollView;->S:Z

    .line 67502113
    iget-object p1, v0, Lcom/dragon/reader/simple/slip/OverScrollView;->M:Lcom/dragon/reader/lib/pager/FramePager;

    .line 67502115
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/FramePager;->getPageTurnMode()I

    .line 67502118
    move-result p1

    .line 67502119
    if-eq p1, v3, :cond_2a

    .line 67502121
    const/4 v1, 0x1

    .line 67502122
    :cond_2a
    return v1

    .line 67502123
    :cond_2b
    if-eqz v4, :cond_43

    .line 67502125
    cmpl-float v4, p3, v2

    .line 67502127
    if-lez v4, :cond_43

    .line 67502129
    iget-boolean v4, v0, Lcom/dragon/reader/simple/slip/OverScrollView;->G:Z

    .line 67502131
    if-eqz v4, :cond_43

    .line 67502133
    iget v4, v0, Lcom/dragon/reader/simple/slip/OverScrollView;->K:I

    .line 67502135
    if-nez v4, :cond_43

    .line 67502137
    iget-object p1, v0, Lcom/dragon/reader/simple/slip/OverScrollView;->M:Lcom/dragon/reader/lib/pager/FramePager;

    .line 67502139
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/FramePager;->getPageTurnMode()I

    .line 67502142
    move-result p1

    .line 67502143
    if-eq p1, v3, :cond_42

    .line 67502145
    const/4 v1, 0x1

    .line 67502146
    :cond_42
    return v1

    .line 67502147
    :cond_43
    iget-boolean v4, v0, Lcom/dragon/reader/simple/slip/OverScrollView;->J:Z

    .line 67502149
    const/4 v5, 0x2

    .line 67502150
    if-eqz v4, :cond_6c

    .line 67502152
    cmpg-float v6, p3, v2

    .line 67502154
    if-gez v6, :cond_6c

    .line 67502156
    iget-boolean v6, v0, Lcom/dragon/reader/simple/slip/OverScrollView;->R:Z

    .line 67502158
    if-eqz v6, :cond_6c

    .line 67502160
    iget v6, v0, Lcom/dragon/reader/simple/slip/OverScrollView;->K:I

    .line 67502162
    if-nez v6, :cond_6c

    .line 67502164
    iput-boolean v1, v0, Lcom/dragon/reader/simple/slip/OverScrollView;->R:Z

    .line 67502166
    iput-boolean v3, v0, Lcom/dragon/reader/simple/slip/OverScrollView;->S:Z

    .line 67502168
    iget-object p1, v0, Lcom/dragon/reader/simple/slip/OverScrollView;->M:Lcom/dragon/reader/lib/pager/FramePager;

    .line 67502170
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/FramePager;->getPageTurnMode()I

    .line 67502173
    move-result p1

    .line 67502174
    if-eq p1, v3, :cond_6b

    .line 67502176
    iget-object p1, p0, Lcom/dragon/reader/simple/slip/OverScrollView$a;->a:Lcom/dragon/reader/simple/slip/OverScrollView;

    .line 67502178
    iget-object p1, p1, Lcom/dragon/reader/simple/slip/OverScrollView;->M:Lcom/dragon/reader/lib/pager/FramePager;

    .line 67502180
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/FramePager;->getPageTurnMode()I

    .line 67502183
    move-result p1

    .line 67502184
    if-eq p1, v5, :cond_6b

    .line 67502186
    const/4 v1, 0x1

    .line 67502187
    :cond_6b
    return v1

    .line 67502188
    :cond_6c
    if-eqz v4, :cond_d8

    .line 67502190
    cmpg-float v2, p3, v2

    .line 67502192
    if-gez v2, :cond_d8

    .line 67502194
    iget-boolean v2, v0, Lcom/dragon/reader/simple/slip/OverScrollView;->G:Z

    .line 67502196
    if-eqz v2, :cond_d8

    .line 67502198
    iget v2, v0, Lcom/dragon/reader/simple/slip/OverScrollView;->K:I

    .line 67502200
    if-nez v2, :cond_d8

    .line 67502202
    iget-object p1, v0, Lcom/dragon/reader/simple/slip/OverScrollView;->M:Lcom/dragon/reader/lib/pager/FramePager;

    .line 67502204
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/FramePager;->getPageTurnMode()I

    .line 67502207
    move-result p1

    .line 67502208
    if-eq p1, v3, :cond_8d

    .line 67502210
    iget-object p1, p0, Lcom/dragon/reader/simple/slip/OverScrollView$a;->a:Lcom/dragon/reader/simple/slip/OverScrollView;

    .line 67502212
    iget-object p1, p1, Lcom/dragon/reader/simple/slip/OverScrollView;->M:Lcom/dragon/reader/lib/pager/FramePager;

    .line 67502214
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/FramePager;->getPageTurnMode()I

    .line 67502217
    move-result p1

    .line 67502218
    if-eq p1, v5, :cond_8d

    .line 67502220
    const/4 v1, 0x1

    .line 67502221
    :cond_8d
    return v1

    .line 67502222
    :cond_8e
    iget-object v0, p0, Lcom/dragon/reader/simple/slip/OverScrollView$a;->a:Lcom/dragon/reader/simple/slip/OverScrollView;

    .line 67502224
    iget-boolean v4, v0, Lcom/dragon/reader/simple/slip/OverScrollView;->I:Z

    .line 67502226
    if-eqz v4, :cond_a5

    .line 67502228
    cmpl-float v5, p4, v2

    .line 67502230
    if-lez v5, :cond_a5

    .line 67502232
    iget-boolean v5, v0, Lcom/dragon/reader/simple/slip/OverScrollView;->R:Z

    .line 67502234
    if-eqz v5, :cond_a5

    .line 67502236
    iget v5, v0, Lcom/dragon/reader/simple/slip/OverScrollView;->L:I

    .line 67502238
    if-nez v5, :cond_a5

    .line 67502240
    iput-boolean v1, v0, Lcom/dragon/reader/simple/slip/OverScrollView;->R:Z

    .line 67502242
    iput-boolean v3, v0, Lcom/dragon/reader/simple/slip/OverScrollView;->S:Z

    .line 67502244
    return v3

    .line 67502245
    :cond_a5
    if-eqz v4, :cond_b4

    .line 67502247
    cmpl-float v4, p4, v2

    .line 67502249
    if-lez v4, :cond_b4

    .line 67502251
    iget-boolean v4, v0, Lcom/dragon/reader/simple/slip/OverScrollView;->G:Z

    .line 67502253
    if-eqz v4, :cond_b4

    .line 67502255
    iget v4, v0, Lcom/dragon/reader/simple/slip/OverScrollView;->L:I

    .line 67502257
    if-nez v4, :cond_b4

    .line 67502259
    return v3

    .line 67502260
    :cond_b4
    iget-boolean v4, v0, Lcom/dragon/reader/simple/slip/OverScrollView;->J:Z

    .line 67502262
    if-eqz v4, :cond_c9

    .line 67502264
    cmpg-float v5, p4, v2

    .line 67502266
    if-gez v5, :cond_c9

    .line 67502268
    iget-boolean v5, v0, Lcom/dragon/reader/simple/slip/OverScrollView;->R:Z

    .line 67502270
    if-eqz v5, :cond_c9

    .line 67502272
    iget v5, v0, Lcom/dragon/reader/simple/slip/OverScrollView;->L:I

    .line 67502274
    if-nez v5, :cond_c9

    .line 67502276
    iput-boolean v1, v0, Lcom/dragon/reader/simple/slip/OverScrollView;->R:Z

    .line 67502278
    iput-boolean v3, v0, Lcom/dragon/reader/simple/slip/OverScrollView;->S:Z

    .line 67502280
    return v3

    .line 67502281
    :cond_c9
    if-eqz v4, :cond_d8

    .line 67502283
    cmpg-float v1, p4, v2

    .line 67502285
    if-gez v1, :cond_d8

    .line 67502287
    iget-boolean v1, v0, Lcom/dragon/reader/simple/slip/OverScrollView;->G:Z

    .line 67502289
    if-eqz v1, :cond_d8

    .line 67502291
    iget v0, v0, Lcom/dragon/reader/simple/slip/OverScrollView;->L:I

    .line 67502293
    if-nez v0, :cond_d8

    .line 67502295
    return v3

    .line 67502296
    :cond_d8
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 67502299
    move-result p1

    .line 67502300
    return p1
.end method

[INNER-ORIGINAL]
.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 12

    .prologue
    .line 67502080
    iget-object v0, p0, Lcom/dragon/reader/simple/slip/OverScrollView$a;->a:Lcom/dragon/reader/simple/slip/OverScrollView;

    .line 67502081
    .line 67502082
    invoke-virtual {v0}, Lcom/dragon/reader/simple/slip/HorizontalAndVerticalScrollView;->getOrientation()I

    .line 67502083
    .line 67502084
    .line 67502085
    move-result v0

    .line 67502086
    const/4 v1, 0x0

    .line 67502087
    const/4 v2, 0x0

    .line 67502088
    const/4 v3, 0x1

    .line 67502089
    if-nez v0, :cond_8e

    .line 67502090
    .line 67502091
    iget-object v0, p0, Lcom/dragon/reader/simple/slip/OverScrollView$a;->a:Lcom/dragon/reader/simple/slip/OverScrollView;

    .line 67502092
    .line 67502093
    iget-boolean v4, v0, Lcom/dragon/reader/simple/slip/OverScrollView;->I:Z

    .line 67502094
    .line 67502095
    if-eqz v4, :cond_2b

    .line 67502096
    .line 67502097
    cmpl-float v5, p3, v2

    .line 67502098
    .line 67502099
    if-lez v5, :cond_2b

    .line 67502100
    .line 67502101
    iget-boolean v5, v0, Lcom/dragon/reader/simple/slip/OverScrollView;->R:Z

    .line 67502102
    .line 67502103
    if-eqz v5, :cond_2b

    .line 67502104
    .line 67502105
    iget v5, v0, Lcom/dragon/reader/simple/slip/OverScrollView;->K:I

    .line 67502106
    .line 67502107
    if-nez v5, :cond_2b

    .line 67502108
    .line 67502109
    iput-boolean v1, v0, Lcom/dragon/reader/simple/slip/OverScrollView;->R:Z

    .line 67502110
    .line 67502111
    iput-boolean v3, v0, Lcom/dragon/reader/simple/slip/OverScrollView;->S:Z

    .line 67502112
    .line 67502113
    iget-object p1, v0, Lcom/dragon/reader/simple/slip/OverScrollView;->M:Lcom/dragon/reader/lib/pager/FramePager;

    .line 67502114
    .line 67502115
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/FramePager;->getPageTurnMode()I

    .line 67502116
    .line 67502117
    .line 67502118
    move-result p1

    .line 67502119
    if-eq p1, v3, :cond_2a

    .line 67502120
    .line 67502121
    const/4 v1, 0x1

    .line 67502122
    :cond_2a
    return v1

    .line 67502123
    :cond_2b
    if-eqz v4, :cond_43

    .line 67502124
    .line 67502125
    cmpl-float v4, p3, v2

    .line 67502126
    .line 67502127
    if-lez v4, :cond_43

    .line 67502128
    .line 67502129
    iget-boolean v4, v0, Lcom/dragon/reader/simple/slip/OverScrollView;->G:Z

    .line 67502130
    .line 67502131
    if-eqz v4, :cond_43

    .line 67502132
    .line 67502133
    iget v4, v0, Lcom/dragon/reader/simple/slip/OverScrollView;->K:I

    .line 67502134
    .line 67502135
    if-nez v4, :cond_43

    .line 67502136
    .line 67502137
    iget-object p1, v0, Lcom/dragon/reader/simple/slip/OverScrollView;->M:Lcom/dragon/reader/lib/pager/FramePager;

    .line 67502138
    .line 67502139
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/FramePager;->getPageTurnMode()I

    .line 67502140
    .line 67502141
    .line 67502142
    move-result p1

    .line 67502143
    if-eq p1, v3, :cond_42

    .line 67502144
    .line 67502145
    const/4 v1, 0x1

    .line 67502146
    :cond_42
    return v1

    .line 67502147
    :cond_43
    iget-boolean v4, v0, Lcom/dragon/reader/simple/slip/OverScrollView;->J:Z

    .line 67502148
    .line 67502149
    const/4 v5, 0x2

    .line 67502150
    if-eqz v4, :cond_6c

    .line 67502151
    .line 67502152
    cmpg-float v6, p3, v2

    .line 67502153
    .line 67502154
    if-gez v6, :cond_6c

    .line 67502155
    .line 67502156
    iget-boolean v6, v0, Lcom/dragon/reader/simple/slip/OverScrollView;->R:Z

    .line 67502157
    .line 67502158
    if-eqz v6, :cond_6c

    .line 67502159
    .line 67502160
    iget v6, v0, Lcom/dragon/reader/simple/slip/OverScrollView;->K:I

    .line 67502161
    .line 67502162
    if-nez v6, :cond_6c

    .line 67502163
    .line 67502164
    iput-boolean v1, v0, Lcom/dragon/reader/simple/slip/OverScrollView;->R:Z

    .line 67502165
    .line 67502166
    iput-boolean v3, v0, Lcom/dragon/reader/simple/slip/OverScrollView;->S:Z

    .line 67502167
    .line 67502168
    iget-object p1, v0, Lcom/dragon/reader/simple/slip/OverScrollView;->M:Lcom/dragon/reader/lib/pager/FramePager;

    .line 67502169
    .line 67502170
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/FramePager;->getPageTurnMode()I

    .line 67502171
    .line 67502172
    .line 67502173
    move-result p1

    .line 67502174
    if-eq p1, v3, :cond_6b

    .line 67502175
    .line 67502176
    iget-object p1, p0, Lcom/dragon/reader/simple/slip/OverScrollView$a;->a:Lcom/dragon/reader/simple/slip/OverScrollView;

    .line 67502177
    .line 67502178
    iget-object p1, p1, Lcom/dragon/reader/simple/slip/OverScrollView;->M:Lcom/dragon/reader/lib/pager/FramePager;

    .line 67502179
    .line 67502180
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/FramePager;->getPageTurnMode()I

    .line 67502181
    .line 67502182
    .line 67502183
    move-result p1

    .line 67502184
    if-eq p1, v5, :cond_6b

    .line 67502185
    .line 67502186
    const/4 v1, 0x1

    .line 67502187
    :cond_6b
    return v1

    .line 67502188
    :cond_6c
    if-eqz v4, :cond_d8

    .line 67502189
    .line 67502190
    cmpg-float v2, p3, v2

    .line 67502191
    .line 67502192
    if-gez v2, :cond_d8

    .line 67502193
    .line 67502194
    iget-boolean v2, v0, Lcom/dragon/reader/simple/slip/OverScrollView;->G:Z

    .line 67502195
    .line 67502196
    if-eqz v2, :cond_d8

    .line 67502197
    .line 67502198
    iget v2, v0, Lcom/dragon/reader/simple/slip/OverScrollView;->K:I

    .line 67502199
    .line 67502200
    if-nez v2, :cond_d8

    .line 67502201
    .line 67502202
    iget-object p1, v0, Lcom/dragon/reader/simple/slip/OverScrollView;->M:Lcom/dragon/reader/lib/pager/FramePager;

    .line 67502203
    .line 67502204
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/FramePager;->getPageTurnMode()I

    .line 67502205
    .line 67502206
    .line 67502207
    move-result p1

    .line 67502208
    if-eq p1, v3, :cond_8d

    .line 67502209
    .line 67502210
    iget-object p1, p0, Lcom/dragon/reader/simple/slip/OverScrollView$a;->a:Lcom/dragon/reader/simple/slip/OverScrollView;

    .line 67502211
    .line 67502212
    iget-object p1, p1, Lcom/dragon/reader/simple/slip/OverScrollView;->M:Lcom/dragon/reader/lib/pager/FramePager;

    .line 67502213
    .line 67502214
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/FramePager;->getPageTurnMode()I

    .line 67502215
    .line 67502216
    .line 67502217
    move-result p1

    .line 67502218
    if-eq p1, v5, :cond_8d

    .line 67502219
    .line 67502220
    const/4 v1, 0x1

    .line 67502221
    :cond_8d
    return v1

    .line 67502222
    :cond_8e
    iget-object v0, p0, Lcom/dragon/reader/simple/slip/OverScrollView$a;->a:Lcom/dragon/reader/simple/slip/OverScrollView;

    .line 67502223
    .line 67502224
    iget-boolean v4, v0, Lcom/dragon/reader/simple/slip/OverScrollView;->I:Z

    .line 67502225
    .line 67502226
    if-eqz v4, :cond_a5

    .line 67502227
    .line 67502228
    cmpl-float v5, p4, v2

    .line 67502229
    .line 67502230
    if-lez v5, :cond_a5

    .line 67502231
    .line 67502232
    iget-boolean v5, v0, Lcom/dragon/reader/simple/slip/OverScrollView;->R:Z

    .line 67502233
    .line 67502234
    if-eqz v5, :cond_a5

    .line 67502235
    .line 67502236
    iget v5, v0, Lcom/dragon/reader/simple/slip/OverScrollView;->L:I

    .line 67502237
    .line 67502238
    if-nez v5, :cond_a5

    .line 67502239
    .line 67502240
    iput-boolean v1, v0, Lcom/dragon/reader/simple/slip/OverScrollView;->R:Z

    .line 67502241
    .line 67502242
    iput-boolean v3, v0, Lcom/dragon/reader/simple/slip/OverScrollView;->S:Z

    .line 67502243
    .line 67502244
    return v3

    .line 67502245
    :cond_a5
    if-eqz v4, :cond_b4

    .line 67502246
    .line 67502247
    cmpl-float v4, p4, v2

    .line 67502248
    .line 67502249
    if-lez v4, :cond_b4

    .line 67502250
    .line 67502251
    iget-boolean v4, v0, Lcom/dragon/reader/simple/slip/OverScrollView;->G:Z

    .line 67502252
    .line 67502253
    if-eqz v4, :cond_b4

    .line 67502254
    .line 67502255
    iget v4, v0, Lcom/dragon/reader/simple/slip/OverScrollView;->L:I

    .line 67502256
    .line 67502257
    if-nez v4, :cond_b4

    .line 67502258
    .line 67502259
    return v3

    .line 67502260
    :cond_b4
    iget-boolean v4, v0, Lcom/dragon/reader/simple/slip/OverScrollView;->J:Z

    .line 67502261
    .line 67502262
    if-eqz v4, :cond_c9

    .line 67502263
    .line 67502264
    cmpg-float v5, p4, v2

    .line 67502265
    .line 67502266
    if-gez v5, :cond_c9

    .line 67502267
    .line 67502268
    iget-boolean v5, v0, Lcom/dragon/reader/simple/slip/OverScrollView;->R:Z

    .line 67502269
    .line 67502270
    if-eqz v5, :cond_c9

    .line 67502271
    .line 67502272
    iget v5, v0, Lcom/dragon/reader/simple/slip/OverScrollView;->L:I

    .line 67502273
    .line 67502274
    if-nez v5, :cond_c9

    .line 67502275
    .line 67502276
    iput-boolean v1, v0, Lcom/dragon/reader/simple/slip/OverScrollView;->R:Z

    .line 67502277
    .line 67502278
    iput-boolean v3, v0, Lcom/dragon/reader/simple/slip/OverScrollView;->S:Z

    .line 67502279
    .line 67502280
    return v3

    .line 67502281
    :cond_c9
    if-eqz v4, :cond_d8

    .line 67502282
    .line 67502283
    cmpg-float v1, p4, v2

    .line 67502284
    .line 67502285
    if-gez v1, :cond_d8

    .line 67502286
    .line 67502287
    iget-boolean v1, v0, Lcom/dragon/reader/simple/slip/OverScrollView;->G:Z

    .line 67502288
    .line 67502289
    if-eqz v1, :cond_d8

    .line 67502290
    .line 67502291
    iget v0, v0, Lcom/dragon/reader/simple/slip/OverScrollView;->L:I

    .line 67502292
    .line 67502293
    if-nez v0, :cond_d8

    .line 67502294
    .line 67502295
    return v3

    .line 67502296
    :cond_d8
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 67502297
    .line 67502298
    .line 67502299
    move-result p1

    .line 67502300
    return p1
.end method


