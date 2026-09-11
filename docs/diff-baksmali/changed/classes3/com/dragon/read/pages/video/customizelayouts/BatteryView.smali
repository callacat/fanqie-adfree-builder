## classes3/com/dragon/read/pages/video/customizelayouts/BatteryView.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882116
    new-instance p2, Landroid/graphics/Paint;

    .line 33882118
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 33882121
    iput-object p2, p0, Lcom/dragon/read/pages/video/customizelayouts/BatteryView;->a:Landroid/graphics/Paint;

    .line 33882123
    new-instance v1, Landroid/graphics/Rect;

    .line 33882125
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 33882128
    iput-object v1, p0, Lcom/dragon/read/pages/video/customizelayouts/BatteryView;->b:Landroid/graphics/Rect;

    .line 33882130
    new-instance v2, Landroid/graphics/Rect;

    .line 33882132
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 33882135
    iput-object v2, p0, Lcom/dragon/read/pages/video/customizelayouts/BatteryView;->c:Landroid/graphics/Rect;

    .line 33882137
    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 33882139
    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 33882141
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33882144
    move-result-object v0

    .line 33882145
    const/high16 v3, 0x40400000    # 3.0f

    .line 33882147
    invoke-static {v0, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33882150
    move-result v0

    .line 33882151
    iput v0, p0, Lcom/dragon/read/pages/video/customizelayouts/BatteryView;->e:I

    .line 33882153
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 33882155
    add-int/2addr v3, v0

    .line 33882156
    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 33882158
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 33882160
    add-int/2addr v1, v0

    .line 33882161
    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 33882163
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882166
    move-result-object p1

    .line 33882167
    const v0, 0x7f020ff7

    .line 33882170
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 33882173
    move-result-object p1

    .line 33882174
    iput-object p1, p0, Lcom/dragon/read/pages/video/customizelayouts/BatteryView;->d:Landroid/graphics/Bitmap;

    .line 33882176
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33882179
    move-result-object p1

    .line 33882180
    const v0, 0x7f0d0041

    .line 33882183
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 33882186
    move-result p1

    .line 33882187
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33882190
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    new-instance p2, Landroid/graphics/Paint;

    .line 33882117
    .line 33882118
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 33882119
    .line 33882120
    .line 33882121
    iput-object p2, p0, Lcom/dragon/read/pages/video/customizelayouts/BatteryView;->a:Landroid/graphics/Paint;

    .line 33882122
    .line 33882123
    new-instance v1, Landroid/graphics/Rect;

    .line 33882124
    .line 33882125
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 33882126
    .line 33882127
    .line 33882128
    iput-object v1, p0, Lcom/dragon/read/pages/video/customizelayouts/BatteryView;->b:Landroid/graphics/Rect;

    .line 33882129
    .line 33882130
    new-instance v2, Landroid/graphics/Rect;

    .line 33882131
    .line 33882132
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 33882133
    .line 33882134
    .line 33882135
    iput-object v2, p0, Lcom/dragon/read/pages/video/customizelayouts/BatteryView;->c:Landroid/graphics/Rect;

    .line 33882136
    .line 33882137
    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 33882138
    .line 33882139
    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 33882140
    .line 33882141
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v0

    .line 33882145
    const/high16 v3, 0x40400000    # 3.0f

    .line 33882146
    .line 33882147
    invoke-static {v0, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v0

    .line 33882151
    iput v0, p0, Lcom/dragon/read/pages/video/customizelayouts/BatteryView;->e:I

    .line 33882152
    .line 33882153
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 33882154
    .line 33882155
    add-int/2addr v3, v0

    .line 33882156
    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 33882157
    .line 33882158
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 33882159
    .line 33882160
    add-int/2addr v1, v0

    .line 33882161
    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 33882162
    .line 33882163
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p1

    .line 33882167
    const v0, 0x7f020ff7

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p1

    .line 33882174
    iput-object p1, p0, Lcom/dragon/read/pages/video/customizelayouts/BatteryView;->d:Landroid/graphics/Bitmap;

    .line 33882175
    .line 33882176
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p1

    .line 33882180
    const v0, 0x7f0d0041

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 33882184
    .line 33882185
    .line 33882186
    move-result p1

    .line 33882187
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33882188
    .line 33882189
    .line 33882190
    return-void
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayouts/BatteryView;->d:Landroid/graphics/Bitmap;

    .line 17104898
    if-eqz v0, :cond_44

    .line 17104900
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_b

    .line 17104906
    goto :goto_44

    .line 17104907
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayouts/BatteryView;->a:Landroid/graphics/Paint;

    .line 17104909
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17104911
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17104914
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayouts/BatteryView;->d:Landroid/graphics/Bitmap;

    .line 17104916
    iget-object v1, p0, Lcom/dragon/read/pages/video/customizelayouts/BatteryView;->b:Landroid/graphics/Rect;

    .line 17104918
    iget-object v2, p0, Lcom/dragon/read/pages/video/customizelayouts/BatteryView;->a:Landroid/graphics/Paint;

    .line 17104920
    const/4 v3, 0x0

    .line 17104921
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 17104924
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayouts/BatteryView;->c:Landroid/graphics/Rect;

    .line 17104926
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 17104928
    int-to-float v1, v1

    .line 17104929
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17104932
    move-result v0

    .line 17104933
    int-to-float v0, v0

    .line 17104934
    iget v2, p0, Lcom/dragon/read/pages/video/customizelayouts/BatteryView;->f:F

    .line 17104936
    mul-float v0, v0, v2

    .line 17104938
    add-float/2addr v1, v0

    .line 17104939
    iget v0, p0, Lcom/dragon/read/pages/video/customizelayouts/BatteryView;->e:I

    .line 17104941
    int-to-float v0, v0

    .line 17104942
    const/high16 v2, 0x40000000    # 2.0f

    .line 17104944
    div-float/2addr v0, v2

    .line 17104945
    sub-float v5, v1, v0

    .line 17104947
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayouts/BatteryView;->c:Landroid/graphics/Rect;

    .line 17104949
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 17104951
    int-to-float v3, v1

    .line 17104952
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 17104954
    int-to-float v4, v1

    .line 17104955
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 17104957
    int-to-float v6, v0

    .line 17104958
    iget-object v7, p0, Lcom/dragon/read/pages/video/customizelayouts/BatteryView;->a:Landroid/graphics/Paint;

    .line 17104960
    move-object v2, p1

    .line 17104961
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17104964
    :cond_44
    :goto_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayouts/BatteryView;->d:Landroid/graphics/Bitmap;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_44

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_b

    .line 17104905
    .line 17104906
    goto :goto_44

    .line 17104907
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayouts/BatteryView;->a:Landroid/graphics/Paint;

    .line 17104908
    .line 17104909
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17104910
    .line 17104911
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17104912
    .line 17104913
    .line 17104914
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayouts/BatteryView;->d:Landroid/graphics/Bitmap;

    .line 17104915
    .line 17104916
    iget-object v1, p0, Lcom/dragon/read/pages/video/customizelayouts/BatteryView;->b:Landroid/graphics/Rect;

    .line 17104917
    .line 17104918
    iget-object v2, p0, Lcom/dragon/read/pages/video/customizelayouts/BatteryView;->a:Landroid/graphics/Paint;

    .line 17104919
    .line 17104920
    const/4 v3, 0x0

    .line 17104921
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayouts/BatteryView;->c:Landroid/graphics/Rect;

    .line 17104925
    .line 17104926
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 17104927
    .line 17104928
    int-to-float v1, v1

    .line 17104929
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v0

    .line 17104933
    int-to-float v0, v0

    .line 17104934
    iget v2, p0, Lcom/dragon/read/pages/video/customizelayouts/BatteryView;->f:F

    .line 17104935
    .line 17104936
    mul-float v0, v0, v2

    .line 17104937
    .line 17104938
    add-float/2addr v1, v0

    .line 17104939
    iget v0, p0, Lcom/dragon/read/pages/video/customizelayouts/BatteryView;->e:I

    .line 17104940
    .line 17104941
    int-to-float v0, v0

    .line 17104942
    const/high16 v2, 0x40000000    # 2.0f

    .line 17104943
    .line 17104944
    div-float/2addr v0, v2

    .line 17104945
    sub-float v5, v1, v0

    .line 17104946
    .line 17104947
    iget-object v0, p0, Lcom/dragon/read/pages/video/customizelayouts/BatteryView;->c:Landroid/graphics/Rect;

    .line 17104948
    .line 17104949
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 17104950
    .line 17104951
    int-to-float v3, v1

    .line 17104952
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 17104953
    .line 17104954
    int-to-float v4, v1

    .line 17104955
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 17104956
    .line 17104957
    int-to-float v6, v0

    .line 17104958
    iget-object v7, p0, Lcom/dragon/read/pages/video/customizelayouts/BatteryView;->a:Landroid/graphics/Paint;

    .line 17104959
    .line 17104960
    move-object v2, p1

    .line 17104961
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    :goto_44
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 5

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 33816579
    iget-object p1, p0, Lcom/dragon/read/pages/video/customizelayouts/BatteryView;->b:Landroid/graphics/Rect;

    .line 33816581
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 33816584
    move-result p2

    .line 33816585
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 33816587
    iget-object p1, p0, Lcom/dragon/read/pages/video/customizelayouts/BatteryView;->b:Landroid/graphics/Rect;

    .line 33816589
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33816592
    move-result p2

    .line 33816593
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 33816595
    iget-object p1, p0, Lcom/dragon/read/pages/video/customizelayouts/BatteryView;->c:Landroid/graphics/Rect;

    .line 33816597
    iget-object p2, p0, Lcom/dragon/read/pages/video/customizelayouts/BatteryView;->b:Landroid/graphics/Rect;

    .line 33816599
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 33816601
    iget v1, p0, Lcom/dragon/read/pages/video/customizelayouts/BatteryView;->e:I

    .line 33816603
    sub-int/2addr v0, v1

    .line 33816604
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 33816606
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 33816608
    sub-int/2addr p2, v1

    .line 33816609
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 33816611
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 5

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object p1, p0, Lcom/dragon/read/pages/video/customizelayouts/BatteryView;->b:Landroid/graphics/Rect;

    .line 33816580
    .line 33816581
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 33816582
    .line 33816583
    .line 33816584
    move-result p2

    .line 33816585
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 33816586
    .line 33816587
    iget-object p1, p0, Lcom/dragon/read/pages/video/customizelayouts/BatteryView;->b:Landroid/graphics/Rect;

    .line 33816588
    .line 33816589
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33816590
    .line 33816591
    .line 33816592
    move-result p2

    .line 33816593
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 33816594
    .line 33816595
    iget-object p1, p0, Lcom/dragon/read/pages/video/customizelayouts/BatteryView;->c:Landroid/graphics/Rect;

    .line 33816596
    .line 33816597
    iget-object p2, p0, Lcom/dragon/read/pages/video/customizelayouts/BatteryView;->b:Landroid/graphics/Rect;

    .line 33816598
    .line 33816599
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 33816600
    .line 33816601
    iget v1, p0, Lcom/dragon/read/pages/video/customizelayouts/BatteryView;->e:I

    .line 33816602
    .line 33816603
    sub-int/2addr v0, v1

    .line 33816604
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 33816605
    .line 33816606
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 33816607
    .line 33816608
    sub-int/2addr p2, v1

    .line 33816609
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 33816610
    .line 33816611
    return-void
.end method


