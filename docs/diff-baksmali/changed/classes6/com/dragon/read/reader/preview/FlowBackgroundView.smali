## classes6/com/dragon/read/reader/preview/FlowBackgroundView.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751047
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33751050
    new-instance p1, Landroid/graphics/Rect;

    .line 33751052
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 33751055
    iput-object p1, p0, Lcom/dragon/read/reader/preview/FlowBackgroundView;->b:Landroid/graphics/Rect;

    .line 33751057
    new-instance p1, Landroid/graphics/Rect;

    .line 33751059
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 33751062
    iput-object p1, p0, Lcom/dragon/read/reader/preview/FlowBackgroundView;->c:Landroid/graphics/Rect;

    .line 33751064
    new-instance p1, Lcom/dragon/read/reader/preview/a;

    .line 33751066
    invoke-direct {p1, p0}, Lcom/dragon/read/reader/preview/a;-><init>(Lcom/dragon/read/reader/preview/FlowBackgroundView;)V

    .line 33751069
    iput-object p1, p0, Lcom/dragon/read/reader/preview/FlowBackgroundView;->g:Lcom/dragon/read/reader/preview/a;

    .line 33751071
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33751048
    .line 33751049
    .line 33751050
    new-instance p1, Landroid/graphics/Rect;

    .line 33751051
    .line 33751052
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 33751053
    .line 33751054
    .line 33751055
    iput-object p1, p0, Lcom/dragon/read/reader/preview/FlowBackgroundView;->b:Landroid/graphics/Rect;

    .line 33751056
    .line 33751057
    new-instance p1, Landroid/graphics/Rect;

    .line 33751058
    .line 33751059
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 33751060
    .line 33751061
    .line 33751062
    iput-object p1, p0, Lcom/dragon/read/reader/preview/FlowBackgroundView;->c:Landroid/graphics/Rect;

    .line 33751063
    .line 33751064
    new-instance p1, Lcom/dragon/read/reader/preview/a;

    .line 33751065
    .line 33751066
    invoke-direct {p1, p0}, Lcom/dragon/read/reader/preview/a;-><init>(Lcom/dragon/read/reader/preview/FlowBackgroundView;)V

    .line 33751067
    .line 33751068
    .line 33751069
    iput-object p1, p0, Lcom/dragon/read/reader/preview/FlowBackgroundView;->g:Lcom/dragon/read/reader/preview/a;

    .line 33751070
    .line 33751071
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/reader/preview/FlowBackgroundView;->d:Z

    .line 327682
    if-eqz v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/reader/preview/FlowBackgroundView;->g:Lcom/dragon/read/reader/preview/a;

    .line 327687
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 327690
    const/4 v0, 0x1

    .line 327691
    iput-boolean v0, p0, Lcom/dragon/read/reader/preview/FlowBackgroundView;->d:Z

    .line 327693
    const/4 v1, 0x2

    .line 327694
    new-array v1, v1, [I

    .line 327696
    iget v2, p0, Lcom/dragon/read/reader/preview/FlowBackgroundView;->h:I

    .line 327698
    const/4 v3, 0x0

    .line 327699
    aput v2, v1, v3

    .line 327701
    const/16 v3, 0x1e

    .line 327703
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327706
    move-result v3

    .line 327707
    add-int/2addr v2, v3

    .line 327708
    aput v2, v1, v0

    .line 327710
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 327713
    move-result-object v0

    .line 327714
    new-instance v1, Lcom/dragon/read/reader/preview/b;

    .line 327716
    invoke-direct {v1, p0}, Lcom/dragon/read/reader/preview/b;-><init>(Lcom/dragon/read/reader/preview/FlowBackgroundView;)V

    .line 327719
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327722
    const-wide/16 v1, 0xc8

    .line 327724
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327727
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 327729
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 327732
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327735
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327738
    new-instance v1, Lcom/dragon/read/reader/preview/d;

    .line 327740
    invoke-direct {v1, p0}, Lcom/dragon/read/reader/preview/d;-><init>(Lcom/dragon/read/reader/preview/FlowBackgroundView;)V

    .line 327743
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327746
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 327749
    iput-object v0, p0, Lcom/dragon/read/reader/preview/FlowBackgroundView;->e:Landroid/animation/ValueAnimator;

    .line 327751
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/reader/preview/FlowBackgroundView;->d:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/reader/preview/FlowBackgroundView;->g:Lcom/dragon/read/reader/preview/a;

    .line 327686
    .line 327687
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 327688
    .line 327689
    .line 327690
    const/4 v0, 0x1

    .line 327691
    iput-boolean v0, p0, Lcom/dragon/read/reader/preview/FlowBackgroundView;->d:Z

    .line 327692
    .line 327693
    const/4 v1, 0x2

    .line 327694
    new-array v1, v1, [I

    .line 327695
    .line 327696
    iget v2, p0, Lcom/dragon/read/reader/preview/FlowBackgroundView;->h:I

    .line 327697
    .line 327698
    const/4 v3, 0x0

    .line 327699
    aput v2, v1, v3

    .line 327700
    .line 327701
    const/16 v3, 0x1e

    .line 327702
    .line 327703
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327704
    .line 327705
    .line 327706
    move-result v3

    .line 327707
    add-int/2addr v2, v3

    .line 327708
    aput v2, v1, v0

    .line 327709
    .line 327710
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    new-instance v1, Lcom/dragon/read/reader/preview/b;

    .line 327715
    .line 327716
    invoke-direct {v1, p0}, Lcom/dragon/read/reader/preview/b;-><init>(Lcom/dragon/read/reader/preview/FlowBackgroundView;)V

    .line 327717
    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327720
    .line 327721
    .line 327722
    const-wide/16 v1, 0xc8

    .line 327723
    .line 327724
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327725
    .line 327726
    .line 327727
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 327728
    .line 327729
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327733
    .line 327734
    .line 327735
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327736
    .line 327737
    .line 327738
    new-instance v1, Lcom/dragon/read/reader/preview/d;

    .line 327739
    .line 327740
    invoke-direct {v1, p0}, Lcom/dragon/read/reader/preview/d;-><init>(Lcom/dragon/read/reader/preview/FlowBackgroundView;)V

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327744
    .line 327745
    .line 327746
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 327747
    .line 327748
    .line 327749
    iput-object v0, p0, Lcom/dragon/read/reader/preview/FlowBackgroundView;->e:Landroid/animation/ValueAnimator;

    .line 327750
    .line 327751
    return-void
.end method


.method public final getOrientation()I
[MOD-CHANGED]
.method public final getOrientation()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/reader/preview/FlowBackgroundView;->f:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getOrientation()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/reader/preview/FlowBackgroundView;->f:I

    .line 1
    .line 2
    return v0
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 12

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v1, p0, Lcom/dragon/read/reader/preview/FlowBackgroundView;->a:Landroid/graphics/Bitmap;

    .line 17235974
    if-nez v1, :cond_9

    .line 17235976
    return-void

    .line 17235977
    :cond_9
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17235980
    move-result v2

    .line 17235981
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17235984
    move-result v3

    .line 17235985
    if-eqz v2, :cond_190

    .line 17235987
    if-nez v3, :cond_17

    .line 17235989
    goto/16 :goto_190

    .line 17235991
    :cond_17
    iget v4, p0, Lcom/dragon/read/reader/preview/FlowBackgroundView;->f:I

    .line 17235993
    const/4 v5, 0x0

    .line 17235994
    if-nez v4, :cond_4f

    .line 17235996
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17235999
    move-result v4

    .line 17236000
    if-gt v2, v4, :cond_4f

    .line 17236002
    iget v2, p0, Lcom/dragon/read/reader/preview/FlowBackgroundView;->f:I

    .line 17236004
    const/4 v4, 0x1

    .line 17236005
    if-ne v2, v4, :cond_4f

    .line 17236007
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17236010
    move-result v2

    .line 17236011
    if-gt v3, v2, :cond_4f

    .line 17236013
    iget-object v2, p0, Lcom/dragon/read/reader/preview/FlowBackgroundView;->b:Landroid/graphics/Rect;

    .line 17236015
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17236018
    move-result v3

    .line 17236019
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17236022
    move-result v4

    .line 17236023
    invoke-virtual {v2, v0, v0, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 17236026
    iget-object v2, p0, Lcom/dragon/read/reader/preview/FlowBackgroundView;->c:Landroid/graphics/Rect;

    .line 17236028
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17236031
    move-result v3

    .line 17236032
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17236035
    move-result v4

    .line 17236036
    invoke-virtual {v2, v0, v0, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 17236039
    iget-object v0, p0, Lcom/dragon/read/reader/preview/FlowBackgroundView;->b:Landroid/graphics/Rect;

    .line 17236041
    iget-object v2, p0, Lcom/dragon/read/reader/preview/FlowBackgroundView;->c:Landroid/graphics/Rect;

    .line 17236043
    invoke-virtual {p1, v1, v0, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 17236046
    return-void

    .line 17236047
    :cond_4f
    iget v1, p0, Lcom/dragon/read/reader/preview/FlowBackgroundView;->f:I

    .line 17236049
    if-nez v1, :cond_f1

    .line 17236051
    iget-object v1, p0, Lcom/dragon/read/reader/preview/FlowBackgroundView;->a:Landroid/graphics/Bitmap;

    .line 17236053
    if-nez v1, :cond_59

    .line 17236055
    goto/16 :goto_190

    .line 17236057
    :cond_59
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17236060
    move-result v2

    .line 17236061
    if-gtz v2, :cond_61

    .line 17236063
    goto/16 :goto_190

    .line 17236065
    :cond_61
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17236068
    move-result v2

    .line 17236069
    int-to-float v2, v2

    .line 17236070
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17236073
    move-result v3

    .line 17236074
    int-to-float v3, v3

    .line 17236075
    div-float/2addr v2, v3

    .line 17236076
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17236079
    move-result v3

    .line 17236080
    int-to-float v3, v3

    .line 17236081
    mul-float v3, v3, v2

    .line 17236083
    float-to-int v3, v3

    .line 17236084
    if-gtz v3, :cond_78

    .line 17236086
    goto/16 :goto_190

    .line 17236088
    :cond_78
    iget v4, p0, Lcom/dragon/read/reader/preview/FlowBackgroundView;->h:I

    .line 17236090
    rem-int/2addr v4, v3

    .line 17236091
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17236094
    move-result v6

    .line 17236095
    add-int/2addr v6, v4

    .line 17236096
    if-le v6, v3, :cond_cc

    .line 17236098
    iget-object v6, p0, Lcom/dragon/read/reader/preview/FlowBackgroundView;->b:Landroid/graphics/Rect;

    .line 17236100
    int-to-float v7, v4

    .line 17236101
    div-float/2addr v7, v2

    .line 17236102
    float-to-int v7, v7

    .line 17236103
    int-to-float v8, v3

    .line 17236104
    div-float/2addr v8, v2

    .line 17236105
    float-to-int v8, v8

    .line 17236106
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17236109
    move-result v9

    .line 17236110
    invoke-virtual {v6, v7, v0, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 17236113
    iget-object v6, p0, Lcom/dragon/read/reader/preview/FlowBackgroundView;->c:Landroid/graphics/Rect;

    .line 17236115
    sub-int/2addr v3, v4

    .line 17236116
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17236119
    move-result v4

    .line 17236120
    invoke-virtual {v6, v0, v0, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 17236123
    iget-object v4, p0, Lcom/dragon/read/reader/preview/FlowBackgroundView;->b:Landroid/graphics/Rect;

    .line 17236125
    iget-object v6, p0, Lcom/dragon/read/reader/preview/FlowBackgroundView;->c:Landroid/graphics/Rect;

    .line 17236127
    invoke-virtual {p1, v1, v4, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 17236130
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17236133
    move-result v4

    .line 17236134
    sub-int/2addr v4, v3

    .line 17236135
    iget-object v6, p0, Lcom/dragon/read/reader/preview/FlowBackgroundView;->b:Landroid/graphics/Rect;

    .line 17236137
    int-to-float v7, v0

    .line 17236138
    div-float/2addr v7, v2

    .line 17236139
    float-to-int v7, v7

    .line 17236140
    int-to-float v4, v4

    .line 17236141
    div-float/2addr v4, v2

    .line 17236142
    float-to-int v2, v4

    .line 17236143
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17236146
    move-result v4

    .line 17236147
    invoke-virtual {v6, v7, v0, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 17236150
    iget-object v2, p0, Lcom/dragon/read/reader/preview/FlowBackgroundView;->c:Landroid/graphics/Rect;

    .line 17236152
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17236155
    move-result v4

    .line 17236156
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17236159
    move-result v6

    .line 17236160
    invoke-virtual {v2, v3, v0, v4, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 17236163
    iget-object v0, p0, Lcom/dragon/read/reader/preview/FlowBackgroundView;->b:Landroid/graphics/Rect;

    .line 17236165
    iget-object v2, p0, Lcom/dragon/read/reader/preview/FlowBackgroundView;->c:Landroid/graphics/Rect;

    .line 17236167
    invoke-virtual {p1, v1, v0, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 17236170
    goto/16 :goto_190

    .line 17236172
    :cond_cc
    iget-object v3, p0, Lcom/dragon/read/reader/preview/FlowBackgroundView;->b:Landroid/graphics/Rect;

    .line 17236174
    int-to-float v4, v4

    .line 17236175
    div-float/2addr v4, v2

    .line 17236176
    float-to-int v4, v4

    .line 17236177
    int-to-float v6, v6

    .line 17236178
    div-float/2addr v6, v2

    .line 17236179
    float-to-int v2, v6

    .line 17236180
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17236183
    move-result v6

    .line 17236184
    invoke-virtual {v3, v4, v0, v2, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 17236187
    iget-object v2, p0, Lcom/dragon/read/reader/preview/FlowBackgroundView;->c:Landroid/graphics/Rect;

    .line 17236189
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17236192
    move-result v3

    .line 17236193
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17236196
    move-result v4

    .line 17236197
    invoke-virtual {v2, v0, v0, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 17236200
    iget-object v0, p0, Lcom/dragon/read/reader/preview/FlowBackgroundView;->b:Landroid/graphics/Rect;

    .line 17236202
    iget-object v2, p0, Lcom/dragon/read/reader/preview/FlowBackgroundView;->c:Landroid/graphics/Rect;

    .line 17236204
    invoke-virtual {p1, v1, v0, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 17236207
    goto/16 :goto_190

    .line 17236209
    :cond_f1
    iget-object v1, p0, Lcom/dragon/read/reader/preview/FlowBackgroundView;->a:Landroid/graphics/Bitmap;

    .line 17236211
    if-nez v1, :cond_f7

    .line 17236213
    goto/16 :goto_190

    .line 17236215
    :cond_f7
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17236218
    move-result v2

    .line 17236219
    if-gtz v2, :cond_ff

    .line 17236221
    goto/16 :goto_190

    .line 17236223
    :cond_ff
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17236226
    move-result v2

    .line 17236227
    int-to-float v2, v2

    .line 17236228
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17236231
    move-result v3

    .line 17236232
    int-to-float v3, v3

    .line 17236233
    div-float/2addr v2, v3

    .line 17236234
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17236237
    move-result v3

    .line 17236238
    int-to-float v3, v3

    .line 17236239
    mul-float v3, v3, v2

    .line 17236241
    const/4 v4, 0x0

    .line 17236242
    cmpg-float v4, v3, v4

    .line 17236244
    if-gtz v4, :cond_117

    .line 17236246
    goto :goto_190

    .line 17236247
    :cond_117
    iget v4, p0, Lcom/dragon/read/reader/preview/FlowBackgroundView;->h:I

    .line 17236249
    int-to-float v4, v4

    .line 17236250
    rem-float/2addr v4, v3

    .line 17236251
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17236254
    move-result v6

    .line 17236255
    int-to-float v6, v6

    .line 17236256
    add-float/2addr v6, v4

    .line 17236257
    cmpl-float v7, v6, v3

    .line 17236259
    if-lez v7, :cond_16f

    .line 17236261
    iget-object v6, p0, Lcom/dragon/read/reader/preview/FlowBackgroundView;->b:Landroid/graphics/Rect;

    .line 17236263
    div-float v7, v4, v2

    .line 17236265
    float-to-int v7, v7

    .line 17236266
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17236269
    move-result v8

    .line 17236270
    div-float v9, v3, v2

    .line 17236272
    float-to-int v9, v9

    .line 17236273
    invoke-virtual {v6, v0, v7, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 17236276
    iget-object v6, p0, Lcom/dragon/read/reader/preview/FlowBackgroundView;->c:Landroid/graphics/Rect;

    .line 17236278
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17236281
    move-result v7

    .line 17236282
    sub-float/2addr v3, v4

    .line 17236283
    float-to-int v4, v3

    .line 17236284
    invoke-virtual {v6, v0, v0, v7, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 17236287
    iget-object v6, p0, Lcom/dragon/read/reader/preview/FlowBackgroundView;->b:Landroid/graphics/Rect;

    .line 17236289
    iget-object v7, p0, Lcom/dragon/read/reader/preview/FlowBackgroundView;->c:Landroid/graphics/Rect;

    .line 17236291
    invoke-virtual {p1, v1, v6, v7, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 17236294
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17236297
    move-result v6

    .line 17236298
    int-to-float v6, v6

    .line 17236299
    sub-float/2addr v6, v3

    .line 17236300
    iget-object v3, p0, Lcom/dragon/read/reader/preview/FlowBackgroundView;->b:Landroid/graphics/Rect;

    .line 17236302
    int-to-float v7, v0

    .line 17236303
    div-float/2addr v7, v2

    .line 17236304
    float-to-int v7, v7

    .line 17236305
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17236308
    move-result v8

    .line 17236309
    div-float/2addr v6, v2

    .line 17236310
    float-to-int v2, v6

    .line 17236311
    invoke-virtual {v3, v0, v7, v8, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 17236314
    iget-object v2, p0, Lcom/dragon/read/reader/preview/FlowBackgroundView;->c:Landroid/graphics/Rect;

    .line 17236316
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17236319
    move-result v3

    .line 17236320
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17236323
    move-result v6

    .line 17236324
    invoke-virtual {v2, v0, v4, v3, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 17236327
    iget-object v0, p0, Lcom/dragon/read/reader/preview/FlowBackgroundView;->b:Landroid/graphics/Rect;

    .line 17236329
    iget-object v2, p0, Lcom/dragon/read/reader/preview/FlowBackgroundView;->c:Landroid/graphics/Rect;

    .line 17236331
    invoke-virtual {p1, v1, v0, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 17236334
    goto :goto_190

    .line 17236335
    :cond_16f
    iget-object v3, p0, Lcom/dragon/read/reader/preview/FlowBackgroundView;->b:Landroid/graphics/Rect;

    .line 17236337
    div-float/2addr v4, v2

    .line 17236338
    float-to-int v4, v4

    .line 17236339
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17236342
    move-result v7

    .line 17236343
    div-float/2addr v6, v2

    .line 17236344
    float-to-int v2, v6

    .line 17236345
    invoke-virtual {v3, v0, v4, v7, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 17236348
    iget-object v2, p0, Lcom/dragon/read/reader/preview/FlowBackgroundView;->c:Landroid/graphics/Rect;

    .line 17236350
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17236353
    move-result v3

    .line 17236354
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17236357
    move-result v4

    .line 17236358
    invoke-virtual {v2, v0, v0, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 17236361
    iget-object v0, p0, Lcom/dragon/read/reader/preview/FlowBackgroundView;->b:Landroid/graphics/Rect;

    .line 17236363
    iget-object v2, p0, Lcom/dragon/read/reader/preview/FlowBackgroundView;->c:Landroid/graphics/Rect;

    .line 17236365
    invoke-virtual {p1, v1, v0, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 17236368
    :cond_190
    :goto_190
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 12

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v1, p0, Lcom/dragon/read/reader/preview/FlowBackgroundView;->a:Landroid/graphics/Bitmap;

    .line 17235973
    .line 17235974
    if-nez v1, :cond_9

    .line 17235975
    .line 17235976
    return-void

    .line 17235977
    :cond_9
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17235978
    .line 17235979
    .line 17235980
    move-result v2

    .line 17235981
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17235982
    .line 17235983
    .line 17235984
    move-result v3

    .line 17235985
    if-eqz v2, :cond_190

    .line 17235986
    .line 17235987
    if-nez v3, :cond_17

    .line 17235988
    .line 17235989
    goto/16 :goto_190

    .line 17235990
    .line 17235991
    :cond_17
    iget v4, p0, Lcom/dragon/read/reader/preview/FlowBackgroundView;->f:I

    .line 17235992
    .line 17235993
    const/4 v5, 0x0

    .line 17235994
    if-nez v4, :cond_4f

    .line 17235995
    .line 17235996
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17235997
    .line 17235998
    .line 17235999
    move-result v4

    .line 17236000
    if-gt v2, v4, :cond_4f

    .line 17236001
    .line 17236002
    iget v2, p0, Lcom/dragon/read/reader/preview/FlowBackgroundView;->f:I

    .line 17236003
    .line 17236004
    const/4 v4, 0x1

    .line 17236005
    if-ne v2, v4, :cond_4f

    .line 17236006
    .line 17236007
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17236008
    .line 17236009
    .line 17236010
    move-result v2

    .line 17236011
    if-gt v3, v2, :cond_4f

    .line 17236012
    .line 17236013
    iget-object v2, p0, Lcom/dragon/read/reader/preview/FlowBackgroundView;->b:Landroid/graphics/Rect;

    .line 17236014
    .line 17236015
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17236016
    .line 17236017
    .line 17236018
    move-result v3

    .line 17236019
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17236020
    .line 17236021
    .line 17236022
    move-result v4

    .line 17236023
    invoke-virtual {v2, v0, v0, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 17236024
    .line 17236025
    .line 17236026
    iget-object v2, p0, Lcom/dragon/read/reader/preview/FlowBackgroundView;->c:Landroid/graphics/Rect;

    .line 17236027
    .line 17236028
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17236029
    .line 17236030
    .line 17236031
    move-result v3

    .line 17236032
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17236033
    .line 17236034
    .line 17236035
    move-result v4

    .line 17236036
    invoke-virtual {v2, v0, v0, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 17236037
    .line 17236038
    .line 17236039
    iget-object v0, p0, Lcom/dragon/read/reader/preview/FlowBackgroundView;->b:Landroid/graphics/Rect;

    .line 17236040
    .line 17236041
    iget-object v2, p0, Lcom/dragon/read/reader/preview/FlowBackgroundView;->c:Landroid/graphics/Rect;

    .line 17236042
    .line 17236043
    invoke-virtual {p1, v1, v0, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 17236044
    .line 17236045
    .line 17236046
    return-void

    .line 17236047
    :cond_4f
    iget v1, p0, Lcom/dragon/read/reader/preview/FlowBackgroundView;->f:I

    .line 17236048
    .line 17236049
    if-nez v1, :cond_f1

    .line 17236050
    .line 17236051
    iget-object v1, p0, Lcom/dragon/read/reader/preview/FlowBackgroundView;->a:Landroid/graphics/Bitmap;

    .line 17236052
    .line 17236053
    if-nez v1, :cond_59

    .line 17236054
    .line 17236055
    goto/16 :goto_190

    .line 17236056
    .line 17236057
    :cond_59
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17236058
    .line 17236059
    .line 17236060
    move-result v2

    .line 17236061
    if-gtz v2, :cond_61

    .line 17236062
    .line 17236063
    goto/16 :goto_190

    .line 17236064
    .line 17236065
    :cond_61
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17236066
    .line 17236067
    .line 17236068
    move-result v2

    .line 17236069
    int-to-float v2, v2

    .line 17236070
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17236071
    .line 17236072
    .line 17236073
    move-result v3

    .line 17236074
    int-to-float v3, v3

    .line 17236075
    div-float/2addr v2, v3

    .line 17236076
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17236077
    .line 17236078
    .line 17236079
    move-result v3

    .line 17236080
    int-to-float v3, v3

    .line 17236081
    mul-float v3, v3, v2

    .line 17236082
    .line 17236083
    float-to-int v3, v3

    .line 17236084
    if-gtz v3, :cond_78

    .line 17236085
    .line 17236086
    goto/16 :goto_190

    .line 17236087
    .line 17236088
    :cond_78
    iget v4, p0, Lcom/dragon/read/reader/preview/FlowBackgroundView;->h:I

    .line 17236089
    .line 17236090
    rem-int/2addr v4, v3

    .line 17236091
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17236092
    .line 17236093
    .line 17236094
    move-result v6

    .line 17236095
    add-int/2addr v6, v4

    .line 17236096
    if-le v6, v3, :cond_cc

    .line 17236097
    .line 17236098
    iget-object v6, p0, Lcom/dragon/read/reader/preview/FlowBackgroundView;->b:Landroid/graphics/Rect;

    .line 17236099
    .line 17236100
    int-to-float v7, v4

    .line 17236101
    div-float/2addr v7, v2

    .line 17236102
    float-to-int v7, v7

    .line 17236103
    int-to-float v8, v3

    .line 17236104
    div-float/2addr v8, v2

    .line 17236105
    float-to-int v8, v8

    .line 17236106
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17236107
    .line 17236108
    .line 17236109
    move-result v9

    .line 17236110
    invoke-virtual {v6, v7, v0, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 17236111
    .line 17236112
    .line 17236113
    iget-object v6, p0, Lcom/dragon/read/reader/preview/FlowBackgroundView;->c:Landroid/graphics/Rect;

    .line 17236114
    .line 17236115
    sub-int/2addr v3, v4

    .line 17236116
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17236117
    .line 17236118
    .line 17236119
    move-result v4

    .line 17236120
    invoke-virtual {v6, v0, v0, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 17236121
    .line 17236122
    .line 17236123
    iget-object v4, p0, Lcom/dragon/read/reader/preview/FlowBackgroundView;->b:Landroid/graphics/Rect;

    .line 17236124
    .line 17236125
    iget-object v6, p0, Lcom/dragon/read/reader/preview/FlowBackgroundView;->c:Landroid/graphics/Rect;

    .line 17236126
    .line 17236127
    invoke-virtual {p1, v1, v4, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 17236128
    .line 17236129
    .line 17236130
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17236131
    .line 17236132
    .line 17236133
    move-result v4

    .line 17236134
    sub-int/2addr v4, v3

    .line 17236135
    iget-object v6, p0, Lcom/dragon/read/reader/preview/FlowBackgroundView;->b:Landroid/graphics/Rect;

    .line 17236136
    .line 17236137
    int-to-float v7, v0

    .line 17236138
    div-float/2addr v7, v2

    .line 17236139
    float-to-int v7, v7

    .line 17236140
    int-to-float v4, v4

    .line 17236141
    div-float/2addr v4, v2

    .line 17236142
    float-to-int v2, v4

    .line 17236143
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17236144
    .line 17236145
    .line 17236146
    move-result v4

    .line 17236147
    invoke-virtual {v6, v7, v0, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 17236148
    .line 17236149
    .line 17236150
    iget-object v2, p0, Lcom/dragon/read/reader/preview/FlowBackgroundView;->c:Landroid/graphics/Rect;

    .line 17236151
    .line 17236152
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17236153
    .line 17236154
    .line 17236155
    move-result v4

    .line 17236156
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17236157
    .line 17236158
    .line 17236159
    move-result v6

    .line 17236160
    invoke-virtual {v2, v3, v0, v4, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 17236161
    .line 17236162
    .line 17236163
    iget-object v0, p0, Lcom/dragon/read/reader/preview/FlowBackgroundView;->b:Landroid/graphics/Rect;

    .line 17236164
    .line 17236165
    iget-object v2, p0, Lcom/dragon/read/reader/preview/FlowBackgroundView;->c:Landroid/graphics/Rect;

    .line 17236166
    .line 17236167
    invoke-virtual {p1, v1, v0, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 17236168
    .line 17236169
    .line 17236170
    goto/16 :goto_190

    .line 17236171
    .line 17236172
    :cond_cc
    iget-object v3, p0, Lcom/dragon/read/reader/preview/FlowBackgroundView;->b:Landroid/graphics/Rect;

    .line 17236173
    .line 17236174
    int-to-float v4, v4

    .line 17236175
    div-float/2addr v4, v2

    .line 17236176
    float-to-int v4, v4

    .line 17236177
    int-to-float v6, v6

    .line 17236178
    div-float/2addr v6, v2

    .line 17236179
    float-to-int v2, v6

    .line 17236180
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17236181
    .line 17236182
    .line 17236183
    move-result v6

    .line 17236184
    invoke-virtual {v3, v4, v0, v2, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 17236185
    .line 17236186
    .line 17236187
    iget-object v2, p0, Lcom/dragon/read/reader/preview/FlowBackgroundView;->c:Landroid/graphics/Rect;

    .line 17236188
    .line 17236189
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17236190
    .line 17236191
    .line 17236192
    move-result v3

    .line 17236193
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17236194
    .line 17236195
    .line 17236196
    move-result v4

    .line 17236197
    invoke-virtual {v2, v0, v0, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 17236198
    .line 17236199
    .line 17236200
    iget-object v0, p0, Lcom/dragon/read/reader/preview/FlowBackgroundView;->b:Landroid/graphics/Rect;

    .line 17236201
    .line 17236202
    iget-object v2, p0, Lcom/dragon/read/reader/preview/FlowBackgroundView;->c:Landroid/graphics/Rect;

    .line 17236203
    .line 17236204
    invoke-virtual {p1, v1, v0, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 17236205
    .line 17236206
    .line 17236207
    goto/16 :goto_190

    .line 17236208
    .line 17236209
    :cond_f1
    iget-object v1, p0, Lcom/dragon/read/reader/preview/FlowBackgroundView;->a:Landroid/graphics/Bitmap;

    .line 17236210
    .line 17236211
    if-nez v1, :cond_f7

    .line 17236212
    .line 17236213
    goto/16 :goto_190

    .line 17236214
    .line 17236215
    :cond_f7
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17236216
    .line 17236217
    .line 17236218
    move-result v2

    .line 17236219
    if-gtz v2, :cond_ff

    .line 17236220
    .line 17236221
    goto/16 :goto_190

    .line 17236222
    .line 17236223
    :cond_ff
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17236224
    .line 17236225
    .line 17236226
    move-result v2

    .line 17236227
    int-to-float v2, v2

    .line 17236228
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17236229
    .line 17236230
    .line 17236231
    move-result v3

    .line 17236232
    int-to-float v3, v3

    .line 17236233
    div-float/2addr v2, v3

    .line 17236234
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17236235
    .line 17236236
    .line 17236237
    move-result v3

    .line 17236238
    int-to-float v3, v3

    .line 17236239
    mul-float v3, v3, v2

    .line 17236240
    .line 17236241
    const/4 v4, 0x0

    .line 17236242
    cmpg-float v4, v3, v4

    .line 17236243
    .line 17236244
    if-gtz v4, :cond_117

    .line 17236245
    .line 17236246
    goto :goto_190

    .line 17236247
    :cond_117
    iget v4, p0, Lcom/dragon/read/reader/preview/FlowBackgroundView;->h:I

    .line 17236248
    .line 17236249
    int-to-float v4, v4

    .line 17236250
    rem-float/2addr v4, v3

    .line 17236251
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17236252
    .line 17236253
    .line 17236254
    move-result v6

    .line 17236255
    int-to-float v6, v6

    .line 17236256
    add-float/2addr v6, v4

    .line 17236257
    cmpl-float v7, v6, v3

    .line 17236258
    .line 17236259
    if-lez v7, :cond_16f

    .line 17236260
    .line 17236261
    iget-object v6, p0, Lcom/dragon/read/reader/preview/FlowBackgroundView;->b:Landroid/graphics/Rect;

    .line 17236262
    .line 17236263
    div-float v7, v4, v2

    .line 17236264
    .line 17236265
    float-to-int v7, v7

    .line 17236266
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17236267
    .line 17236268
    .line 17236269
    move-result v8

    .line 17236270
    div-float v9, v3, v2

    .line 17236271
    .line 17236272
    float-to-int v9, v9

    .line 17236273
    invoke-virtual {v6, v0, v7, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 17236274
    .line 17236275
    .line 17236276
    iget-object v6, p0, Lcom/dragon/read/reader/preview/FlowBackgroundView;->c:Landroid/graphics/Rect;

    .line 17236277
    .line 17236278
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17236279
    .line 17236280
    .line 17236281
    move-result v7

    .line 17236282
    sub-float/2addr v3, v4

    .line 17236283
    float-to-int v4, v3

    .line 17236284
    invoke-virtual {v6, v0, v0, v7, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 17236285
    .line 17236286
    .line 17236287
    iget-object v6, p0, Lcom/dragon/read/reader/preview/FlowBackgroundView;->b:Landroid/graphics/Rect;

    .line 17236288
    .line 17236289
    iget-object v7, p0, Lcom/dragon/read/reader/preview/FlowBackgroundView;->c:Landroid/graphics/Rect;

    .line 17236290
    .line 17236291
    invoke-virtual {p1, v1, v6, v7, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 17236292
    .line 17236293
    .line 17236294
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17236295
    .line 17236296
    .line 17236297
    move-result v6

    .line 17236298
    int-to-float v6, v6

    .line 17236299
    sub-float/2addr v6, v3

    .line 17236300
    iget-object v3, p0, Lcom/dragon/read/reader/preview/FlowBackgroundView;->b:Landroid/graphics/Rect;

    .line 17236301
    .line 17236302
    int-to-float v7, v0

    .line 17236303
    div-float/2addr v7, v2

    .line 17236304
    float-to-int v7, v7

    .line 17236305
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17236306
    .line 17236307
    .line 17236308
    move-result v8

    .line 17236309
    div-float/2addr v6, v2

    .line 17236310
    float-to-int v2, v6

    .line 17236311
    invoke-virtual {v3, v0, v7, v8, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 17236312
    .line 17236313
    .line 17236314
    iget-object v2, p0, Lcom/dragon/read/reader/preview/FlowBackgroundView;->c:Landroid/graphics/Rect;

    .line 17236315
    .line 17236316
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17236317
    .line 17236318
    .line 17236319
    move-result v3

    .line 17236320
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17236321
    .line 17236322
    .line 17236323
    move-result v6

    .line 17236324
    invoke-virtual {v2, v0, v4, v3, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 17236325
    .line 17236326
    .line 17236327
    iget-object v0, p0, Lcom/dragon/read/reader/preview/FlowBackgroundView;->b:Landroid/graphics/Rect;

    .line 17236328
    .line 17236329
    iget-object v2, p0, Lcom/dragon/read/reader/preview/FlowBackgroundView;->c:Landroid/graphics/Rect;

    .line 17236330
    .line 17236331
    invoke-virtual {p1, v1, v0, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 17236332
    .line 17236333
    .line 17236334
    goto :goto_190

    .line 17236335
    :cond_16f
    iget-object v3, p0, Lcom/dragon/read/reader/preview/FlowBackgroundView;->b:Landroid/graphics/Rect;

    .line 17236336
    .line 17236337
    div-float/2addr v4, v2

    .line 17236338
    float-to-int v4, v4

    .line 17236339
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17236340
    .line 17236341
    .line 17236342
    move-result v7

    .line 17236343
    div-float/2addr v6, v2

    .line 17236344
    float-to-int v2, v6

    .line 17236345
    invoke-virtual {v3, v0, v4, v7, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 17236346
    .line 17236347
    .line 17236348
    iget-object v2, p0, Lcom/dragon/read/reader/preview/FlowBackgroundView;->c:Landroid/graphics/Rect;

    .line 17236349
    .line 17236350
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17236351
    .line 17236352
    .line 17236353
    move-result v3

    .line 17236354
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17236355
    .line 17236356
    .line 17236357
    move-result v4

    .line 17236358
    invoke-virtual {v2, v0, v0, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 17236359
    .line 17236360
    .line 17236361
    iget-object v0, p0, Lcom/dragon/read/reader/preview/FlowBackgroundView;->b:Landroid/graphics/Rect;

    .line 17236362
    .line 17236363
    iget-object v2, p0, Lcom/dragon/read/reader/preview/FlowBackgroundView;->c:Landroid/graphics/Rect;

    .line 17236364
    .line 17236365
    invoke-virtual {p1, v1, v0, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 17236366
    .line 17236367
    .line 17236368
    :cond_190
    :goto_190
    return-void
.end method


.method public final setBitmap(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final setBitmap(Landroid/graphics/Bitmap;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/preview/FlowBackgroundView;->a:Landroid/graphics/Bitmap;

    .line 16842754
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBitmap(Landroid/graphics/Bitmap;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/preview/FlowBackgroundView;->a:Landroid/graphics/Bitmap;

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setOrientation(I)V
[MOD-CHANGED]
.method public final setOrientation(I)V
    .registers 2

    .prologue
    .line 16908288
    iput p1, p0, Lcom/dragon/read/reader/preview/FlowBackgroundView;->f:I

    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    iput p1, p0, Lcom/dragon/read/reader/preview/FlowBackgroundView;->h:I

    .line 16908293
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOrientation(I)V
    .registers 2

    .prologue
    .line 16908288
    iput p1, p0, Lcom/dragon/read/reader/preview/FlowBackgroundView;->f:I

    .line 16908289
    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    iput p1, p0, Lcom/dragon/read/reader/preview/FlowBackgroundView;->h:I

    .line 16908292
    .line 16908293
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


