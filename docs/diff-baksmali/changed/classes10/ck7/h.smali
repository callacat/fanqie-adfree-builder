## classes10/ck7/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33685509
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33685512
    iput-object v0, p0, Lck7/h;->d:Ljava/util/Map;

    .line 33685514
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleFrameLayout;-><init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;)V

    .line 33685517
    iput-object p2, p0, Lck7/h;->a:Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33685508
    .line 33685509
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33685510
    .line 33685511
    .line 33685512
    iput-object v0, p0, Lck7/h;->d:Ljava/util/Map;

    .line 33685513
    .line 33685514
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleFrameLayout;-><init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;)V

    .line 33685515
    .line 33685516
    .line 33685517
    iput-object p2, p0, Lck7/h;->a:Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;

    .line 33685518
    .line 33685519
    return-void
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 16

    .prologue
    .line 17235968
    iget-boolean v0, p0, Lck7/h;->c:Z

    .line 17235970
    const/4 v1, 0x1

    .line 17235971
    if-eqz v0, :cond_6

    .line 17235973
    return v1

    .line 17235974
    :cond_6
    iget-object v0, p0, Lck7/h;->b:Lck7/f;

    .line 17235976
    if-eqz v0, :cond_139

    .line 17235978
    if-nez p1, :cond_e

    .line 17235980
    goto/16 :goto_13d

    .line 17235982
    :cond_e
    iget-object v2, v0, Lck7/f;->p:Loj7/f;

    .line 17235984
    const/4 v3, 0x3

    .line 17235985
    const/4 v4, 0x0

    .line 17235986
    if-nez v2, :cond_82

    .line 17235988
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17235991
    move-result v2

    .line 17235992
    if-eqz v2, :cond_5a

    .line 17235994
    if-eq v2, v1, :cond_22

    .line 17235996
    if-eq v2, v3, :cond_1f

    .line 17235998
    goto :goto_87

    .line 17235999
    :cond_1f
    iput-boolean v4, v0, Lck7/f;->w:Z

    .line 17236001
    goto :goto_87

    .line 17236002
    :cond_22
    iget-boolean v2, v0, Lck7/f;->w:Z

    .line 17236004
    if-nez v2, :cond_29

    .line 17236006
    iput-boolean v4, v0, Lck7/f;->w:Z

    .line 17236008
    goto :goto_87

    .line 17236009
    :cond_29
    iget-object v2, v0, Lck7/f;->s:Landroid/graphics/Region;

    .line 17236011
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236014
    move-result v5

    .line 17236015
    float-to-int v5, v5

    .line 17236016
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236019
    move-result v6

    .line 17236020
    float-to-int v6, v6

    .line 17236021
    invoke-virtual {v2, v5, v6}, Landroid/graphics/Region;->contains(II)Z

    .line 17236024
    move-result v9

    .line 17236025
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236028
    move-result-wide v5

    .line 17236029
    iget-wide v7, v0, Lck7/f;->v:J

    .line 17236031
    sub-long v12, v5, v7

    .line 17236033
    iget-object v7, v0, Lck7/f;->t:Lck7/b;

    .line 17236035
    if-eqz v7, :cond_87

    .line 17236037
    sget-object v8, Lcom/ss/android/ad/splash/horislide/InteractiveSliderTriggerType;->CLICK:Lcom/ss/android/ad/splash/horislide/InteractiveSliderTriggerType;

    .line 17236039
    iget-object v10, v0, Lck7/f;->u:Landroid/graphics/PointF;

    .line 17236041
    new-instance v11, Landroid/graphics/PointF;

    .line 17236043
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236046
    move-result v2

    .line 17236047
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236050
    move-result v5

    .line 17236051
    invoke-direct {v11, v2, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17236054
    invoke-interface/range {v7 .. v13}, Lck7/b;->a(Lcom/ss/android/ad/splash/horislide/InteractiveSliderTriggerType;ZLandroid/graphics/PointF;Landroid/graphics/PointF;J)V

    .line 17236057
    goto :goto_87

    .line 17236058
    :cond_5a
    iget-object v2, v0, Lck7/f;->s:Landroid/graphics/Region;

    .line 17236060
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236063
    move-result v5

    .line 17236064
    float-to-int v5, v5

    .line 17236065
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236068
    move-result v6

    .line 17236069
    float-to-int v6, v6

    .line 17236070
    invoke-virtual {v2, v5, v6}, Landroid/graphics/Region;->contains(II)Z

    .line 17236073
    move-result v2

    .line 17236074
    if-eqz v2, :cond_87

    .line 17236076
    iput-boolean v1, v0, Lck7/f;->w:Z

    .line 17236078
    iget-object v2, v0, Lck7/f;->u:Landroid/graphics/PointF;

    .line 17236080
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236083
    move-result v5

    .line 17236084
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236087
    move-result v6

    .line 17236088
    invoke-virtual {v2, v5, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 17236091
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236094
    move-result-wide v5

    .line 17236095
    iput-wide v5, v0, Lck7/f;->v:J

    .line 17236097
    goto :goto_87

    .line 17236098
    :cond_82
    if-eqz v2, :cond_87

    .line 17236100
    invoke-virtual {v2, p1}, Loj7/f;->b(Landroid/view/MotionEvent;)V

    .line 17236103
    :cond_87
    :goto_87
    iget-object v0, v0, Lck7/f;->o:Lck7/k;

    .line 17236105
    if-eqz v0, :cond_13d

    .line 17236107
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236110
    iget-object v2, v0, Lck7/k;->d:Landroid/view/View;

    .line 17236112
    if-nez v2, :cond_94

    .line 17236114
    goto/16 :goto_13d

    .line 17236116
    :cond_94
    iget v4, v0, Lck7/k;->j:F

    .line 17236118
    const/4 v5, 0x0

    .line 17236119
    cmpg-float v4, v4, v5

    .line 17236121
    if-gtz v4, :cond_9d

    .line 17236123
    goto/16 :goto_13d

    .line 17236125
    :cond_9d
    iget-boolean v4, v0, Lck7/k;->m:Z

    .line 17236127
    if-eqz v4, :cond_a3

    .line 17236129
    goto/16 :goto_13d

    .line 17236131
    :cond_a3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236134
    move-result v4

    .line 17236135
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17236138
    move-result v6

    .line 17236139
    if-eqz v6, :cond_11f

    .line 17236141
    if-eq v6, v1, :cond_112

    .line 17236143
    const/4 v7, 0x2

    .line 17236144
    if-eq v6, v7, :cond_b6

    .line 17236146
    if-eq v6, v3, :cond_112

    .line 17236148
    goto/16 :goto_13d

    .line 17236150
    :cond_b6
    iget-object v3, v0, Lck7/k;->i:Landroid/graphics/PointF;

    .line 17236152
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 17236154
    sub-float v3, v4, v3

    .line 17236156
    cmpg-float v5, v3, v5

    .line 17236158
    if-gtz v5, :cond_c7

    .line 17236160
    iget p1, v0, Lck7/k;->a:F

    .line 17236162
    invoke-virtual {v2, p1}, Landroid/view/View;->setRotation(F)V

    .line 17236165
    goto/16 :goto_13d

    .line 17236167
    :cond_c7
    iget v5, v0, Lck7/k;->j:F

    .line 17236169
    div-float/2addr v3, v5

    .line 17236170
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17236172
    cmpl-float v5, v3, v5

    .line 17236174
    if-ltz v5, :cond_107

    .line 17236176
    iget v3, v0, Lck7/k;->a:F

    .line 17236178
    iget v5, v0, Lck7/k;->k:F

    .line 17236180
    add-float/2addr v3, v5

    .line 17236181
    invoke-virtual {v2, v3}, Landroid/view/View;->setRotation(F)V

    .line 17236184
    iget-object v5, v0, Lck7/k;->l:Lck7/b;

    .line 17236186
    if-eqz v5, :cond_fd

    .line 17236188
    sget-object v6, Lcom/ss/android/ad/splash/horislide/InteractiveSliderTriggerType;->SLIDE:Lcom/ss/android/ad/splash/horislide/InteractiveSliderTriggerType;

    .line 17236190
    const/4 v7, 0x1

    .line 17236191
    new-instance v8, Landroid/graphics/PointF;

    .line 17236193
    invoke-direct {v8}, Landroid/graphics/PointF;-><init>()V

    .line 17236196
    iget-object v2, v0, Lck7/k;->i:Landroid/graphics/PointF;

    .line 17236198
    invoke-static {v8, v2}, Loj7/d;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 17236201
    new-instance v9, Landroid/graphics/PointF;

    .line 17236203
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236206
    move-result p1

    .line 17236207
    invoke-direct {v9, v4, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17236210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236213
    move-result-wide v2

    .line 17236214
    const-wide/16 v10, 0x0

    .line 17236216
    sub-long v10, v2, v10

    .line 17236218
    invoke-interface/range {v5 .. v11}, Lck7/b;->a(Lcom/ss/android/ad/splash/horislide/InteractiveSliderTriggerType;ZLandroid/graphics/PointF;Landroid/graphics/PointF;J)V

    .line 17236221
    :cond_fd
    iput-boolean v1, v0, Lck7/k;->m:Z

    .line 17236223
    iget-object p1, v0, Lck7/k;->h:Landroid/animation/Animator;

    .line 17236225
    if-eqz p1, :cond_13d

    .line 17236227
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 17236230
    goto :goto_13d

    .line 17236231
    :cond_107
    iget p1, v0, Lck7/k;->a:F

    .line 17236233
    iget v0, v0, Lck7/k;->k:F

    .line 17236235
    mul-float v3, v3, v0

    .line 17236237
    add-float/2addr p1, v3

    .line 17236238
    invoke-virtual {v2, p1}, Landroid/view/View;->setRotation(F)V

    .line 17236241
    goto :goto_13d

    .line 17236242
    :cond_112
    iget p1, v0, Lck7/k;->a:F

    .line 17236244
    invoke-virtual {v2, p1}, Landroid/view/View;->setRotation(F)V

    .line 17236247
    iget-object p1, v0, Lck7/k;->h:Landroid/animation/Animator;

    .line 17236249
    if-eqz p1, :cond_13d

    .line 17236251
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 17236254
    goto :goto_13d

    .line 17236255
    :cond_11f
    iget-object v3, v0, Lck7/k;->h:Landroid/animation/Animator;

    .line 17236257
    if-eqz v3, :cond_126

    .line 17236259
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    .line 17236262
    :cond_126
    iget-object v3, v0, Lck7/k;->i:Landroid/graphics/PointF;

    .line 17236264
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236267
    move-result v4

    .line 17236268
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236271
    move-result p1

    .line 17236272
    invoke-virtual {v3, v4, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 17236275
    iget p1, v0, Lck7/k;->a:F

    .line 17236277
    invoke-virtual {v2, p1}, Landroid/view/View;->setRotation(F)V

    .line 17236280
    goto :goto_13d

    .line 17236281
    :cond_139
    invoke-super {p0, p1}, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleFrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236284
    move-result v1

    .line 17236285
    :cond_13d
    :goto_13d
    return v1
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 16

    .prologue
    .line 17235968
    iget-boolean v0, p0, Lck7/h;->c:Z

    .line 17235969
    .line 17235970
    const/4 v1, 0x1

    .line 17235971
    if-eqz v0, :cond_6

    .line 17235972
    .line 17235973
    return v1

    .line 17235974
    :cond_6
    iget-object v0, p0, Lck7/h;->b:Lck7/f;

    .line 17235975
    .line 17235976
    if-eqz v0, :cond_139

    .line 17235977
    .line 17235978
    if-nez p1, :cond_e

    .line 17235979
    .line 17235980
    goto/16 :goto_13d

    .line 17235981
    .line 17235982
    :cond_e
    iget-object v2, v0, Lck7/f;->p:Loj7/f;

    .line 17235983
    .line 17235984
    const/4 v3, 0x3

    .line 17235985
    const/4 v4, 0x0

    .line 17235986
    if-nez v2, :cond_82

    .line 17235987
    .line 17235988
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17235989
    .line 17235990
    .line 17235991
    move-result v2

    .line 17235992
    if-eqz v2, :cond_5a

    .line 17235993
    .line 17235994
    if-eq v2, v1, :cond_22

    .line 17235995
    .line 17235996
    if-eq v2, v3, :cond_1f

    .line 17235997
    .line 17235998
    goto :goto_87

    .line 17235999
    :cond_1f
    iput-boolean v4, v0, Lck7/f;->w:Z

    .line 17236000
    .line 17236001
    goto :goto_87

    .line 17236002
    :cond_22
    iget-boolean v2, v0, Lck7/f;->w:Z

    .line 17236003
    .line 17236004
    if-nez v2, :cond_29

    .line 17236005
    .line 17236006
    iput-boolean v4, v0, Lck7/f;->w:Z

    .line 17236007
    .line 17236008
    goto :goto_87

    .line 17236009
    :cond_29
    iget-object v2, v0, Lck7/f;->s:Landroid/graphics/Region;

    .line 17236010
    .line 17236011
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236012
    .line 17236013
    .line 17236014
    move-result v5

    .line 17236015
    float-to-int v5, v5

    .line 17236016
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236017
    .line 17236018
    .line 17236019
    move-result v6

    .line 17236020
    float-to-int v6, v6

    .line 17236021
    invoke-virtual {v2, v5, v6}, Landroid/graphics/Region;->contains(II)Z

    .line 17236022
    .line 17236023
    .line 17236024
    move-result v9

    .line 17236025
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-wide v5

    .line 17236029
    iget-wide v7, v0, Lck7/f;->v:J

    .line 17236030
    .line 17236031
    sub-long v12, v5, v7

    .line 17236032
    .line 17236033
    iget-object v7, v0, Lck7/f;->t:Lck7/b;

    .line 17236034
    .line 17236035
    if-eqz v7, :cond_87

    .line 17236036
    .line 17236037
    sget-object v8, Lcom/ss/android/ad/splash/horislide/InteractiveSliderTriggerType;->CLICK:Lcom/ss/android/ad/splash/horislide/InteractiveSliderTriggerType;

    .line 17236038
    .line 17236039
    iget-object v10, v0, Lck7/f;->u:Landroid/graphics/PointF;

    .line 17236040
    .line 17236041
    new-instance v11, Landroid/graphics/PointF;

    .line 17236042
    .line 17236043
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236044
    .line 17236045
    .line 17236046
    move-result v2

    .line 17236047
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236048
    .line 17236049
    .line 17236050
    move-result v5

    .line 17236051
    invoke-direct {v11, v2, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17236052
    .line 17236053
    .line 17236054
    invoke-interface/range {v7 .. v13}, Lck7/b;->a(Lcom/ss/android/ad/splash/horislide/InteractiveSliderTriggerType;ZLandroid/graphics/PointF;Landroid/graphics/PointF;J)V

    .line 17236055
    .line 17236056
    .line 17236057
    goto :goto_87

    .line 17236058
    :cond_5a
    iget-object v2, v0, Lck7/f;->s:Landroid/graphics/Region;

    .line 17236059
    .line 17236060
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236061
    .line 17236062
    .line 17236063
    move-result v5

    .line 17236064
    float-to-int v5, v5

    .line 17236065
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236066
    .line 17236067
    .line 17236068
    move-result v6

    .line 17236069
    float-to-int v6, v6

    .line 17236070
    invoke-virtual {v2, v5, v6}, Landroid/graphics/Region;->contains(II)Z

    .line 17236071
    .line 17236072
    .line 17236073
    move-result v2

    .line 17236074
    if-eqz v2, :cond_87

    .line 17236075
    .line 17236076
    iput-boolean v1, v0, Lck7/f;->w:Z

    .line 17236077
    .line 17236078
    iget-object v2, v0, Lck7/f;->u:Landroid/graphics/PointF;

    .line 17236079
    .line 17236080
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236081
    .line 17236082
    .line 17236083
    move-result v5

    .line 17236084
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236085
    .line 17236086
    .line 17236087
    move-result v6

    .line 17236088
    invoke-virtual {v2, v5, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 17236089
    .line 17236090
    .line 17236091
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-wide v5

    .line 17236095
    iput-wide v5, v0, Lck7/f;->v:J

    .line 17236096
    .line 17236097
    goto :goto_87

    .line 17236098
    :cond_82
    if-eqz v2, :cond_87

    .line 17236099
    .line 17236100
    invoke-virtual {v2, p1}, Loj7/f;->b(Landroid/view/MotionEvent;)V

    .line 17236101
    .line 17236102
    .line 17236103
    :cond_87
    :goto_87
    iget-object v0, v0, Lck7/f;->o:Lck7/k;

    .line 17236104
    .line 17236105
    if-eqz v0, :cond_13d

    .line 17236106
    .line 17236107
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236108
    .line 17236109
    .line 17236110
    iget-object v2, v0, Lck7/k;->d:Landroid/view/View;

    .line 17236111
    .line 17236112
    if-nez v2, :cond_94

    .line 17236113
    .line 17236114
    goto/16 :goto_13d

    .line 17236115
    .line 17236116
    :cond_94
    iget v4, v0, Lck7/k;->j:F

    .line 17236117
    .line 17236118
    const/4 v5, 0x0

    .line 17236119
    cmpg-float v4, v4, v5

    .line 17236120
    .line 17236121
    if-gtz v4, :cond_9d

    .line 17236122
    .line 17236123
    goto/16 :goto_13d

    .line 17236124
    .line 17236125
    :cond_9d
    iget-boolean v4, v0, Lck7/k;->m:Z

    .line 17236126
    .line 17236127
    if-eqz v4, :cond_a3

    .line 17236128
    .line 17236129
    goto/16 :goto_13d

    .line 17236130
    .line 17236131
    :cond_a3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236132
    .line 17236133
    .line 17236134
    move-result v4

    .line 17236135
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17236136
    .line 17236137
    .line 17236138
    move-result v6

    .line 17236139
    if-eqz v6, :cond_11f

    .line 17236140
    .line 17236141
    if-eq v6, v1, :cond_112

    .line 17236142
    .line 17236143
    const/4 v7, 0x2

    .line 17236144
    if-eq v6, v7, :cond_b6

    .line 17236145
    .line 17236146
    if-eq v6, v3, :cond_112

    .line 17236147
    .line 17236148
    goto/16 :goto_13d

    .line 17236149
    .line 17236150
    :cond_b6
    iget-object v3, v0, Lck7/k;->i:Landroid/graphics/PointF;

    .line 17236151
    .line 17236152
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 17236153
    .line 17236154
    sub-float v3, v4, v3

    .line 17236155
    .line 17236156
    cmpg-float v5, v3, v5

    .line 17236157
    .line 17236158
    if-gtz v5, :cond_c7

    .line 17236159
    .line 17236160
    iget p1, v0, Lck7/k;->a:F

    .line 17236161
    .line 17236162
    invoke-virtual {v2, p1}, Landroid/view/View;->setRotation(F)V

    .line 17236163
    .line 17236164
    .line 17236165
    goto/16 :goto_13d

    .line 17236166
    .line 17236167
    :cond_c7
    iget v5, v0, Lck7/k;->j:F

    .line 17236168
    .line 17236169
    div-float/2addr v3, v5

    .line 17236170
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17236171
    .line 17236172
    cmpl-float v5, v3, v5

    .line 17236173
    .line 17236174
    if-ltz v5, :cond_107

    .line 17236175
    .line 17236176
    iget v3, v0, Lck7/k;->a:F

    .line 17236177
    .line 17236178
    iget v5, v0, Lck7/k;->k:F

    .line 17236179
    .line 17236180
    add-float/2addr v3, v5

    .line 17236181
    invoke-virtual {v2, v3}, Landroid/view/View;->setRotation(F)V

    .line 17236182
    .line 17236183
    .line 17236184
    iget-object v5, v0, Lck7/k;->l:Lck7/b;

    .line 17236185
    .line 17236186
    if-eqz v5, :cond_fd

    .line 17236187
    .line 17236188
    sget-object v6, Lcom/ss/android/ad/splash/horislide/InteractiveSliderTriggerType;->SLIDE:Lcom/ss/android/ad/splash/horislide/InteractiveSliderTriggerType;

    .line 17236189
    .line 17236190
    const/4 v7, 0x1

    .line 17236191
    new-instance v8, Landroid/graphics/PointF;

    .line 17236192
    .line 17236193
    invoke-direct {v8}, Landroid/graphics/PointF;-><init>()V

    .line 17236194
    .line 17236195
    .line 17236196
    iget-object v2, v0, Lck7/k;->i:Landroid/graphics/PointF;

    .line 17236197
    .line 17236198
    invoke-static {v8, v2}, Loj7/d;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 17236199
    .line 17236200
    .line 17236201
    new-instance v9, Landroid/graphics/PointF;

    .line 17236202
    .line 17236203
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236204
    .line 17236205
    .line 17236206
    move-result p1

    .line 17236207
    invoke-direct {v9, v4, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17236208
    .line 17236209
    .line 17236210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-wide v2

    .line 17236214
    const-wide/16 v10, 0x0

    .line 17236215
    .line 17236216
    sub-long v10, v2, v10

    .line 17236217
    .line 17236218
    invoke-interface/range {v5 .. v11}, Lck7/b;->a(Lcom/ss/android/ad/splash/horislide/InteractiveSliderTriggerType;ZLandroid/graphics/PointF;Landroid/graphics/PointF;J)V

    .line 17236219
    .line 17236220
    .line 17236221
    :cond_fd
    iput-boolean v1, v0, Lck7/k;->m:Z

    .line 17236222
    .line 17236223
    iget-object p1, v0, Lck7/k;->h:Landroid/animation/Animator;

    .line 17236224
    .line 17236225
    if-eqz p1, :cond_13d

    .line 17236226
    .line 17236227
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 17236228
    .line 17236229
    .line 17236230
    goto :goto_13d

    .line 17236231
    :cond_107
    iget p1, v0, Lck7/k;->a:F

    .line 17236232
    .line 17236233
    iget v0, v0, Lck7/k;->k:F

    .line 17236234
    .line 17236235
    mul-float v3, v3, v0

    .line 17236236
    .line 17236237
    add-float/2addr p1, v3

    .line 17236238
    invoke-virtual {v2, p1}, Landroid/view/View;->setRotation(F)V

    .line 17236239
    .line 17236240
    .line 17236241
    goto :goto_13d

    .line 17236242
    :cond_112
    iget p1, v0, Lck7/k;->a:F

    .line 17236243
    .line 17236244
    invoke-virtual {v2, p1}, Landroid/view/View;->setRotation(F)V

    .line 17236245
    .line 17236246
    .line 17236247
    iget-object p1, v0, Lck7/k;->h:Landroid/animation/Animator;

    .line 17236248
    .line 17236249
    if-eqz p1, :cond_13d

    .line 17236250
    .line 17236251
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 17236252
    .line 17236253
    .line 17236254
    goto :goto_13d

    .line 17236255
    :cond_11f
    iget-object v3, v0, Lck7/k;->h:Landroid/animation/Animator;

    .line 17236256
    .line 17236257
    if-eqz v3, :cond_126

    .line 17236258
    .line 17236259
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    .line 17236260
    .line 17236261
    .line 17236262
    :cond_126
    iget-object v3, v0, Lck7/k;->i:Landroid/graphics/PointF;

    .line 17236263
    .line 17236264
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236265
    .line 17236266
    .line 17236267
    move-result v4

    .line 17236268
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236269
    .line 17236270
    .line 17236271
    move-result p1

    .line 17236272
    invoke-virtual {v3, v4, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 17236273
    .line 17236274
    .line 17236275
    iget p1, v0, Lck7/k;->a:F

    .line 17236276
    .line 17236277
    invoke-virtual {v2, p1}, Landroid/view/View;->setRotation(F)V

    .line 17236278
    .line 17236279
    .line 17236280
    goto :goto_13d

    .line 17236281
    :cond_139
    invoke-super {p0, p1}, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleFrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236282
    .line 17236283
    .line 17236284
    move-result v1

    .line 17236285
    :cond_13d
    :goto_13d
    return v1
.end method


