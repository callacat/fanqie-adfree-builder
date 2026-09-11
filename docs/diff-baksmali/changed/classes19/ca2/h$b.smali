## classes19/ca2/h$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lca2/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lca2/h;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lca2/h$b;->a:Lca2/h;

    .line 16842754
    invoke-direct {p0}, Lca2/g$a;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lca2/h;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lca2/h$b;->a:Lca2/h;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lca2/g$a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Landroid/view/MotionEvent;)V
[MOD-CHANGED]
.method public final a(Landroid/view/MotionEvent;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lca2/h$b;->a:Lca2/h;

    .line 17039366
    iget-object v1, v1, Lca2/h;->t:Lcom/dragon/comic/lib/recycler/c;

    .line 17039368
    if-eqz v1, :cond_f

    .line 17039370
    invoke-virtual {v1}, Lca2/o;->getLongTapListener()Lkotlin/jvm/functions/Function1;

    .line 17039373
    move-result-object v1

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v1, 0x0

    .line 17039376
    :goto_10
    if-eqz v1, :cond_23

    .line 17039378
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039381
    move-result-object p1

    .line 17039382
    check-cast p1, Ljava/lang/Boolean;

    .line 17039384
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039387
    move-result p1

    .line 17039388
    if-eqz p1, :cond_23

    .line 17039390
    iget-object p1, p0, Lca2/h$b;->a:Lca2/h;

    .line 17039392
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->performHapticFeedback(I)Z

    .line 17039395
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/MotionEvent;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lca2/h$b;->a:Lca2/h;

    .line 17039365
    .line 17039366
    iget-object v1, v1, Lca2/h;->t:Lcom/dragon/comic/lib/recycler/c;

    .line 17039367
    .line 17039368
    if-eqz v1, :cond_f

    .line 17039369
    .line 17039370
    invoke-virtual {v1}, Lca2/o;->getLongTapListener()Lkotlin/jvm/functions/Function1;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v1, 0x0

    .line 17039376
    :goto_10
    if-eqz v1, :cond_23

    .line 17039377
    .line 17039378
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    check-cast p1, Ljava/lang/Boolean;

    .line 17039383
    .line 17039384
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p1

    .line 17039388
    if-eqz p1, :cond_23

    .line 17039389
    .line 17039390
    iget-object p1, p0, Lca2/h$b;->a:Lca2/h;

    .line 17039391
    .line 17039392
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->performHapticFeedback(I)Z

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    return-void
.end method


.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lca2/h$b;->a:Lca2/h;

    .line 16908294
    iget-object p1, p1, Lca2/h;->s:Lca2/h$c;

    .line 16908296
    const/4 v1, 0x1

    .line 16908297
    iput-boolean v1, p1, Lca2/h$c;->o:Z

    .line 16908299
    return v0
.end method

[INNER-ORIGINAL]
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lca2/h$b;->a:Lca2/h;

    .line 16908293
    .line 16908294
    iget-object p1, p1, Lca2/h;->s:Lca2/h$c;

    .line 16908295
    .line 16908296
    const/4 v1, 0x1

    .line 16908297
    iput-boolean v1, p1, Lca2/h$c;->o:Z

    .line 16908298
    .line 16908299
    return v0
.end method


.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
[MOD-CHANGED]
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 9

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    if-eqz p1, :cond_1f

    .line 67502083
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 67502086
    move-result v1

    .line 67502087
    if-eqz p2, :cond_1f

    .line 67502089
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 67502092
    move-result v2

    .line 67502093
    sub-float/2addr v1, v2

    .line 67502094
    cmpl-float v2, v1, v0

    .line 67502096
    if-lez v2, :cond_16

    .line 67502098
    cmpl-float v2, p3, v0

    .line 67502100
    if-gtz v2, :cond_1e

    .line 67502102
    :cond_16
    cmpg-float v1, v1, v0

    .line 67502104
    if-gez v1, :cond_1f

    .line 67502106
    cmpg-float v1, p3, v0

    .line 67502108
    if-gez v1, :cond_1f

    .line 67502110
    :cond_1e
    neg-float p3, p3

    .line 67502111
    :cond_1f
    if-eqz p1, :cond_3d

    .line 67502113
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 67502116
    move-result p1

    .line 67502117
    if-eqz p2, :cond_3d

    .line 67502119
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 67502122
    move-result p2

    .line 67502123
    sub-float/2addr p1, p2

    .line 67502124
    cmpl-float p2, p1, v0

    .line 67502126
    if-lez p2, :cond_34

    .line 67502128
    cmpl-float p2, p4, v0

    .line 67502130
    if-gtz p2, :cond_3c

    .line 67502132
    :cond_34
    cmpg-float p1, p1, v0

    .line 67502134
    if-gez p1, :cond_3d

    .line 67502136
    cmpg-float p1, p4, v0

    .line 67502138
    if-gez p1, :cond_3d

    .line 67502140
    :cond_3c
    neg-float p4, p4

    .line 67502141
    :cond_3d
    iget-object p1, p0, Lca2/h$b;->a:Lca2/h;

    .line 67502143
    float-to-int p2, p3

    .line 67502144
    float-to-int p3, p4

    .line 67502145
    iget p4, p1, Lca2/h;->e:F

    .line 67502147
    iget v0, p1, Lca2/h;->d:F

    .line 67502149
    iget v1, p1, Lca2/h;->h:F

    .line 67502151
    const/4 v2, 0x0

    .line 67502152
    const/4 v3, 0x1

    .line 67502153
    cmpg-float p4, p4, v1

    .line 67502155
    if-gtz p4, :cond_53

    .line 67502157
    cmpg-float p4, v1, v0

    .line 67502159
    if-gtz p4, :cond_53

    .line 67502161
    const/4 p4, 0x1

    .line 67502162
    goto :goto_54

    .line 67502163
    :cond_53
    const/4 p4, 0x0

    .line 67502164
    :goto_54
    if-nez p4, :cond_57

    .line 67502166
    goto :goto_bf

    .line 67502167
    :cond_57
    iget-object p4, p1, Lca2/h;->t:Lcom/dragon/comic/lib/recycler/c;

    .line 67502169
    if-eqz p4, :cond_63

    .line 67502171
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 67502174
    move-result p4

    .line 67502175
    if-nez p4, :cond_63

    .line 67502177
    const/4 p4, 0x1

    .line 67502178
    goto :goto_64

    .line 67502179
    :cond_63
    const/4 p4, 0x0

    .line 67502180
    :goto_64
    if-nez p4, :cond_67

    .line 67502182
    goto :goto_bf

    .line 67502183
    :cond_67
    const/4 p4, 0x2

    .line 67502184
    const/4 v0, 0x0

    .line 67502185
    const v1, 0x3ecccccd    # 0.4f

    .line 67502188
    if-eqz p2, :cond_81

    .line 67502190
    int-to-float p2, p2

    .line 67502191
    mul-float p2, p2, v1

    .line 67502193
    int-to-float v2, p4

    .line 67502194
    div-float/2addr p2, v2

    .line 67502195
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getX()F

    .line 67502198
    move-result v2

    .line 67502199
    add-float/2addr v2, p2

    .line 67502200
    invoke-virtual {p1, v2}, Lca2/h;->a(F)F

    .line 67502203
    move-result p2

    .line 67502204
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67502207
    move-result-object p2

    .line 67502208
    goto :goto_82

    .line 67502209
    :cond_81
    move-object p2, v0

    .line 67502210
    :goto_82
    if-eqz p3, :cond_96

    .line 67502212
    int-to-float p3, p3

    .line 67502213
    mul-float p3, p3, v1

    .line 67502215
    int-to-float p4, p4

    .line 67502216
    div-float/2addr p3, p4

    .line 67502217
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getY()F

    .line 67502220
    move-result p4

    .line 67502221
    add-float/2addr p4, p3

    .line 67502222
    invoke-virtual {p1, p4}, Lca2/h;->b(F)F

    .line 67502225
    move-result p3

    .line 67502226
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67502229
    move-result-object v0

    .line 67502230
    :cond_96
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 67502233
    move-result-object p1

    .line 67502234
    if-eqz p2, :cond_a3

    .line 67502236
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 67502239
    move-result p2

    .line 67502240
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 67502243
    :cond_a3
    if-eqz v0, :cond_ac

    .line 67502245
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 67502248
    move-result p2

    .line 67502249
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 67502252
    :cond_ac
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    .line 67502254
    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 67502257
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 67502260
    move-result-object p1

    .line 67502261
    const-wide/16 p2, 0xc8

    .line 67502263
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 67502266
    move-result-object p1

    .line 67502267
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 67502270
    const/4 v2, 0x1

    .line 67502271
    :goto_bf
    return v2
.end method

[INNER-ORIGINAL]
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 9

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    if-eqz p1, :cond_1f

    .line 67502082
    .line 67502083
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 67502084
    .line 67502085
    .line 67502086
    move-result v1

    .line 67502087
    if-eqz p2, :cond_1f

    .line 67502088
    .line 67502089
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 67502090
    .line 67502091
    .line 67502092
    move-result v2

    .line 67502093
    sub-float/2addr v1, v2

    .line 67502094
    cmpl-float v2, v1, v0

    .line 67502095
    .line 67502096
    if-lez v2, :cond_16

    .line 67502097
    .line 67502098
    cmpl-float v2, p3, v0

    .line 67502099
    .line 67502100
    if-gtz v2, :cond_1e

    .line 67502101
    .line 67502102
    :cond_16
    cmpg-float v1, v1, v0

    .line 67502103
    .line 67502104
    if-gez v1, :cond_1f

    .line 67502105
    .line 67502106
    cmpg-float v1, p3, v0

    .line 67502107
    .line 67502108
    if-gez v1, :cond_1f

    .line 67502109
    .line 67502110
    :cond_1e
    neg-float p3, p3

    .line 67502111
    :cond_1f
    if-eqz p1, :cond_3d

    .line 67502112
    .line 67502113
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 67502114
    .line 67502115
    .line 67502116
    move-result p1

    .line 67502117
    if-eqz p2, :cond_3d

    .line 67502118
    .line 67502119
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 67502120
    .line 67502121
    .line 67502122
    move-result p2

    .line 67502123
    sub-float/2addr p1, p2

    .line 67502124
    cmpl-float p2, p1, v0

    .line 67502125
    .line 67502126
    if-lez p2, :cond_34

    .line 67502127
    .line 67502128
    cmpl-float p2, p4, v0

    .line 67502129
    .line 67502130
    if-gtz p2, :cond_3c

    .line 67502131
    .line 67502132
    :cond_34
    cmpg-float p1, p1, v0

    .line 67502133
    .line 67502134
    if-gez p1, :cond_3d

    .line 67502135
    .line 67502136
    cmpg-float p1, p4, v0

    .line 67502137
    .line 67502138
    if-gez p1, :cond_3d

    .line 67502139
    .line 67502140
    :cond_3c
    neg-float p4, p4

    .line 67502141
    :cond_3d
    iget-object p1, p0, Lca2/h$b;->a:Lca2/h;

    .line 67502142
    .line 67502143
    float-to-int p2, p3

    .line 67502144
    float-to-int p3, p4

    .line 67502145
    iget p4, p1, Lca2/h;->e:F

    .line 67502146
    .line 67502147
    iget v0, p1, Lca2/h;->d:F

    .line 67502148
    .line 67502149
    iget v1, p1, Lca2/h;->h:F

    .line 67502150
    .line 67502151
    const/4 v2, 0x0

    .line 67502152
    const/4 v3, 0x1

    .line 67502153
    cmpg-float p4, p4, v1

    .line 67502154
    .line 67502155
    if-gtz p4, :cond_53

    .line 67502156
    .line 67502157
    cmpg-float p4, v1, v0

    .line 67502158
    .line 67502159
    if-gtz p4, :cond_53

    .line 67502160
    .line 67502161
    const/4 p4, 0x1

    .line 67502162
    goto :goto_54

    .line 67502163
    :cond_53
    const/4 p4, 0x0

    .line 67502164
    :goto_54
    if-nez p4, :cond_57

    .line 67502165
    .line 67502166
    goto :goto_bf

    .line 67502167
    :cond_57
    iget-object p4, p1, Lca2/h;->t:Lcom/dragon/comic/lib/recycler/c;

    .line 67502168
    .line 67502169
    if-eqz p4, :cond_63

    .line 67502170
    .line 67502171
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 67502172
    .line 67502173
    .line 67502174
    move-result p4

    .line 67502175
    if-nez p4, :cond_63

    .line 67502176
    .line 67502177
    const/4 p4, 0x1

    .line 67502178
    goto :goto_64

    .line 67502179
    :cond_63
    const/4 p4, 0x0

    .line 67502180
    :goto_64
    if-nez p4, :cond_67

    .line 67502181
    .line 67502182
    goto :goto_bf

    .line 67502183
    :cond_67
    const/4 p4, 0x2

    .line 67502184
    const/4 v0, 0x0

    .line 67502185
    const v1, 0x3ecccccd    # 0.4f

    .line 67502186
    .line 67502187
    .line 67502188
    if-eqz p2, :cond_81

    .line 67502189
    .line 67502190
    int-to-float p2, p2

    .line 67502191
    mul-float p2, p2, v1

    .line 67502192
    .line 67502193
    int-to-float v2, p4

    .line 67502194
    div-float/2addr p2, v2

    .line 67502195
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getX()F

    .line 67502196
    .line 67502197
    .line 67502198
    move-result v2

    .line 67502199
    add-float/2addr v2, p2

    .line 67502200
    invoke-virtual {p1, v2}, Lca2/h;->a(F)F

    .line 67502201
    .line 67502202
    .line 67502203
    move-result p2

    .line 67502204
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67502205
    .line 67502206
    .line 67502207
    move-result-object p2

    .line 67502208
    goto :goto_82

    .line 67502209
    :cond_81
    move-object p2, v0

    .line 67502210
    :goto_82
    if-eqz p3, :cond_96

    .line 67502211
    .line 67502212
    int-to-float p3, p3

    .line 67502213
    mul-float p3, p3, v1

    .line 67502214
    .line 67502215
    int-to-float p4, p4

    .line 67502216
    div-float/2addr p3, p4

    .line 67502217
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getY()F

    .line 67502218
    .line 67502219
    .line 67502220
    move-result p4

    .line 67502221
    add-float/2addr p4, p3

    .line 67502222
    invoke-virtual {p1, p4}, Lca2/h;->b(F)F

    .line 67502223
    .line 67502224
    .line 67502225
    move-result p3

    .line 67502226
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67502227
    .line 67502228
    .line 67502229
    move-result-object v0

    .line 67502230
    :cond_96
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 67502231
    .line 67502232
    .line 67502233
    move-result-object p1

    .line 67502234
    if-eqz p2, :cond_a3

    .line 67502235
    .line 67502236
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 67502237
    .line 67502238
    .line 67502239
    move-result p2

    .line 67502240
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 67502241
    .line 67502242
    .line 67502243
    :cond_a3
    if-eqz v0, :cond_ac

    .line 67502244
    .line 67502245
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 67502246
    .line 67502247
    .line 67502248
    move-result p2

    .line 67502249
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 67502250
    .line 67502251
    .line 67502252
    :cond_ac
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    .line 67502253
    .line 67502254
    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 67502255
    .line 67502256
    .line 67502257
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 67502258
    .line 67502259
    .line 67502260
    move-result-object p1

    .line 67502261
    const-wide/16 p2, 0xc8

    .line 67502262
    .line 67502263
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 67502264
    .line 67502265
    .line 67502266
    move-result-object p1

    .line 67502267
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 67502268
    .line 67502269
    .line 67502270
    const/4 v2, 0x1

    .line 67502271
    :goto_bf
    return v2
.end method


.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lca2/h$b;->a:Lca2/h;

    .line 16973830
    iget-object v1, v1, Lca2/h;->t:Lcom/dragon/comic/lib/recycler/c;

    .line 16973832
    if-eqz v1, :cond_13

    .line 16973834
    invoke-virtual {v1}, Lca2/o;->getTapListener()Lkotlin/jvm/functions/Function1;

    .line 16973837
    move-result-object v1

    .line 16973838
    if-eqz v1, :cond_13

    .line 16973840
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    :cond_13
    return v0
.end method

[INNER-ORIGINAL]
.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lca2/h$b;->a:Lca2/h;

    .line 16973829
    .line 16973830
    iget-object v1, v1, Lca2/h;->t:Lcom/dragon/comic/lib/recycler/c;

    .line 16973831
    .line 16973832
    if-eqz v1, :cond_13

    .line 16973833
    .line 16973834
    invoke-virtual {v1}, Lca2/o;->getTapListener()Lkotlin/jvm/functions/Function1;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v1

    .line 16973838
    if-eqz v1, :cond_13

    .line 16973839
    .line 16973840
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return v0
.end method


