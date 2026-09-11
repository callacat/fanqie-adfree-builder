## classes20/com/dragon/community/widget/DragDismissLayout.smali
# added=0 removed=0 changed=24

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816583
    new-instance p1, Lcom/dragon/community/widget/k;

    .line 33816585
    invoke-direct {p1}, Lcom/dragon/community/widget/k;-><init>()V

    .line 33816588
    iput-object p1, p0, Lcom/dragon/community/widget/DragDismissLayout;->a:Lcom/dragon/community/widget/k;

    .line 33816590
    sget-object p1, Lcom/dragon/community/widget/DragDismissLayout$Direction;->NONE:Lcom/dragon/community/widget/DragDismissLayout$Direction;

    .line 33816592
    iput-object p1, p0, Lcom/dragon/community/widget/DragDismissLayout;->b:Lcom/dragon/community/widget/DragDismissLayout$Direction;

    .line 33816594
    const/high16 p1, 0x437a0000    # 250.0f

    .line 33816596
    iput p1, p0, Lcom/dragon/community/widget/DragDismissLayout;->h:F

    .line 33816598
    const p1, 0x3e99999a    # 0.3f

    .line 33816601
    iput p1, p0, Lcom/dragon/community/widget/DragDismissLayout;->i:F

    .line 33816603
    new-instance p1, Lcom/dragon/community/widget/m;

    .line 33816605
    invoke-direct {p1}, Lcom/dragon/community/widget/m;-><init>()V

    .line 33816608
    iput-object p1, p0, Lcom/dragon/community/widget/DragDismissLayout;->k:Lkotlin/jvm/functions/Function0;

    .line 33816610
    new-instance p1, Lcom/dragon/community/widget/m;

    .line 33816612
    invoke-direct {p1}, Lcom/dragon/community/widget/m;-><init>()V

    .line 33816615
    iput-object p1, p0, Lcom/dragon/community/widget/DragDismissLayout;->l:Lkotlin/jvm/functions/Function0;

    .line 33816617
    new-instance p1, Lcom/dragon/community/widget/n;

    .line 33816619
    invoke-direct {p1, p0}, Lcom/dragon/community/widget/n;-><init>(Lcom/dragon/community/widget/DragDismissLayout;)V

    .line 33816622
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816625
    move-result-object p1

    .line 33816626
    iput-object p1, p0, Lcom/dragon/community/widget/DragDismissLayout;->t:Lkotlin/Lazy;

    .line 33816628
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816581
    .line 33816582
    .line 33816583
    new-instance p1, Lcom/dragon/community/widget/k;

    .line 33816584
    .line 33816585
    invoke-direct {p1}, Lcom/dragon/community/widget/k;-><init>()V

    .line 33816586
    .line 33816587
    .line 33816588
    iput-object p1, p0, Lcom/dragon/community/widget/DragDismissLayout;->a:Lcom/dragon/community/widget/k;

    .line 33816589
    .line 33816590
    sget-object p1, Lcom/dragon/community/widget/DragDismissLayout$Direction;->NONE:Lcom/dragon/community/widget/DragDismissLayout$Direction;

    .line 33816591
    .line 33816592
    iput-object p1, p0, Lcom/dragon/community/widget/DragDismissLayout;->b:Lcom/dragon/community/widget/DragDismissLayout$Direction;

    .line 33816593
    .line 33816594
    const/high16 p1, 0x437a0000    # 250.0f

    .line 33816595
    .line 33816596
    iput p1, p0, Lcom/dragon/community/widget/DragDismissLayout;->h:F

    .line 33816597
    .line 33816598
    const p1, 0x3e99999a    # 0.3f

    .line 33816599
    .line 33816600
    .line 33816601
    iput p1, p0, Lcom/dragon/community/widget/DragDismissLayout;->i:F

    .line 33816602
    .line 33816603
    new-instance p1, Lcom/dragon/community/widget/m;

    .line 33816604
    .line 33816605
    invoke-direct {p1}, Lcom/dragon/community/widget/m;-><init>()V

    .line 33816606
    .line 33816607
    .line 33816608
    iput-object p1, p0, Lcom/dragon/community/widget/DragDismissLayout;->k:Lkotlin/jvm/functions/Function0;

    .line 33816609
    .line 33816610
    new-instance p1, Lcom/dragon/community/widget/m;

    .line 33816611
    .line 33816612
    invoke-direct {p1}, Lcom/dragon/community/widget/m;-><init>()V

    .line 33816613
    .line 33816614
    .line 33816615
    iput-object p1, p0, Lcom/dragon/community/widget/DragDismissLayout;->l:Lkotlin/jvm/functions/Function0;

    .line 33816616
    .line 33816617
    new-instance p1, Lcom/dragon/community/widget/n;

    .line 33816618
    .line 33816619
    invoke-direct {p1, p0}, Lcom/dragon/community/widget/n;-><init>(Lcom/dragon/community/widget/DragDismissLayout;)V

    .line 33816620
    .line 33816621
    .line 33816622
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object p1

    .line 33816626
    iput-object p1, p0, Lcom/dragon/community/widget/DragDismissLayout;->t:Lkotlin/Lazy;

    .line 33816627
    .line 33816628
    return-void
.end method


.method public static a(Lcom/dragon/community/widget/DragDismissLayout;)V
[MOD-CHANGED]
.method public static a(Lcom/dragon/community/widget/DragDismissLayout;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-virtual {p0, p0, v0}, Lcom/dragon/community/widget/DragDismissLayout;->c(Landroid/view/ViewGroup;Z)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/community/widget/DragDismissLayout;->q:Landroid/widget/ImageView;

    .line 17104902
    if-eqz v1, :cond_15

    .line 17104904
    invoke-direct {p0}, Lcom/dragon/community/widget/DragDismissLayout;->getDecorRootView()Landroid/view/ViewGroup;

    .line 17104907
    move-result-object v2

    .line 17104908
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 17104911
    move-result-object v2

    .line 17104912
    if-eqz v2, :cond_15

    .line 17104914
    invoke-virtual {v2, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 17104917
    :cond_15
    iget-object v1, p0, Lcom/dragon/community/widget/DragDismissLayout;->r:Landroid/view/View;

    .line 17104919
    if-eqz v1, :cond_26

    .line 17104921
    invoke-direct {p0}, Lcom/dragon/community/widget/DragDismissLayout;->getDecorRootView()Landroid/view/ViewGroup;

    .line 17104924
    move-result-object v2

    .line 17104925
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 17104928
    move-result-object v2

    .line 17104929
    if-eqz v2, :cond_26

    .line 17104931
    invoke-virtual {v2, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 17104934
    :cond_26
    iget-object v1, p0, Lcom/dragon/community/widget/DragDismissLayout;->s:Landroid/graphics/Bitmap;

    .line 17104936
    if-eqz v1, :cond_2d

    .line 17104938
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 17104941
    :cond_2d
    const/4 v1, 0x0

    .line 17104942
    iput-object v1, p0, Lcom/dragon/community/widget/DragDismissLayout;->s:Landroid/graphics/Bitmap;

    .line 17104944
    iput-object v1, p0, Lcom/dragon/community/widget/DragDismissLayout;->q:Landroid/widget/ImageView;

    .line 17104946
    iput-object v1, p0, Lcom/dragon/community/widget/DragDismissLayout;->r:Landroid/view/View;

    .line 17104948
    iput-boolean v0, p0, Lcom/dragon/community/widget/DragDismissLayout;->c:Z

    .line 17104950
    sget-object v1, Lcom/dragon/community/widget/DragDismissLayout$Direction;->NONE:Lcom/dragon/community/widget/DragDismissLayout$Direction;

    .line 17104952
    iput-object v1, p0, Lcom/dragon/community/widget/DragDismissLayout;->b:Lcom/dragon/community/widget/DragDismissLayout$Direction;

    .line 17104954
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104957
    iget-object p0, p0, Lcom/dragon/community/widget/DragDismissLayout;->p:Lkotlin/jvm/functions/Function0;

    .line 17104959
    if-eqz p0, :cond_44

    .line 17104961
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104964
    :cond_44
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/community/widget/DragDismissLayout;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-virtual {p0, p0, v0}, Lcom/dragon/community/widget/DragDismissLayout;->c(Landroid/view/ViewGroup;Z)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/community/widget/DragDismissLayout;->q:Landroid/widget/ImageView;

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_15

    .line 17104903
    .line 17104904
    invoke-direct {p0}, Lcom/dragon/community/widget/DragDismissLayout;->getDecorRootView()Landroid/view/ViewGroup;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v2

    .line 17104908
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v2

    .line 17104912
    if-eqz v2, :cond_15

    .line 17104913
    .line 17104914
    invoke-virtual {v2, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 17104915
    .line 17104916
    .line 17104917
    :cond_15
    iget-object v1, p0, Lcom/dragon/community/widget/DragDismissLayout;->r:Landroid/view/View;

    .line 17104918
    .line 17104919
    if-eqz v1, :cond_26

    .line 17104920
    .line 17104921
    invoke-direct {p0}, Lcom/dragon/community/widget/DragDismissLayout;->getDecorRootView()Landroid/view/ViewGroup;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v2

    .line 17104925
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v2

    .line 17104929
    if-eqz v2, :cond_26

    .line 17104930
    .line 17104931
    invoke-virtual {v2, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 17104932
    .line 17104933
    .line 17104934
    :cond_26
    iget-object v1, p0, Lcom/dragon/community/widget/DragDismissLayout;->s:Landroid/graphics/Bitmap;

    .line 17104935
    .line 17104936
    if-eqz v1, :cond_2d

    .line 17104937
    .line 17104938
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 17104939
    .line 17104940
    .line 17104941
    :cond_2d
    const/4 v1, 0x0

    .line 17104942
    iput-object v1, p0, Lcom/dragon/community/widget/DragDismissLayout;->s:Landroid/graphics/Bitmap;

    .line 17104943
    .line 17104944
    iput-object v1, p0, Lcom/dragon/community/widget/DragDismissLayout;->q:Landroid/widget/ImageView;

    .line 17104945
    .line 17104946
    iput-object v1, p0, Lcom/dragon/community/widget/DragDismissLayout;->r:Landroid/view/View;

    .line 17104947
    .line 17104948
    iput-boolean v0, p0, Lcom/dragon/community/widget/DragDismissLayout;->c:Z

    .line 17104949
    .line 17104950
    sget-object v1, Lcom/dragon/community/widget/DragDismissLayout$Direction;->NONE:Lcom/dragon/community/widget/DragDismissLayout$Direction;

    .line 17104951
    .line 17104952
    iput-object v1, p0, Lcom/dragon/community/widget/DragDismissLayout;->b:Lcom/dragon/community/widget/DragDismissLayout$Direction;

    .line 17104953
    .line 17104954
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object p0, p0, Lcom/dragon/community/widget/DragDismissLayout;->p:Lkotlin/jvm/functions/Function0;

    .line 17104958
    .line 17104959
    if-eqz p0, :cond_44

    .line 17104960
    .line 17104961
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    return-void
.end method


.method public static b(Landroid/graphics/Canvas;Landroid/view/View;)V
[MOD-CHANGED]
.method public static b(Landroid/graphics/Canvas;Landroid/view/View;)V
    .registers 8

    .prologue
    .line 33882112
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 33882114
    if-eqz v0, :cond_40

    .line 33882116
    move-object v0, p1

    .line 33882117
    check-cast v0, Landroid/view/ViewGroup;

    .line 33882119
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33882122
    move-result-object v1

    .line 33882123
    if-eqz v1, :cond_10

    .line 33882125
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 33882128
    :cond_10
    invoke-virtual {p1, p0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 33882131
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33882134
    move-result p1

    .line 33882135
    const/4 v1, 0x0

    .line 33882136
    :goto_18
    if-ge v1, p1, :cond_5e

    .line 33882138
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33882141
    move-result-object v2

    .line 33882142
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 33882145
    move-result v3

    .line 33882146
    int-to-float v3, v3

    .line 33882147
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 33882150
    move-result v4

    .line 33882151
    int-to-float v4, v4

    .line 33882152
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 33882155
    move-result v5

    .line 33882156
    invoke-virtual {p0, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 33882159
    :try_start_2f
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882162
    invoke-static {p0, v2}, Lcom/dragon/community/widget/DragDismissLayout;->b(Landroid/graphics/Canvas;Landroid/view/View;)V
    :try_end_35
    .catchall {:try_start_2f .. :try_end_35} :catchall_3b

    .line 33882165
    invoke-virtual {p0, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 33882168
    add-int/lit8 v1, v1, 0x1

    .line 33882170
    goto :goto_18

    .line 33882171
    :catchall_3b
    move-exception p1

    .line 33882172
    invoke-virtual {p0, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 33882175
    throw p1

    .line 33882176
    :cond_40
    instance-of v0, p1, Landroid/view/TextureView;

    .line 33882178
    if-eqz v0, :cond_5b

    .line 33882180
    check-cast p1, Landroid/view/TextureView;

    .line 33882182
    invoke-virtual {p1}, Landroid/view/TextureView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33882185
    move-result-object v0

    .line 33882186
    if-eqz v0, :cond_4f

    .line 33882188
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 33882191
    :cond_4f
    invoke-virtual {p1}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 33882194
    move-result-object p1

    .line 33882195
    if-eqz p1, :cond_5e

    .line 33882197
    const/4 v0, 0x0

    .line 33882198
    const/4 v1, 0x0

    .line 33882199
    invoke-virtual {p0, p1, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 33882202
    goto :goto_5e

    .line 33882203
    :cond_5b
    invoke-virtual {p1, p0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 33882206
    :cond_5e
    :goto_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/graphics/Canvas;Landroid/view/View;)V
    .registers 8

    .prologue
    .line 33882112
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_40

    .line 33882115
    .line 33882116
    move-object v0, p1

    .line 33882117
    check-cast v0, Landroid/view/ViewGroup;

    .line 33882118
    .line 33882119
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v1

    .line 33882123
    if-eqz v1, :cond_10

    .line 33882124
    .line 33882125
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 33882126
    .line 33882127
    .line 33882128
    :cond_10
    invoke-virtual {p1, p0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33882132
    .line 33882133
    .line 33882134
    move-result p1

    .line 33882135
    const/4 v1, 0x0

    .line 33882136
    :goto_18
    if-ge v1, p1, :cond_5e

    .line 33882137
    .line 33882138
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v2

    .line 33882142
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v3

    .line 33882146
    int-to-float v3, v3

    .line 33882147
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v4

    .line 33882151
    int-to-float v4, v4

    .line 33882152
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v5

    .line 33882156
    invoke-virtual {p0, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 33882157
    .line 33882158
    .line 33882159
    :try_start_2f
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-static {p0, v2}, Lcom/dragon/community/widget/DragDismissLayout;->b(Landroid/graphics/Canvas;Landroid/view/View;)V
    :try_end_35
    .catchall {:try_start_2f .. :try_end_35} :catchall_3b

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {p0, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 33882166
    .line 33882167
    .line 33882168
    add-int/lit8 v1, v1, 0x1

    .line 33882169
    .line 33882170
    goto :goto_18

    .line 33882171
    :catchall_3b
    move-exception p1

    .line 33882172
    invoke-virtual {p0, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 33882173
    .line 33882174
    .line 33882175
    throw p1

    .line 33882176
    :cond_40
    instance-of v0, p1, Landroid/view/TextureView;

    .line 33882177
    .line 33882178
    if-eqz v0, :cond_5b

    .line 33882179
    .line 33882180
    check-cast p1, Landroid/view/TextureView;

    .line 33882181
    .line 33882182
    invoke-virtual {p1}, Landroid/view/TextureView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object v0

    .line 33882186
    if-eqz v0, :cond_4f

    .line 33882187
    .line 33882188
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 33882189
    .line 33882190
    .line 33882191
    :cond_4f
    invoke-virtual {p1}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p1

    .line 33882195
    if-eqz p1, :cond_5e

    .line 33882196
    .line 33882197
    const/4 v0, 0x0

    .line 33882198
    const/4 v1, 0x0

    .line 33882199
    invoke-virtual {p0, p1, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 33882200
    .line 33882201
    .line 33882202
    goto :goto_5e

    .line 33882203
    :cond_5b
    invoke-virtual {p1, p0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 33882204
    .line 33882205
    .line 33882206
    :cond_5e
    :goto_5e
    return-void
.end method


.method private final getDecorRootView()Landroid/view/ViewGroup;
[MOD-CHANGED]
.method private final getDecorRootView()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/widget/DragDismissLayout;->t:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/ViewGroup;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getDecorRootView()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/widget/DragDismissLayout;->t:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/ViewGroup;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getNestChild()Ljava/util/List;
[MOD-CHANGED]
.method private final getNestChild()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/community/widget/z;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-static {p0}, Landroidx/core/view/ViewKt;->b(Landroid/view/View;)Lkotlin/sequences/Sequence;

    .line 196611
    move-result-object v0

    .line 196612
    new-instance v1, Lcom/dragon/community/widget/o;

    .line 196614
    invoke-direct {v1}, Lcom/dragon/community/widget/o;-><init>()V

    .line 196617
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 196620
    move-result-object v0

    .line 196621
    new-instance v1, Lcom/dragon/community/widget/p;

    .line 196623
    invoke-direct {v1}, Lcom/dragon/community/widget/p;-><init>()V

    .line 196626
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 196629
    move-result-object v0

    .line 196630
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 196633
    move-result-object v0

    .line 196634
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getNestChild()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/community/widget/z;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-static {p0}, Landroidx/core/view/ViewKt;->b(Landroid/view/View;)Lkotlin/sequences/Sequence;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    new-instance v1, Lcom/dragon/community/widget/o;

    .line 196613
    .line 196614
    invoke-direct {v1}, Lcom/dragon/community/widget/o;-><init>()V

    .line 196615
    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    new-instance v1, Lcom/dragon/community/widget/p;

    .line 196622
    .line 196623
    invoke-direct {v1}, Lcom/dragon/community/widget/p;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    return-object v0
.end method


.method public final c(Landroid/view/ViewGroup;Z)V
[MOD-CHANGED]
.method public final c(Landroid/view/ViewGroup;Z)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v1, p0, Lcom/dragon/community/widget/DragDismissLayout;->a:Lcom/dragon/community/widget/k;

    .line 33751046
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751049
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751052
    iput-boolean p2, v1, Lcom/dragon/community/widget/k;->a:Z

    .line 33751054
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 33751057
    move-result-object p1

    .line 33751058
    iget-boolean p2, v1, Lcom/dragon/community/widget/k;->a:Z

    .line 33751060
    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/view/ViewGroup;Z)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v1, p0, Lcom/dragon/community/widget/DragDismissLayout;->a:Lcom/dragon/community/widget/k;

    .line 33751045
    .line 33751046
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751050
    .line 33751051
    .line 33751052
    iput-boolean p2, v1, Lcom/dragon/community/widget/k;->a:Z

    .line 33751053
    .line 33751054
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    iget-boolean p2, v1, Lcom/dragon/community/widget/k;->a:Z

    .line 33751059
    .line 33751060
    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 10

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/community/widget/DragDismissLayout;->m:Lkotlin/jvm/functions/Function0;

    .line 458754
    if-eqz v0, :cond_7

    .line 458756
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 458759
    :cond_7
    iget-object v0, p0, Lcom/dragon/community/widget/DragDismissLayout;->j:Landroid/view/View;

    .line 458761
    if-eqz v0, :cond_16e

    .line 458763
    const/4 v1, 0x4

    .line 458764
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 458767
    const/4 v1, 0x2

    .line 458768
    new-array v1, v1, [I

    .line 458770
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 458773
    const/high16 v2, -0x1000000

    .line 458775
    :try_start_17
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458777
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 458780
    move-result v3

    .line 458781
    int-to-float v3, v3

    .line 458782
    const/high16 v4, 0x3f000000    # 0.5f

    .line 458784
    mul-float v3, v3, v4

    .line 458786
    float-to-int v3, v3

    .line 458787
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 458790
    move-result v5

    .line 458791
    int-to-float v5, v5

    .line 458792
    mul-float v5, v5, v4

    .line 458794
    float-to-int v5, v5

    .line 458795
    if-eqz v5, :cond_5e

    .line 458797
    if-eqz v3, :cond_5e

    .line 458799
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 458801
    invoke-static {v3, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 458804
    move-result-object v3

    .line 458805
    new-instance v5, Landroid/graphics/Canvas;

    .line 458807
    invoke-direct {v5, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 458810
    invoke-virtual {v5, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 458813
    invoke-static {v0}, Landroidx/core/view/ViewKt;->b(Landroid/view/View;)Lkotlin/sequences/Sequence;

    .line 458816
    move-result-object v4

    .line 458817
    sget-object v6, Lcom/dragon/community/widget/q;->a:Lcom/dragon/community/widget/q;

    .line 458819
    invoke-static {v4, v6}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 458822
    move-result-object v4

    .line 458823
    const-string v6, ""

    .line 458825
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458828
    invoke-static {v4}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 458831
    move-result-object v4

    .line 458832
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 458835
    move-result v4

    .line 458836
    if-eqz v4, :cond_5a

    .line 458838
    invoke-virtual {v0, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 458841
    goto :goto_94

    .line 458842
    :cond_5a
    invoke-static {v5, v0}, Lcom/dragon/community/widget/DragDismissLayout;->b(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 458845
    goto :goto_94

    .line 458846
    :cond_5e
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 458848
    const-string v4, "empty"

    .line 458850
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458853
    move-result-object v4

    .line 458854
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 458857
    throw v3
    :try_end_6a
    .catchall {:try_start_17 .. :try_end_6a} :catchall_6a

    .line 458858
    :catchall_6a
    move-exception v3

    .line 458859
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458861
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458864
    move-result-object v3

    .line 458865
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458868
    move-result-object v3

    .line 458869
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 458872
    move-result v4

    .line 458873
    if-eqz v4, :cond_7c

    .line 458875
    const/4 v3, 0x0

    .line 458876
    :cond_7c
    check-cast v3, Ljava/lang/Void;

    .line 458878
    if-eqz v3, :cond_83

    .line 458880
    check-cast v3, Landroid/graphics/Bitmap;

    .line 458882
    goto :goto_94

    .line 458883
    :cond_83
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 458886
    move-result v3

    .line 458887
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 458890
    move-result v4

    .line 458891
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 458893
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 458896
    move-result-object v3

    .line 458897
    invoke-virtual {v3, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 458900
    :goto_94
    iput-object v3, p0, Lcom/dragon/community/widget/DragDismissLayout;->s:Landroid/graphics/Bitmap;

    .line 458902
    new-instance v3, Landroid/view/View;

    .line 458904
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458907
    move-result-object v4

    .line 458908
    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 458911
    const/high16 v4, 0x3f800000    # 1.0f

    .line 458913
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 458916
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 458919
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 458921
    invoke-direct {p0}, Lcom/dragon/community/widget/DragDismissLayout;->getDecorRootView()Landroid/view/ViewGroup;

    .line 458924
    move-result-object v4

    .line 458925
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    .line 458928
    move-result v4

    .line 458929
    invoke-direct {p0}, Lcom/dragon/community/widget/DragDismissLayout;->getDecorRootView()Landroid/view/ViewGroup;

    .line 458932
    move-result-object v5

    .line 458933
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getHeight()I

    .line 458936
    move-result v5

    .line 458937
    invoke-direct {v2, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 458940
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458943
    invoke-direct {p0}, Lcom/dragon/community/widget/DragDismissLayout;->getDecorRootView()Landroid/view/ViewGroup;

    .line 458946
    move-result-object v2

    .line 458947
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    .line 458950
    move-result v2

    .line 458951
    const/high16 v4, 0x40000000    # 2.0f

    .line 458953
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 458956
    move-result v2

    .line 458957
    invoke-direct {p0}, Lcom/dragon/community/widget/DragDismissLayout;->getDecorRootView()Landroid/view/ViewGroup;

    .line 458960
    move-result-object v5

    .line 458961
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getHeight()I

    .line 458964
    move-result v5

    .line 458965
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 458968
    move-result v5

    .line 458969
    invoke-virtual {v3, v2, v5}, Landroid/view/View;->measure(II)V

    .line 458972
    invoke-direct {p0}, Lcom/dragon/community/widget/DragDismissLayout;->getDecorRootView()Landroid/view/ViewGroup;

    .line 458975
    move-result-object v2

    .line 458976
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    .line 458979
    move-result v2

    .line 458980
    invoke-direct {p0}, Lcom/dragon/community/widget/DragDismissLayout;->getDecorRootView()Landroid/view/ViewGroup;

    .line 458983
    move-result-object v5

    .line 458984
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getHeight()I

    .line 458987
    move-result v5

    .line 458988
    const/4 v6, 0x0

    .line 458989
    invoke-virtual {v3, v6, v6, v2, v5}, Landroid/view/View;->layout(IIII)V

    .line 458992
    iput-object v3, p0, Lcom/dragon/community/widget/DragDismissLayout;->r:Landroid/view/View;

    .line 458994
    new-instance v2, Landroid/widget/ImageView;

    .line 458996
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458999
    move-result-object v3

    .line 459000
    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 459003
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 459005
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 459008
    iget v3, p0, Lcom/dragon/community/widget/DragDismissLayout;->d:F

    .line 459010
    aget v5, v1, v6

    .line 459012
    int-to-float v5, v5

    .line 459013
    sub-float/2addr v3, v5

    .line 459014
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 459017
    iget v3, p0, Lcom/dragon/community/widget/DragDismissLayout;->e:F

    .line 459019
    const/4 v5, 0x1

    .line 459020
    aget v7, v1, v5

    .line 459022
    int-to-float v7, v7

    .line 459023
    sub-float/2addr v3, v7

    .line 459024
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setPivotY(F)V

    .line 459027
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 459029
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 459032
    move-result v7

    .line 459033
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 459036
    move-result v8

    .line 459037
    invoke-direct {v3, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 459040
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 459043
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 459046
    move-result v3

    .line 459047
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 459050
    move-result v3

    .line 459051
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 459054
    move-result v7

    .line 459055
    invoke-static {v7, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 459058
    move-result v4

    .line 459059
    invoke-virtual {v2, v3, v4}, Landroid/widget/ImageView;->measure(II)V

    .line 459062
    aget v3, v1, v6

    .line 459064
    aget v4, v1, v5

    .line 459066
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 459069
    move-result v6

    .line 459070
    add-int/2addr v6, v3

    .line 459071
    aget v1, v1, v5

    .line 459073
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 459076
    move-result v0

    .line 459077
    add-int/2addr v1, v0

    .line 459078
    invoke-virtual {v2, v3, v4, v6, v1}, Landroid/widget/ImageView;->layout(IIII)V

    .line 459081
    iget-object v0, p0, Lcom/dragon/community/widget/DragDismissLayout;->s:Landroid/graphics/Bitmap;

    .line 459083
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 459086
    iput-object v2, p0, Lcom/dragon/community/widget/DragDismissLayout;->q:Landroid/widget/ImageView;

    .line 459088
    iget-object v0, p0, Lcom/dragon/community/widget/DragDismissLayout;->r:Landroid/view/View;

    .line 459090
    if-eqz v0, :cond_15f

    .line 459092
    invoke-direct {p0}, Lcom/dragon/community/widget/DragDismissLayout;->getDecorRootView()Landroid/view/ViewGroup;

    .line 459095
    move-result-object v1

    .line 459096
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 459099
    move-result-object v1

    .line 459100
    invoke-virtual {v1, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 459103
    :cond_15f
    iget-object v0, p0, Lcom/dragon/community/widget/DragDismissLayout;->q:Landroid/widget/ImageView;

    .line 459105
    if-eqz v0, :cond_16e

    .line 459107
    invoke-direct {p0}, Lcom/dragon/community/widget/DragDismissLayout;->getDecorRootView()Landroid/view/ViewGroup;

    .line 459110
    move-result-object v1

    .line 459111
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 459114
    move-result-object v1

    .line 459115
    invoke-virtual {v1, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 459118
    :cond_16e
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 10

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/community/widget/DragDismissLayout;->m:Lkotlin/jvm/functions/Function0;

    .line 458753
    .line 458754
    if-eqz v0, :cond_7

    .line 458755
    .line 458756
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 458757
    .line 458758
    .line 458759
    :cond_7
    iget-object v0, p0, Lcom/dragon/community/widget/DragDismissLayout;->j:Landroid/view/View;

    .line 458760
    .line 458761
    if-eqz v0, :cond_16e

    .line 458762
    .line 458763
    const/4 v1, 0x4

    .line 458764
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 458765
    .line 458766
    .line 458767
    const/4 v1, 0x2

    .line 458768
    new-array v1, v1, [I

    .line 458769
    .line 458770
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 458771
    .line 458772
    .line 458773
    const/high16 v2, -0x1000000

    .line 458774
    .line 458775
    :try_start_17
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458776
    .line 458777
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 458778
    .line 458779
    .line 458780
    move-result v3

    .line 458781
    int-to-float v3, v3

    .line 458782
    const/high16 v4, 0x3f000000    # 0.5f

    .line 458783
    .line 458784
    mul-float v3, v3, v4

    .line 458785
    .line 458786
    float-to-int v3, v3

    .line 458787
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 458788
    .line 458789
    .line 458790
    move-result v5

    .line 458791
    int-to-float v5, v5

    .line 458792
    mul-float v5, v5, v4

    .line 458793
    .line 458794
    float-to-int v5, v5

    .line 458795
    if-eqz v5, :cond_5e

    .line 458796
    .line 458797
    if-eqz v3, :cond_5e

    .line 458798
    .line 458799
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 458800
    .line 458801
    invoke-static {v3, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 458802
    .line 458803
    .line 458804
    move-result-object v3

    .line 458805
    new-instance v5, Landroid/graphics/Canvas;

    .line 458806
    .line 458807
    invoke-direct {v5, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 458808
    .line 458809
    .line 458810
    invoke-virtual {v5, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 458811
    .line 458812
    .line 458813
    invoke-static {v0}, Landroidx/core/view/ViewKt;->b(Landroid/view/View;)Lkotlin/sequences/Sequence;

    .line 458814
    .line 458815
    .line 458816
    move-result-object v4

    .line 458817
    sget-object v6, Lcom/dragon/community/widget/q;->a:Lcom/dragon/community/widget/q;

    .line 458818
    .line 458819
    invoke-static {v4, v6}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 458820
    .line 458821
    .line 458822
    move-result-object v4

    .line 458823
    const-string v6, ""

    .line 458824
    .line 458825
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458826
    .line 458827
    .line 458828
    invoke-static {v4}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 458829
    .line 458830
    .line 458831
    move-result-object v4

    .line 458832
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 458833
    .line 458834
    .line 458835
    move-result v4

    .line 458836
    if-eqz v4, :cond_5a

    .line 458837
    .line 458838
    invoke-virtual {v0, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 458839
    .line 458840
    .line 458841
    goto :goto_94

    .line 458842
    :cond_5a
    invoke-static {v5, v0}, Lcom/dragon/community/widget/DragDismissLayout;->b(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 458843
    .line 458844
    .line 458845
    goto :goto_94

    .line 458846
    :cond_5e
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 458847
    .line 458848
    const-string v4, "empty"

    .line 458849
    .line 458850
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458851
    .line 458852
    .line 458853
    move-result-object v4

    .line 458854
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 458855
    .line 458856
    .line 458857
    throw v3
    :try_end_6a
    .catchall {:try_start_17 .. :try_end_6a} :catchall_6a

    .line 458858
    :catchall_6a
    move-exception v3

    .line 458859
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458860
    .line 458861
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458862
    .line 458863
    .line 458864
    move-result-object v3

    .line 458865
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458866
    .line 458867
    .line 458868
    move-result-object v3

    .line 458869
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 458870
    .line 458871
    .line 458872
    move-result v4

    .line 458873
    if-eqz v4, :cond_7c

    .line 458874
    .line 458875
    const/4 v3, 0x0

    .line 458876
    :cond_7c
    check-cast v3, Ljava/lang/Void;

    .line 458877
    .line 458878
    if-eqz v3, :cond_83

    .line 458879
    .line 458880
    check-cast v3, Landroid/graphics/Bitmap;

    .line 458881
    .line 458882
    goto :goto_94

    .line 458883
    :cond_83
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 458884
    .line 458885
    .line 458886
    move-result v3

    .line 458887
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 458888
    .line 458889
    .line 458890
    move-result v4

    .line 458891
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 458892
    .line 458893
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 458894
    .line 458895
    .line 458896
    move-result-object v3

    .line 458897
    invoke-virtual {v3, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 458898
    .line 458899
    .line 458900
    :goto_94
    iput-object v3, p0, Lcom/dragon/community/widget/DragDismissLayout;->s:Landroid/graphics/Bitmap;

    .line 458901
    .line 458902
    new-instance v3, Landroid/view/View;

    .line 458903
    .line 458904
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458905
    .line 458906
    .line 458907
    move-result-object v4

    .line 458908
    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 458909
    .line 458910
    .line 458911
    const/high16 v4, 0x3f800000    # 1.0f

    .line 458912
    .line 458913
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 458914
    .line 458915
    .line 458916
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 458917
    .line 458918
    .line 458919
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 458920
    .line 458921
    invoke-direct {p0}, Lcom/dragon/community/widget/DragDismissLayout;->getDecorRootView()Landroid/view/ViewGroup;

    .line 458922
    .line 458923
    .line 458924
    move-result-object v4

    .line 458925
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    .line 458926
    .line 458927
    .line 458928
    move-result v4

    .line 458929
    invoke-direct {p0}, Lcom/dragon/community/widget/DragDismissLayout;->getDecorRootView()Landroid/view/ViewGroup;

    .line 458930
    .line 458931
    .line 458932
    move-result-object v5

    .line 458933
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getHeight()I

    .line 458934
    .line 458935
    .line 458936
    move-result v5

    .line 458937
    invoke-direct {v2, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 458938
    .line 458939
    .line 458940
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458941
    .line 458942
    .line 458943
    invoke-direct {p0}, Lcom/dragon/community/widget/DragDismissLayout;->getDecorRootView()Landroid/view/ViewGroup;

    .line 458944
    .line 458945
    .line 458946
    move-result-object v2

    .line 458947
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    .line 458948
    .line 458949
    .line 458950
    move-result v2

    .line 458951
    const/high16 v4, 0x40000000    # 2.0f

    .line 458952
    .line 458953
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 458954
    .line 458955
    .line 458956
    move-result v2

    .line 458957
    invoke-direct {p0}, Lcom/dragon/community/widget/DragDismissLayout;->getDecorRootView()Landroid/view/ViewGroup;

    .line 458958
    .line 458959
    .line 458960
    move-result-object v5

    .line 458961
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getHeight()I

    .line 458962
    .line 458963
    .line 458964
    move-result v5

    .line 458965
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 458966
    .line 458967
    .line 458968
    move-result v5

    .line 458969
    invoke-virtual {v3, v2, v5}, Landroid/view/View;->measure(II)V

    .line 458970
    .line 458971
    .line 458972
    invoke-direct {p0}, Lcom/dragon/community/widget/DragDismissLayout;->getDecorRootView()Landroid/view/ViewGroup;

    .line 458973
    .line 458974
    .line 458975
    move-result-object v2

    .line 458976
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    .line 458977
    .line 458978
    .line 458979
    move-result v2

    .line 458980
    invoke-direct {p0}, Lcom/dragon/community/widget/DragDismissLayout;->getDecorRootView()Landroid/view/ViewGroup;

    .line 458981
    .line 458982
    .line 458983
    move-result-object v5

    .line 458984
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getHeight()I

    .line 458985
    .line 458986
    .line 458987
    move-result v5

    .line 458988
    const/4 v6, 0x0

    .line 458989
    invoke-virtual {v3, v6, v6, v2, v5}, Landroid/view/View;->layout(IIII)V

    .line 458990
    .line 458991
    .line 458992
    iput-object v3, p0, Lcom/dragon/community/widget/DragDismissLayout;->r:Landroid/view/View;

    .line 458993
    .line 458994
    new-instance v2, Landroid/widget/ImageView;

    .line 458995
    .line 458996
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458997
    .line 458998
    .line 458999
    move-result-object v3

    .line 459000
    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 459001
    .line 459002
    .line 459003
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 459004
    .line 459005
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 459006
    .line 459007
    .line 459008
    iget v3, p0, Lcom/dragon/community/widget/DragDismissLayout;->d:F

    .line 459009
    .line 459010
    aget v5, v1, v6

    .line 459011
    .line 459012
    int-to-float v5, v5

    .line 459013
    sub-float/2addr v3, v5

    .line 459014
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 459015
    .line 459016
    .line 459017
    iget v3, p0, Lcom/dragon/community/widget/DragDismissLayout;->e:F

    .line 459018
    .line 459019
    const/4 v5, 0x1

    .line 459020
    aget v7, v1, v5

    .line 459021
    .line 459022
    int-to-float v7, v7

    .line 459023
    sub-float/2addr v3, v7

    .line 459024
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setPivotY(F)V

    .line 459025
    .line 459026
    .line 459027
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 459028
    .line 459029
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 459030
    .line 459031
    .line 459032
    move-result v7

    .line 459033
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 459034
    .line 459035
    .line 459036
    move-result v8

    .line 459037
    invoke-direct {v3, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 459038
    .line 459039
    .line 459040
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 459041
    .line 459042
    .line 459043
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 459044
    .line 459045
    .line 459046
    move-result v3

    .line 459047
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 459048
    .line 459049
    .line 459050
    move-result v3

    .line 459051
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 459052
    .line 459053
    .line 459054
    move-result v7

    .line 459055
    invoke-static {v7, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 459056
    .line 459057
    .line 459058
    move-result v4

    .line 459059
    invoke-virtual {v2, v3, v4}, Landroid/widget/ImageView;->measure(II)V

    .line 459060
    .line 459061
    .line 459062
    aget v3, v1, v6

    .line 459063
    .line 459064
    aget v4, v1, v5

    .line 459065
    .line 459066
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 459067
    .line 459068
    .line 459069
    move-result v6

    .line 459070
    add-int/2addr v6, v3

    .line 459071
    aget v1, v1, v5

    .line 459072
    .line 459073
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 459074
    .line 459075
    .line 459076
    move-result v0

    .line 459077
    add-int/2addr v1, v0

    .line 459078
    invoke-virtual {v2, v3, v4, v6, v1}, Landroid/widget/ImageView;->layout(IIII)V

    .line 459079
    .line 459080
    .line 459081
    iget-object v0, p0, Lcom/dragon/community/widget/DragDismissLayout;->s:Landroid/graphics/Bitmap;

    .line 459082
    .line 459083
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 459084
    .line 459085
    .line 459086
    iput-object v2, p0, Lcom/dragon/community/widget/DragDismissLayout;->q:Landroid/widget/ImageView;

    .line 459087
    .line 459088
    iget-object v0, p0, Lcom/dragon/community/widget/DragDismissLayout;->r:Landroid/view/View;

    .line 459089
    .line 459090
    if-eqz v0, :cond_15f

    .line 459091
    .line 459092
    invoke-direct {p0}, Lcom/dragon/community/widget/DragDismissLayout;->getDecorRootView()Landroid/view/ViewGroup;

    .line 459093
    .line 459094
    .line 459095
    move-result-object v1

    .line 459096
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 459097
    .line 459098
    .line 459099
    move-result-object v1

    .line 459100
    invoke-virtual {v1, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 459101
    .line 459102
    .line 459103
    :cond_15f
    iget-object v0, p0, Lcom/dragon/community/widget/DragDismissLayout;->q:Landroid/widget/ImageView;

    .line 459104
    .line 459105
    if-eqz v0, :cond_16e

    .line 459106
    .line 459107
    invoke-direct {p0}, Lcom/dragon/community/widget/DragDismissLayout;->getDecorRootView()Landroid/view/ViewGroup;

    .line 459108
    .line 459109
    .line 459110
    move-result-object v1

    .line 459111
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 459112
    .line 459113
    .line 459114
    move-result-object v1

    .line 459115
    invoke-virtual {v1, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 459116
    .line 459117
    .line 459118
    :cond_16e
    return-void
.end method


.method public final getAllowDragDown()Lkotlin/jvm/functions/Function0;
[MOD-CHANGED]
.method public final getAllowDragDown()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/widget/DragDismissLayout;->k:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAllowDragDown()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/widget/DragDismissLayout;->k:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAllowDragRight()Lkotlin/jvm/functions/Function0;
[MOD-CHANGED]
.method public final getAllowDragRight()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/widget/DragDismissLayout;->l:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAllowDragRight()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/widget/DragDismissLayout;->l:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOnDragBounceFinish()Lkotlin/jvm/functions/Function0;
[MOD-CHANGED]
.method public final getOnDragBounceFinish()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/widget/DragDismissLayout;->p:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOnDragBounceFinish()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/widget/DragDismissLayout;->p:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOnDragStart()Lkotlin/jvm/functions/Function0;
[MOD-CHANGED]
.method public final getOnDragStart()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/widget/DragDismissLayout;->m:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOnDragStart()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/widget/DragDismissLayout;->m:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOnDragTriggerFinish()Lkotlin/jvm/functions/Function0;
[MOD-CHANGED]
.method public final getOnDragTriggerFinish()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/widget/DragDismissLayout;->o:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOnDragTriggerFinish()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/widget/DragDismissLayout;->o:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOnDragUpdate()Lkotlin/jvm/functions/Function1;
[MOD-CHANGED]
.method public final getOnDragUpdate()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/widget/DragDismissLayout;->n:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOnDragUpdate()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/widget/DragDismissLayout;->n:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTargetView()Landroid/view/View;
[MOD-CHANGED]
.method public final getTargetView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/widget/DragDismissLayout;->j:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTargetView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/widget/DragDismissLayout;->j:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17235979
    move-result v3

    .line 17235980
    const/4 v4, 0x0

    .line 17235981
    const/4 v5, 0x1

    .line 17235982
    if-eqz v3, :cond_119

    .line 17235984
    if-eq v3, v5, :cond_115

    .line 17235986
    const/4 v6, 0x2

    .line 17235987
    if-eq v3, v6, :cond_1a

    .line 17235989
    const/4 v4, 0x3

    .line 17235990
    if-eq v3, v4, :cond_115

    .line 17235992
    goto/16 :goto_132

    .line 17235994
    :cond_1a
    iget-boolean v3, v0, Lcom/dragon/community/widget/DragDismissLayout;->c:Z

    .line 17235996
    if-eqz v3, :cond_1f

    .line 17235998
    return v5

    .line 17235999
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236002
    move-result v3

    .line 17236003
    iget v6, v0, Lcom/dragon/community/widget/DragDismissLayout;->d:F

    .line 17236005
    sub-float/2addr v3, v6

    .line 17236006
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236009
    move-result v6

    .line 17236010
    iget v7, v0, Lcom/dragon/community/widget/DragDismissLayout;->e:F

    .line 17236012
    sub-float/2addr v6, v7

    .line 17236013
    invoke-direct/range {p0 .. p0}, Lcom/dragon/community/widget/DragDismissLayout;->getNestChild()Ljava/util/List;

    .line 17236016
    move-result-object v7

    .line 17236017
    instance-of v8, v7, Ljava/util/Collection;

    .line 17236019
    const/4 v9, -0x1

    .line 17236020
    if-eqz v8, :cond_3c

    .line 17236022
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 17236025
    move-result v8

    .line 17236026
    if-nez v8, :cond_53

    .line 17236028
    :cond_3c
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236031
    move-result-object v7

    .line 17236032
    :cond_40
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236035
    move-result v8

    .line 17236036
    if-eqz v8, :cond_53

    .line 17236038
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236041
    move-result-object v8

    .line 17236042
    check-cast v8, Lcom/dragon/community/widget/z;

    .line 17236044
    invoke-interface {v8, v9, v1}, Lcom/dragon/community/widget/z;->a(ILandroid/view/MotionEvent;)Z

    .line 17236047
    move-result v8

    .line 17236048
    xor-int/2addr v8, v5

    .line 17236049
    if-nez v8, :cond_40

    .line 17236051
    :cond_53
    float-to-double v7, v3

    .line 17236052
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 17236055
    move-result-wide v10

    .line 17236056
    float-to-double v12, v6

    .line 17236057
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 17236060
    move-result-wide v14

    .line 17236061
    const/high16 v16, 0x41a00000    # 20.0f

    .line 17236063
    cmpl-double v17, v10, v14

    .line 17236065
    if-lez v17, :cond_b4

    .line 17236067
    cmpl-float v10, v3, v4

    .line 17236069
    if-lez v10, :cond_b4

    .line 17236071
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 17236074
    move-result v3

    .line 17236075
    cmpl-float v3, v3, v16

    .line 17236077
    if-lez v3, :cond_b4

    .line 17236079
    invoke-direct/range {p0 .. p0}, Lcom/dragon/community/widget/DragDismissLayout;->getNestChild()Ljava/util/List;

    .line 17236082
    move-result-object v3

    .line 17236083
    instance-of v10, v3, Ljava/util/Collection;

    .line 17236085
    if-eqz v10, :cond_7f

    .line 17236087
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17236090
    move-result v10

    .line 17236091
    if-eqz v10, :cond_7f

    .line 17236093
    :cond_7d
    const/4 v3, 0x1

    .line 17236094
    goto :goto_97

    .line 17236095
    :cond_7f
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236098
    move-result-object v3

    .line 17236099
    :cond_83
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236102
    move-result v10

    .line 17236103
    if-eqz v10, :cond_7d

    .line 17236105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236108
    move-result-object v10

    .line 17236109
    check-cast v10, Lcom/dragon/community/widget/z;

    .line 17236111
    invoke-interface {v10, v9, v1}, Lcom/dragon/community/widget/z;->b(ILandroid/view/MotionEvent;)Z

    .line 17236114
    move-result v10

    .line 17236115
    xor-int/2addr v10, v5

    .line 17236116
    if-nez v10, :cond_83

    .line 17236118
    const/4 v3, 0x0

    .line 17236119
    :goto_97
    if-eqz v3, :cond_b4

    .line 17236121
    iget-object v3, v0, Lcom/dragon/community/widget/DragDismissLayout;->l:Lkotlin/jvm/functions/Function0;

    .line 17236123
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236126
    move-result-object v3

    .line 17236127
    check-cast v3, Ljava/lang/Boolean;

    .line 17236129
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236132
    move-result v3

    .line 17236133
    if-eqz v3, :cond_b4

    .line 17236135
    invoke-virtual {v0, v0, v5}, Lcom/dragon/community/widget/DragDismissLayout;->c(Landroid/view/ViewGroup;Z)V

    .line 17236138
    sget-object v1, Lcom/dragon/community/widget/DragDismissLayout$Direction;->RIGHT:Lcom/dragon/community/widget/DragDismissLayout$Direction;

    .line 17236140
    iput-object v1, v0, Lcom/dragon/community/widget/DragDismissLayout;->b:Lcom/dragon/community/widget/DragDismissLayout$Direction;

    .line 17236142
    iput-boolean v5, v0, Lcom/dragon/community/widget/DragDismissLayout;->c:Z

    .line 17236144
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/widget/DragDismissLayout;->d()V

    .line 17236147
    return v5

    .line 17236148
    :cond_b4
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 17236151
    move-result-wide v10

    .line 17236152
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 17236155
    move-result-wide v7

    .line 17236156
    cmpl-double v3, v10, v7

    .line 17236158
    if-lez v3, :cond_111

    .line 17236160
    cmpl-float v3, v6, v4

    .line 17236162
    if-lez v3, :cond_111

    .line 17236164
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 17236167
    move-result v3

    .line 17236168
    cmpl-float v3, v3, v16

    .line 17236170
    if-lez v3, :cond_111

    .line 17236172
    invoke-direct/range {p0 .. p0}, Lcom/dragon/community/widget/DragDismissLayout;->getNestChild()Ljava/util/List;

    .line 17236175
    move-result-object v3

    .line 17236176
    instance-of v4, v3, Ljava/util/Collection;

    .line 17236178
    if-eqz v4, :cond_dc

    .line 17236180
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17236183
    move-result v4

    .line 17236184
    if-eqz v4, :cond_dc

    .line 17236186
    :cond_da
    const/4 v1, 0x1

    .line 17236187
    goto :goto_f4

    .line 17236188
    :cond_dc
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236191
    move-result-object v3

    .line 17236192
    :cond_e0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236195
    move-result v4

    .line 17236196
    if-eqz v4, :cond_da

    .line 17236198
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236201
    move-result-object v4

    .line 17236202
    check-cast v4, Lcom/dragon/community/widget/z;

    .line 17236204
    invoke-interface {v4, v9, v1}, Lcom/dragon/community/widget/z;->a(ILandroid/view/MotionEvent;)Z

    .line 17236207
    move-result v4

    .line 17236208
    xor-int/2addr v4, v5

    .line 17236209
    if-nez v4, :cond_e0

    .line 17236211
    const/4 v1, 0x0

    .line 17236212
    :goto_f4
    if-eqz v1, :cond_111

    .line 17236214
    iget-object v1, v0, Lcom/dragon/community/widget/DragDismissLayout;->k:Lkotlin/jvm/functions/Function0;

    .line 17236216
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236219
    move-result-object v1

    .line 17236220
    check-cast v1, Ljava/lang/Boolean;

    .line 17236222
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236225
    move-result v1

    .line 17236226
    if-eqz v1, :cond_111

    .line 17236228
    invoke-virtual {v0, v0, v5}, Lcom/dragon/community/widget/DragDismissLayout;->c(Landroid/view/ViewGroup;Z)V

    .line 17236231
    sget-object v1, Lcom/dragon/community/widget/DragDismissLayout$Direction;->DOWN:Lcom/dragon/community/widget/DragDismissLayout$Direction;

    .line 17236233
    iput-object v1, v0, Lcom/dragon/community/widget/DragDismissLayout;->b:Lcom/dragon/community/widget/DragDismissLayout$Direction;

    .line 17236235
    iput-boolean v5, v0, Lcom/dragon/community/widget/DragDismissLayout;->c:Z

    .line 17236237
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/widget/DragDismissLayout;->d()V

    .line 17236240
    return v5

    .line 17236241
    :cond_111
    invoke-virtual {v0, v0, v2}, Lcom/dragon/community/widget/DragDismissLayout;->c(Landroid/view/ViewGroup;Z)V

    .line 17236244
    return v2

    .line 17236245
    :cond_115
    invoke-virtual {v0, v0, v2}, Lcom/dragon/community/widget/DragDismissLayout;->c(Landroid/view/ViewGroup;Z)V

    .line 17236248
    goto :goto_132

    .line 17236249
    :cond_119
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236252
    move-result v3

    .line 17236253
    iput v3, v0, Lcom/dragon/community/widget/DragDismissLayout;->d:F

    .line 17236255
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236258
    move-result v3

    .line 17236259
    iput v3, v0, Lcom/dragon/community/widget/DragDismissLayout;->e:F

    .line 17236261
    iput v4, v0, Lcom/dragon/community/widget/DragDismissLayout;->f:F

    .line 17236263
    iput v4, v0, Lcom/dragon/community/widget/DragDismissLayout;->g:F

    .line 17236265
    iput-boolean v2, v0, Lcom/dragon/community/widget/DragDismissLayout;->c:Z

    .line 17236267
    sget-object v2, Lcom/dragon/community/widget/DragDismissLayout$Direction;->NONE:Lcom/dragon/community/widget/DragDismissLayout$Direction;

    .line 17236269
    iput-object v2, v0, Lcom/dragon/community/widget/DragDismissLayout;->b:Lcom/dragon/community/widget/DragDismissLayout$Direction;

    .line 17236271
    invoke-virtual {v0, v0, v5}, Lcom/dragon/community/widget/DragDismissLayout;->c(Landroid/view/ViewGroup;Z)V

    .line 17236274
    :goto_132
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236277
    move-result v1

    .line 17236278
    return v1
.end method

[INNER-ORIGINAL]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17235977
    .line 17235978
    .line 17235979
    move-result v3

    .line 17235980
    const/4 v4, 0x0

    .line 17235981
    const/4 v5, 0x1

    .line 17235982
    if-eqz v3, :cond_119

    .line 17235983
    .line 17235984
    if-eq v3, v5, :cond_115

    .line 17235985
    .line 17235986
    const/4 v6, 0x2

    .line 17235987
    if-eq v3, v6, :cond_1a

    .line 17235988
    .line 17235989
    const/4 v4, 0x3

    .line 17235990
    if-eq v3, v4, :cond_115

    .line 17235991
    .line 17235992
    goto/16 :goto_132

    .line 17235993
    .line 17235994
    :cond_1a
    iget-boolean v3, v0, Lcom/dragon/community/widget/DragDismissLayout;->c:Z

    .line 17235995
    .line 17235996
    if-eqz v3, :cond_1f

    .line 17235997
    .line 17235998
    return v5

    .line 17235999
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236000
    .line 17236001
    .line 17236002
    move-result v3

    .line 17236003
    iget v6, v0, Lcom/dragon/community/widget/DragDismissLayout;->d:F

    .line 17236004
    .line 17236005
    sub-float/2addr v3, v6

    .line 17236006
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236007
    .line 17236008
    .line 17236009
    move-result v6

    .line 17236010
    iget v7, v0, Lcom/dragon/community/widget/DragDismissLayout;->e:F

    .line 17236011
    .line 17236012
    sub-float/2addr v6, v7

    .line 17236013
    invoke-direct/range {p0 .. p0}, Lcom/dragon/community/widget/DragDismissLayout;->getNestChild()Ljava/util/List;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v7

    .line 17236017
    instance-of v8, v7, Ljava/util/Collection;

    .line 17236018
    .line 17236019
    const/4 v9, -0x1

    .line 17236020
    if-eqz v8, :cond_3c

    .line 17236021
    .line 17236022
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 17236023
    .line 17236024
    .line 17236025
    move-result v8

    .line 17236026
    if-nez v8, :cond_53

    .line 17236027
    .line 17236028
    :cond_3c
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v7

    .line 17236032
    :cond_40
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236033
    .line 17236034
    .line 17236035
    move-result v8

    .line 17236036
    if-eqz v8, :cond_53

    .line 17236037
    .line 17236038
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v8

    .line 17236042
    check-cast v8, Lcom/dragon/community/widget/z;

    .line 17236043
    .line 17236044
    invoke-interface {v8, v9, v1}, Lcom/dragon/community/widget/z;->a(ILandroid/view/MotionEvent;)Z

    .line 17236045
    .line 17236046
    .line 17236047
    move-result v8

    .line 17236048
    xor-int/2addr v8, v5

    .line 17236049
    if-nez v8, :cond_40

    .line 17236050
    .line 17236051
    :cond_53
    float-to-double v7, v3

    .line 17236052
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-wide v10

    .line 17236056
    float-to-double v12, v6

    .line 17236057
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-wide v14

    .line 17236061
    const/high16 v16, 0x41a00000    # 20.0f

    .line 17236062
    .line 17236063
    cmpl-double v17, v10, v14

    .line 17236064
    .line 17236065
    if-lez v17, :cond_b4

    .line 17236066
    .line 17236067
    cmpl-float v10, v3, v4

    .line 17236068
    .line 17236069
    if-lez v10, :cond_b4

    .line 17236070
    .line 17236071
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 17236072
    .line 17236073
    .line 17236074
    move-result v3

    .line 17236075
    cmpl-float v3, v3, v16

    .line 17236076
    .line 17236077
    if-lez v3, :cond_b4

    .line 17236078
    .line 17236079
    invoke-direct/range {p0 .. p0}, Lcom/dragon/community/widget/DragDismissLayout;->getNestChild()Ljava/util/List;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v3

    .line 17236083
    instance-of v10, v3, Ljava/util/Collection;

    .line 17236084
    .line 17236085
    if-eqz v10, :cond_7f

    .line 17236086
    .line 17236087
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17236088
    .line 17236089
    .line 17236090
    move-result v10

    .line 17236091
    if-eqz v10, :cond_7f

    .line 17236092
    .line 17236093
    :cond_7d
    const/4 v3, 0x1

    .line 17236094
    goto :goto_97

    .line 17236095
    :cond_7f
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v3

    .line 17236099
    :cond_83
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236100
    .line 17236101
    .line 17236102
    move-result v10

    .line 17236103
    if-eqz v10, :cond_7d

    .line 17236104
    .line 17236105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v10

    .line 17236109
    check-cast v10, Lcom/dragon/community/widget/z;

    .line 17236110
    .line 17236111
    invoke-interface {v10, v9, v1}, Lcom/dragon/community/widget/z;->b(ILandroid/view/MotionEvent;)Z

    .line 17236112
    .line 17236113
    .line 17236114
    move-result v10

    .line 17236115
    xor-int/2addr v10, v5

    .line 17236116
    if-nez v10, :cond_83

    .line 17236117
    .line 17236118
    const/4 v3, 0x0

    .line 17236119
    :goto_97
    if-eqz v3, :cond_b4

    .line 17236120
    .line 17236121
    iget-object v3, v0, Lcom/dragon/community/widget/DragDismissLayout;->l:Lkotlin/jvm/functions/Function0;

    .line 17236122
    .line 17236123
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v3

    .line 17236127
    check-cast v3, Ljava/lang/Boolean;

    .line 17236128
    .line 17236129
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236130
    .line 17236131
    .line 17236132
    move-result v3

    .line 17236133
    if-eqz v3, :cond_b4

    .line 17236134
    .line 17236135
    invoke-virtual {v0, v0, v5}, Lcom/dragon/community/widget/DragDismissLayout;->c(Landroid/view/ViewGroup;Z)V

    .line 17236136
    .line 17236137
    .line 17236138
    sget-object v1, Lcom/dragon/community/widget/DragDismissLayout$Direction;->RIGHT:Lcom/dragon/community/widget/DragDismissLayout$Direction;

    .line 17236139
    .line 17236140
    iput-object v1, v0, Lcom/dragon/community/widget/DragDismissLayout;->b:Lcom/dragon/community/widget/DragDismissLayout$Direction;

    .line 17236141
    .line 17236142
    iput-boolean v5, v0, Lcom/dragon/community/widget/DragDismissLayout;->c:Z

    .line 17236143
    .line 17236144
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/widget/DragDismissLayout;->d()V

    .line 17236145
    .line 17236146
    .line 17236147
    return v5

    .line 17236148
    :cond_b4
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-wide v10

    .line 17236152
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-wide v7

    .line 17236156
    cmpl-double v3, v10, v7

    .line 17236157
    .line 17236158
    if-lez v3, :cond_111

    .line 17236159
    .line 17236160
    cmpl-float v3, v6, v4

    .line 17236161
    .line 17236162
    if-lez v3, :cond_111

    .line 17236163
    .line 17236164
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 17236165
    .line 17236166
    .line 17236167
    move-result v3

    .line 17236168
    cmpl-float v3, v3, v16

    .line 17236169
    .line 17236170
    if-lez v3, :cond_111

    .line 17236171
    .line 17236172
    invoke-direct/range {p0 .. p0}, Lcom/dragon/community/widget/DragDismissLayout;->getNestChild()Ljava/util/List;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v3

    .line 17236176
    instance-of v4, v3, Ljava/util/Collection;

    .line 17236177
    .line 17236178
    if-eqz v4, :cond_dc

    .line 17236179
    .line 17236180
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17236181
    .line 17236182
    .line 17236183
    move-result v4

    .line 17236184
    if-eqz v4, :cond_dc

    .line 17236185
    .line 17236186
    :cond_da
    const/4 v1, 0x1

    .line 17236187
    goto :goto_f4

    .line 17236188
    :cond_dc
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v3

    .line 17236192
    :cond_e0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236193
    .line 17236194
    .line 17236195
    move-result v4

    .line 17236196
    if-eqz v4, :cond_da

    .line 17236197
    .line 17236198
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v4

    .line 17236202
    check-cast v4, Lcom/dragon/community/widget/z;

    .line 17236203
    .line 17236204
    invoke-interface {v4, v9, v1}, Lcom/dragon/community/widget/z;->a(ILandroid/view/MotionEvent;)Z

    .line 17236205
    .line 17236206
    .line 17236207
    move-result v4

    .line 17236208
    xor-int/2addr v4, v5

    .line 17236209
    if-nez v4, :cond_e0

    .line 17236210
    .line 17236211
    const/4 v1, 0x0

    .line 17236212
    :goto_f4
    if-eqz v1, :cond_111

    .line 17236213
    .line 17236214
    iget-object v1, v0, Lcom/dragon/community/widget/DragDismissLayout;->k:Lkotlin/jvm/functions/Function0;

    .line 17236215
    .line 17236216
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v1

    .line 17236220
    check-cast v1, Ljava/lang/Boolean;

    .line 17236221
    .line 17236222
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236223
    .line 17236224
    .line 17236225
    move-result v1

    .line 17236226
    if-eqz v1, :cond_111

    .line 17236227
    .line 17236228
    invoke-virtual {v0, v0, v5}, Lcom/dragon/community/widget/DragDismissLayout;->c(Landroid/view/ViewGroup;Z)V

    .line 17236229
    .line 17236230
    .line 17236231
    sget-object v1, Lcom/dragon/community/widget/DragDismissLayout$Direction;->DOWN:Lcom/dragon/community/widget/DragDismissLayout$Direction;

    .line 17236232
    .line 17236233
    iput-object v1, v0, Lcom/dragon/community/widget/DragDismissLayout;->b:Lcom/dragon/community/widget/DragDismissLayout$Direction;

    .line 17236234
    .line 17236235
    iput-boolean v5, v0, Lcom/dragon/community/widget/DragDismissLayout;->c:Z

    .line 17236236
    .line 17236237
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/widget/DragDismissLayout;->d()V

    .line 17236238
    .line 17236239
    .line 17236240
    return v5

    .line 17236241
    :cond_111
    invoke-virtual {v0, v0, v2}, Lcom/dragon/community/widget/DragDismissLayout;->c(Landroid/view/ViewGroup;Z)V

    .line 17236242
    .line 17236243
    .line 17236244
    return v2

    .line 17236245
    :cond_115
    invoke-virtual {v0, v0, v2}, Lcom/dragon/community/widget/DragDismissLayout;->c(Landroid/view/ViewGroup;Z)V

    .line 17236246
    .line 17236247
    .line 17236248
    goto :goto_132

    .line 17236249
    :cond_119
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236250
    .line 17236251
    .line 17236252
    move-result v3

    .line 17236253
    iput v3, v0, Lcom/dragon/community/widget/DragDismissLayout;->d:F

    .line 17236254
    .line 17236255
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236256
    .line 17236257
    .line 17236258
    move-result v3

    .line 17236259
    iput v3, v0, Lcom/dragon/community/widget/DragDismissLayout;->e:F

    .line 17236260
    .line 17236261
    iput v4, v0, Lcom/dragon/community/widget/DragDismissLayout;->f:F

    .line 17236262
    .line 17236263
    iput v4, v0, Lcom/dragon/community/widget/DragDismissLayout;->g:F

    .line 17236264
    .line 17236265
    iput-boolean v2, v0, Lcom/dragon/community/widget/DragDismissLayout;->c:Z

    .line 17236266
    .line 17236267
    sget-object v2, Lcom/dragon/community/widget/DragDismissLayout$Direction;->NONE:Lcom/dragon/community/widget/DragDismissLayout$Direction;

    .line 17236268
    .line 17236269
    iput-object v2, v0, Lcom/dragon/community/widget/DragDismissLayout;->b:Lcom/dragon/community/widget/DragDismissLayout$Direction;

    .line 17236270
    .line 17236271
    invoke-virtual {v0, v0, v5}, Lcom/dragon/community/widget/DragDismissLayout;->c(Landroid/view/ViewGroup;Z)V

    .line 17236272
    .line 17236273
    .line 17236274
    :goto_132
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236275
    .line 17236276
    .line 17236277
    move-result v1

    .line 17236278
    return v1
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17235975
    move-result v1

    .line 17235976
    const/4 v2, 0x2

    .line 17235977
    const/4 v3, 0x1

    .line 17235978
    const/4 v4, 0x0

    .line 17235979
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17235981
    if-eq v1, v3, :cond_b0

    .line 17235983
    if-eq v1, v2, :cond_16

    .line 17235985
    const/4 p1, 0x3

    .line 17235986
    if-eq v1, p1, :cond_b0

    .line 17235988
    goto/16 :goto_146

    .line 17235990
    :cond_16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17235993
    move-result v0

    .line 17235994
    iget v1, p0, Lcom/dragon/community/widget/DragDismissLayout;->d:F

    .line 17235996
    sub-float/2addr v0, v1

    .line 17235997
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236000
    move-result p1

    .line 17236001
    iget v1, p0, Lcom/dragon/community/widget/DragDismissLayout;->e:F

    .line 17236003
    sub-float/2addr p1, v1

    .line 17236004
    iput v0, p0, Lcom/dragon/community/widget/DragDismissLayout;->f:F

    .line 17236006
    iput p1, p0, Lcom/dragon/community/widget/DragDismissLayout;->g:F

    .line 17236008
    iget-object v1, p0, Lcom/dragon/community/widget/DragDismissLayout;->b:Lcom/dragon/community/widget/DragDismissLayout$Direction;

    .line 17236010
    sget-object v6, Lcom/dragon/community/widget/DragDismissLayout$a;->a:[I

    .line 17236012
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17236015
    move-result v1

    .line 17236016
    aget v1, v6, v1

    .line 17236018
    if-eq v1, v3, :cond_74

    .line 17236020
    if-eq v1, v2, :cond_38

    .line 17236022
    goto/16 :goto_146

    .line 17236024
    :cond_38
    invoke-static {v0, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17236027
    move-result v0

    .line 17236028
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17236031
    move-result v1

    .line 17236032
    int-to-float v1, v1

    .line 17236033
    div-float v1, v0, v1

    .line 17236035
    invoke-static {v1, v4, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17236038
    move-result v1

    .line 17236039
    iget v2, p0, Lcom/dragon/community/widget/DragDismissLayout;->i:F

    .line 17236041
    sub-float v2, v5, v2

    .line 17236043
    mul-float v2, v2, v1

    .line 17236045
    sub-float v2, v5, v2

    .line 17236047
    iget-object v4, p0, Lcom/dragon/community/widget/DragDismissLayout;->q:Landroid/widget/ImageView;

    .line 17236049
    if-eqz v4, :cond_5f

    .line 17236051
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 17236054
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 17236057
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 17236060
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 17236063
    :cond_5f
    iget-object p1, p0, Lcom/dragon/community/widget/DragDismissLayout;->n:Lkotlin/jvm/functions/Function1;

    .line 17236065
    if-eqz p1, :cond_6a

    .line 17236067
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236070
    move-result-object v0

    .line 17236071
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236074
    :cond_6a
    iget-object p1, p0, Lcom/dragon/community/widget/DragDismissLayout;->r:Landroid/view/View;

    .line 17236076
    if-eqz p1, :cond_146

    .line 17236078
    sub-float/2addr v5, v1

    .line 17236079
    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 17236082
    goto/16 :goto_146

    .line 17236084
    :cond_74
    invoke-static {p1, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17236087
    move-result p1

    .line 17236088
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17236091
    move-result v1

    .line 17236092
    int-to-float v1, v1

    .line 17236093
    div-float v1, p1, v1

    .line 17236095
    invoke-static {v1, v4, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17236098
    move-result v1

    .line 17236099
    iget v2, p0, Lcom/dragon/community/widget/DragDismissLayout;->i:F

    .line 17236101
    sub-float v2, v5, v2

    .line 17236103
    mul-float v2, v2, v1

    .line 17236105
    sub-float v2, v5, v2

    .line 17236107
    iget-object v4, p0, Lcom/dragon/community/widget/DragDismissLayout;->q:Landroid/widget/ImageView;

    .line 17236109
    if-eqz v4, :cond_9b

    .line 17236111
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 17236114
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 17236117
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 17236120
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 17236123
    :cond_9b
    iget-object p1, p0, Lcom/dragon/community/widget/DragDismissLayout;->n:Lkotlin/jvm/functions/Function1;

    .line 17236125
    if-eqz p1, :cond_a6

    .line 17236127
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236130
    move-result-object v0

    .line 17236131
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236134
    :cond_a6
    iget-object p1, p0, Lcom/dragon/community/widget/DragDismissLayout;->r:Landroid/view/View;

    .line 17236136
    if-eqz p1, :cond_146

    .line 17236138
    sub-float/2addr v5, v1

    .line 17236139
    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 17236142
    goto/16 :goto_146

    .line 17236144
    :cond_b0
    iget-object p1, p0, Lcom/dragon/community/widget/DragDismissLayout;->b:Lcom/dragon/community/widget/DragDismissLayout$Direction;

    .line 17236146
    sget-object v1, Lcom/dragon/community/widget/DragDismissLayout$a;->a:[I

    .line 17236148
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17236151
    move-result p1

    .line 17236152
    aget p1, v1, p1

    .line 17236154
    if-eq p1, v3, :cond_c7

    .line 17236156
    if-eq p1, v2, :cond_c0

    .line 17236158
    const/4 p1, 0x0

    .line 17236159
    goto :goto_cd

    .line 17236160
    :cond_c0
    iget p1, p0, Lcom/dragon/community/widget/DragDismissLayout;->f:F

    .line 17236162
    invoke-static {p1, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17236165
    move-result p1

    .line 17236166
    goto :goto_cd

    .line 17236167
    :cond_c7
    iget p1, p0, Lcom/dragon/community/widget/DragDismissLayout;->g:F

    .line 17236169
    invoke-static {p1, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17236172
    move-result p1

    .line 17236173
    :goto_cd
    iget v1, p0, Lcom/dragon/community/widget/DragDismissLayout;->h:F

    .line 17236175
    cmpl-float p1, p1, v1

    .line 17236177
    if-ltz p1, :cond_e7

    .line 17236179
    iget-object p1, p0, Lcom/dragon/community/widget/DragDismissLayout;->o:Lkotlin/jvm/functions/Function0;

    .line 17236181
    if-eqz p1, :cond_e4

    .line 17236183
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236186
    move-result-object p1

    .line 17236187
    check-cast p1, Ljava/lang/Boolean;

    .line 17236189
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236192
    move-result p1

    .line 17236193
    if-ne p1, v3, :cond_e4

    .line 17236195
    const/4 v0, 0x1

    .line 17236196
    :cond_e4
    if-eqz v0, :cond_e7

    .line 17236198
    return v3

    .line 17236199
    :cond_e7
    iget-object p1, p0, Lcom/dragon/community/widget/DragDismissLayout;->q:Landroid/widget/ImageView;

    .line 17236201
    const-wide/16 v0, 0x12c

    .line 17236203
    if-eqz p1, :cond_12d

    .line 17236205
    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17236208
    move-result-object p1

    .line 17236209
    if-eqz p1, :cond_12d

    .line 17236211
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 17236214
    move-result-object p1

    .line 17236215
    if-eqz p1, :cond_12d

    .line 17236217
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 17236220
    move-result-object p1

    .line 17236221
    if-eqz p1, :cond_12d

    .line 17236223
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 17236226
    move-result-object p1

    .line 17236227
    if-eqz p1, :cond_12d

    .line 17236229
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 17236232
    move-result-object p1

    .line 17236233
    if-eqz p1, :cond_12d

    .line 17236235
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 17236237
    const v4, 0x3f99999a    # 1.2f

    .line 17236240
    invoke-direct {v2, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 17236243
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17236246
    move-result-object p1

    .line 17236247
    if-eqz p1, :cond_12d

    .line 17236249
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17236252
    move-result-object p1

    .line 17236253
    if-eqz p1, :cond_12d

    .line 17236255
    new-instance v2, Lcom/dragon/community/widget/l;

    .line 17236257
    invoke-direct {v2, p0}, Lcom/dragon/community/widget/l;-><init>(Lcom/dragon/community/widget/DragDismissLayout;)V

    .line 17236260
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 17236263
    move-result-object p1

    .line 17236264
    if-eqz p1, :cond_12d

    .line 17236266
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17236269
    :cond_12d
    iget-object p1, p0, Lcom/dragon/community/widget/DragDismissLayout;->r:Landroid/view/View;

    .line 17236271
    if-eqz p1, :cond_146

    .line 17236273
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17236276
    move-result-object p1

    .line 17236277
    if-eqz p1, :cond_146

    .line 17236279
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17236282
    move-result-object p1

    .line 17236283
    if-eqz p1, :cond_146

    .line 17236285
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17236288
    move-result-object p1

    .line 17236289
    if-eqz p1, :cond_146

    .line 17236291
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17236294
    :cond_146
    :goto_146
    return v3
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17235973
    .line 17235974
    .line 17235975
    move-result v1

    .line 17235976
    const/4 v2, 0x2

    .line 17235977
    const/4 v3, 0x1

    .line 17235978
    const/4 v4, 0x0

    .line 17235979
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17235980
    .line 17235981
    if-eq v1, v3, :cond_b0

    .line 17235982
    .line 17235983
    if-eq v1, v2, :cond_16

    .line 17235984
    .line 17235985
    const/4 p1, 0x3

    .line 17235986
    if-eq v1, p1, :cond_b0

    .line 17235987
    .line 17235988
    goto/16 :goto_146

    .line 17235989
    .line 17235990
    :cond_16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17235991
    .line 17235992
    .line 17235993
    move-result v0

    .line 17235994
    iget v1, p0, Lcom/dragon/community/widget/DragDismissLayout;->d:F

    .line 17235995
    .line 17235996
    sub-float/2addr v0, v1

    .line 17235997
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17235998
    .line 17235999
    .line 17236000
    move-result p1

    .line 17236001
    iget v1, p0, Lcom/dragon/community/widget/DragDismissLayout;->e:F

    .line 17236002
    .line 17236003
    sub-float/2addr p1, v1

    .line 17236004
    iput v0, p0, Lcom/dragon/community/widget/DragDismissLayout;->f:F

    .line 17236005
    .line 17236006
    iput p1, p0, Lcom/dragon/community/widget/DragDismissLayout;->g:F

    .line 17236007
    .line 17236008
    iget-object v1, p0, Lcom/dragon/community/widget/DragDismissLayout;->b:Lcom/dragon/community/widget/DragDismissLayout$Direction;

    .line 17236009
    .line 17236010
    sget-object v6, Lcom/dragon/community/widget/DragDismissLayout$a;->a:[I

    .line 17236011
    .line 17236012
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17236013
    .line 17236014
    .line 17236015
    move-result v1

    .line 17236016
    aget v1, v6, v1

    .line 17236017
    .line 17236018
    if-eq v1, v3, :cond_74

    .line 17236019
    .line 17236020
    if-eq v1, v2, :cond_38

    .line 17236021
    .line 17236022
    goto/16 :goto_146

    .line 17236023
    .line 17236024
    :cond_38
    invoke-static {v0, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17236025
    .line 17236026
    .line 17236027
    move-result v0

    .line 17236028
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17236029
    .line 17236030
    .line 17236031
    move-result v1

    .line 17236032
    int-to-float v1, v1

    .line 17236033
    div-float v1, v0, v1

    .line 17236034
    .line 17236035
    invoke-static {v1, v4, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17236036
    .line 17236037
    .line 17236038
    move-result v1

    .line 17236039
    iget v2, p0, Lcom/dragon/community/widget/DragDismissLayout;->i:F

    .line 17236040
    .line 17236041
    sub-float v2, v5, v2

    .line 17236042
    .line 17236043
    mul-float v2, v2, v1

    .line 17236044
    .line 17236045
    sub-float v2, v5, v2

    .line 17236046
    .line 17236047
    iget-object v4, p0, Lcom/dragon/community/widget/DragDismissLayout;->q:Landroid/widget/ImageView;

    .line 17236048
    .line 17236049
    if-eqz v4, :cond_5f

    .line 17236050
    .line 17236051
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 17236052
    .line 17236053
    .line 17236054
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 17236055
    .line 17236056
    .line 17236057
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 17236058
    .line 17236059
    .line 17236060
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 17236061
    .line 17236062
    .line 17236063
    :cond_5f
    iget-object p1, p0, Lcom/dragon/community/widget/DragDismissLayout;->n:Lkotlin/jvm/functions/Function1;

    .line 17236064
    .line 17236065
    if-eqz p1, :cond_6a

    .line 17236066
    .line 17236067
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v0

    .line 17236071
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236072
    .line 17236073
    .line 17236074
    :cond_6a
    iget-object p1, p0, Lcom/dragon/community/widget/DragDismissLayout;->r:Landroid/view/View;

    .line 17236075
    .line 17236076
    if-eqz p1, :cond_146

    .line 17236077
    .line 17236078
    sub-float/2addr v5, v1

    .line 17236079
    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 17236080
    .line 17236081
    .line 17236082
    goto/16 :goto_146

    .line 17236083
    .line 17236084
    :cond_74
    invoke-static {p1, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17236085
    .line 17236086
    .line 17236087
    move-result p1

    .line 17236088
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17236089
    .line 17236090
    .line 17236091
    move-result v1

    .line 17236092
    int-to-float v1, v1

    .line 17236093
    div-float v1, p1, v1

    .line 17236094
    .line 17236095
    invoke-static {v1, v4, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17236096
    .line 17236097
    .line 17236098
    move-result v1

    .line 17236099
    iget v2, p0, Lcom/dragon/community/widget/DragDismissLayout;->i:F

    .line 17236100
    .line 17236101
    sub-float v2, v5, v2

    .line 17236102
    .line 17236103
    mul-float v2, v2, v1

    .line 17236104
    .line 17236105
    sub-float v2, v5, v2

    .line 17236106
    .line 17236107
    iget-object v4, p0, Lcom/dragon/community/widget/DragDismissLayout;->q:Landroid/widget/ImageView;

    .line 17236108
    .line 17236109
    if-eqz v4, :cond_9b

    .line 17236110
    .line 17236111
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 17236112
    .line 17236113
    .line 17236114
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 17236115
    .line 17236116
    .line 17236117
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 17236118
    .line 17236119
    .line 17236120
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 17236121
    .line 17236122
    .line 17236123
    :cond_9b
    iget-object p1, p0, Lcom/dragon/community/widget/DragDismissLayout;->n:Lkotlin/jvm/functions/Function1;

    .line 17236124
    .line 17236125
    if-eqz p1, :cond_a6

    .line 17236126
    .line 17236127
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v0

    .line 17236131
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236132
    .line 17236133
    .line 17236134
    :cond_a6
    iget-object p1, p0, Lcom/dragon/community/widget/DragDismissLayout;->r:Landroid/view/View;

    .line 17236135
    .line 17236136
    if-eqz p1, :cond_146

    .line 17236137
    .line 17236138
    sub-float/2addr v5, v1

    .line 17236139
    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 17236140
    .line 17236141
    .line 17236142
    goto/16 :goto_146

    .line 17236143
    .line 17236144
    :cond_b0
    iget-object p1, p0, Lcom/dragon/community/widget/DragDismissLayout;->b:Lcom/dragon/community/widget/DragDismissLayout$Direction;

    .line 17236145
    .line 17236146
    sget-object v1, Lcom/dragon/community/widget/DragDismissLayout$a;->a:[I

    .line 17236147
    .line 17236148
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17236149
    .line 17236150
    .line 17236151
    move-result p1

    .line 17236152
    aget p1, v1, p1

    .line 17236153
    .line 17236154
    if-eq p1, v3, :cond_c7

    .line 17236155
    .line 17236156
    if-eq p1, v2, :cond_c0

    .line 17236157
    .line 17236158
    const/4 p1, 0x0

    .line 17236159
    goto :goto_cd

    .line 17236160
    :cond_c0
    iget p1, p0, Lcom/dragon/community/widget/DragDismissLayout;->f:F

    .line 17236161
    .line 17236162
    invoke-static {p1, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17236163
    .line 17236164
    .line 17236165
    move-result p1

    .line 17236166
    goto :goto_cd

    .line 17236167
    :cond_c7
    iget p1, p0, Lcom/dragon/community/widget/DragDismissLayout;->g:F

    .line 17236168
    .line 17236169
    invoke-static {p1, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17236170
    .line 17236171
    .line 17236172
    move-result p1

    .line 17236173
    :goto_cd
    iget v1, p0, Lcom/dragon/community/widget/DragDismissLayout;->h:F

    .line 17236174
    .line 17236175
    cmpl-float p1, p1, v1

    .line 17236176
    .line 17236177
    if-ltz p1, :cond_e7

    .line 17236178
    .line 17236179
    iget-object p1, p0, Lcom/dragon/community/widget/DragDismissLayout;->o:Lkotlin/jvm/functions/Function0;

    .line 17236180
    .line 17236181
    if-eqz p1, :cond_e4

    .line 17236182
    .line 17236183
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object p1

    .line 17236187
    check-cast p1, Ljava/lang/Boolean;

    .line 17236188
    .line 17236189
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236190
    .line 17236191
    .line 17236192
    move-result p1

    .line 17236193
    if-ne p1, v3, :cond_e4

    .line 17236194
    .line 17236195
    const/4 v0, 0x1

    .line 17236196
    :cond_e4
    if-eqz v0, :cond_e7

    .line 17236197
    .line 17236198
    return v3

    .line 17236199
    :cond_e7
    iget-object p1, p0, Lcom/dragon/community/widget/DragDismissLayout;->q:Landroid/widget/ImageView;

    .line 17236200
    .line 17236201
    const-wide/16 v0, 0x12c

    .line 17236202
    .line 17236203
    if-eqz p1, :cond_12d

    .line 17236204
    .line 17236205
    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object p1

    .line 17236209
    if-eqz p1, :cond_12d

    .line 17236210
    .line 17236211
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object p1

    .line 17236215
    if-eqz p1, :cond_12d

    .line 17236216
    .line 17236217
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object p1

    .line 17236221
    if-eqz p1, :cond_12d

    .line 17236222
    .line 17236223
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object p1

    .line 17236227
    if-eqz p1, :cond_12d

    .line 17236228
    .line 17236229
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object p1

    .line 17236233
    if-eqz p1, :cond_12d

    .line 17236234
    .line 17236235
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 17236236
    .line 17236237
    const v4, 0x3f99999a    # 1.2f

    .line 17236238
    .line 17236239
    .line 17236240
    invoke-direct {v2, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 17236241
    .line 17236242
    .line 17236243
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object p1

    .line 17236247
    if-eqz p1, :cond_12d

    .line 17236248
    .line 17236249
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object p1

    .line 17236253
    if-eqz p1, :cond_12d

    .line 17236254
    .line 17236255
    new-instance v2, Lcom/dragon/community/widget/l;

    .line 17236256
    .line 17236257
    invoke-direct {v2, p0}, Lcom/dragon/community/widget/l;-><init>(Lcom/dragon/community/widget/DragDismissLayout;)V

    .line 17236258
    .line 17236259
    .line 17236260
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object p1

    .line 17236264
    if-eqz p1, :cond_12d

    .line 17236265
    .line 17236266
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17236267
    .line 17236268
    .line 17236269
    :cond_12d
    iget-object p1, p0, Lcom/dragon/community/widget/DragDismissLayout;->r:Landroid/view/View;

    .line 17236270
    .line 17236271
    if-eqz p1, :cond_146

    .line 17236272
    .line 17236273
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17236274
    .line 17236275
    .line 17236276
    move-result-object p1

    .line 17236277
    if-eqz p1, :cond_146

    .line 17236278
    .line 17236279
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17236280
    .line 17236281
    .line 17236282
    move-result-object p1

    .line 17236283
    if-eqz p1, :cond_146

    .line 17236284
    .line 17236285
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17236286
    .line 17236287
    .line 17236288
    move-result-object p1

    .line 17236289
    if-eqz p1, :cond_146

    .line 17236290
    .line 17236291
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17236292
    .line 17236293
    .line 17236294
    :cond_146
    :goto_146
    return v3
.end method


.method public final requestDisallowInterceptTouchEvent(Z)V
[MOD-CHANGED]
.method public final requestDisallowInterceptTouchEvent(Z)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 16973827
    const/4 v0, 0x0

    .line 16973828
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    iget-object v1, p0, Lcom/dragon/community/widget/DragDismissLayout;->a:Lcom/dragon/community/widget/k;

    .line 16973833
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973839
    if-nez p1, :cond_1a

    .line 16973841
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 16973844
    move-result-object p1

    .line 16973845
    iget-boolean v0, v1, Lcom/dragon/community/widget/k;->a:Z

    .line 16973847
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final requestDisallowInterceptTouchEvent(Z)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 16973825
    .line 16973826
    .line 16973827
    const/4 v0, 0x0

    .line 16973828
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v1, p0, Lcom/dragon/community/widget/DragDismissLayout;->a:Lcom/dragon/community/widget/k;

    .line 16973832
    .line 16973833
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973837
    .line 16973838
    .line 16973839
    if-nez p1, :cond_1a

    .line 16973840
    .line 16973841
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    iget-boolean v0, v1, Lcom/dragon/community/widget/k;->a:Z

    .line 16973846
    .line 16973847
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


.method public final setAllowDragDown(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final setAllowDragDown(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/community/widget/DragDismissLayout;->k:Lkotlin/jvm/functions/Function0;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAllowDragDown(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/community/widget/DragDismissLayout;->k:Lkotlin/jvm/functions/Function0;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setAllowDragRight(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final setAllowDragRight(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/community/widget/DragDismissLayout;->l:Lkotlin/jvm/functions/Function0;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAllowDragRight(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/community/widget/DragDismissLayout;->l:Lkotlin/jvm/functions/Function0;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setOnDragBounceFinish(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final setOnDragBounceFinish(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/widget/DragDismissLayout;->p:Lkotlin/jvm/functions/Function0;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnDragBounceFinish(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/widget/DragDismissLayout;->p:Lkotlin/jvm/functions/Function0;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setOnDragStart(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final setOnDragStart(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/widget/DragDismissLayout;->m:Lkotlin/jvm/functions/Function0;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnDragStart(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/widget/DragDismissLayout;->m:Lkotlin/jvm/functions/Function0;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setOnDragTriggerFinish(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final setOnDragTriggerFinish(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/widget/DragDismissLayout;->o:Lkotlin/jvm/functions/Function0;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnDragTriggerFinish(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/widget/DragDismissLayout;->o:Lkotlin/jvm/functions/Function0;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setOnDragUpdate(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final setOnDragUpdate(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/widget/DragDismissLayout;->n:Lkotlin/jvm/functions/Function1;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnDragUpdate(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/widget/DragDismissLayout;->n:Lkotlin/jvm/functions/Function1;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTargetView(Landroid/view/View;)V
[MOD-CHANGED]
.method public final setTargetView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/widget/DragDismissLayout;->j:Landroid/view/View;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTargetView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/widget/DragDismissLayout;->j:Landroid/view/View;

    .line 16777217
    .line 16777218
    return-void
.end method


