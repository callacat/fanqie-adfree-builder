## classes8/com/dragon/read/social/emoji/systemgif/w$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/social/emoji/systemgif/w;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/emoji/systemgif/w;Landroid/view/View;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iput-object p1, p0, Lcom/dragon/read/social/emoji/systemgif/w$b;->g:Lcom/dragon/read/social/emoji/systemgif/w;

    .line 33882118
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882121
    const v1, 0x7f1100c4

    .line 33882124
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882127
    move-result-object v1

    .line 33882128
    const-string v2, ""

    .line 33882130
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882133
    check-cast v1, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;

    .line 33882135
    iput-object v1, p0, Lcom/dragon/read/social/emoji/systemgif/w$b;->d:Lcom/dragon/read/widget/GifShapedSimpleDraweeView;

    .line 33882137
    const v3, 0x7f1100a5

    .line 33882140
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882143
    move-result-object p2

    .line 33882144
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882147
    check-cast p2, Landroid/widget/TextView;

    .line 33882149
    iput-object p2, p0, Lcom/dragon/read/social/emoji/systemgif/w$b;->e:Landroid/widget/TextView;

    .line 33882151
    new-instance v2, Lye6/n;

    .line 33882153
    invoke-direct {v2}, Lye6/n;-><init>()V

    .line 33882156
    iput-object v2, p0, Lcom/dragon/read/social/emoji/systemgif/w$b;->f:Lye6/n;

    .line 33882158
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882161
    move-result-object v2

    .line 33882162
    iget v3, p1, Lcom/dragon/read/social/emoji/systemgif/w;->a:I

    .line 33882164
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33882166
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33882168
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882171
    iget-object v2, p1, Lcom/dragon/read/social/emoji/systemgif/w;->c:Lye6/t0;

    .line 33882173
    invoke-interface {v2}, Lye6/t0;->getBgColor()I

    .line 33882176
    move-result v2

    .line 33882177
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->setPaintColor(I)V

    .line 33882180
    iget-boolean p1, p1, Lcom/dragon/read/social/emoji/systemgif/w;->b:Z

    .line 33882182
    if-eqz p1, :cond_49

    .line 33882184
    goto :goto_4b

    .line 33882185
    :cond_49
    const/16 v0, 0x8

    .line 33882187
    :goto_4b
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882190
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/emoji/systemgif/w;Landroid/view/View;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iput-object p1, p0, Lcom/dragon/read/social/emoji/systemgif/w$b;->g:Lcom/dragon/read/social/emoji/systemgif/w;

    .line 33882117
    .line 33882118
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882119
    .line 33882120
    .line 33882121
    const v1, 0x7f1100c4

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v1

    .line 33882128
    const-string v2, ""

    .line 33882129
    .line 33882130
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882131
    .line 33882132
    .line 33882133
    check-cast v1, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;

    .line 33882134
    .line 33882135
    iput-object v1, p0, Lcom/dragon/read/social/emoji/systemgif/w$b;->d:Lcom/dragon/read/widget/GifShapedSimpleDraweeView;

    .line 33882136
    .line 33882137
    const v3, 0x7f1100a5

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p2

    .line 33882144
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882145
    .line 33882146
    .line 33882147
    check-cast p2, Landroid/widget/TextView;

    .line 33882148
    .line 33882149
    iput-object p2, p0, Lcom/dragon/read/social/emoji/systemgif/w$b;->e:Landroid/widget/TextView;

    .line 33882150
    .line 33882151
    new-instance v2, Lye6/n;

    .line 33882152
    .line 33882153
    invoke-direct {v2}, Lye6/n;-><init>()V

    .line 33882154
    .line 33882155
    .line 33882156
    iput-object v2, p0, Lcom/dragon/read/social/emoji/systemgif/w$b;->f:Lye6/n;

    .line 33882157
    .line 33882158
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v2

    .line 33882162
    iget v3, p1, Lcom/dragon/read/social/emoji/systemgif/w;->a:I

    .line 33882163
    .line 33882164
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33882165
    .line 33882166
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33882167
    .line 33882168
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882169
    .line 33882170
    .line 33882171
    iget-object v2, p1, Lcom/dragon/read/social/emoji/systemgif/w;->c:Lye6/t0;

    .line 33882172
    .line 33882173
    invoke-interface {v2}, Lye6/t0;->getBgColor()I

    .line 33882174
    .line 33882175
    .line 33882176
    move-result v2

    .line 33882177
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->setPaintColor(I)V

    .line 33882178
    .line 33882179
    .line 33882180
    iget-boolean p1, p1, Lcom/dragon/read/social/emoji/systemgif/w;->b:Z

    .line 33882181
    .line 33882182
    if-eqz p1, :cond_49

    .line 33882183
    .line 33882184
    goto :goto_4b

    .line 33882185
    :cond_49
    const/16 v0, 0x8

    .line 33882186
    .line 33882187
    :goto_4b
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882188
    .line 33882189
    .line 33882190
    return-void
.end method


.method public final b2(II)V
[MOD-CHANGED]
.method public final b2(II)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/social/emoji/systemgif/w$b;->d:Lcom/dragon/read/widget/GifShapedSimpleDraweeView;

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->setRadius(I)V

    .line 33816582
    iget-object v0, p0, Lcom/dragon/read/social/emoji/systemgif/w$b;->d:Lcom/dragon/read/widget/GifShapedSimpleDraweeView;

    .line 33816584
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33816587
    move-result-object v1

    .line 33816588
    const v2, 0x7f0d002c

    .line 33816591
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33816594
    move-result v1

    .line 33816595
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 33816598
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33816601
    move-result-object v0

    .line 33816602
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33816605
    move-result-object p1

    .line 33816606
    if-eqz p1, :cond_2f

    .line 33816608
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 33816610
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33816612
    invoke-direct {v0, p2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33816615
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33816618
    iget-object p2, p0, Lcom/dragon/read/social/emoji/systemgif/w$b;->d:Lcom/dragon/read/widget/GifShapedSimpleDraweeView;

    .line 33816620
    invoke-virtual {p2, p1}, Lcom/facebook/drawee/view/DraweeView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33816623
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(II)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/social/emoji/systemgif/w$b;->d:Lcom/dragon/read/widget/GifShapedSimpleDraweeView;

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->setRadius(I)V

    .line 33816580
    .line 33816581
    .line 33816582
    iget-object v0, p0, Lcom/dragon/read/social/emoji/systemgif/w$b;->d:Lcom/dragon/read/widget/GifShapedSimpleDraweeView;

    .line 33816583
    .line 33816584
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v1

    .line 33816588
    const v2, 0x7f0d002c

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v1

    .line 33816595
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v0

    .line 33816602
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    if-eqz p1, :cond_2f

    .line 33816607
    .line 33816608
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 33816609
    .line 33816610
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33816611
    .line 33816612
    invoke-direct {v0, p2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33816616
    .line 33816617
    .line 33816618
    iget-object p2, p0, Lcom/dragon/read/social/emoji/systemgif/w$b;->d:Lcom/dragon/read/widget/GifShapedSimpleDraweeView;

    .line 33816619
    .line 33816620
    invoke-virtual {p2, p1}, Lcom/facebook/drawee/view/DraweeView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33816621
    .line 33816622
    .line 33816623
    :cond_2f
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/rpc/model/ImageData;

    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947657
    iget-object v0, p0, Lcom/dragon/read/social/emoji/systemgif/w$b;->g:Lcom/dragon/read/social/emoji/systemgif/w;

    .line 33947659
    iget-object v0, v0, Lcom/dragon/read/social/emoji/systemgif/w;->c:Lye6/t0;

    .line 33947661
    invoke-interface {v0}, Lye6/t0;->c()Lyc6/j1;

    .line 33947664
    move-result-object v0

    .line 33947665
    iget-object v1, p0, Lcom/dragon/read/social/emoji/systemgif/w$b;->d:Lcom/dragon/read/widget/GifShapedSimpleDraweeView;

    .line 33947667
    invoke-virtual {v0}, Lyc6/j1;->b()F

    .line 33947670
    move-result v2

    .line 33947671
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33947674
    iget-object v1, p0, Lcom/dragon/read/social/emoji/systemgif/w$b;->e:Landroid/widget/TextView;

    .line 33947676
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ImageData;->imageName:Ljava/lang/String;

    .line 33947678
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947681
    iget-object v1, p0, Lcom/dragon/read/social/emoji/systemgif/w$b;->e:Landroid/widget/TextView;

    .line 33947683
    invoke-virtual {v0}, Lyc6/j1;->o()I

    .line 33947686
    move-result v2

    .line 33947687
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947690
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ImageData;->id:Ljava/lang/String;

    .line 33947692
    const-string v2, "add_emoticon"

    .line 33947694
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947697
    move-result v1

    .line 33947698
    if-eqz v1, :cond_4b

    .line 33947700
    const p2, 0x7f021643

    .line 33947703
    invoke-virtual {v0}, Lyc6/j1;->d()I

    .line 33947706
    move-result v0

    .line 33947707
    invoke-virtual {p0, p2, v0}, Lcom/dragon/read/social/emoji/systemgif/w$b;->b2(II)V

    .line 33947710
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947712
    iget-object v0, p0, Lcom/dragon/read/social/emoji/systemgif/w$b;->g:Lcom/dragon/read/social/emoji/systemgif/w;

    .line 33947714
    new-instance v1, Lcom/dragon/read/social/emoji/systemgif/x;

    .line 33947716
    invoke-direct {v1, v0}, Lcom/dragon/read/social/emoji/systemgif/x;-><init>(Lcom/dragon/read/social/emoji/systemgif/w;)V

    .line 33947719
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947722
    goto :goto_92

    .line 33947723
    :cond_4b
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ImageData;->id:Ljava/lang/String;

    .line 33947725
    const-string v2, "search_gif_icon"

    .line 33947727
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947730
    move-result v1

    .line 33947731
    if-eqz v1, :cond_6c

    .line 33947733
    const p2, 0x7f021974

    .line 33947736
    invoke-virtual {v0}, Lyc6/j1;->d()I

    .line 33947739
    move-result v0

    .line 33947740
    invoke-virtual {p0, p2, v0}, Lcom/dragon/read/social/emoji/systemgif/w$b;->b2(II)V

    .line 33947743
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947745
    iget-object v0, p0, Lcom/dragon/read/social/emoji/systemgif/w$b;->g:Lcom/dragon/read/social/emoji/systemgif/w;

    .line 33947747
    new-instance v1, Lcom/dragon/read/social/emoji/systemgif/y;

    .line 33947749
    invoke-direct {v1, v0}, Lcom/dragon/read/social/emoji/systemgif/y;-><init>(Lcom/dragon/read/social/emoji/systemgif/w;)V

    .line 33947752
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947755
    goto :goto_92

    .line 33947756
    :cond_6c
    iget-object v1, p0, Lcom/dragon/read/social/emoji/systemgif/w$b;->d:Lcom/dragon/read/widget/GifShapedSimpleDraweeView;

    .line 33947758
    const/4 v2, 0x2

    .line 33947759
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947762
    move-result v2

    .line 33947763
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->setRadius(I)V

    .line 33947766
    iget-object v1, p0, Lcom/dragon/read/social/emoji/systemgif/w$b;->d:Lcom/dragon/read/widget/GifShapedSimpleDraweeView;

    .line 33947768
    invoke-virtual {v0}, Lyc6/j1;->k()I

    .line 33947771
    move-result v0

    .line 33947772
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 33947775
    iget-object v0, p0, Lcom/dragon/read/social/emoji/systemgif/w$b;->d:Lcom/dragon/read/widget/GifShapedSimpleDraweeView;

    .line 33947777
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ImageData;->dynamicUrl:Ljava/lang/String;

    .line 33947779
    invoke-static {v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadAnimateImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33947782
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947784
    iget-object v1, p0, Lcom/dragon/read/social/emoji/systemgif/w$b;->g:Lcom/dragon/read/social/emoji/systemgif/w;

    .line 33947786
    new-instance v2, Lcom/dragon/read/social/emoji/systemgif/z;

    .line 33947788
    invoke-direct {v2, v1, p1, p2}, Lcom/dragon/read/social/emoji/systemgif/z;-><init>(Lcom/dragon/read/social/emoji/systemgif/w;Lcom/dragon/read/rpc/model/ImageData;I)V

    .line 33947791
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947794
    :goto_92
    iget-object p2, p0, Lcom/dragon/read/social/emoji/systemgif/w$b;->g:Lcom/dragon/read/social/emoji/systemgif/w;

    .line 33947796
    iget-object p2, p2, Lcom/dragon/read/social/emoji/systemgif/w;->e:Ljava/lang/String;

    .line 33947798
    const-string v0, "profile"

    .line 33947800
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947803
    move-result p2

    .line 33947804
    if-eqz p2, :cond_c4

    .line 33947806
    iget-object p2, p0, Lcom/dragon/read/social/emoji/systemgif/w$b;->f:Lye6/n;

    .line 33947808
    iget-object v0, p0, Lcom/dragon/read/social/emoji/systemgif/w$b;->g:Lcom/dragon/read/social/emoji/systemgif/w;

    .line 33947810
    iget-object v0, v0, Lcom/dragon/read/social/emoji/systemgif/w;->c:Lye6/t0;

    .line 33947812
    invoke-interface {v0}, Lye6/t0;->getPosition()Ljava/lang/String;

    .line 33947815
    move-result-object v0

    .line 33947816
    iput-object v0, p2, Lye6/n;->o:Ljava/lang/String;

    .line 33947818
    iget-object p2, p0, Lcom/dragon/read/social/emoji/systemgif/w$b;->f:Lye6/n;

    .line 33947820
    iget-object v0, p0, Lcom/dragon/read/social/emoji/systemgif/w$b;->g:Lcom/dragon/read/social/emoji/systemgif/w;

    .line 33947822
    iget-object v0, v0, Lcom/dragon/read/social/emoji/systemgif/w;->f:Landroid/os/Bundle;

    .line 33947824
    if-nez v0, :cond_b6

    .line 33947826
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947829
    goto :goto_b8

    .line 33947830
    :cond_b6
    iput-object v0, p2, Lye6/n;->p:Landroid/os/Bundle;

    .line 33947832
    :goto_b8
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947834
    iget-object v0, p0, Lcom/dragon/read/social/emoji/systemgif/w$b;->g:Lcom/dragon/read/social/emoji/systemgif/w;

    .line 33947836
    new-instance v1, Lcom/dragon/read/social/emoji/systemgif/a0;

    .line 33947838
    invoke-direct {v1, p0, p1, v0}, Lcom/dragon/read/social/emoji/systemgif/a0;-><init>(Lcom/dragon/read/social/emoji/systemgif/w$b;Lcom/dragon/read/rpc/model/ImageData;Lcom/dragon/read/social/emoji/systemgif/w;)V

    .line 33947841
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33947844
    :cond_c4
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/rpc/model/ImageData;

    .line 33947649
    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    .line 33947653
    .line 33947654
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947655
    .line 33947656
    .line 33947657
    iget-object v0, p0, Lcom/dragon/read/social/emoji/systemgif/w$b;->g:Lcom/dragon/read/social/emoji/systemgif/w;

    .line 33947658
    .line 33947659
    iget-object v0, v0, Lcom/dragon/read/social/emoji/systemgif/w;->c:Lye6/t0;

    .line 33947660
    .line 33947661
    invoke-interface {v0}, Lye6/t0;->c()Lyc6/j1;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object v0

    .line 33947665
    iget-object v1, p0, Lcom/dragon/read/social/emoji/systemgif/w$b;->d:Lcom/dragon/read/widget/GifShapedSimpleDraweeView;

    .line 33947666
    .line 33947667
    invoke-virtual {v0}, Lyc6/j1;->b()F

    .line 33947668
    .line 33947669
    .line 33947670
    move-result v2

    .line 33947671
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33947672
    .line 33947673
    .line 33947674
    iget-object v1, p0, Lcom/dragon/read/social/emoji/systemgif/w$b;->e:Landroid/widget/TextView;

    .line 33947675
    .line 33947676
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ImageData;->imageName:Ljava/lang/String;

    .line 33947677
    .line 33947678
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947679
    .line 33947680
    .line 33947681
    iget-object v1, p0, Lcom/dragon/read/social/emoji/systemgif/w$b;->e:Landroid/widget/TextView;

    .line 33947682
    .line 33947683
    invoke-virtual {v0}, Lyc6/j1;->o()I

    .line 33947684
    .line 33947685
    .line 33947686
    move-result v2

    .line 33947687
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947688
    .line 33947689
    .line 33947690
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ImageData;->id:Ljava/lang/String;

    .line 33947691
    .line 33947692
    const-string v2, "add_emoticon"

    .line 33947693
    .line 33947694
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947695
    .line 33947696
    .line 33947697
    move-result v1

    .line 33947698
    if-eqz v1, :cond_4b

    .line 33947699
    .line 33947700
    const p2, 0x7f021643

    .line 33947701
    .line 33947702
    .line 33947703
    invoke-virtual {v0}, Lyc6/j1;->d()I

    .line 33947704
    .line 33947705
    .line 33947706
    move-result v0

    .line 33947707
    invoke-virtual {p0, p2, v0}, Lcom/dragon/read/social/emoji/systemgif/w$b;->b2(II)V

    .line 33947708
    .line 33947709
    .line 33947710
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947711
    .line 33947712
    iget-object v0, p0, Lcom/dragon/read/social/emoji/systemgif/w$b;->g:Lcom/dragon/read/social/emoji/systemgif/w;

    .line 33947713
    .line 33947714
    new-instance v1, Lcom/dragon/read/social/emoji/systemgif/x;

    .line 33947715
    .line 33947716
    invoke-direct {v1, v0}, Lcom/dragon/read/social/emoji/systemgif/x;-><init>(Lcom/dragon/read/social/emoji/systemgif/w;)V

    .line 33947717
    .line 33947718
    .line 33947719
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947720
    .line 33947721
    .line 33947722
    goto :goto_92

    .line 33947723
    :cond_4b
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ImageData;->id:Ljava/lang/String;

    .line 33947724
    .line 33947725
    const-string v2, "search_gif_icon"

    .line 33947726
    .line 33947727
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947728
    .line 33947729
    .line 33947730
    move-result v1

    .line 33947731
    if-eqz v1, :cond_6c

    .line 33947732
    .line 33947733
    const p2, 0x7f021974

    .line 33947734
    .line 33947735
    .line 33947736
    invoke-virtual {v0}, Lyc6/j1;->d()I

    .line 33947737
    .line 33947738
    .line 33947739
    move-result v0

    .line 33947740
    invoke-virtual {p0, p2, v0}, Lcom/dragon/read/social/emoji/systemgif/w$b;->b2(II)V

    .line 33947741
    .line 33947742
    .line 33947743
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947744
    .line 33947745
    iget-object v0, p0, Lcom/dragon/read/social/emoji/systemgif/w$b;->g:Lcom/dragon/read/social/emoji/systemgif/w;

    .line 33947746
    .line 33947747
    new-instance v1, Lcom/dragon/read/social/emoji/systemgif/y;

    .line 33947748
    .line 33947749
    invoke-direct {v1, v0}, Lcom/dragon/read/social/emoji/systemgif/y;-><init>(Lcom/dragon/read/social/emoji/systemgif/w;)V

    .line 33947750
    .line 33947751
    .line 33947752
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947753
    .line 33947754
    .line 33947755
    goto :goto_92

    .line 33947756
    :cond_6c
    iget-object v1, p0, Lcom/dragon/read/social/emoji/systemgif/w$b;->d:Lcom/dragon/read/widget/GifShapedSimpleDraweeView;

    .line 33947757
    .line 33947758
    const/4 v2, 0x2

    .line 33947759
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947760
    .line 33947761
    .line 33947762
    move-result v2

    .line 33947763
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/GifShapedSimpleDraweeView;->setRadius(I)V

    .line 33947764
    .line 33947765
    .line 33947766
    iget-object v1, p0, Lcom/dragon/read/social/emoji/systemgif/w$b;->d:Lcom/dragon/read/widget/GifShapedSimpleDraweeView;

    .line 33947767
    .line 33947768
    invoke-virtual {v0}, Lyc6/j1;->k()I

    .line 33947769
    .line 33947770
    .line 33947771
    move-result v0

    .line 33947772
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 33947773
    .line 33947774
    .line 33947775
    iget-object v0, p0, Lcom/dragon/read/social/emoji/systemgif/w$b;->d:Lcom/dragon/read/widget/GifShapedSimpleDraweeView;

    .line 33947776
    .line 33947777
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ImageData;->dynamicUrl:Ljava/lang/String;

    .line 33947778
    .line 33947779
    invoke-static {v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadAnimateImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33947780
    .line 33947781
    .line 33947782
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947783
    .line 33947784
    iget-object v1, p0, Lcom/dragon/read/social/emoji/systemgif/w$b;->g:Lcom/dragon/read/social/emoji/systemgif/w;

    .line 33947785
    .line 33947786
    new-instance v2, Lcom/dragon/read/social/emoji/systemgif/z;

    .line 33947787
    .line 33947788
    invoke-direct {v2, v1, p1, p2}, Lcom/dragon/read/social/emoji/systemgif/z;-><init>(Lcom/dragon/read/social/emoji/systemgif/w;Lcom/dragon/read/rpc/model/ImageData;I)V

    .line 33947789
    .line 33947790
    .line 33947791
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947792
    .line 33947793
    .line 33947794
    :goto_92
    iget-object p2, p0, Lcom/dragon/read/social/emoji/systemgif/w$b;->g:Lcom/dragon/read/social/emoji/systemgif/w;

    .line 33947795
    .line 33947796
    iget-object p2, p2, Lcom/dragon/read/social/emoji/systemgif/w;->e:Ljava/lang/String;

    .line 33947797
    .line 33947798
    const-string v0, "profile"

    .line 33947799
    .line 33947800
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947801
    .line 33947802
    .line 33947803
    move-result p2

    .line 33947804
    if-eqz p2, :cond_c4

    .line 33947805
    .line 33947806
    iget-object p2, p0, Lcom/dragon/read/social/emoji/systemgif/w$b;->f:Lye6/n;

    .line 33947807
    .line 33947808
    iget-object v0, p0, Lcom/dragon/read/social/emoji/systemgif/w$b;->g:Lcom/dragon/read/social/emoji/systemgif/w;

    .line 33947809
    .line 33947810
    iget-object v0, v0, Lcom/dragon/read/social/emoji/systemgif/w;->c:Lye6/t0;

    .line 33947811
    .line 33947812
    invoke-interface {v0}, Lye6/t0;->getPosition()Ljava/lang/String;

    .line 33947813
    .line 33947814
    .line 33947815
    move-result-object v0

    .line 33947816
    iput-object v0, p2, Lye6/n;->o:Ljava/lang/String;

    .line 33947817
    .line 33947818
    iget-object p2, p0, Lcom/dragon/read/social/emoji/systemgif/w$b;->f:Lye6/n;

    .line 33947819
    .line 33947820
    iget-object v0, p0, Lcom/dragon/read/social/emoji/systemgif/w$b;->g:Lcom/dragon/read/social/emoji/systemgif/w;

    .line 33947821
    .line 33947822
    iget-object v0, v0, Lcom/dragon/read/social/emoji/systemgif/w;->f:Landroid/os/Bundle;

    .line 33947823
    .line 33947824
    if-nez v0, :cond_b6

    .line 33947825
    .line 33947826
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947827
    .line 33947828
    .line 33947829
    goto :goto_b8

    .line 33947830
    :cond_b6
    iput-object v0, p2, Lye6/n;->p:Landroid/os/Bundle;

    .line 33947831
    .line 33947832
    :goto_b8
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947833
    .line 33947834
    iget-object v0, p0, Lcom/dragon/read/social/emoji/systemgif/w$b;->g:Lcom/dragon/read/social/emoji/systemgif/w;

    .line 33947835
    .line 33947836
    new-instance v1, Lcom/dragon/read/social/emoji/systemgif/a0;

    .line 33947837
    .line 33947838
    invoke-direct {v1, p0, p1, v0}, Lcom/dragon/read/social/emoji/systemgif/a0;-><init>(Lcom/dragon/read/social/emoji/systemgif/w$b;Lcom/dragon/read/rpc/model/ImageData;Lcom/dragon/read/social/emoji/systemgif/w;)V

    .line 33947839
    .line 33947840
    .line 33947841
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33947842
    .line 33947843
    .line 33947844
    :cond_c4
    return-void
.end method


