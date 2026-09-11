## classes15/com/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$c$a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$c$a;->a:Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$c;

    .line 16842754
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$c$a;->a:Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v1, v0, Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$c$a;->a:Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$c;

    .line 17235972
    iget v2, v1, Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$c;->d:I

    .line 17235974
    const/4 v3, 0x1

    .line 17235975
    if-ne v2, v3, :cond_11c

    .line 17235977
    iget-object v1, v1, Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$c;->j:Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$c$h;

    .line 17235979
    if-eqz v1, :cond_13

    .line 17235981
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 17235984
    move-result v1

    .line 17235985
    if-nez v1, :cond_11c

    .line 17235987
    :cond_13
    iget-object v1, v0, Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$c$a;->a:Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$c;

    .line 17235989
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 17235992
    move-result v2

    .line 17235993
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 17235996
    move-result v4

    .line 17235997
    invoke-virtual {v1}, Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$c;->f()Z

    .line 17236000
    move-result v5

    .line 17236001
    if-nez v5, :cond_25

    .line 17236003
    goto/16 :goto_11c

    .line 17236005
    :cond_25
    invoke-static {}, Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$c$c;->c()Landroid/graphics/Matrix;

    .line 17236008
    move-result-object v5

    .line 17236009
    invoke-virtual {v1, v5}, Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$c;->d(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 17236012
    invoke-static {v5}, Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$c$c;->a(Landroid/graphics/Matrix;)[F

    .line 17236015
    move-result-object v6

    .line 17236016
    const/4 v7, 0x0

    .line 17236017
    aget v6, v6, v7

    .line 17236019
    iget-object v8, v1, Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$c;->c:Landroid/graphics/Matrix;

    .line 17236021
    invoke-static {v8}, Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$c$c;->a(Landroid/graphics/Matrix;)[F

    .line 17236024
    move-result-object v8

    .line 17236025
    aget v8, v8, v7

    .line 17236027
    mul-float v8, v8, v6

    .line 17236029
    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    .line 17236032
    move-result v9

    .line 17236033
    int-to-float v9, v9

    .line 17236034
    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    .line 17236037
    move-result v10

    .line 17236038
    int-to-float v10, v10

    .line 17236039
    invoke-virtual {v1}, Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$c;->getMaxScale()F

    .line 17236042
    move-result v11

    .line 17236043
    const/high16 v12, 0x40000000    # 2.0f

    .line 17236045
    const/high16 v13, 0x40800000    # 4.0f

    .line 17236047
    cmpl-float v14, v8, v12

    .line 17236049
    if-nez v14, :cond_58

    .line 17236051
    iget-boolean v7, v1, Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$c;->f:Z

    .line 17236053
    if-eqz v7, :cond_6e

    .line 17236055
    goto :goto_6d

    .line 17236056
    :cond_58
    cmpg-float v14, v8, v12

    .line 17236058
    if-gez v14, :cond_5f

    .line 17236060
    iput-boolean v7, v1, Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$c;->f:Z

    .line 17236062
    goto :goto_6a

    .line 17236063
    :cond_5f
    cmpg-float v7, v8, v13

    .line 17236065
    if-gez v7, :cond_64

    .line 17236067
    goto :goto_6e

    .line 17236068
    :cond_64
    cmpl-float v7, v8, v13

    .line 17236070
    if-ltz v7, :cond_6d

    .line 17236072
    iput-boolean v3, v1, Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$c;->f:Z

    .line 17236074
    :goto_6a
    const/high16 v13, 0x40000000    # 2.0f

    .line 17236076
    goto :goto_6e

    .line 17236077
    :cond_6d
    :goto_6d
    move v13, v6

    .line 17236078
    :cond_6e
    :goto_6e
    cmpl-float v7, v13, v11

    .line 17236080
    if-lez v7, :cond_73

    .line 17236082
    goto :goto_74

    .line 17236083
    :cond_73
    move v11, v13

    .line 17236084
    :goto_74
    cmpg-float v7, v11, v6

    .line 17236086
    if-gez v7, :cond_79

    .line 17236088
    goto :goto_7a

    .line 17236089
    :cond_79
    move v6, v11

    .line 17236090
    :goto_7a
    iget-object v7, v1, Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$c;->c:Landroid/graphics/Matrix;

    .line 17236092
    invoke-static {v7}, Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$c$c;->d(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 17236095
    move-result-object v7

    .line 17236096
    div-float/2addr v6, v8

    .line 17236097
    invoke-virtual {v7, v6, v6, v2, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 17236100
    div-float v6, v9, v12

    .line 17236102
    sub-float v2, v6, v2

    .line 17236104
    div-float v8, v10, v12

    .line 17236106
    sub-float v4, v8, v4

    .line 17236108
    invoke-virtual {v7, v2, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 17236111
    invoke-static {v5}, Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$c$c;->d(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 17236114
    move-result-object v2

    .line 17236115
    invoke-virtual {v2, v7}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 17236118
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17236121
    move-result-object v4

    .line 17236122
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17236125
    move-result v4

    .line 17236126
    int-to-float v4, v4

    .line 17236127
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17236130
    move-result-object v11

    .line 17236131
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17236134
    move-result v11

    .line 17236135
    int-to-float v11, v11

    .line 17236136
    sget-object v13, Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$c$c;->b:Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$c$g;

    .line 17236138
    invoke-virtual {v13}, Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$c$e;->c()Ljava/lang/Object;

    .line 17236141
    move-result-object v14

    .line 17236142
    check-cast v14, Landroid/graphics/RectF;

    .line 17236144
    const/4 v15, 0x0

    .line 17236145
    invoke-virtual {v14, v15, v15, v4, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17236148
    invoke-virtual {v2, v14}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 17236151
    iget v4, v14, Landroid/graphics/RectF;->right:F

    .line 17236153
    iget v11, v14, Landroid/graphics/RectF;->left:F

    .line 17236155
    sub-float v16, v4, v11

    .line 17236157
    cmpg-float v16, v16, v9

    .line 17236159
    if-gez v16, :cond_c5

    .line 17236161
    add-float/2addr v4, v11

    .line 17236162
    div-float/2addr v4, v12

    .line 17236163
    sub-float/2addr v6, v4

    .line 17236164
    goto :goto_d3

    .line 17236165
    :cond_c5
    cmpl-float v6, v11, v15

    .line 17236167
    if-lez v6, :cond_cb

    .line 17236169
    neg-float v6, v11

    .line 17236170
    goto :goto_d3

    .line 17236171
    :cond_cb
    cmpg-float v6, v4, v9

    .line 17236173
    if-gez v6, :cond_d2

    .line 17236175
    sub-float v6, v9, v4

    .line 17236177
    goto :goto_d3

    .line 17236178
    :cond_d2
    const/4 v6, 0x0

    .line 17236179
    :goto_d3
    iget v4, v14, Landroid/graphics/RectF;->bottom:F

    .line 17236181
    iget v9, v14, Landroid/graphics/RectF;->top:F

    .line 17236183
    sub-float v11, v4, v9

    .line 17236185
    cmpg-float v11, v11, v10

    .line 17236187
    if-gez v11, :cond_e2

    .line 17236189
    add-float/2addr v4, v9

    .line 17236190
    div-float/2addr v4, v12

    .line 17236191
    sub-float v15, v8, v4

    .line 17236193
    goto :goto_ee

    .line 17236194
    :cond_e2
    cmpl-float v8, v9, v15

    .line 17236196
    if-lez v8, :cond_e8

    .line 17236198
    neg-float v15, v9

    .line 17236199
    goto :goto_ee

    .line 17236200
    :cond_e8
    cmpg-float v8, v4, v10

    .line 17236202
    if-gez v8, :cond_ee

    .line 17236204
    sub-float v15, v10, v4

    .line 17236206
    :cond_ee
    :goto_ee
    invoke-virtual {v7, v6, v15}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 17236209
    invoke-virtual {v1}, Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$c;->a()V

    .line 17236212
    new-instance v4, Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$c$h;

    .line 17236214
    iget-object v6, v1, Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$c;->c:Landroid/graphics/Matrix;

    .line 17236216
    invoke-direct {v4, v1, v6, v7}, Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$c$h;-><init>(Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$c;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    .line 17236219
    iput-object v4, v1, Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$c;->j:Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$c$h;

    .line 17236221
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 17236224
    iget-object v1, v13, Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$c$e;->b:Ljava/util/Queue;

    .line 17236226
    check-cast v1, Ljava/util/LinkedList;

    .line 17236228
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 17236231
    move-result v1

    .line 17236232
    iget v4, v13, Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$c$e;->a:I

    .line 17236234
    if-ge v1, v4, :cond_113

    .line 17236236
    iget-object v1, v13, Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$c$e;->b:Ljava/util/Queue;

    .line 17236238
    check-cast v1, Ljava/util/LinkedList;

    .line 17236240
    invoke-virtual {v1, v14}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 17236243
    :cond_113
    invoke-static {v2}, Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$c$c;->b(Landroid/graphics/Matrix;)V

    .line 17236246
    invoke-static {v7}, Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$c$c;->b(Landroid/graphics/Matrix;)V

    .line 17236249
    invoke-static {v5}, Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$c$c;->b(Landroid/graphics/Matrix;)V

    .line 17236252
    :cond_11c
    :goto_11c
    return v3
.end method

[INNER-ORIGINAL]
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v1, v0, Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$c$a;->a:Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$c;

    .line 17235971
    .line 17235972
    iget v2, v1, Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$c;->d:I

    .line 17235973
    .line 17235974
    const/4 v3, 0x1

    .line 17235975
    if-ne v2, v3, :cond_11c

    .line 17235976
    .line 17235977
    iget-object v1, v1, Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$c;->j:Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$c$h;

    .line 17235978
    .line 17235979
    if-eqz v1, :cond_13

    .line 17235980
    .line 17235981
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 17235982
    .line 17235983
    .line 17235984
    move-result v1

    .line 17235985
    if-nez v1, :cond_11c

    .line 17235986
    .line 17235987
    :cond_13
    iget-object v1, v0, Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$c$a;->a:Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$c;

    .line 17235988
    .line 17235989
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 17235990
    .line 17235991
    .line 17235992
    move-result v2

    .line 17235993
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 17235994
    .line 17235995
    .line 17235996
    move-result v4

    .line 17235997
    invoke-virtual {v1}, Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$c;->f()Z

    .line 17235998
    .line 17235999
    .line 17236000
    move-result v5

    .line 17236001
    if-nez v5, :cond_25

    .line 17236002
    .line 17236003
    goto/16 :goto_11c

    .line 17236004
    .line 17236005
    :cond_25
    invoke-static {}, Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$c$c;->c()Landroid/graphics/Matrix;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v5

    .line 17236009
    invoke-virtual {v1, v5}, Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$c;->d(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 17236010
    .line 17236011
    .line 17236012
    invoke-static {v5}, Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$c$c;->a(Landroid/graphics/Matrix;)[F

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v6

    .line 17236016
    const/4 v7, 0x0

    .line 17236017
    aget v6, v6, v7

    .line 17236018
    .line 17236019
    iget-object v8, v1, Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$c;->c:Landroid/graphics/Matrix;

    .line 17236020
    .line 17236021
    invoke-static {v8}, Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$c$c;->a(Landroid/graphics/Matrix;)[F

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v8

    .line 17236025
    aget v8, v8, v7

    .line 17236026
    .line 17236027
    mul-float v8, v8, v6

    .line 17236028
    .line 17236029
    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    .line 17236030
    .line 17236031
    .line 17236032
    move-result v9

    .line 17236033
    int-to-float v9, v9

    .line 17236034
    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    .line 17236035
    .line 17236036
    .line 17236037
    move-result v10

    .line 17236038
    int-to-float v10, v10

    .line 17236039
    invoke-virtual {v1}, Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$c;->getMaxScale()F

    .line 17236040
    .line 17236041
    .line 17236042
    move-result v11

    .line 17236043
    const/high16 v12, 0x40000000    # 2.0f

    .line 17236044
    .line 17236045
    const/high16 v13, 0x40800000    # 4.0f

    .line 17236046
    .line 17236047
    cmpl-float v14, v8, v12

    .line 17236048
    .line 17236049
    if-nez v14, :cond_58

    .line 17236050
    .line 17236051
    iget-boolean v7, v1, Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$c;->f:Z

    .line 17236052
    .line 17236053
    if-eqz v7, :cond_6e

    .line 17236054
    .line 17236055
    goto :goto_6d

    .line 17236056
    :cond_58
    cmpg-float v14, v8, v12

    .line 17236057
    .line 17236058
    if-gez v14, :cond_5f

    .line 17236059
    .line 17236060
    iput-boolean v7, v1, Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$c;->f:Z

    .line 17236061
    .line 17236062
    goto :goto_6a

    .line 17236063
    :cond_5f
    cmpg-float v7, v8, v13

    .line 17236064
    .line 17236065
    if-gez v7, :cond_64

    .line 17236066
    .line 17236067
    goto :goto_6e

    .line 17236068
    :cond_64
    cmpl-float v7, v8, v13

    .line 17236069
    .line 17236070
    if-ltz v7, :cond_6d

    .line 17236071
    .line 17236072
    iput-boolean v3, v1, Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$c;->f:Z

    .line 17236073
    .line 17236074
    :goto_6a
    const/high16 v13, 0x40000000    # 2.0f

    .line 17236075
    .line 17236076
    goto :goto_6e

    .line 17236077
    :cond_6d
    :goto_6d
    move v13, v6

    .line 17236078
    :cond_6e
    :goto_6e
    cmpl-float v7, v13, v11

    .line 17236079
    .line 17236080
    if-lez v7, :cond_73

    .line 17236081
    .line 17236082
    goto :goto_74

    .line 17236083
    :cond_73
    move v11, v13

    .line 17236084
    :goto_74
    cmpg-float v7, v11, v6

    .line 17236085
    .line 17236086
    if-gez v7, :cond_79

    .line 17236087
    .line 17236088
    goto :goto_7a

    .line 17236089
    :cond_79
    move v6, v11

    .line 17236090
    :goto_7a
    iget-object v7, v1, Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$c;->c:Landroid/graphics/Matrix;

    .line 17236091
    .line 17236092
    invoke-static {v7}, Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$c$c;->d(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v7

    .line 17236096
    div-float/2addr v6, v8

    .line 17236097
    invoke-virtual {v7, v6, v6, v2, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 17236098
    .line 17236099
    .line 17236100
    div-float v6, v9, v12

    .line 17236101
    .line 17236102
    sub-float v2, v6, v2

    .line 17236103
    .line 17236104
    div-float v8, v10, v12

    .line 17236105
    .line 17236106
    sub-float v4, v8, v4

    .line 17236107
    .line 17236108
    invoke-virtual {v7, v2, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 17236109
    .line 17236110
    .line 17236111
    invoke-static {v5}, Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$c$c;->d(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v2

    .line 17236115
    invoke-virtual {v2, v7}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 17236116
    .line 17236117
    .line 17236118
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v4

    .line 17236122
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17236123
    .line 17236124
    .line 17236125
    move-result v4

    .line 17236126
    int-to-float v4, v4

    .line 17236127
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v11

    .line 17236131
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17236132
    .line 17236133
    .line 17236134
    move-result v11

    .line 17236135
    int-to-float v11, v11

    .line 17236136
    sget-object v13, Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$c$c;->b:Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$c$g;

    .line 17236137
    .line 17236138
    invoke-virtual {v13}, Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$c$e;->c()Ljava/lang/Object;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v14

    .line 17236142
    check-cast v14, Landroid/graphics/RectF;

    .line 17236143
    .line 17236144
    const/4 v15, 0x0

    .line 17236145
    invoke-virtual {v14, v15, v15, v4, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17236146
    .line 17236147
    .line 17236148
    invoke-virtual {v2, v14}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 17236149
    .line 17236150
    .line 17236151
    iget v4, v14, Landroid/graphics/RectF;->right:F

    .line 17236152
    .line 17236153
    iget v11, v14, Landroid/graphics/RectF;->left:F

    .line 17236154
    .line 17236155
    sub-float v16, v4, v11

    .line 17236156
    .line 17236157
    cmpg-float v16, v16, v9

    .line 17236158
    .line 17236159
    if-gez v16, :cond_c5

    .line 17236160
    .line 17236161
    add-float/2addr v4, v11

    .line 17236162
    div-float/2addr v4, v12

    .line 17236163
    sub-float/2addr v6, v4

    .line 17236164
    goto :goto_d3

    .line 17236165
    :cond_c5
    cmpl-float v6, v11, v15

    .line 17236166
    .line 17236167
    if-lez v6, :cond_cb

    .line 17236168
    .line 17236169
    neg-float v6, v11

    .line 17236170
    goto :goto_d3

    .line 17236171
    :cond_cb
    cmpg-float v6, v4, v9

    .line 17236172
    .line 17236173
    if-gez v6, :cond_d2

    .line 17236174
    .line 17236175
    sub-float v6, v9, v4

    .line 17236176
    .line 17236177
    goto :goto_d3

    .line 17236178
    :cond_d2
    const/4 v6, 0x0

    .line 17236179
    :goto_d3
    iget v4, v14, Landroid/graphics/RectF;->bottom:F

    .line 17236180
    .line 17236181
    iget v9, v14, Landroid/graphics/RectF;->top:F

    .line 17236182
    .line 17236183
    sub-float v11, v4, v9

    .line 17236184
    .line 17236185
    cmpg-float v11, v11, v10

    .line 17236186
    .line 17236187
    if-gez v11, :cond_e2

    .line 17236188
    .line 17236189
    add-float/2addr v4, v9

    .line 17236190
    div-float/2addr v4, v12

    .line 17236191
    sub-float v15, v8, v4

    .line 17236192
    .line 17236193
    goto :goto_ee

    .line 17236194
    :cond_e2
    cmpl-float v8, v9, v15

    .line 17236195
    .line 17236196
    if-lez v8, :cond_e8

    .line 17236197
    .line 17236198
    neg-float v15, v9

    .line 17236199
    goto :goto_ee

    .line 17236200
    :cond_e8
    cmpg-float v8, v4, v10

    .line 17236201
    .line 17236202
    if-gez v8, :cond_ee

    .line 17236203
    .line 17236204
    sub-float v15, v10, v4

    .line 17236205
    .line 17236206
    :cond_ee
    :goto_ee
    invoke-virtual {v7, v6, v15}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 17236207
    .line 17236208
    .line 17236209
    invoke-virtual {v1}, Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$c;->a()V

    .line 17236210
    .line 17236211
    .line 17236212
    new-instance v4, Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$c$h;

    .line 17236213
    .line 17236214
    iget-object v6, v1, Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$c;->c:Landroid/graphics/Matrix;

    .line 17236215
    .line 17236216
    invoke-direct {v4, v1, v6, v7}, Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$c$h;-><init>(Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$c;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    .line 17236217
    .line 17236218
    .line 17236219
    iput-object v4, v1, Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$c;->j:Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$c$h;

    .line 17236220
    .line 17236221
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 17236222
    .line 17236223
    .line 17236224
    iget-object v1, v13, Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$c$e;->b:Ljava/util/Queue;

    .line 17236225
    .line 17236226
    check-cast v1, Ljava/util/LinkedList;

    .line 17236227
    .line 17236228
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 17236229
    .line 17236230
    .line 17236231
    move-result v1

    .line 17236232
    iget v4, v13, Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$c$e;->a:I

    .line 17236233
    .line 17236234
    if-ge v1, v4, :cond_113

    .line 17236235
    .line 17236236
    iget-object v1, v13, Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$c$e;->b:Ljava/util/Queue;

    .line 17236237
    .line 17236238
    check-cast v1, Ljava/util/LinkedList;

    .line 17236239
    .line 17236240
    invoke-virtual {v1, v14}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 17236241
    .line 17236242
    .line 17236243
    :cond_113
    invoke-static {v2}, Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$c$c;->b(Landroid/graphics/Matrix;)V

    .line 17236244
    .line 17236245
    .line 17236246
    invoke-static {v7}, Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$c$c;->b(Landroid/graphics/Matrix;)V

    .line 17236247
    .line 17236248
    .line 17236249
    invoke-static {v5}, Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$c$c;->b(Landroid/graphics/Matrix;)V

    .line 17236250
    .line 17236251
    .line 17236252
    :cond_11c
    :goto_11c
    return v3
.end method


.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
[MOD-CHANGED]
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 6

    .prologue
    .line 67371008
    iget-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$c$a;->a:Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$c;

    .line 67371010
    iget p2, p1, Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$c;->d:I

    .line 67371012
    if-nez p2, :cond_2a

    .line 67371014
    iget-object p1, p1, Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$c;->j:Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$c$h;

    .line 67371016
    if-eqz p1, :cond_10

    .line 67371018
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 67371021
    move-result p1

    .line 67371022
    if-nez p1, :cond_2a

    .line 67371024
    :cond_10
    iget-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$c$a;->a:Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$c;

    .line 67371026
    invoke-virtual {p1}, Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$c;->f()Z

    .line 67371029
    move-result p2

    .line 67371030
    if-nez p2, :cond_19

    .line 67371032
    goto :goto_2a

    .line 67371033
    :cond_19
    invoke-virtual {p1}, Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$c;->a()V

    .line 67371036
    new-instance p2, Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$c$b;

    .line 67371038
    const/high16 v0, 0x42700000    # 60.0f

    .line 67371040
    div-float/2addr p3, v0

    .line 67371041
    div-float/2addr p4, v0

    .line 67371042
    invoke-direct {p2, p1, p3, p4}, Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$c$b;-><init>(Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$c;FF)V

    .line 67371045
    iput-object p2, p1, Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$c;->k:Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$c$b;

    .line 67371047
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 67371050
    :cond_2a
    :goto_2a
    const/4 p1, 0x1

    .line 67371051
    return p1
.end method

[INNER-ORIGINAL]
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 6

    .prologue
    .line 67371008
    iget-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$c$a;->a:Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$c;

    .line 67371009
    .line 67371010
    iget p2, p1, Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$c;->d:I

    .line 67371011
    .line 67371012
    if-nez p2, :cond_2a

    .line 67371013
    .line 67371014
    iget-object p1, p1, Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$c;->j:Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$c$h;

    .line 67371015
    .line 67371016
    if-eqz p1, :cond_10

    .line 67371017
    .line 67371018
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 67371019
    .line 67371020
    .line 67371021
    move-result p1

    .line 67371022
    if-nez p1, :cond_2a

    .line 67371023
    .line 67371024
    :cond_10
    iget-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$c$a;->a:Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$c;

    .line 67371025
    .line 67371026
    invoke-virtual {p1}, Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$c;->f()Z

    .line 67371027
    .line 67371028
    .line 67371029
    move-result p2

    .line 67371030
    if-nez p2, :cond_19

    .line 67371031
    .line 67371032
    goto :goto_2a

    .line 67371033
    :cond_19
    invoke-virtual {p1}, Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$c;->a()V

    .line 67371034
    .line 67371035
    .line 67371036
    new-instance p2, Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$c$b;

    .line 67371037
    .line 67371038
    const/high16 v0, 0x42700000    # 60.0f

    .line 67371039
    .line 67371040
    div-float/2addr p3, v0

    .line 67371041
    div-float/2addr p4, v0

    .line 67371042
    invoke-direct {p2, p1, p3, p4}, Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$c$b;-><init>(Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$c;FF)V

    .line 67371043
    .line 67371044
    .line 67371045
    iput-object p2, p1, Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$c;->k:Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$c$b;

    .line 67371046
    .line 67371047
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 67371048
    .line 67371049
    .line 67371050
    :cond_2a
    :goto_2a
    const/4 p1, 0x1

    .line 67371051
    return p1
.end method


.method public final onLongPress(Landroid/view/MotionEvent;)V
[MOD-CHANGED]
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$c$a;->a:Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$c;

    .line 16908290
    iget-object v0, p1, Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$c;->b:Landroid/view/View$OnLongClickListener;

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-interface {v0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$c$a;->a:Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$c;

    .line 16908289
    .line 16908290
    iget-object v0, p1, Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$c;->b:Landroid/view/View$OnLongClickListener;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$c$a;->a:Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$c;

    .line 16908290
    iget-object v0, p1, Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$c;->a:Landroid/view/View$OnClickListener;

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 16908297
    :cond_9
    const/4 p1, 0x1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$c$a;->a:Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$c;

    .line 16908289
    .line 16908290
    iget-object v0, p1, Lcom/bytedance/minigame/bdpplatform/service/image/PreviewImageActivity$c;->a:Landroid/view/View$OnClickListener;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    const/4 p1, 0x1

    .line 16908298
    return p1
.end method


