## classes20/com/dragon/community/media_feed_base_page/view/f0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/community/media_feed_base_page/view/f0;->a:Lkotlin/jvm/functions/Function0;

    .line 17235970
    iget-object v1, p0, Lcom/dragon/community/media_feed_base_page/view/f0;->b:Lkotlin/jvm/functions/Function0;

    .line 17235972
    iget-object v2, p0, Lcom/dragon/community/media_feed_base_page/view/f0;->c:Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;

    .line 17235974
    sget-object v3, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->g:[Lkotlin/reflect/KProperty;

    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235980
    instance-of v4, p1, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 17235982
    if-eqz v4, :cond_13

    .line 17235984
    check-cast p1, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 17235986
    goto :goto_14

    .line 17235987
    :cond_13
    const/4 p1, 0x0

    .line 17235988
    :goto_14
    if-nez p1, :cond_1a

    .line 17235990
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17235992
    goto/16 :goto_10a

    .line 17235994
    :cond_1a
    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/ImageInfo;->getWidth()I

    .line 17235997
    move-result v4

    .line 17235998
    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/ImageInfo;->getHeight()I

    .line 17236001
    move-result p1

    .line 17236002
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236005
    move-result-object v0

    .line 17236006
    check-cast v0, Ljava/lang/Boolean;

    .line 17236008
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236011
    move-result v0

    .line 17236012
    if-eqz v0, :cond_e1

    .line 17236014
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236017
    invoke-virtual {v2}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->jg()Lzq2/d;

    .line 17236020
    move-result-object v0

    .line 17236021
    iget-object v0, v0, Lzq2/d;->g:Lcom/dragon/community/widget/NestScrollPhotoViewer;

    .line 17236023
    invoke-virtual {v2}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->hg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 17236026
    move-result-object v1

    .line 17236027
    invoke-virtual {v1}, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->m1()Lcom/dragon/community/MediaFeedPage$b;

    .line 17236030
    move-result-object v1

    .line 17236031
    invoke-interface {v1}, Lcom/dragon/community/MediaFeedPage$b;->K()Landroid/graphics/Rect;

    .line 17236034
    move-result-object v1

    .line 17236035
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 17236037
    int-to-float v1, v1

    .line 17236038
    invoke-virtual {v2}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->hg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 17236041
    move-result-object v5

    .line 17236042
    invoke-virtual {v5}, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->m1()Lcom/dragon/community/MediaFeedPage$b;

    .line 17236045
    move-result-object v5

    .line 17236046
    invoke-interface {v5}, Lcom/dragon/community/MediaFeedPage$b;->K()Landroid/graphics/Rect;

    .line 17236049
    move-result-object v5

    .line 17236050
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 17236052
    int-to-float v5, v5

    .line 17236053
    invoke-virtual {v2}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->hg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 17236056
    move-result-object v6

    .line 17236057
    invoke-virtual {v6}, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->m1()Lcom/dragon/community/MediaFeedPage$b;

    .line 17236060
    move-result-object v6

    .line 17236061
    invoke-interface {v6}, Lcom/dragon/community/MediaFeedPage$b;->K()Landroid/graphics/Rect;

    .line 17236064
    move-result-object v6

    .line 17236065
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 17236068
    move-result v6

    .line 17236069
    int-to-float v6, v6

    .line 17236070
    int-to-float p1, p1

    .line 17236071
    invoke-virtual {v2}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->hg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 17236074
    move-result-object v7

    .line 17236075
    invoke-virtual {v7}, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->m1()Lcom/dragon/community/MediaFeedPage$b;

    .line 17236078
    move-result-object v7

    .line 17236079
    invoke-interface {v7}, Lcom/dragon/community/MediaFeedPage$b;->K()Landroid/graphics/Rect;

    .line 17236082
    move-result-object v7

    .line 17236083
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 17236086
    move-result v7

    .line 17236087
    int-to-float v7, v7

    .line 17236088
    int-to-float v4, v4

    .line 17236089
    div-float/2addr v7, v4

    .line 17236090
    mul-float p1, p1, v7

    .line 17236092
    iput v6, v0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->E:F

    .line 17236094
    iput p1, v0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->F:F

    .line 17236096
    iput v6, v0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->C:F

    .line 17236098
    iput p1, v0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->D:F

    .line 17236100
    iput v3, v0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->z:I

    .line 17236102
    const/high16 v3, 0x40000000    # 2.0f

    .line 17236104
    div-float v4, v6, v3

    .line 17236106
    add-float/2addr v1, v4

    .line 17236107
    iput v1, v0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->A:F

    .line 17236109
    div-float v1, p1, v3

    .line 17236111
    add-float/2addr v5, v1

    .line 17236112
    iput v5, v0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->B:F

    .line 17236114
    iget-object v1, v0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->e:Landroid/graphics/PointF;

    .line 17236116
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 17236118
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 17236120
    const/4 v4, 0x1

    .line 17236121
    cmpl-float v5, v3, v1

    .line 17236123
    if-lez v5, :cond_a5

    .line 17236125
    div-float/2addr v3, v1

    .line 17236126
    mul-float p1, p1, v3

    .line 17236128
    iput p1, v0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->C:F

    .line 17236130
    iput-boolean v4, v0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->G:Z

    .line 17236132
    goto :goto_b0

    .line 17236133
    :cond_a5
    cmpg-float p1, v3, v1

    .line 17236135
    if-gez p1, :cond_b0

    .line 17236137
    div-float/2addr v1, v3

    .line 17236138
    mul-float v6, v6, v1

    .line 17236140
    iput v6, v0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->D:F

    .line 17236142
    iput-boolean v4, v0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->H:Z

    .line 17236144
    :cond_b0
    :goto_b0
    invoke-virtual {v2}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->jg()Lzq2/d;

    .line 17236147
    move-result-object p1

    .line 17236148
    iget-object p1, p1, Lzq2/d;->g:Lcom/dragon/community/widget/NestScrollPhotoViewer;

    .line 17236150
    iget-object v0, p1, Lcom/dragon/community/widget/NestScrollPhotoViewer;->f:Landroid/graphics/PointF;

    .line 17236152
    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 17236154
    iget v6, v0, Landroid/graphics/PointF;->y:F

    .line 17236156
    iget-object v0, p1, Lcom/dragon/community/widget/NestScrollPhotoViewer;->g:Landroid/graphics/PointF;

    .line 17236158
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 17236160
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 17236162
    const/4 v0, 0x2

    .line 17236163
    new-array v0, v0, [F

    .line 17236165
    fill-array-data v0, :array_10c

    .line 17236168
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17236171
    move-result-object v0

    .line 17236172
    new-instance v1, Lcom/dragon/community/widget/m0;

    .line 17236174
    move-object v3, v1

    .line 17236175
    move-object v4, p1

    .line 17236176
    invoke-direct/range {v3 .. v8}, Lcom/dragon/community/widget/m0;-><init>(Lcom/dragon/community/widget/NestScrollPhotoViewer;FFFF)V

    .line 17236179
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17236182
    new-instance v1, Lcom/dragon/community/widget/o0;

    .line 17236184
    invoke-direct {v1, p1}, Lcom/dragon/community/widget/o0;-><init>(Lcom/dragon/community/widget/NestScrollPhotoViewer;)V

    .line 17236187
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236190
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 17236193
    :cond_e1
    invoke-virtual {v2}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->jg()Lzq2/d;

    .line 17236196
    move-result-object p1

    .line 17236197
    iget-object p1, p1, Lzq2/d;->f:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17236199
    const-string v0, ""

    .line 17236201
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236204
    const/16 v1, 0x8

    .line 17236206
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17236209
    invoke-virtual {v2}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->jg()Lzq2/d;

    .line 17236212
    move-result-object p1

    .line 17236213
    iget-object p1, p1, Lzq2/d;->e:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 17236215
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236218
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17236221
    invoke-virtual {v2}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->jg()Lzq2/d;

    .line 17236224
    move-result-object p1

    .line 17236225
    iget-object p1, p1, Lzq2/d;->g:Lcom/dragon/community/widget/NestScrollPhotoViewer;

    .line 17236227
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17236229
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17236232
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236234
    :goto_10a
    return-object p1

    nop

    .line 17236236
    :array_10c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/community/media_feed_base_page/view/f0;->a:Lkotlin/jvm/functions/Function0;

    .line 17235969
    .line 17235970
    iget-object v1, p0, Lcom/dragon/community/media_feed_base_page/view/f0;->b:Lkotlin/jvm/functions/Function0;

    .line 17235971
    .line 17235972
    iget-object v2, p0, Lcom/dragon/community/media_feed_base_page/view/f0;->c:Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;

    .line 17235973
    .line 17235974
    sget-object v3, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->g:[Lkotlin/reflect/KProperty;

    .line 17235975
    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235978
    .line 17235979
    .line 17235980
    instance-of v4, p1, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 17235981
    .line 17235982
    if-eqz v4, :cond_13

    .line 17235983
    .line 17235984
    check-cast p1, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 17235985
    .line 17235986
    goto :goto_14

    .line 17235987
    :cond_13
    const/4 p1, 0x0

    .line 17235988
    :goto_14
    if-nez p1, :cond_1a

    .line 17235989
    .line 17235990
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17235991
    .line 17235992
    goto/16 :goto_10a

    .line 17235993
    .line 17235994
    :cond_1a
    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/ImageInfo;->getWidth()I

    .line 17235995
    .line 17235996
    .line 17235997
    move-result v4

    .line 17235998
    invoke-interface {p1}, Lcom/facebook/imagepipeline/image/ImageInfo;->getHeight()I

    .line 17235999
    .line 17236000
    .line 17236001
    move-result p1

    .line 17236002
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v0

    .line 17236006
    check-cast v0, Ljava/lang/Boolean;

    .line 17236007
    .line 17236008
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236009
    .line 17236010
    .line 17236011
    move-result v0

    .line 17236012
    if-eqz v0, :cond_e1

    .line 17236013
    .line 17236014
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236015
    .line 17236016
    .line 17236017
    invoke-virtual {v2}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->jg()Lzq2/d;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v0

    .line 17236021
    iget-object v0, v0, Lzq2/d;->g:Lcom/dragon/community/widget/NestScrollPhotoViewer;

    .line 17236022
    .line 17236023
    invoke-virtual {v2}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->hg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v1

    .line 17236027
    invoke-virtual {v1}, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->m1()Lcom/dragon/community/MediaFeedPage$b;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v1

    .line 17236031
    invoke-interface {v1}, Lcom/dragon/community/MediaFeedPage$b;->K()Landroid/graphics/Rect;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v1

    .line 17236035
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 17236036
    .line 17236037
    int-to-float v1, v1

    .line 17236038
    invoke-virtual {v2}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->hg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v5

    .line 17236042
    invoke-virtual {v5}, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->m1()Lcom/dragon/community/MediaFeedPage$b;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v5

    .line 17236046
    invoke-interface {v5}, Lcom/dragon/community/MediaFeedPage$b;->K()Landroid/graphics/Rect;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v5

    .line 17236050
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 17236051
    .line 17236052
    int-to-float v5, v5

    .line 17236053
    invoke-virtual {v2}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->hg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v6

    .line 17236057
    invoke-virtual {v6}, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->m1()Lcom/dragon/community/MediaFeedPage$b;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v6

    .line 17236061
    invoke-interface {v6}, Lcom/dragon/community/MediaFeedPage$b;->K()Landroid/graphics/Rect;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v6

    .line 17236065
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 17236066
    .line 17236067
    .line 17236068
    move-result v6

    .line 17236069
    int-to-float v6, v6

    .line 17236070
    int-to-float p1, p1

    .line 17236071
    invoke-virtual {v2}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->hg()Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v7

    .line 17236075
    invoke-virtual {v7}, Lcom/dragon/community/media_feed_base_page/vm/MediaFeedViewModel;->m1()Lcom/dragon/community/MediaFeedPage$b;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v7

    .line 17236079
    invoke-interface {v7}, Lcom/dragon/community/MediaFeedPage$b;->K()Landroid/graphics/Rect;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v7

    .line 17236083
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 17236084
    .line 17236085
    .line 17236086
    move-result v7

    .line 17236087
    int-to-float v7, v7

    .line 17236088
    int-to-float v4, v4

    .line 17236089
    div-float/2addr v7, v4

    .line 17236090
    mul-float p1, p1, v7

    .line 17236091
    .line 17236092
    iput v6, v0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->E:F

    .line 17236093
    .line 17236094
    iput p1, v0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->F:F

    .line 17236095
    .line 17236096
    iput v6, v0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->C:F

    .line 17236097
    .line 17236098
    iput p1, v0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->D:F

    .line 17236099
    .line 17236100
    iput v3, v0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->z:I

    .line 17236101
    .line 17236102
    const/high16 v3, 0x40000000    # 2.0f

    .line 17236103
    .line 17236104
    div-float v4, v6, v3

    .line 17236105
    .line 17236106
    add-float/2addr v1, v4

    .line 17236107
    iput v1, v0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->A:F

    .line 17236108
    .line 17236109
    div-float v1, p1, v3

    .line 17236110
    .line 17236111
    add-float/2addr v5, v1

    .line 17236112
    iput v5, v0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->B:F

    .line 17236113
    .line 17236114
    iget-object v1, v0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->e:Landroid/graphics/PointF;

    .line 17236115
    .line 17236116
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 17236117
    .line 17236118
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 17236119
    .line 17236120
    const/4 v4, 0x1

    .line 17236121
    cmpl-float v5, v3, v1

    .line 17236122
    .line 17236123
    if-lez v5, :cond_a5

    .line 17236124
    .line 17236125
    div-float/2addr v3, v1

    .line 17236126
    mul-float p1, p1, v3

    .line 17236127
    .line 17236128
    iput p1, v0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->C:F

    .line 17236129
    .line 17236130
    iput-boolean v4, v0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->G:Z

    .line 17236131
    .line 17236132
    goto :goto_b0

    .line 17236133
    :cond_a5
    cmpg-float p1, v3, v1

    .line 17236134
    .line 17236135
    if-gez p1, :cond_b0

    .line 17236136
    .line 17236137
    div-float/2addr v1, v3

    .line 17236138
    mul-float v6, v6, v1

    .line 17236139
    .line 17236140
    iput v6, v0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->D:F

    .line 17236141
    .line 17236142
    iput-boolean v4, v0, Lcom/dragon/community/widget/NestScrollPhotoViewer;->H:Z

    .line 17236143
    .line 17236144
    :cond_b0
    :goto_b0
    invoke-virtual {v2}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->jg()Lzq2/d;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object p1

    .line 17236148
    iget-object p1, p1, Lzq2/d;->g:Lcom/dragon/community/widget/NestScrollPhotoViewer;

    .line 17236149
    .line 17236150
    iget-object v0, p1, Lcom/dragon/community/widget/NestScrollPhotoViewer;->f:Landroid/graphics/PointF;

    .line 17236151
    .line 17236152
    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 17236153
    .line 17236154
    iget v6, v0, Landroid/graphics/PointF;->y:F

    .line 17236155
    .line 17236156
    iget-object v0, p1, Lcom/dragon/community/widget/NestScrollPhotoViewer;->g:Landroid/graphics/PointF;

    .line 17236157
    .line 17236158
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 17236159
    .line 17236160
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 17236161
    .line 17236162
    const/4 v0, 0x2

    .line 17236163
    new-array v0, v0, [F

    .line 17236164
    .line 17236165
    fill-array-data v0, :array_10c

    .line 17236166
    .line 17236167
    .line 17236168
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v0

    .line 17236172
    new-instance v1, Lcom/dragon/community/widget/m0;

    .line 17236173
    .line 17236174
    move-object v3, v1

    .line 17236175
    move-object v4, p1

    .line 17236176
    invoke-direct/range {v3 .. v8}, Lcom/dragon/community/widget/m0;-><init>(Lcom/dragon/community/widget/NestScrollPhotoViewer;FFFF)V

    .line 17236177
    .line 17236178
    .line 17236179
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17236180
    .line 17236181
    .line 17236182
    new-instance v1, Lcom/dragon/community/widget/o0;

    .line 17236183
    .line 17236184
    invoke-direct {v1, p1}, Lcom/dragon/community/widget/o0;-><init>(Lcom/dragon/community/widget/NestScrollPhotoViewer;)V

    .line 17236185
    .line 17236186
    .line 17236187
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236188
    .line 17236189
    .line 17236190
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 17236191
    .line 17236192
    .line 17236193
    :cond_e1
    invoke-virtual {v2}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->jg()Lzq2/d;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object p1

    .line 17236197
    iget-object p1, p1, Lzq2/d;->f:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17236198
    .line 17236199
    const-string v0, ""

    .line 17236200
    .line 17236201
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236202
    .line 17236203
    .line 17236204
    const/16 v1, 0x8

    .line 17236205
    .line 17236206
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17236207
    .line 17236208
    .line 17236209
    invoke-virtual {v2}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->jg()Lzq2/d;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object p1

    .line 17236213
    iget-object p1, p1, Lzq2/d;->e:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 17236214
    .line 17236215
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236216
    .line 17236217
    .line 17236218
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17236219
    .line 17236220
    .line 17236221
    invoke-virtual {v2}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->jg()Lzq2/d;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object p1

    .line 17236225
    iget-object p1, p1, Lzq2/d;->g:Lcom/dragon/community/widget/NestScrollPhotoViewer;

    .line 17236226
    .line 17236227
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17236228
    .line 17236229
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17236230
    .line 17236231
    .line 17236232
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236233
    .line 17236234
    :goto_10a
    return-object p1

    .line 17236235
    nop

    .line 17236236
    :array_10c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


