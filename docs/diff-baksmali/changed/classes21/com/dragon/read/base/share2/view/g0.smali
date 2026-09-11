## classes21/com/dragon/read/base/share2/view/g0.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/app/Activity;Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Landroid/graphics/Bitmap;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 33816579
    const/16 v0, 0x5000

    .line 33816581
    iput v0, p0, Lcom/dragon/read/base/share2/view/g0;->g:I

    .line 33816583
    const/4 v1, 0x1

    .line 33816584
    iput v1, p0, Lcom/dragon/read/base/share2/view/g0;->h:I

    .line 33816586
    const/4 v2, 0x2

    .line 33816587
    iput v2, p0, Lcom/dragon/read/base/share2/view/g0;->i:I

    .line 33816589
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/g0;->d:Landroid/app/Activity;

    .line 33816591
    iput-object p2, p0, Lcom/dragon/read/base/share2/view/g0;->e:Landroid/graphics/Bitmap;

    .line 33816593
    invoke-static {p1}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33816596
    const/high16 v3, 0x42c00000    # 96.0f

    .line 33816598
    invoke-static {p1, v3}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33816601
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33816604
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33816607
    move-result p1

    .line 33816608
    rem-int/2addr p1, v0

    .line 33816609
    if-nez p1, :cond_2b

    .line 33816611
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33816614
    move-result p1

    .line 33816615
    div-int/2addr p1, v0

    .line 33816616
    iput p1, p0, Lcom/dragon/read/base/share2/view/g0;->f:I

    .line 33816618
    goto :goto_33

    .line 33816619
    :cond_2b
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33816622
    move-result p1

    .line 33816623
    div-int/2addr p1, v0

    .line 33816624
    add-int/2addr p1, v1

    .line 33816625
    iput p1, p0, Lcom/dragon/read/base/share2/view/g0;->f:I

    .line 33816627
    :goto_33
    iget p1, p0, Lcom/dragon/read/base/share2/view/g0;->f:I

    .line 33816629
    add-int/2addr p1, v2

    .line 33816630
    iput p1, p0, Lcom/dragon/read/base/share2/view/g0;->f:I

    .line 33816632
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Landroid/graphics/Bitmap;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    const/16 v0, 0x5000

    .line 33816580
    .line 33816581
    iput v0, p0, Lcom/dragon/read/base/share2/view/g0;->g:I

    .line 33816582
    .line 33816583
    const/4 v1, 0x1

    .line 33816584
    iput v1, p0, Lcom/dragon/read/base/share2/view/g0;->h:I

    .line 33816585
    .line 33816586
    const/4 v2, 0x2

    .line 33816587
    iput v2, p0, Lcom/dragon/read/base/share2/view/g0;->i:I

    .line 33816588
    .line 33816589
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/g0;->d:Landroid/app/Activity;

    .line 33816590
    .line 33816591
    iput-object p2, p0, Lcom/dragon/read/base/share2/view/g0;->e:Landroid/graphics/Bitmap;

    .line 33816592
    .line 33816593
    invoke-static {p1}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33816594
    .line 33816595
    .line 33816596
    const/high16 v3, 0x42c00000    # 96.0f

    .line 33816597
    .line 33816598
    invoke-static {p1, v3}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33816605
    .line 33816606
    .line 33816607
    move-result p1

    .line 33816608
    rem-int/2addr p1, v0

    .line 33816609
    if-nez p1, :cond_2b

    .line 33816610
    .line 33816611
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33816612
    .line 33816613
    .line 33816614
    move-result p1

    .line 33816615
    div-int/2addr p1, v0

    .line 33816616
    iput p1, p0, Lcom/dragon/read/base/share2/view/g0;->f:I

    .line 33816617
    .line 33816618
    goto :goto_33

    .line 33816619
    :cond_2b
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33816620
    .line 33816621
    .line 33816622
    move-result p1

    .line 33816623
    div-int/2addr p1, v0

    .line 33816624
    add-int/2addr p1, v1

    .line 33816625
    iput p1, p0, Lcom/dragon/read/base/share2/view/g0;->f:I

    .line 33816626
    .line 33816627
    :goto_33
    iget p1, p0, Lcom/dragon/read/base/share2/view/g0;->f:I

    .line 33816628
    .line 33816629
    add-int/2addr p1, v2

    .line 33816630
    iput p1, p0, Lcom/dragon/read/base/share2/view/g0;->f:I

    .line 33816631
    .line 33816632
    return-void
.end method


.method public final getItemCount()I
[MOD-CHANGED]
.method public final getItemCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/base/share2/view/g0;->f:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getItemCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/base/share2/view/g0;->f:I

    .line 1
    .line 2
    return v0
.end method


.method public final getItemViewType(I)I
[MOD-CHANGED]
.method public final getItemViewType(I)I
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_4

    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    return p1

    .line 16908292
    :cond_4
    iget v0, p0, Lcom/dragon/read/base/share2/view/g0;->f:I

    .line 16908294
    add-int/lit8 v0, v0, -0x1

    .line 16908296
    if-ne p1, v0, :cond_d

    .line 16908298
    iget p1, p0, Lcom/dragon/read/base/share2/view/g0;->i:I

    .line 16908300
    return p1

    .line 16908301
    :cond_d
    iget p1, p0, Lcom/dragon/read/base/share2/view/g0;->h:I

    .line 16908303
    return p1
.end method

[INNER-ORIGINAL]
.method public final getItemViewType(I)I
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_4

    .line 16908289
    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    return p1

    .line 16908292
    :cond_4
    iget v0, p0, Lcom/dragon/read/base/share2/view/g0;->f:I

    .line 16908293
    .line 16908294
    add-int/lit8 v0, v0, -0x1

    .line 16908295
    .line 16908296
    if-ne p1, v0, :cond_d

    .line 16908297
    .line 16908298
    iget p1, p0, Lcom/dragon/read/base/share2/view/g0;->i:I

    .line 16908299
    .line 16908300
    return p1

    .line 16908301
    :cond_d
    iget p1, p0, Lcom/dragon/read/base/share2/view/g0;->h:I

    .line 16908302
    .line 16908303
    return p1
.end method


.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
[MOD-CHANGED]
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 8

    .prologue
    .line 33816576
    check-cast p1, Lcom/dragon/read/base/share2/view/g0$a;

    .line 33816578
    if-eqz p2, :cond_3f

    .line 33816580
    iget v0, p0, Lcom/dragon/read/base/share2/view/g0;->f:I

    .line 33816582
    const/4 v1, 0x1

    .line 33816583
    sub-int/2addr v0, v1

    .line 33816584
    if-ne p2, v0, :cond_b

    .line 33816586
    goto :goto_3f

    .line 33816587
    :cond_b
    iget v0, p0, Lcom/dragon/read/base/share2/view/g0;->g:I

    .line 33816589
    sub-int/2addr p2, v1

    .line 33816590
    mul-int p2, p2, v0

    .line 33816592
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/g0;->e:Landroid/graphics/Bitmap;

    .line 33816594
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33816597
    move-result v2

    .line 33816598
    sub-int/2addr v2, p2

    .line 33816599
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 33816602
    move-result v0

    .line 33816603
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/g0;->e:Landroid/graphics/Bitmap;

    .line 33816605
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33816608
    move-result v3

    .line 33816609
    const/4 v4, 0x0

    .line 33816610
    invoke-static {v2, v4, p2, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 33816613
    move-result-object p2

    .line 33816614
    :try_start_26
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816616
    check-cast p1, Landroid/widget/ImageView;

    .line 33816618
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 33816621
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 33816623
    const/4 v1, -0x1

    .line 33816624
    const/4 v2, -0x2

    .line 33816625
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33816628
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816631
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_3a} :catch_3b

    .line 33816634
    goto :goto_3f

    .line 33816635
    :catch_3b
    move-exception p1

    .line 33816636
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816639
    :cond_3f
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 8

    .prologue
    .line 33816576
    check-cast p1, Lcom/dragon/read/base/share2/view/g0$a;

    .line 33816577
    .line 33816578
    if-eqz p2, :cond_3f

    .line 33816579
    .line 33816580
    iget v0, p0, Lcom/dragon/read/base/share2/view/g0;->f:I

    .line 33816581
    .line 33816582
    const/4 v1, 0x1

    .line 33816583
    sub-int/2addr v0, v1

    .line 33816584
    if-ne p2, v0, :cond_b

    .line 33816585
    .line 33816586
    goto :goto_3f

    .line 33816587
    :cond_b
    iget v0, p0, Lcom/dragon/read/base/share2/view/g0;->g:I

    .line 33816588
    .line 33816589
    sub-int/2addr p2, v1

    .line 33816590
    mul-int p2, p2, v0

    .line 33816591
    .line 33816592
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/g0;->e:Landroid/graphics/Bitmap;

    .line 33816593
    .line 33816594
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v2

    .line 33816598
    sub-int/2addr v2, p2

    .line 33816599
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v0

    .line 33816603
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/g0;->e:Landroid/graphics/Bitmap;

    .line 33816604
    .line 33816605
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33816606
    .line 33816607
    .line 33816608
    move-result v3

    .line 33816609
    const/4 v4, 0x0

    .line 33816610
    invoke-static {v2, v4, p2, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p2

    .line 33816614
    :try_start_26
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816615
    .line 33816616
    check-cast p1, Landroid/widget/ImageView;

    .line 33816617
    .line 33816618
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 33816619
    .line 33816620
    .line 33816621
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 33816622
    .line 33816623
    const/4 v1, -0x1

    .line 33816624
    const/4 v2, -0x2

    .line 33816625
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33816626
    .line 33816627
    .line 33816628
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816629
    .line 33816630
    .line 33816631
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_3a} :catch_3b

    .line 33816632
    .line 33816633
    .line 33816634
    goto :goto_3f

    .line 33816635
    :catch_3b
    move-exception p1

    .line 33816636
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816637
    .line 33816638
    .line 33816639
    :cond_3f
    :goto_3f
    return-void
.end method


.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
[MOD-CHANGED]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 6

    .prologue
    .line 33882112
    const/4 p1, -0x1

    .line 33882113
    if-nez p2, :cond_1c

    .line 33882115
    new-instance p2, Landroid/view/View;

    .line 33882117
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/g0;->d:Landroid/app/Activity;

    .line 33882119
    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 33882122
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 33882124
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/g0;->d:Landroid/app/Activity;

    .line 33882126
    const/high16 v2, 0x41f80000    # 31.0f

    .line 33882128
    invoke-static {v1, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33882131
    move-result v1

    .line 33882132
    float-to-int v1, v1

    .line 33882133
    invoke-direct {v0, p1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33882136
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882139
    goto :goto_40

    .line 33882140
    :cond_1c
    iget v0, p0, Lcom/dragon/read/base/share2/view/g0;->i:I

    .line 33882142
    if-ne p2, v0, :cond_39

    .line 33882144
    new-instance p2, Landroid/view/View;

    .line 33882146
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/g0;->d:Landroid/app/Activity;

    .line 33882148
    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 33882151
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 33882153
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/g0;->d:Landroid/app/Activity;

    .line 33882155
    const/high16 v2, 0x43540000    # 212.0f

    .line 33882157
    invoke-static {v1, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33882160
    move-result v1

    .line 33882161
    float-to-int v1, v1

    .line 33882162
    invoke-direct {v0, p1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33882165
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882168
    goto :goto_40

    .line 33882169
    :cond_39
    new-instance p2, Landroid/widget/ImageView;

    .line 33882171
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/g0;->d:Landroid/app/Activity;

    .line 33882173
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 33882176
    :goto_40
    new-instance p1, Lcom/dragon/read/base/share2/view/g0$a;

    .line 33882178
    invoke-direct {p1, p2}, Lcom/dragon/read/base/share2/view/g0$a;-><init>(Landroid/view/View;)V

    .line 33882181
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 6

    .prologue
    .line 33882112
    const/4 p1, -0x1

    .line 33882113
    if-nez p2, :cond_1c

    .line 33882114
    .line 33882115
    new-instance p2, Landroid/view/View;

    .line 33882116
    .line 33882117
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/g0;->d:Landroid/app/Activity;

    .line 33882118
    .line 33882119
    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 33882120
    .line 33882121
    .line 33882122
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 33882123
    .line 33882124
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/g0;->d:Landroid/app/Activity;

    .line 33882125
    .line 33882126
    const/high16 v2, 0x41f80000    # 31.0f

    .line 33882127
    .line 33882128
    invoke-static {v1, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v1

    .line 33882132
    float-to-int v1, v1

    .line 33882133
    invoke-direct {v0, p1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882137
    .line 33882138
    .line 33882139
    goto :goto_40

    .line 33882140
    :cond_1c
    iget v0, p0, Lcom/dragon/read/base/share2/view/g0;->i:I

    .line 33882141
    .line 33882142
    if-ne p2, v0, :cond_39

    .line 33882143
    .line 33882144
    new-instance p2, Landroid/view/View;

    .line 33882145
    .line 33882146
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/g0;->d:Landroid/app/Activity;

    .line 33882147
    .line 33882148
    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 33882149
    .line 33882150
    .line 33882151
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 33882152
    .line 33882153
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/g0;->d:Landroid/app/Activity;

    .line 33882154
    .line 33882155
    const/high16 v2, 0x43540000    # 212.0f

    .line 33882156
    .line 33882157
    invoke-static {v1, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v1

    .line 33882161
    float-to-int v1, v1

    .line 33882162
    invoke-direct {v0, p1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882166
    .line 33882167
    .line 33882168
    goto :goto_40

    .line 33882169
    :cond_39
    new-instance p2, Landroid/widget/ImageView;

    .line 33882170
    .line 33882171
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/g0;->d:Landroid/app/Activity;

    .line 33882172
    .line 33882173
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 33882174
    .line 33882175
    .line 33882176
    :goto_40
    new-instance p1, Lcom/dragon/read/base/share2/view/g0$a;

    .line 33882177
    .line 33882178
    invoke-direct {p1, p2}, Lcom/dragon/read/base/share2/view/g0$a;-><init>(Landroid/view/View;)V

    .line 33882179
    .line 33882180
    .line 33882181
    return-object p1
.end method


