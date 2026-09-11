## classes/b6/d.smali
# added=0 removed=0 changed=18

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c959

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lb6/d$a;

    .line 131080
    invoke-direct {v0}, Lb6/d$a;-><init>()V

    .line 131083
    sput-object v0, Lb6/d;->m:Lb6/d$a;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c959

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lb6/d$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lb6/d$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lb6/d;->m:Lb6/d$a;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lb6/a;-><init>()V

    .line 131075
    const/high16 v0, 0x3f800000    # 1.0f

    .line 131077
    iput v0, p0, Lb6/d;->c:F

    .line 131079
    const/high16 v0, -0x31000000

    .line 131081
    iput v0, p0, Lb6/d;->h:F

    .line 131083
    const/high16 v0, 0x4f000000

    .line 131085
    iput v0, p0, Lb6/d;->i:F

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lb6/a;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/high16 v0, 0x3f800000    # 1.0f

    .line 131076
    .line 131077
    iput v0, p0, Lb6/d;->c:F

    .line 131078
    .line 131079
    const/high16 v0, -0x31000000

    .line 131080
    .line 131081
    iput v0, p0, Lb6/d;->h:F

    .line 131082
    .line 131083
    const/high16 v0, 0x4f000000

    .line 131084
    .line 131085
    iput v0, p0, Lb6/d;->i:F

    .line 131086
    .line 131087
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    invoke-virtual {p0, v0}, Lb6/d;->h(Z)V

    .line 131076
    invoke-virtual {p0}, Lb6/d;->f()Z

    .line 131079
    move-result v0

    .line 131080
    invoke-virtual {p0, v0}, Lb6/a;->a(Z)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    invoke-virtual {p0, v0}, Lb6/d;->h(Z)V

    .line 131074
    .line 131075
    .line 131076
    invoke-virtual {p0}, Lb6/d;->f()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    invoke-virtual {p0, v0}, Lb6/a;->a(Z)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public final c()F
[MOD-CHANGED]
.method public final c()F
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lb6/d;->j:Lcom/airbnb/lottie/LottieComposition;

    .line 196610
    if-nez v0, :cond_6

    .line 196612
    const/4 v0, 0x0

    .line 196613
    return v0

    .line 196614
    :cond_6
    iget v1, p0, Lb6/d;->f:F

    .line 196616
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getStartFrame()F

    .line 196619
    move-result v0

    .line 196620
    sub-float/2addr v1, v0

    .line 196621
    iget-object v0, p0, Lb6/d;->j:Lcom/airbnb/lottie/LottieComposition;

    .line 196623
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getEndFrame()F

    .line 196626
    move-result v0

    .line 196627
    iget-object v2, p0, Lb6/d;->j:Lcom/airbnb/lottie/LottieComposition;

    .line 196629
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieComposition;->getStartFrame()F

    .line 196632
    move-result v2

    .line 196633
    sub-float/2addr v0, v2

    .line 196634
    div-float/2addr v1, v0

    .line 196635
    return v1
.end method

[INNER-ORIGINAL]
.method public final c()F
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lb6/d;->j:Lcom/airbnb/lottie/LottieComposition;

    .line 196609
    .line 196610
    if-nez v0, :cond_6

    .line 196611
    .line 196612
    const/4 v0, 0x0

    .line 196613
    return v0

    .line 196614
    :cond_6
    iget v1, p0, Lb6/d;->f:F

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getStartFrame()F

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    sub-float/2addr v1, v0

    .line 196621
    iget-object v0, p0, Lb6/d;->j:Lcom/airbnb/lottie/LottieComposition;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getEndFrame()F

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    iget-object v2, p0, Lb6/d;->j:Lcom/airbnb/lottie/LottieComposition;

    .line 196628
    .line 196629
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieComposition;->getStartFrame()F

    .line 196630
    .line 196631
    .line 196632
    move-result v2

    .line 196633
    sub-float/2addr v0, v2

    .line 196634
    div-float/2addr v1, v0

    .line 196635
    return v1
.end method


.method public final cancel()V
[MOD-CHANGED]
.method public final cancel()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lb6/a;->b:Ljava/util/Set;

    .line 196610
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 196612
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 196615
    move-result-object v0

    .line 196616
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196619
    move-result v1

    .line 196620
    if-eqz v1, :cond_18

    .line 196622
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196625
    move-result-object v1

    .line 196626
    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 196628
    invoke-interface {v1, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 196631
    goto :goto_8

    .line 196632
    :cond_18
    const/4 v0, 0x1

    .line 196633
    invoke-virtual {p0, v0}, Lb6/d;->h(Z)V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final cancel()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lb6/a;->b:Ljava/util/Set;

    .line 196609
    .line 196610
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-eqz v1, :cond_18

    .line 196621
    .line 196622
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 196627
    .line 196628
    invoke-interface {v1, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 196629
    .line 196630
    .line 196631
    goto :goto_8

    .line 196632
    :cond_18
    const/4 v0, 0x1

    .line 196633
    invoke-virtual {p0, v0}, Lb6/d;->h(Z)V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


.method public final d()F
[MOD-CHANGED]
.method public final d()F
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lb6/d;->j:Lcom/airbnb/lottie/LottieComposition;

    .line 196610
    if-nez v0, :cond_6

    .line 196612
    const/4 v0, 0x0

    .line 196613
    return v0

    .line 196614
    :cond_6
    iget v1, p0, Lb6/d;->i:F

    .line 196616
    const/high16 v2, 0x4f000000

    .line 196618
    cmpl-float v2, v1, v2

    .line 196620
    if-nez v2, :cond_12

    .line 196622
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getEndFrame()F

    .line 196625
    move-result v1

    .line 196626
    :cond_12
    return v1
.end method

[INNER-ORIGINAL]
.method public final d()F
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lb6/d;->j:Lcom/airbnb/lottie/LottieComposition;

    .line 196609
    .line 196610
    if-nez v0, :cond_6

    .line 196611
    .line 196612
    const/4 v0, 0x0

    .line 196613
    return v0

    .line 196614
    :cond_6
    iget v1, p0, Lb6/d;->i:F

    .line 196615
    .line 196616
    const/high16 v2, 0x4f000000

    .line 196617
    .line 196618
    cmpl-float v2, v1, v2

    .line 196619
    .line 196620
    if-nez v2, :cond_12

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getEndFrame()F

    .line 196623
    .line 196624
    .line 196625
    move-result v1

    .line 196626
    :cond_12
    return v1
.end method


.method public final doFrame(J)V
[MOD-CHANGED]
.method public final doFrame(J)V
    .registers 14

    .prologue
    .line 17235968
    sget-object v0, Le93/p;->a:Ljava/util/WeakHashMap;

    .line 17235970
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235973
    move-result-object v0

    .line 17235974
    check-cast v0, Lle0/b;

    .line 17235976
    if-nez v0, :cond_14

    .line 17235978
    new-instance v0, Lle0/b;

    .line 17235980
    invoke-direct {v0}, Lle0/b;-><init>()V

    .line 17235983
    sget-object v1, Le93/p;->a:Ljava/util/WeakHashMap;

    .line 17235985
    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235988
    :cond_14
    iget-object v1, p0, Lb6/d;->j:Lcom/airbnb/lottie/LottieComposition;

    .line 17235990
    if-eqz v1, :cond_3a

    .line 17235992
    sget-object v2, Lle0/a;->c:Ljava/lang/Object;

    .line 17235994
    invoke-static {}, Lcom/dragon/read/app/AppProxy;->isLowDevice()Z

    .line 17235997
    move-result v2

    .line 17235998
    if-eqz v2, :cond_3a

    .line 17236000
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieComposition;->getFrameRate()F

    .line 17236003
    move-result v1

    .line 17236004
    invoke-virtual {v0, v1, p1, p2}, Lle0/b;->a(FJ)Z

    .line 17236007
    move-result v0

    .line 17236008
    if-eqz v0, :cond_3a

    .line 17236010
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 17236013
    move-result-object p1

    .line 17236014
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 17236017
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 17236020
    move-result-object p1

    .line 17236021
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 17236024
    goto/16 :goto_1e4

    .line 17236026
    :cond_3a
    invoke-virtual {p0}, Lb6/d;->g()V

    .line 17236029
    iget-object v0, p0, Lb6/d;->j:Lcom/airbnb/lottie/LottieComposition;

    .line 17236031
    if-eqz v0, :cond_1e4

    .line 17236033
    iget-boolean v0, p0, Lb6/d;->k:Z

    .line 17236035
    if-nez v0, :cond_47

    .line 17236037
    goto/16 :goto_1e4

    .line 17236039
    :cond_47
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 17236041
    const/4 v1, 0x1

    .line 17236042
    const/4 v2, 0x0

    .line 17236043
    if-eqz v0, :cond_b3

    .line 17236045
    iget-wide v3, p0, Lb6/d;->e:J

    .line 17236047
    const-wide/16 v5, 0x0

    .line 17236049
    cmp-long v0, v3, v5

    .line 17236051
    if-nez v0, :cond_57

    .line 17236053
    move-wide v3, v5

    .line 17236054
    goto :goto_59

    .line 17236055
    :cond_57
    sub-long v3, p1, v3

    .line 17236057
    :goto_59
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optFrameRate:Z

    .line 17236059
    if-eqz v0, :cond_bb

    .line 17236061
    iget-object v0, p0, Lb6/d;->l:Lcom/airbnb/lottie/opt/c;

    .line 17236063
    if-nez v0, :cond_68

    .line 17236065
    new-instance v0, Lcom/airbnb/lottie/opt/c;

    .line 17236067
    invoke-direct {v0}, Lcom/airbnb/lottie/opt/c;-><init>()V

    .line 17236070
    iput-object v0, p0, Lb6/d;->l:Lcom/airbnb/lottie/opt/c;

    .line 17236072
    :cond_68
    iget-object v0, p0, Lb6/d;->l:Lcom/airbnb/lottie/opt/c;

    .line 17236074
    if-eqz v0, :cond_bb

    .line 17236076
    iget-object v7, p0, Lb6/d;->j:Lcom/airbnb/lottie/LottieComposition;

    .line 17236078
    invoke-virtual {v7}, Lcom/airbnb/lottie/LottieComposition;->getFrameRate()F

    .line 17236081
    move-result v7

    .line 17236082
    iget v8, v0, Lcom/airbnb/lottie/opt/c;->a:F

    .line 17236084
    cmpl-float v8, v8, v7

    .line 17236086
    if-eqz v8, :cond_9c

    .line 17236088
    iput v7, v0, Lcom/airbnb/lottie/opt/c;->a:F

    .line 17236090
    const/high16 v8, 0x41c00000    # 24.0f

    .line 17236092
    const-wide/32 v9, 0x1e84800

    .line 17236095
    cmpl-float v7, v7, v8

    .line 17236097
    if-ltz v7, :cond_90

    .line 17236099
    sget-boolean v7, Lcom/airbnb/lottie/opt/OptConfig$Settings;->isLowDevice:Z

    .line 17236101
    if-eqz v7, :cond_8a

    .line 17236103
    iput-wide v9, v0, Lcom/airbnb/lottie/opt/c;->c:J

    .line 17236105
    goto :goto_9c

    .line 17236106
    :cond_8a
    const-wide/32 v7, 0xf42400

    .line 17236109
    iput-wide v7, v0, Lcom/airbnb/lottie/opt/c;->c:J

    .line 17236111
    goto :goto_9c

    .line 17236112
    :cond_90
    sget-boolean v7, Lcom/airbnb/lottie/opt/OptConfig$Settings;->isLowDevice:Z

    .line 17236114
    if-eqz v7, :cond_9a

    .line 17236116
    const-wide/32 v7, 0x2dc6c00

    .line 17236119
    iput-wide v7, v0, Lcom/airbnb/lottie/opt/c;->c:J

    .line 17236121
    goto :goto_9c

    .line 17236122
    :cond_9a
    iput-wide v9, v0, Lcom/airbnb/lottie/opt/c;->c:J

    .line 17236124
    :cond_9c
    :goto_9c
    iget-wide v7, v0, Lcom/airbnb/lottie/opt/c;->b:J

    .line 17236126
    cmp-long v9, v7, v5

    .line 17236128
    if-lez v9, :cond_ac

    .line 17236130
    sub-long v5, p1, v7

    .line 17236132
    iget-wide v7, v0, Lcom/airbnb/lottie/opt/c;->c:J

    .line 17236134
    cmp-long v9, v5, v7

    .line 17236136
    if-gez v9, :cond_ac

    .line 17236138
    const/4 v0, 0x1

    .line 17236139
    goto :goto_af

    .line 17236140
    :cond_ac
    iput-wide p1, v0, Lcom/airbnb/lottie/opt/c;->b:J

    .line 17236142
    const/4 v0, 0x0

    .line 17236143
    :goto_af
    if-eqz v0, :cond_bb

    .line 17236145
    goto/16 :goto_1e4

    .line 17236147
    :cond_b3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17236150
    move-result-wide p1

    .line 17236151
    iget-wide v3, p0, Lb6/d;->e:J

    .line 17236153
    sub-long v3, p1, v3

    .line 17236155
    :cond_bb
    iget-object v0, p0, Lb6/d;->j:Lcom/airbnb/lottie/LottieComposition;

    .line 17236157
    if-nez v0, :cond_c3

    .line 17236159
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 17236162
    goto :goto_d3

    .line 17236163
    :cond_c3
    const v5, 0x4e6e6b28    # 1.0E9f

    .line 17236166
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getFrameRate()F

    .line 17236169
    move-result v0

    .line 17236170
    div-float/2addr v5, v0

    .line 17236171
    iget v0, p0, Lb6/d;->c:F

    .line 17236173
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17236176
    move-result v0

    .line 17236177
    div-float v0, v5, v0

    .line 17236179
    :goto_d3
    long-to-float v3, v3

    .line 17236180
    div-float/2addr v3, v0

    .line 17236181
    iget v0, p0, Lb6/d;->f:F

    .line 17236183
    invoke-virtual {p0}, Lb6/d;->f()Z

    .line 17236186
    move-result v4

    .line 17236187
    if-eqz v4, :cond_de

    .line 17236189
    neg-float v3, v3

    .line 17236190
    :cond_de
    add-float/2addr v0, v3

    .line 17236191
    iput v0, p0, Lb6/d;->f:F

    .line 17236193
    invoke-virtual {p0}, Lb6/d;->e()F

    .line 17236196
    move-result v3

    .line 17236197
    invoke-virtual {p0}, Lb6/d;->d()F

    .line 17236200
    move-result v4

    .line 17236201
    sget-object v5, Lb6/f;->a:Lb6/f$a;

    .line 17236203
    cmpl-float v3, v0, v3

    .line 17236205
    if-ltz v3, :cond_f5

    .line 17236207
    cmpg-float v0, v0, v4

    .line 17236209
    if-gtz v0, :cond_f5

    .line 17236211
    const/4 v0, 0x1

    .line 17236212
    goto :goto_f6

    .line 17236213
    :cond_f5
    const/4 v0, 0x0

    .line 17236214
    :goto_f6
    xor-int/2addr v0, v1

    .line 17236215
    iget v3, p0, Lb6/d;->f:F

    .line 17236217
    invoke-virtual {p0}, Lb6/d;->e()F

    .line 17236220
    move-result v4

    .line 17236221
    invoke-virtual {p0}, Lb6/d;->d()F

    .line 17236224
    move-result v5

    .line 17236225
    invoke-static {v3, v4, v5}, Lb6/f;->b(FFF)F

    .line 17236228
    move-result v3

    .line 17236229
    iput v3, p0, Lb6/d;->f:F

    .line 17236231
    iput-wide p1, p0, Lb6/d;->e:J

    .line 17236233
    sget v3, Lcom/airbnb/lottie/opt/b;->a:I

    .line 17236235
    iget-object v3, p0, Lb6/a;->a:Ljava/util/Set;

    .line 17236237
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17236239
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 17236242
    move-result-object v3

    .line 17236243
    :goto_113
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236246
    move-result v4

    .line 17236247
    if-eqz v4, :cond_123

    .line 17236249
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236252
    move-result-object v4

    .line 17236253
    check-cast v4, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 17236255
    invoke-interface {v4, p0}, Landroid/animation/ValueAnimator$AnimatorUpdateListener;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    .line 17236258
    goto :goto_113

    .line 17236259
    :cond_123
    const/4 v3, 0x2

    .line 17236260
    if-eqz v0, :cond_19e

    .line 17236262
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 17236265
    move-result v0

    .line 17236266
    const/4 v4, -0x1

    .line 17236267
    if-eq v0, v4, :cond_15d

    .line 17236269
    iget v0, p0, Lb6/d;->g:I

    .line 17236271
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 17236274
    move-result v4

    .line 17236275
    if-lt v0, v4, :cond_15d

    .line 17236277
    sget-boolean p1, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 17236279
    if-eqz p1, :cond_14c

    .line 17236281
    iget p1, p0, Lb6/d;->c:F

    .line 17236283
    const/4 p2, 0x0

    .line 17236284
    cmpg-float p1, p1, p2

    .line 17236286
    if-gez p1, :cond_145

    .line 17236288
    invoke-virtual {p0}, Lb6/d;->e()F

    .line 17236291
    move-result p1

    .line 17236292
    goto :goto_149

    .line 17236293
    :cond_145
    invoke-virtual {p0}, Lb6/d;->d()F

    .line 17236296
    move-result p1

    .line 17236297
    :goto_149
    iput p1, p0, Lb6/d;->f:F

    .line 17236299
    goto :goto_152

    .line 17236300
    :cond_14c
    invoke-virtual {p0}, Lb6/d;->d()F

    .line 17236303
    move-result p1

    .line 17236304
    iput p1, p0, Lb6/d;->f:F

    .line 17236306
    :goto_152
    invoke-virtual {p0, v1}, Lb6/d;->h(Z)V

    .line 17236309
    invoke-virtual {p0}, Lb6/d;->f()Z

    .line 17236312
    move-result p1

    .line 17236313
    invoke-virtual {p0, p1}, Lb6/a;->a(Z)V

    .line 17236316
    goto :goto_19e

    .line 17236317
    :cond_15d
    iget-object v0, p0, Lb6/a;->b:Ljava/util/Set;

    .line 17236319
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17236321
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 17236324
    move-result-object v0

    .line 17236325
    :goto_165
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236328
    move-result v4

    .line 17236329
    if-eqz v4, :cond_175

    .line 17236331
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236334
    move-result-object v4

    .line 17236335
    check-cast v4, Landroid/animation/Animator$AnimatorListener;

    .line 17236337
    invoke-interface {v4, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 17236340
    goto :goto_165

    .line 17236341
    :cond_175
    iget v0, p0, Lb6/d;->g:I

    .line 17236343
    add-int/2addr v0, v1

    .line 17236344
    iput v0, p0, Lb6/d;->g:I

    .line 17236346
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 17236349
    move-result v0

    .line 17236350
    if-ne v0, v3, :cond_18b

    .line 17236352
    iget-boolean v0, p0, Lb6/d;->d:Z

    .line 17236354
    xor-int/2addr v0, v1

    .line 17236355
    iput-boolean v0, p0, Lb6/d;->d:Z

    .line 17236357
    iget v0, p0, Lb6/d;->c:F

    .line 17236359
    neg-float v0, v0

    .line 17236360
    iput v0, p0, Lb6/d;->c:F

    .line 17236362
    goto :goto_19c

    .line 17236363
    :cond_18b
    invoke-virtual {p0}, Lb6/d;->f()Z

    .line 17236366
    move-result v0

    .line 17236367
    if-eqz v0, :cond_196

    .line 17236369
    invoke-virtual {p0}, Lb6/d;->d()F

    .line 17236372
    move-result v0

    .line 17236373
    goto :goto_19a

    .line 17236374
    :cond_196
    invoke-virtual {p0}, Lb6/d;->e()F

    .line 17236377
    move-result v0

    .line 17236378
    :goto_19a
    iput v0, p0, Lb6/d;->f:F

    .line 17236380
    :goto_19c
    iput-wide p1, p0, Lb6/d;->e:J

    .line 17236382
    :cond_19e
    :goto_19e
    iget-object p1, p0, Lb6/d;->j:Lcom/airbnb/lottie/LottieComposition;

    .line 17236384
    if-nez p1, :cond_1a3

    .line 17236386
    goto :goto_1e4

    .line 17236387
    :cond_1a3
    iget p1, p0, Lb6/d;->f:F

    .line 17236389
    iget p2, p0, Lb6/d;->h:F

    .line 17236391
    cmpg-float p2, p1, p2

    .line 17236393
    if-ltz p2, :cond_1b1

    .line 17236395
    iget p2, p0, Lb6/d;->i:F

    .line 17236397
    cmpl-float p1, p1, p2

    .line 17236399
    if-lez p1, :cond_1e4

    .line 17236401
    :cond_1b1
    invoke-static {}, Lcom/airbnb/lottie/f;->a()Lcom/airbnb/lottie/f;

    .line 17236404
    move-result-object p1

    .line 17236405
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 17236407
    const/4 v0, 0x3

    .line 17236408
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236410
    iget v4, p0, Lb6/d;->h:F

    .line 17236412
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236415
    move-result-object v4

    .line 17236416
    aput-object v4, v0, v2

    .line 17236418
    iget v2, p0, Lb6/d;->i:F

    .line 17236420
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236423
    move-result-object v2

    .line 17236424
    aput-object v2, v0, v1

    .line 17236426
    iget v1, p0, Lb6/d;->f:F

    .line 17236428
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236431
    move-result-object v1

    .line 17236432
    aput-object v1, v0, v3

    .line 17236434
    const-string v1, "Frame must be [%f,%f]. It is %f"

    .line 17236436
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236439
    move-result-object v0

    .line 17236440
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236443
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17236445
    iget-object p2, p0, Lb6/d;->j:Lcom/airbnb/lottie/LottieComposition;

    .line 17236447
    iget-object p2, p2, Lcom/airbnb/lottie/LottieComposition;->errorReportResId:Ljava/lang/String;

    .line 17236449
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236452
    :cond_1e4
    :goto_1e4
    return-void
.end method

[INNER-ORIGINAL]
.method public final doFrame(J)V
    .registers 14

    .prologue
    .line 17235968
    sget-object v0, Le93/p;->a:Ljava/util/WeakHashMap;

    .line 17235969
    .line 17235970
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v0

    .line 17235974
    check-cast v0, Lle0/b;

    .line 17235975
    .line 17235976
    if-nez v0, :cond_14

    .line 17235977
    .line 17235978
    new-instance v0, Lle0/b;

    .line 17235979
    .line 17235980
    invoke-direct {v0}, Lle0/b;-><init>()V

    .line 17235981
    .line 17235982
    .line 17235983
    sget-object v1, Le93/p;->a:Ljava/util/WeakHashMap;

    .line 17235984
    .line 17235985
    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235986
    .line 17235987
    .line 17235988
    :cond_14
    iget-object v1, p0, Lb6/d;->j:Lcom/airbnb/lottie/LottieComposition;

    .line 17235989
    .line 17235990
    if-eqz v1, :cond_3a

    .line 17235991
    .line 17235992
    sget-object v2, Lle0/a;->c:Ljava/lang/Object;

    .line 17235993
    .line 17235994
    invoke-static {}, Lcom/dragon/read/app/AppProxy;->isLowDevice()Z

    .line 17235995
    .line 17235996
    .line 17235997
    move-result v2

    .line 17235998
    if-eqz v2, :cond_3a

    .line 17235999
    .line 17236000
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieComposition;->getFrameRate()F

    .line 17236001
    .line 17236002
    .line 17236003
    move-result v1

    .line 17236004
    invoke-virtual {v0, v1, p1, p2}, Lle0/b;->a(FJ)Z

    .line 17236005
    .line 17236006
    .line 17236007
    move-result v0

    .line 17236008
    if-eqz v0, :cond_3a

    .line 17236009
    .line 17236010
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object p1

    .line 17236014
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 17236015
    .line 17236016
    .line 17236017
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object p1

    .line 17236021
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 17236022
    .line 17236023
    .line 17236024
    goto/16 :goto_1e4

    .line 17236025
    .line 17236026
    :cond_3a
    invoke-virtual {p0}, Lb6/d;->g()V

    .line 17236027
    .line 17236028
    .line 17236029
    iget-object v0, p0, Lb6/d;->j:Lcom/airbnb/lottie/LottieComposition;

    .line 17236030
    .line 17236031
    if-eqz v0, :cond_1e4

    .line 17236032
    .line 17236033
    iget-boolean v0, p0, Lb6/d;->k:Z

    .line 17236034
    .line 17236035
    if-nez v0, :cond_47

    .line 17236036
    .line 17236037
    goto/16 :goto_1e4

    .line 17236038
    .line 17236039
    :cond_47
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 17236040
    .line 17236041
    const/4 v1, 0x1

    .line 17236042
    const/4 v2, 0x0

    .line 17236043
    if-eqz v0, :cond_b3

    .line 17236044
    .line 17236045
    iget-wide v3, p0, Lb6/d;->e:J

    .line 17236046
    .line 17236047
    const-wide/16 v5, 0x0

    .line 17236048
    .line 17236049
    cmp-long v0, v3, v5

    .line 17236050
    .line 17236051
    if-nez v0, :cond_57

    .line 17236052
    .line 17236053
    move-wide v3, v5

    .line 17236054
    goto :goto_59

    .line 17236055
    :cond_57
    sub-long v3, p1, v3

    .line 17236056
    .line 17236057
    :goto_59
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optFrameRate:Z

    .line 17236058
    .line 17236059
    if-eqz v0, :cond_bb

    .line 17236060
    .line 17236061
    iget-object v0, p0, Lb6/d;->l:Lcom/airbnb/lottie/opt/c;

    .line 17236062
    .line 17236063
    if-nez v0, :cond_68

    .line 17236064
    .line 17236065
    new-instance v0, Lcom/airbnb/lottie/opt/c;

    .line 17236066
    .line 17236067
    invoke-direct {v0}, Lcom/airbnb/lottie/opt/c;-><init>()V

    .line 17236068
    .line 17236069
    .line 17236070
    iput-object v0, p0, Lb6/d;->l:Lcom/airbnb/lottie/opt/c;

    .line 17236071
    .line 17236072
    :cond_68
    iget-object v0, p0, Lb6/d;->l:Lcom/airbnb/lottie/opt/c;

    .line 17236073
    .line 17236074
    if-eqz v0, :cond_bb

    .line 17236075
    .line 17236076
    iget-object v7, p0, Lb6/d;->j:Lcom/airbnb/lottie/LottieComposition;

    .line 17236077
    .line 17236078
    invoke-virtual {v7}, Lcom/airbnb/lottie/LottieComposition;->getFrameRate()F

    .line 17236079
    .line 17236080
    .line 17236081
    move-result v7

    .line 17236082
    iget v8, v0, Lcom/airbnb/lottie/opt/c;->a:F

    .line 17236083
    .line 17236084
    cmpl-float v8, v8, v7

    .line 17236085
    .line 17236086
    if-eqz v8, :cond_9c

    .line 17236087
    .line 17236088
    iput v7, v0, Lcom/airbnb/lottie/opt/c;->a:F

    .line 17236089
    .line 17236090
    const/high16 v8, 0x41c00000    # 24.0f

    .line 17236091
    .line 17236092
    const-wide/32 v9, 0x1e84800

    .line 17236093
    .line 17236094
    .line 17236095
    cmpl-float v7, v7, v8

    .line 17236096
    .line 17236097
    if-ltz v7, :cond_90

    .line 17236098
    .line 17236099
    sget-boolean v7, Lcom/airbnb/lottie/opt/OptConfig$Settings;->isLowDevice:Z

    .line 17236100
    .line 17236101
    if-eqz v7, :cond_8a

    .line 17236102
    .line 17236103
    iput-wide v9, v0, Lcom/airbnb/lottie/opt/c;->c:J

    .line 17236104
    .line 17236105
    goto :goto_9c

    .line 17236106
    :cond_8a
    const-wide/32 v7, 0xf42400

    .line 17236107
    .line 17236108
    .line 17236109
    iput-wide v7, v0, Lcom/airbnb/lottie/opt/c;->c:J

    .line 17236110
    .line 17236111
    goto :goto_9c

    .line 17236112
    :cond_90
    sget-boolean v7, Lcom/airbnb/lottie/opt/OptConfig$Settings;->isLowDevice:Z

    .line 17236113
    .line 17236114
    if-eqz v7, :cond_9a

    .line 17236115
    .line 17236116
    const-wide/32 v7, 0x2dc6c00

    .line 17236117
    .line 17236118
    .line 17236119
    iput-wide v7, v0, Lcom/airbnb/lottie/opt/c;->c:J

    .line 17236120
    .line 17236121
    goto :goto_9c

    .line 17236122
    :cond_9a
    iput-wide v9, v0, Lcom/airbnb/lottie/opt/c;->c:J

    .line 17236123
    .line 17236124
    :cond_9c
    :goto_9c
    iget-wide v7, v0, Lcom/airbnb/lottie/opt/c;->b:J

    .line 17236125
    .line 17236126
    cmp-long v9, v7, v5

    .line 17236127
    .line 17236128
    if-lez v9, :cond_ac

    .line 17236129
    .line 17236130
    sub-long v5, p1, v7

    .line 17236131
    .line 17236132
    iget-wide v7, v0, Lcom/airbnb/lottie/opt/c;->c:J

    .line 17236133
    .line 17236134
    cmp-long v9, v5, v7

    .line 17236135
    .line 17236136
    if-gez v9, :cond_ac

    .line 17236137
    .line 17236138
    const/4 v0, 0x1

    .line 17236139
    goto :goto_af

    .line 17236140
    :cond_ac
    iput-wide p1, v0, Lcom/airbnb/lottie/opt/c;->b:J

    .line 17236141
    .line 17236142
    const/4 v0, 0x0

    .line 17236143
    :goto_af
    if-eqz v0, :cond_bb

    .line 17236144
    .line 17236145
    goto/16 :goto_1e4

    .line 17236146
    .line 17236147
    :cond_b3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-wide p1

    .line 17236151
    iget-wide v3, p0, Lb6/d;->e:J

    .line 17236152
    .line 17236153
    sub-long v3, p1, v3

    .line 17236154
    .line 17236155
    :cond_bb
    iget-object v0, p0, Lb6/d;->j:Lcom/airbnb/lottie/LottieComposition;

    .line 17236156
    .line 17236157
    if-nez v0, :cond_c3

    .line 17236158
    .line 17236159
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 17236160
    .line 17236161
    .line 17236162
    goto :goto_d3

    .line 17236163
    :cond_c3
    const v5, 0x4e6e6b28    # 1.0E9f

    .line 17236164
    .line 17236165
    .line 17236166
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getFrameRate()F

    .line 17236167
    .line 17236168
    .line 17236169
    move-result v0

    .line 17236170
    div-float/2addr v5, v0

    .line 17236171
    iget v0, p0, Lb6/d;->c:F

    .line 17236172
    .line 17236173
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17236174
    .line 17236175
    .line 17236176
    move-result v0

    .line 17236177
    div-float v0, v5, v0

    .line 17236178
    .line 17236179
    :goto_d3
    long-to-float v3, v3

    .line 17236180
    div-float/2addr v3, v0

    .line 17236181
    iget v0, p0, Lb6/d;->f:F

    .line 17236182
    .line 17236183
    invoke-virtual {p0}, Lb6/d;->f()Z

    .line 17236184
    .line 17236185
    .line 17236186
    move-result v4

    .line 17236187
    if-eqz v4, :cond_de

    .line 17236188
    .line 17236189
    neg-float v3, v3

    .line 17236190
    :cond_de
    add-float/2addr v0, v3

    .line 17236191
    iput v0, p0, Lb6/d;->f:F

    .line 17236192
    .line 17236193
    invoke-virtual {p0}, Lb6/d;->e()F

    .line 17236194
    .line 17236195
    .line 17236196
    move-result v3

    .line 17236197
    invoke-virtual {p0}, Lb6/d;->d()F

    .line 17236198
    .line 17236199
    .line 17236200
    move-result v4

    .line 17236201
    sget-object v5, Lb6/f;->a:Lb6/f$a;

    .line 17236202
    .line 17236203
    cmpl-float v3, v0, v3

    .line 17236204
    .line 17236205
    if-ltz v3, :cond_f5

    .line 17236206
    .line 17236207
    cmpg-float v0, v0, v4

    .line 17236208
    .line 17236209
    if-gtz v0, :cond_f5

    .line 17236210
    .line 17236211
    const/4 v0, 0x1

    .line 17236212
    goto :goto_f6

    .line 17236213
    :cond_f5
    const/4 v0, 0x0

    .line 17236214
    :goto_f6
    xor-int/2addr v0, v1

    .line 17236215
    iget v3, p0, Lb6/d;->f:F

    .line 17236216
    .line 17236217
    invoke-virtual {p0}, Lb6/d;->e()F

    .line 17236218
    .line 17236219
    .line 17236220
    move-result v4

    .line 17236221
    invoke-virtual {p0}, Lb6/d;->d()F

    .line 17236222
    .line 17236223
    .line 17236224
    move-result v5

    .line 17236225
    invoke-static {v3, v4, v5}, Lb6/f;->b(FFF)F

    .line 17236226
    .line 17236227
    .line 17236228
    move-result v3

    .line 17236229
    iput v3, p0, Lb6/d;->f:F

    .line 17236230
    .line 17236231
    iput-wide p1, p0, Lb6/d;->e:J

    .line 17236232
    .line 17236233
    sget v3, Lcom/airbnb/lottie/opt/b;->a:I

    .line 17236234
    .line 17236235
    iget-object v3, p0, Lb6/a;->a:Ljava/util/Set;

    .line 17236236
    .line 17236237
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17236238
    .line 17236239
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object v3

    .line 17236243
    :goto_113
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236244
    .line 17236245
    .line 17236246
    move-result v4

    .line 17236247
    if-eqz v4, :cond_123

    .line 17236248
    .line 17236249
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object v4

    .line 17236253
    check-cast v4, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 17236254
    .line 17236255
    invoke-interface {v4, p0}, Landroid/animation/ValueAnimator$AnimatorUpdateListener;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    .line 17236256
    .line 17236257
    .line 17236258
    goto :goto_113

    .line 17236259
    :cond_123
    const/4 v3, 0x2

    .line 17236260
    if-eqz v0, :cond_19e

    .line 17236261
    .line 17236262
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 17236263
    .line 17236264
    .line 17236265
    move-result v0

    .line 17236266
    const/4 v4, -0x1

    .line 17236267
    if-eq v0, v4, :cond_15d

    .line 17236268
    .line 17236269
    iget v0, p0, Lb6/d;->g:I

    .line 17236270
    .line 17236271
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 17236272
    .line 17236273
    .line 17236274
    move-result v4

    .line 17236275
    if-lt v0, v4, :cond_15d

    .line 17236276
    .line 17236277
    sget-boolean p1, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 17236278
    .line 17236279
    if-eqz p1, :cond_14c

    .line 17236280
    .line 17236281
    iget p1, p0, Lb6/d;->c:F

    .line 17236282
    .line 17236283
    const/4 p2, 0x0

    .line 17236284
    cmpg-float p1, p1, p2

    .line 17236285
    .line 17236286
    if-gez p1, :cond_145

    .line 17236287
    .line 17236288
    invoke-virtual {p0}, Lb6/d;->e()F

    .line 17236289
    .line 17236290
    .line 17236291
    move-result p1

    .line 17236292
    goto :goto_149

    .line 17236293
    :cond_145
    invoke-virtual {p0}, Lb6/d;->d()F

    .line 17236294
    .line 17236295
    .line 17236296
    move-result p1

    .line 17236297
    :goto_149
    iput p1, p0, Lb6/d;->f:F

    .line 17236298
    .line 17236299
    goto :goto_152

    .line 17236300
    :cond_14c
    invoke-virtual {p0}, Lb6/d;->d()F

    .line 17236301
    .line 17236302
    .line 17236303
    move-result p1

    .line 17236304
    iput p1, p0, Lb6/d;->f:F

    .line 17236305
    .line 17236306
    :goto_152
    invoke-virtual {p0, v1}, Lb6/d;->h(Z)V

    .line 17236307
    .line 17236308
    .line 17236309
    invoke-virtual {p0}, Lb6/d;->f()Z

    .line 17236310
    .line 17236311
    .line 17236312
    move-result p1

    .line 17236313
    invoke-virtual {p0, p1}, Lb6/a;->a(Z)V

    .line 17236314
    .line 17236315
    .line 17236316
    goto :goto_19e

    .line 17236317
    :cond_15d
    iget-object v0, p0, Lb6/a;->b:Ljava/util/Set;

    .line 17236318
    .line 17236319
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17236320
    .line 17236321
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 17236322
    .line 17236323
    .line 17236324
    move-result-object v0

    .line 17236325
    :goto_165
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236326
    .line 17236327
    .line 17236328
    move-result v4

    .line 17236329
    if-eqz v4, :cond_175

    .line 17236330
    .line 17236331
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236332
    .line 17236333
    .line 17236334
    move-result-object v4

    .line 17236335
    check-cast v4, Landroid/animation/Animator$AnimatorListener;

    .line 17236336
    .line 17236337
    invoke-interface {v4, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 17236338
    .line 17236339
    .line 17236340
    goto :goto_165

    .line 17236341
    :cond_175
    iget v0, p0, Lb6/d;->g:I

    .line 17236342
    .line 17236343
    add-int/2addr v0, v1

    .line 17236344
    iput v0, p0, Lb6/d;->g:I

    .line 17236345
    .line 17236346
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 17236347
    .line 17236348
    .line 17236349
    move-result v0

    .line 17236350
    if-ne v0, v3, :cond_18b

    .line 17236351
    .line 17236352
    iget-boolean v0, p0, Lb6/d;->d:Z

    .line 17236353
    .line 17236354
    xor-int/2addr v0, v1

    .line 17236355
    iput-boolean v0, p0, Lb6/d;->d:Z

    .line 17236356
    .line 17236357
    iget v0, p0, Lb6/d;->c:F

    .line 17236358
    .line 17236359
    neg-float v0, v0

    .line 17236360
    iput v0, p0, Lb6/d;->c:F

    .line 17236361
    .line 17236362
    goto :goto_19c

    .line 17236363
    :cond_18b
    invoke-virtual {p0}, Lb6/d;->f()Z

    .line 17236364
    .line 17236365
    .line 17236366
    move-result v0

    .line 17236367
    if-eqz v0, :cond_196

    .line 17236368
    .line 17236369
    invoke-virtual {p0}, Lb6/d;->d()F

    .line 17236370
    .line 17236371
    .line 17236372
    move-result v0

    .line 17236373
    goto :goto_19a

    .line 17236374
    :cond_196
    invoke-virtual {p0}, Lb6/d;->e()F

    .line 17236375
    .line 17236376
    .line 17236377
    move-result v0

    .line 17236378
    :goto_19a
    iput v0, p0, Lb6/d;->f:F

    .line 17236379
    .line 17236380
    :goto_19c
    iput-wide p1, p0, Lb6/d;->e:J

    .line 17236381
    .line 17236382
    :cond_19e
    :goto_19e
    iget-object p1, p0, Lb6/d;->j:Lcom/airbnb/lottie/LottieComposition;

    .line 17236383
    .line 17236384
    if-nez p1, :cond_1a3

    .line 17236385
    .line 17236386
    goto :goto_1e4

    .line 17236387
    :cond_1a3
    iget p1, p0, Lb6/d;->f:F

    .line 17236388
    .line 17236389
    iget p2, p0, Lb6/d;->h:F

    .line 17236390
    .line 17236391
    cmpg-float p2, p1, p2

    .line 17236392
    .line 17236393
    if-ltz p2, :cond_1b1

    .line 17236394
    .line 17236395
    iget p2, p0, Lb6/d;->i:F

    .line 17236396
    .line 17236397
    cmpl-float p1, p1, p2

    .line 17236398
    .line 17236399
    if-lez p1, :cond_1e4

    .line 17236400
    .line 17236401
    :cond_1b1
    invoke-static {}, Lcom/airbnb/lottie/f;->a()Lcom/airbnb/lottie/f;

    .line 17236402
    .line 17236403
    .line 17236404
    move-result-object p1

    .line 17236405
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 17236406
    .line 17236407
    const/4 v0, 0x3

    .line 17236408
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236409
    .line 17236410
    iget v4, p0, Lb6/d;->h:F

    .line 17236411
    .line 17236412
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236413
    .line 17236414
    .line 17236415
    move-result-object v4

    .line 17236416
    aput-object v4, v0, v2

    .line 17236417
    .line 17236418
    iget v2, p0, Lb6/d;->i:F

    .line 17236419
    .line 17236420
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236421
    .line 17236422
    .line 17236423
    move-result-object v2

    .line 17236424
    aput-object v2, v0, v1

    .line 17236425
    .line 17236426
    iget v1, p0, Lb6/d;->f:F

    .line 17236427
    .line 17236428
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236429
    .line 17236430
    .line 17236431
    move-result-object v1

    .line 17236432
    aput-object v1, v0, v3

    .line 17236433
    .line 17236434
    const-string v1, "Frame must be [%f,%f]. It is %f"

    .line 17236435
    .line 17236436
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236437
    .line 17236438
    .line 17236439
    move-result-object v0

    .line 17236440
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236441
    .line 17236442
    .line 17236443
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17236444
    .line 17236445
    iget-object p2, p0, Lb6/d;->j:Lcom/airbnb/lottie/LottieComposition;

    .line 17236446
    .line 17236447
    iget-object p2, p2, Lcom/airbnb/lottie/LottieComposition;->errorReportResId:Ljava/lang/String;

    .line 17236448
    .line 17236449
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236450
    .line 17236451
    .line 17236452
    :cond_1e4
    :goto_1e4
    return-void
.end method


.method public final e()F
[MOD-CHANGED]
.method public final e()F
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lb6/d;->j:Lcom/airbnb/lottie/LottieComposition;

    .line 196610
    if-nez v0, :cond_6

    .line 196612
    const/4 v0, 0x0

    .line 196613
    return v0

    .line 196614
    :cond_6
    iget v1, p0, Lb6/d;->h:F

    .line 196616
    const/high16 v2, -0x31000000

    .line 196618
    cmpl-float v2, v1, v2

    .line 196620
    if-nez v2, :cond_12

    .line 196622
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getStartFrame()F

    .line 196625
    move-result v1

    .line 196626
    :cond_12
    return v1
.end method

[INNER-ORIGINAL]
.method public final e()F
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lb6/d;->j:Lcom/airbnb/lottie/LottieComposition;

    .line 196609
    .line 196610
    if-nez v0, :cond_6

    .line 196611
    .line 196612
    const/4 v0, 0x0

    .line 196613
    return v0

    .line 196614
    :cond_6
    iget v1, p0, Lb6/d;->h:F

    .line 196615
    .line 196616
    const/high16 v2, -0x31000000

    .line 196617
    .line 196618
    cmpl-float v2, v1, v2

    .line 196619
    .line 196620
    if-nez v2, :cond_12

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getStartFrame()F

    .line 196623
    .line 196624
    .line 196625
    move-result v1

    .line 196626
    :cond_12
    return v1
.end method


.method public final f()Z
[MOD-CHANGED]
.method public final f()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lb6/d;->c:F

    .line 131074
    const/4 v1, 0x0

    .line 131075
    cmpg-float v0, v0, v1

    .line 131077
    if-gez v0, :cond_9

    .line 131079
    const/4 v0, 0x1

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lb6/d;->c:F

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    cmpg-float v0, v0, v1

    .line 131076
    .line 131077
    if-gez v0, :cond_9

    .line 131078
    .line 131079
    const/4 v0, 0x1

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lb6/d;->k:Z

    .line 196610
    if-eqz v0, :cond_14

    .line 196612
    const/4 v0, 0x0

    .line 196613
    invoke-virtual {p0, v0}, Lb6/d;->h(Z)V

    .line 196616
    sget-object v0, Lb6/d;->m:Lb6/d$a;

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lb6/d;->k:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_14

    .line 196611
    .line 196612
    const/4 v0, 0x0

    .line 196613
    invoke-virtual {p0, v0}, Lb6/d;->h(Z)V

    .line 196614
    .line 196615
    .line 196616
    sget-object v0, Lb6/d;->m:Lb6/d$a;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


.method public final getAnimatedFraction()F
[MOD-CHANGED]
.method public final getAnimatedFraction()F
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lb6/d;->j:Lcom/airbnb/lottie/LottieComposition;

    .line 262146
    if-nez v0, :cond_6

    .line 262148
    const/4 v0, 0x0

    .line 262149
    return v0

    .line 262150
    :cond_6
    invoke-virtual {p0}, Lb6/d;->f()Z

    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_1e

    .line 262156
    invoke-virtual {p0}, Lb6/d;->d()F

    .line 262159
    move-result v0

    .line 262160
    iget v1, p0, Lb6/d;->f:F

    .line 262162
    sub-float/2addr v0, v1

    .line 262163
    invoke-virtual {p0}, Lb6/d;->d()F

    .line 262166
    move-result v1

    .line 262167
    invoke-virtual {p0}, Lb6/d;->e()F

    .line 262170
    move-result v2

    .line 262171
    :goto_1b
    sub-float/2addr v1, v2

    .line 262172
    div-float/2addr v0, v1

    .line 262173
    return v0

    .line 262174
    :cond_1e
    iget v0, p0, Lb6/d;->f:F

    .line 262176
    invoke-virtual {p0}, Lb6/d;->e()F

    .line 262179
    move-result v1

    .line 262180
    sub-float/2addr v0, v1

    .line 262181
    invoke-virtual {p0}, Lb6/d;->d()F

    .line 262184
    move-result v1

    .line 262185
    invoke-virtual {p0}, Lb6/d;->e()F

    .line 262188
    move-result v2

    .line 262189
    goto :goto_1b
.end method

[INNER-ORIGINAL]
.method public final getAnimatedFraction()F
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lb6/d;->j:Lcom/airbnb/lottie/LottieComposition;

    .line 262145
    .line 262146
    if-nez v0, :cond_6

    .line 262147
    .line 262148
    const/4 v0, 0x0

    .line 262149
    return v0

    .line 262150
    :cond_6
    invoke-virtual {p0}, Lb6/d;->f()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_1e

    .line 262155
    .line 262156
    invoke-virtual {p0}, Lb6/d;->d()F

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    iget v1, p0, Lb6/d;->f:F

    .line 262161
    .line 262162
    sub-float/2addr v0, v1

    .line 262163
    invoke-virtual {p0}, Lb6/d;->d()F

    .line 262164
    .line 262165
    .line 262166
    move-result v1

    .line 262167
    invoke-virtual {p0}, Lb6/d;->e()F

    .line 262168
    .line 262169
    .line 262170
    move-result v2

    .line 262171
    :goto_1b
    sub-float/2addr v1, v2

    .line 262172
    div-float/2addr v0, v1

    .line 262173
    return v0

    .line 262174
    :cond_1e
    iget v0, p0, Lb6/d;->f:F

    .line 262175
    .line 262176
    invoke-virtual {p0}, Lb6/d;->e()F

    .line 262177
    .line 262178
    .line 262179
    move-result v1

    .line 262180
    sub-float/2addr v0, v1

    .line 262181
    invoke-virtual {p0}, Lb6/d;->d()F

    .line 262182
    .line 262183
    .line 262184
    move-result v1

    .line 262185
    invoke-virtual {p0}, Lb6/d;->e()F

    .line 262186
    .line 262187
    .line 262188
    move-result v2

    .line 262189
    goto :goto_1b
.end method


.method public final getAnimatedValue()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getAnimatedValue()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lb6/d;->c()F

    .line 131075
    move-result v0

    .line 131076
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAnimatedValue()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lb6/d;->c()F

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final getDuration()J
[MOD-CHANGED]
.method public final getDuration()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lb6/d;->j:Lcom/airbnb/lottie/LottieComposition;

    .line 131074
    if-nez v0, :cond_7

    .line 131076
    const-wide/16 v0, 0x0

    .line 131078
    goto :goto_c

    .line 131079
    :cond_7
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getDuration()F

    .line 131082
    move-result v0

    .line 131083
    float-to-long v0, v0

    .line 131084
    :goto_c
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getDuration()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lb6/d;->j:Lcom/airbnb/lottie/LottieComposition;

    .line 131073
    .line 131074
    if-nez v0, :cond_7

    .line 131075
    .line 131076
    const-wide/16 v0, 0x0

    .line 131077
    .line 131078
    goto :goto_c

    .line 131079
    :cond_7
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getDuration()F

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    float-to-long v0, v0

    .line 131084
    :goto_c
    return-wide v0
.end method


.method public final h(Z)V
[MOD-CHANGED]
.method public final h(Z)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lb6/d;->m:Lb6/d$a;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 16973832
    move-result-object v0

    .line 16973833
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 16973836
    if-eqz p1, :cond_11

    .line 16973838
    const/4 p1, 0x0

    .line 16973839
    iput-boolean p1, p0, Lb6/d;->k:Z

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Z)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lb6/d;->m:Lb6/d$a;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 16973834
    .line 16973835
    .line 16973836
    if-eqz p1, :cond_11

    .line 16973837
    .line 16973838
    const/4 p1, 0x0

    .line 16973839
    iput-boolean p1, p0, Lb6/d;->k:Z

    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public final i(I)V
[MOD-CHANGED]
.method public final i(I)V
    .registers 4

    .prologue
    .line 17039360
    iget v0, p0, Lb6/d;->f:F

    .line 17039362
    int-to-float p1, p1

    .line 17039363
    cmpl-float v0, v0, p1

    .line 17039365
    if-nez v0, :cond_8

    .line 17039367
    return-void

    .line 17039368
    :cond_8
    invoke-virtual {p0}, Lb6/d;->e()F

    .line 17039371
    move-result v0

    .line 17039372
    invoke-virtual {p0}, Lb6/d;->d()F

    .line 17039375
    move-result v1

    .line 17039376
    invoke-static {p1, v0, v1}, Lb6/f;->b(FFF)F

    .line 17039379
    move-result p1

    .line 17039380
    iput p1, p0, Lb6/d;->f:F

    .line 17039382
    sget-boolean p1, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 17039384
    if-eqz p1, :cond_1f

    .line 17039386
    const-wide/16 v0, 0x0

    .line 17039388
    iput-wide v0, p0, Lb6/d;->e:J

    .line 17039390
    goto :goto_25

    .line 17039391
    :cond_1f
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17039394
    move-result-wide v0

    .line 17039395
    iput-wide v0, p0, Lb6/d;->e:J

    .line 17039397
    :goto_25
    iget-object p1, p0, Lb6/a;->a:Ljava/util/Set;

    .line 17039399
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17039401
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 17039404
    move-result-object p1

    .line 17039405
    :goto_2d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039408
    move-result v0

    .line 17039409
    if-eqz v0, :cond_3d

    .line 17039411
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039414
    move-result-object v0

    .line 17039415
    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 17039417
    invoke-interface {v0, p0}, Landroid/animation/ValueAnimator$AnimatorUpdateListener;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    .line 17039420
    goto :goto_2d

    .line 17039421
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(I)V
    .registers 4

    .prologue
    .line 17039360
    iget v0, p0, Lb6/d;->f:F

    .line 17039361
    .line 17039362
    int-to-float p1, p1

    .line 17039363
    cmpl-float v0, v0, p1

    .line 17039364
    .line 17039365
    if-nez v0, :cond_8

    .line 17039366
    .line 17039367
    return-void

    .line 17039368
    :cond_8
    invoke-virtual {p0}, Lb6/d;->e()F

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    invoke-virtual {p0}, Lb6/d;->d()F

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    invoke-static {p1, v0, v1}, Lb6/f;->b(FFF)F

    .line 17039377
    .line 17039378
    .line 17039379
    move-result p1

    .line 17039380
    iput p1, p0, Lb6/d;->f:F

    .line 17039381
    .line 17039382
    sget-boolean p1, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 17039383
    .line 17039384
    if-eqz p1, :cond_1f

    .line 17039385
    .line 17039386
    const-wide/16 v0, 0x0

    .line 17039387
    .line 17039388
    iput-wide v0, p0, Lb6/d;->e:J

    .line 17039389
    .line 17039390
    goto :goto_25

    .line 17039391
    :cond_1f
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-wide v0

    .line 17039395
    iput-wide v0, p0, Lb6/d;->e:J

    .line 17039396
    .line 17039397
    :goto_25
    iget-object p1, p0, Lb6/a;->a:Ljava/util/Set;

    .line 17039398
    .line 17039399
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17039400
    .line 17039401
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    :goto_2d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039406
    .line 17039407
    .line 17039408
    move-result v0

    .line 17039409
    if-eqz v0, :cond_3d

    .line 17039410
    .line 17039411
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object v0

    .line 17039415
    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 17039416
    .line 17039417
    invoke-interface {v0, p0}, Landroid/animation/ValueAnimator$AnimatorUpdateListener;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    .line 17039418
    .line 17039419
    .line 17039420
    goto :goto_2d

    .line 17039421
    :cond_3d
    return-void
.end method


.method public final isRunning()Z
[MOD-CHANGED]
.method public final isRunning()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lb6/d;->k:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isRunning()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lb6/d;->k:Z

    .line 1
    .line 2
    return v0
.end method


.method public final j(II)V
[MOD-CHANGED]
.method public final j(II)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lb6/d;->j:Lcom/airbnb/lottie/LottieComposition;

    .line 33816578
    if-nez v0, :cond_8

    .line 33816580
    const v0, -0x800001

    .line 33816583
    goto :goto_c

    .line 33816584
    :cond_8
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getStartFrame()F

    .line 33816587
    move-result v0

    .line 33816588
    :goto_c
    iget-object v1, p0, Lb6/d;->j:Lcom/airbnb/lottie/LottieComposition;

    .line 33816590
    if-nez v1, :cond_14

    .line 33816592
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 33816595
    goto :goto_18

    .line 33816596
    :cond_14
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieComposition;->getEndFrame()F

    .line 33816599
    move-result v1

    .line 33816600
    :goto_18
    int-to-float p1, p1

    .line 33816601
    invoke-static {p1, v0, v1}, Lb6/f;->b(FFF)F

    .line 33816604
    move-result v2

    .line 33816605
    iput v2, p0, Lb6/d;->h:F

    .line 33816607
    int-to-float p2, p2

    .line 33816608
    invoke-static {p2, v0, v1}, Lb6/f;->b(FFF)F

    .line 33816611
    move-result v0

    .line 33816612
    iput v0, p0, Lb6/d;->i:F

    .line 33816614
    iget v0, p0, Lb6/d;->f:F

    .line 33816616
    invoke-static {v0, p1, p2}, Lb6/f;->b(FFF)F

    .line 33816619
    move-result p1

    .line 33816620
    float-to-int p1, p1

    .line 33816621
    invoke-virtual {p0, p1}, Lb6/d;->i(I)V

    .line 33816624
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(II)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lb6/d;->j:Lcom/airbnb/lottie/LottieComposition;

    .line 33816577
    .line 33816578
    if-nez v0, :cond_8

    .line 33816579
    .line 33816580
    const v0, -0x800001

    .line 33816581
    .line 33816582
    .line 33816583
    goto :goto_c

    .line 33816584
    :cond_8
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getStartFrame()F

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v0

    .line 33816588
    :goto_c
    iget-object v1, p0, Lb6/d;->j:Lcom/airbnb/lottie/LottieComposition;

    .line 33816589
    .line 33816590
    if-nez v1, :cond_14

    .line 33816591
    .line 33816592
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 33816593
    .line 33816594
    .line 33816595
    goto :goto_18

    .line 33816596
    :cond_14
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieComposition;->getEndFrame()F

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v1

    .line 33816600
    :goto_18
    int-to-float p1, p1

    .line 33816601
    invoke-static {p1, v0, v1}, Lb6/f;->b(FFF)F

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v2

    .line 33816605
    iput v2, p0, Lb6/d;->h:F

    .line 33816606
    .line 33816607
    int-to-float p2, p2

    .line 33816608
    invoke-static {p2, v0, v1}, Lb6/f;->b(FFF)F

    .line 33816609
    .line 33816610
    .line 33816611
    move-result v0

    .line 33816612
    iput v0, p0, Lb6/d;->i:F

    .line 33816613
    .line 33816614
    iget v0, p0, Lb6/d;->f:F

    .line 33816615
    .line 33816616
    invoke-static {v0, p1, p2}, Lb6/f;->b(FFF)F

    .line 33816617
    .line 33816618
    .line 33816619
    move-result p1

    .line 33816620
    float-to-int p1, p1

    .line 33816621
    invoke-virtual {p0, p1}, Lb6/d;->i(I)V

    .line 33816622
    .line 33816623
    .line 33816624
    return-void
.end method


.method public final setRepeatMode(I)V
[MOD-CHANGED]
.method public final setRepeatMode(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 16973827
    const/4 v0, 0x2

    .line 16973828
    if-eq p1, v0, :cond_12

    .line 16973830
    iget-boolean p1, p0, Lb6/d;->d:Z

    .line 16973832
    if-eqz p1, :cond_12

    .line 16973834
    const/4 p1, 0x0

    .line 16973835
    iput-boolean p1, p0, Lb6/d;->d:Z

    .line 16973837
    iget p1, p0, Lb6/d;->c:F

    .line 16973839
    neg-float p1, p1

    .line 16973840
    iput p1, p0, Lb6/d;->c:F

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRepeatMode(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 16973825
    .line 16973826
    .line 16973827
    const/4 v0, 0x2

    .line 16973828
    if-eq p1, v0, :cond_12

    .line 16973829
    .line 16973830
    iget-boolean p1, p0, Lb6/d;->d:Z

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_12

    .line 16973833
    .line 16973834
    const/4 p1, 0x0

    .line 16973835
    iput-boolean p1, p0, Lb6/d;->d:Z

    .line 16973836
    .line 16973837
    iget p1, p0, Lb6/d;->c:F

    .line 16973838
    .line 16973839
    neg-float p1, p1

    .line 16973840
    iput p1, p0, Lb6/d;->c:F

    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


