## classes8/com/dragon/read/social/reward/widget/danmu/DanmuContainerView$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;Landroid/os/Looper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView$a;->c:Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView$a;->c:Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final handleMessage(Landroid/os/Message;)V
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 12

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 17235971
    iget-object v0, p0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView$a;->c:Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;

    .line 17235973
    iget-boolean v1, v0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->n:Z

    .line 17235975
    if-eqz v1, :cond_a

    .line 17235977
    return-void

    .line 17235978
    :cond_a
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 17235980
    if-eqz v1, :cond_10

    .line 17235982
    goto/16 :goto_15f

    .line 17235984
    :cond_10
    iget-object v1, v0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->a:Ljava/util/Deque;

    .line 17235986
    invoke-interface {v1}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 17235989
    move-result-object v1

    .line 17235990
    check-cast v1, Lnl6/d;

    .line 17235992
    const/4 v2, 0x0

    .line 17235993
    if-nez v1, :cond_1e

    .line 17235995
    const/4 v1, 0x0

    .line 17235996
    goto/16 :goto_112

    .line 17235998
    :cond_1e
    iget-object v3, v0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->b:Ljava/util/Deque;

    .line 17236000
    check-cast v3, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 17236002
    invoke-virtual {v3, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 17236005
    new-instance v3, Lnl6/c;

    .line 17236007
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236010
    move-result-object v4

    .line 17236011
    iget-boolean v5, v0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->m:Z

    .line 17236013
    invoke-direct {v3, v4, v5}, Lnl6/c;-><init>(Landroid/content/Context;Z)V

    .line 17236016
    iget v4, v0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->o:I

    .line 17236018
    const/4 v5, 0x1

    .line 17236019
    if-ne v4, v5, :cond_c8

    .line 17236021
    iget-object v4, v3, Lnl6/c;->a:Landroid/view/View;

    .line 17236023
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236026
    move-result-object v5

    .line 17236027
    const/high16 v6, 0x41e00000    # 28.0f

    .line 17236029
    invoke-static {v5, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236032
    move-result v5

    .line 17236033
    invoke-static {v4, v5}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 17236036
    iget-object v4, v3, Lnl6/c;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236038
    const/high16 v5, 0x40800000    # 4.0f

    .line 17236040
    invoke-static {v4, v5}, Lcom/dragon/read/util/UiUtils;->setLeftMargin(Landroid/view/View;F)V

    .line 17236043
    iget-object v4, v3, Lnl6/c;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236045
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236048
    move-result-object v5

    .line 17236049
    const/high16 v6, 0x41a00000    # 20.0f

    .line 17236051
    invoke-static {v5, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236054
    move-result v5

    .line 17236055
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236058
    move-result-object v7

    .line 17236059
    invoke-static {v7, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236062
    move-result v6

    .line 17236063
    invoke-static {v4, v5, v6}, Lcom/dragon/read/util/UiUtils;->updateWidthAndHeight(Landroid/view/View;II)V

    .line 17236066
    iget-object v4, v3, Lnl6/c;->d:Landroid/widget/TextView;

    .line 17236068
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236071
    move-result-object v5

    .line 17236072
    const/high16 v6, 0x41400000    # 12.0f

    .line 17236074
    invoke-static {v5, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236077
    move-result v5

    .line 17236078
    invoke-virtual {v4, v2, v2, v5, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17236081
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236084
    move-result-object v4

    .line 17236085
    iget-boolean v5, v3, Lnl6/c;->i:Z

    .line 17236087
    if-eqz v5, :cond_7d

    .line 17236089
    const v5, 0x7f0d0063

    .line 17236092
    goto :goto_80

    .line 17236093
    :cond_7d
    const v5, 0x7f0d0026

    .line 17236096
    :goto_80
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236099
    move-result v4

    .line 17236100
    iput v4, v3, Lnl6/c;->l:I

    .line 17236102
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236105
    move-result-object v4

    .line 17236106
    const v5, 0x7f020ec5

    .line 17236109
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236112
    move-result-object v4

    .line 17236113
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236116
    move-result-object v5

    .line 17236117
    iget-boolean v6, v3, Lnl6/c;->i:Z

    .line 17236119
    if-eqz v6, :cond_9d

    .line 17236121
    const v6, 0x7f0d002b

    .line 17236124
    goto :goto_a0

    .line 17236125
    :cond_9d
    const v6, 0x7f0d0031

    .line 17236128
    :goto_a0
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236131
    move-result v5

    .line 17236132
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236135
    move-result-object v6

    .line 17236136
    iget-boolean v7, v3, Lnl6/c;->i:Z

    .line 17236138
    if-eqz v7, :cond_b0

    .line 17236140
    const v7, 0x7f0d003b

    .line 17236143
    goto :goto_b3

    .line 17236144
    :cond_b0
    const v7, 0x7f0d0593

    .line 17236147
    :goto_b3
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236150
    if-eqz v4, :cond_c8

    .line 17236152
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17236155
    move-result-object v4

    .line 17236156
    iput-object v4, v3, Lnl6/c;->j:Landroid/graphics/drawable/Drawable;

    .line 17236158
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 17236160
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236162
    invoke-direct {v6, v5, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236165
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236168
    :cond_c8
    invoke-virtual {v3, v1}, Lnl6/c;->a(Lnl6/d;)V

    .line 17236171
    new-instance v4, Lnl6/b;

    .line 17236173
    invoke-direct {v4, v0, v1}, Lnl6/b;-><init>(Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;Lnl6/d;)V

    .line 17236176
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236179
    const v1, 0x7f1112f5

    .line 17236182
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236185
    move-result-object v4

    .line 17236186
    invoke-virtual {v3, v1, v4}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 17236189
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236192
    move-result-wide v4

    .line 17236193
    invoke-virtual {v3, v4, v5}, Lnl6/c;->setStartTime(J)V

    .line 17236196
    rem-int/lit8 v1, p1, 0x2

    .line 17236198
    if-nez v1, :cond_eb

    .line 17236200
    iget v1, v0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->e:I

    .line 17236202
    goto :goto_ed

    .line 17236203
    :cond_eb
    iget v1, v0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->f:I

    .line 17236205
    :goto_ed
    invoke-virtual {v3, v1}, Lnl6/c;->setSpeed(I)V

    .line 17236208
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236210
    const/4 v4, -0x2

    .line 17236211
    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236214
    const/16 v4, 0x50

    .line 17236216
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17236218
    iget-object v4, v0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->c:Ljava/util/List;

    .line 17236220
    check-cast v4, Ljava/util/ArrayList;

    .line 17236222
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236225
    move-result-object v4

    .line 17236226
    check-cast v4, Ljava/lang/Integer;

    .line 17236228
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17236231
    move-result v4

    .line 17236232
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 17236234
    iget v4, v0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->l:I

    .line 17236236
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 17236238
    invoke-virtual {v0, v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236241
    move-object v1, v3

    .line 17236242
    :goto_112
    if-nez v1, :cond_115

    .line 17236244
    goto :goto_15f

    .line 17236245
    :cond_115
    invoke-static {v1}, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->b(Lnl6/c;)I

    .line 17236248
    move-result v3

    .line 17236249
    rem-int/lit8 v4, p1, 0x2

    .line 17236251
    if-nez v4, :cond_120

    .line 17236253
    iget v4, v0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->e:I

    .line 17236255
    goto :goto_122

    .line 17236256
    :cond_120
    iget v4, v0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->f:I

    .line 17236258
    :goto_122
    iget v5, v0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->l:I

    .line 17236260
    add-int/2addr v5, v3

    .line 17236261
    int-to-float v6, v5

    .line 17236262
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17236264
    mul-float v6, v6, v7

    .line 17236266
    int-to-float v4, v4

    .line 17236267
    div-float/2addr v6, v4

    .line 17236268
    const/high16 v8, 0x447a0000    # 1000.0f

    .line 17236270
    mul-float v6, v6, v8

    .line 17236272
    float-to-int v6, v6

    .line 17236273
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17236276
    move-result-object v9

    .line 17236277
    sub-int/2addr v2, v5

    .line 17236278
    int-to-float v2, v2

    .line 17236279
    invoke-virtual {v9, v2}, Landroid/view/ViewPropertyAnimator;->translationXBy(F)Landroid/view/ViewPropertyAnimator;

    .line 17236282
    move-result-object v2

    .line 17236283
    int-to-long v5, v6

    .line 17236284
    invoke-virtual {v2, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17236287
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    .line 17236289
    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 17236292
    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17236295
    new-instance v5, Lnl6/a;

    .line 17236297
    invoke-direct {v5, v0, v1, p1}, Lnl6/a;-><init>(Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;Lnl6/c;I)V

    .line 17236300
    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 17236303
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17236306
    iget v1, v0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->j:I

    .line 17236308
    add-int/2addr v3, v1

    .line 17236309
    int-to-float v1, v3

    .line 17236310
    mul-float v1, v1, v7

    .line 17236312
    div-float/2addr v1, v4

    .line 17236313
    mul-float v1, v1, v8

    .line 17236315
    float-to-int v1, v1

    .line 17236316
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->e(II)V

    .line 17236319
    :goto_15f
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 12

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 17235969
    .line 17235970
    .line 17235971
    iget-object v0, p0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView$a;->c:Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;

    .line 17235972
    .line 17235973
    iget-boolean v1, v0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->n:Z

    .line 17235974
    .line 17235975
    if-eqz v1, :cond_a

    .line 17235976
    .line 17235977
    return-void

    .line 17235978
    :cond_a
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 17235979
    .line 17235980
    if-eqz v1, :cond_10

    .line 17235981
    .line 17235982
    goto/16 :goto_15f

    .line 17235983
    .line 17235984
    :cond_10
    iget-object v1, v0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->a:Ljava/util/Deque;

    .line 17235985
    .line 17235986
    invoke-interface {v1}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v1

    .line 17235990
    check-cast v1, Lnl6/d;

    .line 17235991
    .line 17235992
    const/4 v2, 0x0

    .line 17235993
    if-nez v1, :cond_1e

    .line 17235994
    .line 17235995
    const/4 v1, 0x0

    .line 17235996
    goto/16 :goto_112

    .line 17235997
    .line 17235998
    :cond_1e
    iget-object v3, v0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->b:Ljava/util/Deque;

    .line 17235999
    .line 17236000
    check-cast v3, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 17236001
    .line 17236002
    invoke-virtual {v3, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 17236003
    .line 17236004
    .line 17236005
    new-instance v3, Lnl6/c;

    .line 17236006
    .line 17236007
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v4

    .line 17236011
    iget-boolean v5, v0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->m:Z

    .line 17236012
    .line 17236013
    invoke-direct {v3, v4, v5}, Lnl6/c;-><init>(Landroid/content/Context;Z)V

    .line 17236014
    .line 17236015
    .line 17236016
    iget v4, v0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->o:I

    .line 17236017
    .line 17236018
    const/4 v5, 0x1

    .line 17236019
    if-ne v4, v5, :cond_c8

    .line 17236020
    .line 17236021
    iget-object v4, v3, Lnl6/c;->a:Landroid/view/View;

    .line 17236022
    .line 17236023
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v5

    .line 17236027
    const/high16 v6, 0x41e00000    # 28.0f

    .line 17236028
    .line 17236029
    invoke-static {v5, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236030
    .line 17236031
    .line 17236032
    move-result v5

    .line 17236033
    invoke-static {v4, v5}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 17236034
    .line 17236035
    .line 17236036
    iget-object v4, v3, Lnl6/c;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236037
    .line 17236038
    const/high16 v5, 0x40800000    # 4.0f

    .line 17236039
    .line 17236040
    invoke-static {v4, v5}, Lcom/dragon/read/util/UiUtils;->setLeftMargin(Landroid/view/View;F)V

    .line 17236041
    .line 17236042
    .line 17236043
    iget-object v4, v3, Lnl6/c;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236044
    .line 17236045
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v5

    .line 17236049
    const/high16 v6, 0x41a00000    # 20.0f

    .line 17236050
    .line 17236051
    invoke-static {v5, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236052
    .line 17236053
    .line 17236054
    move-result v5

    .line 17236055
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v7

    .line 17236059
    invoke-static {v7, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236060
    .line 17236061
    .line 17236062
    move-result v6

    .line 17236063
    invoke-static {v4, v5, v6}, Lcom/dragon/read/util/UiUtils;->updateWidthAndHeight(Landroid/view/View;II)V

    .line 17236064
    .line 17236065
    .line 17236066
    iget-object v4, v3, Lnl6/c;->d:Landroid/widget/TextView;

    .line 17236067
    .line 17236068
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v5

    .line 17236072
    const/high16 v6, 0x41400000    # 12.0f

    .line 17236073
    .line 17236074
    invoke-static {v5, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236075
    .line 17236076
    .line 17236077
    move-result v5

    .line 17236078
    invoke-virtual {v4, v2, v2, v5, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17236079
    .line 17236080
    .line 17236081
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v4

    .line 17236085
    iget-boolean v5, v3, Lnl6/c;->i:Z

    .line 17236086
    .line 17236087
    if-eqz v5, :cond_7d

    .line 17236088
    .line 17236089
    const v5, 0x7f0d0063

    .line 17236090
    .line 17236091
    .line 17236092
    goto :goto_80

    .line 17236093
    :cond_7d
    const v5, 0x7f0d0026

    .line 17236094
    .line 17236095
    .line 17236096
    :goto_80
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236097
    .line 17236098
    .line 17236099
    move-result v4

    .line 17236100
    iput v4, v3, Lnl6/c;->l:I

    .line 17236101
    .line 17236102
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v4

    .line 17236106
    const v5, 0x7f020ec5

    .line 17236107
    .line 17236108
    .line 17236109
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v4

    .line 17236113
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v5

    .line 17236117
    iget-boolean v6, v3, Lnl6/c;->i:Z

    .line 17236118
    .line 17236119
    if-eqz v6, :cond_9d

    .line 17236120
    .line 17236121
    const v6, 0x7f0d002b

    .line 17236122
    .line 17236123
    .line 17236124
    goto :goto_a0

    .line 17236125
    :cond_9d
    const v6, 0x7f0d0031

    .line 17236126
    .line 17236127
    .line 17236128
    :goto_a0
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236129
    .line 17236130
    .line 17236131
    move-result v5

    .line 17236132
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v6

    .line 17236136
    iget-boolean v7, v3, Lnl6/c;->i:Z

    .line 17236137
    .line 17236138
    if-eqz v7, :cond_b0

    .line 17236139
    .line 17236140
    const v7, 0x7f0d003b

    .line 17236141
    .line 17236142
    .line 17236143
    goto :goto_b3

    .line 17236144
    :cond_b0
    const v7, 0x7f0d0593

    .line 17236145
    .line 17236146
    .line 17236147
    :goto_b3
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236148
    .line 17236149
    .line 17236150
    if-eqz v4, :cond_c8

    .line 17236151
    .line 17236152
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v4

    .line 17236156
    iput-object v4, v3, Lnl6/c;->j:Landroid/graphics/drawable/Drawable;

    .line 17236157
    .line 17236158
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 17236159
    .line 17236160
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236161
    .line 17236162
    invoke-direct {v6, v5, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236163
    .line 17236164
    .line 17236165
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236166
    .line 17236167
    .line 17236168
    :cond_c8
    invoke-virtual {v3, v1}, Lnl6/c;->a(Lnl6/d;)V

    .line 17236169
    .line 17236170
    .line 17236171
    new-instance v4, Lnl6/b;

    .line 17236172
    .line 17236173
    invoke-direct {v4, v0, v1}, Lnl6/b;-><init>(Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;Lnl6/d;)V

    .line 17236174
    .line 17236175
    .line 17236176
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236177
    .line 17236178
    .line 17236179
    const v1, 0x7f1112f5

    .line 17236180
    .line 17236181
    .line 17236182
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v4

    .line 17236186
    invoke-virtual {v3, v1, v4}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 17236187
    .line 17236188
    .line 17236189
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-wide v4

    .line 17236193
    invoke-virtual {v3, v4, v5}, Lnl6/c;->setStartTime(J)V

    .line 17236194
    .line 17236195
    .line 17236196
    rem-int/lit8 v1, p1, 0x2

    .line 17236197
    .line 17236198
    if-nez v1, :cond_eb

    .line 17236199
    .line 17236200
    iget v1, v0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->e:I

    .line 17236201
    .line 17236202
    goto :goto_ed

    .line 17236203
    :cond_eb
    iget v1, v0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->f:I

    .line 17236204
    .line 17236205
    :goto_ed
    invoke-virtual {v3, v1}, Lnl6/c;->setSpeed(I)V

    .line 17236206
    .line 17236207
    .line 17236208
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236209
    .line 17236210
    const/4 v4, -0x2

    .line 17236211
    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236212
    .line 17236213
    .line 17236214
    const/16 v4, 0x50

    .line 17236215
    .line 17236216
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17236217
    .line 17236218
    iget-object v4, v0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->c:Ljava/util/List;

    .line 17236219
    .line 17236220
    check-cast v4, Ljava/util/ArrayList;

    .line 17236221
    .line 17236222
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v4

    .line 17236226
    check-cast v4, Ljava/lang/Integer;

    .line 17236227
    .line 17236228
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17236229
    .line 17236230
    .line 17236231
    move-result v4

    .line 17236232
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 17236233
    .line 17236234
    iget v4, v0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->l:I

    .line 17236235
    .line 17236236
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 17236237
    .line 17236238
    invoke-virtual {v0, v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236239
    .line 17236240
    .line 17236241
    move-object v1, v3

    .line 17236242
    :goto_112
    if-nez v1, :cond_115

    .line 17236243
    .line 17236244
    goto :goto_15f

    .line 17236245
    :cond_115
    invoke-static {v1}, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->b(Lnl6/c;)I

    .line 17236246
    .line 17236247
    .line 17236248
    move-result v3

    .line 17236249
    rem-int/lit8 v4, p1, 0x2

    .line 17236250
    .line 17236251
    if-nez v4, :cond_120

    .line 17236252
    .line 17236253
    iget v4, v0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->e:I

    .line 17236254
    .line 17236255
    goto :goto_122

    .line 17236256
    :cond_120
    iget v4, v0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->f:I

    .line 17236257
    .line 17236258
    :goto_122
    iget v5, v0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->l:I

    .line 17236259
    .line 17236260
    add-int/2addr v5, v3

    .line 17236261
    int-to-float v6, v5

    .line 17236262
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17236263
    .line 17236264
    mul-float v6, v6, v7

    .line 17236265
    .line 17236266
    int-to-float v4, v4

    .line 17236267
    div-float/2addr v6, v4

    .line 17236268
    const/high16 v8, 0x447a0000    # 1000.0f

    .line 17236269
    .line 17236270
    mul-float v6, v6, v8

    .line 17236271
    .line 17236272
    float-to-int v6, v6

    .line 17236273
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17236274
    .line 17236275
    .line 17236276
    move-result-object v9

    .line 17236277
    sub-int/2addr v2, v5

    .line 17236278
    int-to-float v2, v2

    .line 17236279
    invoke-virtual {v9, v2}, Landroid/view/ViewPropertyAnimator;->translationXBy(F)Landroid/view/ViewPropertyAnimator;

    .line 17236280
    .line 17236281
    .line 17236282
    move-result-object v2

    .line 17236283
    int-to-long v5, v6

    .line 17236284
    invoke-virtual {v2, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17236285
    .line 17236286
    .line 17236287
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    .line 17236288
    .line 17236289
    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 17236290
    .line 17236291
    .line 17236292
    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17236293
    .line 17236294
    .line 17236295
    new-instance v5, Lnl6/a;

    .line 17236296
    .line 17236297
    invoke-direct {v5, v0, v1, p1}, Lnl6/a;-><init>(Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;Lnl6/c;I)V

    .line 17236298
    .line 17236299
    .line 17236300
    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 17236301
    .line 17236302
    .line 17236303
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17236304
    .line 17236305
    .line 17236306
    iget v1, v0, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->j:I

    .line 17236307
    .line 17236308
    add-int/2addr v3, v1

    .line 17236309
    int-to-float v1, v3

    .line 17236310
    mul-float v1, v1, v7

    .line 17236311
    .line 17236312
    div-float/2addr v1, v4

    .line 17236313
    mul-float v1, v1, v8

    .line 17236314
    .line 17236315
    float-to-int v1, v1

    .line 17236316
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/social/reward/widget/danmu/DanmuContainerView;->e(II)V

    .line 17236317
    .line 17236318
    .line 17236319
    :goto_15f
    return-void
.end method


