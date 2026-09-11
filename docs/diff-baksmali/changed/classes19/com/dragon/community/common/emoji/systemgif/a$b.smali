## classes19/com/dragon/community/common/emoji/systemgif/a$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/community/common/emoji/systemgif/a;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/common/emoji/systemgif/a;Landroid/view/View;)V
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
    iput-object p1, p0, Lcom/dragon/community/common/emoji/systemgif/a$b;->h:Lcom/dragon/community/common/emoji/systemgif/a;

    .line 33882118
    invoke-direct {p0, p2}, Lvr2/a;-><init>(Landroid/view/View;)V

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
    check-cast v1, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;

    .line 33882135
    iput-object v1, p0, Lcom/dragon/community/common/emoji/systemgif/a$b;->e:Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;

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
    iput-object p2, p0, Lcom/dragon/community/common/emoji/systemgif/a$b;->f:Landroid/widget/TextView;

    .line 33882151
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33882153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882156
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33882159
    move-result-object v2

    .line 33882160
    iget-object v2, v2, Lmt5/a;->a:Lmt5/g;

    .line 33882162
    invoke-interface {v2}, Lmt5/g;->b()Lib6/j1;

    .line 33882165
    move-result-object v2

    .line 33882166
    if-eqz v2, :cond_42

    .line 33882168
    sget-object v2, Lib6/g1;->a:Lib6/g1;

    .line 33882170
    if-eqz v2, :cond_42

    .line 33882172
    new-instance v2, Lib6/f0;

    .line 33882174
    invoke-direct {v2}, Lib6/f0;-><init>()V

    .line 33882177
    goto :goto_43

    .line 33882178
    :cond_42
    const/4 v2, 0x0

    .line 33882179
    :goto_43
    iput-object v2, p0, Lcom/dragon/community/common/emoji/systemgif/a$b;->g:Lmt5/i;

    .line 33882181
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882184
    move-result-object v2

    .line 33882185
    iget v3, p1, Lcom/dragon/community/common/emoji/systemgif/a;->a:I

    .line 33882187
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33882189
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33882191
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882194
    iget-object v2, p1, Lcom/dragon/community/common/emoji/systemgif/a;->f:Lqd2/u;

    .line 33882196
    invoke-virtual {v2}, Lqd2/u;->h()I

    .line 33882199
    move-result v2

    .line 33882200
    invoke-virtual {v1, v2}, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;->setPaintColor(I)V

    .line 33882203
    iget-boolean p1, p1, Lcom/dragon/community/common/emoji/systemgif/a;->b:Z

    .line 33882205
    if-eqz p1, :cond_60

    .line 33882207
    goto :goto_62

    .line 33882208
    :cond_60
    const/16 v0, 0x8

    .line 33882210
    :goto_62
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882213
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/common/emoji/systemgif/a;Landroid/view/View;)V
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
    iput-object p1, p0, Lcom/dragon/community/common/emoji/systemgif/a$b;->h:Lcom/dragon/community/common/emoji/systemgif/a;

    .line 33882117
    .line 33882118
    invoke-direct {p0, p2}, Lvr2/a;-><init>(Landroid/view/View;)V

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
    check-cast v1, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;

    .line 33882134
    .line 33882135
    iput-object v1, p0, Lcom/dragon/community/common/emoji/systemgif/a$b;->e:Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;

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
    iput-object p2, p0, Lcom/dragon/community/common/emoji/systemgif/a$b;->f:Landroid/widget/TextView;

    .line 33882150
    .line 33882151
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33882152
    .line 33882153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v2

    .line 33882160
    iget-object v2, v2, Lmt5/a;->a:Lmt5/g;

    .line 33882161
    .line 33882162
    invoke-interface {v2}, Lmt5/g;->b()Lib6/j1;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v2

    .line 33882166
    if-eqz v2, :cond_42

    .line 33882167
    .line 33882168
    sget-object v2, Lib6/g1;->a:Lib6/g1;

    .line 33882169
    .line 33882170
    if-eqz v2, :cond_42

    .line 33882171
    .line 33882172
    new-instance v2, Lib6/f0;

    .line 33882173
    .line 33882174
    invoke-direct {v2}, Lib6/f0;-><init>()V

    .line 33882175
    .line 33882176
    .line 33882177
    goto :goto_43

    .line 33882178
    :cond_42
    const/4 v2, 0x0

    .line 33882179
    :goto_43
    iput-object v2, p0, Lcom/dragon/community/common/emoji/systemgif/a$b;->g:Lmt5/i;

    .line 33882180
    .line 33882181
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object v2

    .line 33882185
    iget v3, p1, Lcom/dragon/community/common/emoji/systemgif/a;->a:I

    .line 33882186
    .line 33882187
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33882188
    .line 33882189
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33882190
    .line 33882191
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882192
    .line 33882193
    .line 33882194
    iget-object v2, p1, Lcom/dragon/community/common/emoji/systemgif/a;->f:Lqd2/u;

    .line 33882195
    .line 33882196
    invoke-virtual {v2}, Lqd2/u;->h()I

    .line 33882197
    .line 33882198
    .line 33882199
    move-result v2

    .line 33882200
    invoke-virtual {v1, v2}, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;->setPaintColor(I)V

    .line 33882201
    .line 33882202
    .line 33882203
    iget-boolean p1, p1, Lcom/dragon/community/common/emoji/systemgif/a;->b:Z

    .line 33882204
    .line 33882205
    if-eqz p1, :cond_60

    .line 33882206
    .line 33882207
    goto :goto_62

    .line 33882208
    :cond_60
    const/16 v0, 0x8

    .line 33882209
    .line 33882210
    :goto_62
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882211
    .line 33882212
    .line 33882213
    return-void
.end method


.method public final b2(II)V
[MOD-CHANGED]
.method public final b2(II)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/community/common/emoji/systemgif/a$b;->e:Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;->setRadius(I)V

    .line 33816582
    iget-object v0, p0, Lcom/dragon/community/common/emoji/systemgif/a$b;->e:Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;

    .line 33816584
    invoke-virtual {p0}, Lvr2/a;->getContext()Landroid/content/Context;

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
    invoke-virtual {p0}, Lvr2/a;->getContext()Landroid/content/Context;

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
    iget-object p2, p0, Lcom/dragon/community/common/emoji/systemgif/a$b;->e:Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;

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
    iget-object v0, p0, Lcom/dragon/community/common/emoji/systemgif/a$b;->e:Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;->setRadius(I)V

    .line 33816580
    .line 33816581
    .line 33816582
    iget-object v0, p0, Lcom/dragon/community/common/emoji/systemgif/a$b;->e:Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;

    .line 33816583
    .line 33816584
    invoke-virtual {p0}, Lvr2/a;->getContext()Landroid/content/Context;

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
    invoke-virtual {p0}, Lvr2/a;->getContext()Landroid/content/Context;

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
    iget-object p2, p0, Lcom/dragon/community/common/emoji/systemgif/a$b;->e:Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;

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
    .registers 7

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    iget-object v0, p0, Lcom/dragon/community/common/emoji/systemgif/a$b;->e:Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;

    .line 33947656
    iget-object v1, p0, Lcom/dragon/community/common/emoji/systemgif/a$b;->h:Lcom/dragon/community/common/emoji/systemgif/a;

    .line 33947658
    iget-object v1, v1, Lcom/dragon/community/common/emoji/systemgif/a;->f:Lqd2/u;

    .line 33947660
    invoke-virtual {v1}, Lqd2/u;->n()F

    .line 33947663
    move-result v1

    .line 33947664
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33947667
    iget-object v0, p0, Lcom/dragon/community/common/emoji/systemgif/a$b;->f:Landroid/widget/TextView;

    .line 33947669
    iget-object v1, p1, Lcom/dragon/read/saas/ugc/model/ImageData;->imageName:Ljava/lang/String;

    .line 33947671
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947674
    iget-object v0, p0, Lcom/dragon/community/common/emoji/systemgif/a$b;->f:Landroid/widget/TextView;

    .line 33947676
    iget-object v1, p0, Lcom/dragon/community/common/emoji/systemgif/a$b;->h:Lcom/dragon/community/common/emoji/systemgif/a;

    .line 33947678
    iget-object v1, v1, Lcom/dragon/community/common/emoji/systemgif/a;->f:Lqd2/u;

    .line 33947680
    invoke-virtual {v1}, Lqd2/u;->r()I

    .line 33947683
    move-result v1

    .line 33947684
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947687
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/ImageData;->id:Ljava/lang/String;

    .line 33947689
    const-string v1, "add_emoticon"

    .line 33947691
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947694
    move-result v0

    .line 33947695
    if-eqz v0, :cond_4c

    .line 33947697
    iget-object p2, p0, Lcom/dragon/community/common/emoji/systemgif/a$b;->h:Lcom/dragon/community/common/emoji/systemgif/a;

    .line 33947699
    iget-object p2, p2, Lcom/dragon/community/common/emoji/systemgif/a;->f:Lqd2/u;

    .line 33947701
    invoke-virtual {p2}, Lqd2/u;->o()I

    .line 33947704
    move-result p2

    .line 33947705
    const v0, 0x7f021643

    .line 33947708
    invoke-virtual {p0, v0, p2}, Lcom/dragon/community/common/emoji/systemgif/a$b;->b2(II)V

    .line 33947711
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947713
    iget-object v0, p0, Lcom/dragon/community/common/emoji/systemgif/a$b;->h:Lcom/dragon/community/common/emoji/systemgif/a;

    .line 33947715
    new-instance v2, Ltd2/b;

    .line 33947717
    invoke-direct {v2, v0}, Ltd2/b;-><init>(Lcom/dragon/community/common/emoji/systemgif/a;)V

    .line 33947720
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947723
    goto :goto_9e

    .line 33947724
    :cond_4c
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/ImageData;->id:Ljava/lang/String;

    .line 33947726
    const-string v2, "search_gif_icon"

    .line 33947728
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947731
    move-result v0

    .line 33947732
    if-eqz v0, :cond_71

    .line 33947734
    iget-object p2, p0, Lcom/dragon/community/common/emoji/systemgif/a$b;->h:Lcom/dragon/community/common/emoji/systemgif/a;

    .line 33947736
    iget-object p2, p2, Lcom/dragon/community/common/emoji/systemgif/a;->f:Lqd2/u;

    .line 33947738
    invoke-virtual {p2}, Lqd2/u;->o()I

    .line 33947741
    move-result p2

    .line 33947742
    const v0, 0x7f021974

    .line 33947745
    invoke-virtual {p0, v0, p2}, Lcom/dragon/community/common/emoji/systemgif/a$b;->b2(II)V

    .line 33947748
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947750
    iget-object v0, p0, Lcom/dragon/community/common/emoji/systemgif/a$b;->h:Lcom/dragon/community/common/emoji/systemgif/a;

    .line 33947752
    new-instance v2, Ltd2/c;

    .line 33947754
    invoke-direct {v2, v0}, Ltd2/c;-><init>(Lcom/dragon/community/common/emoji/systemgif/a;)V

    .line 33947757
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947760
    goto :goto_9e

    .line 33947761
    :cond_71
    iget-object v0, p0, Lcom/dragon/community/common/emoji/systemgif/a$b;->e:Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;

    .line 33947763
    iget-object v2, p0, Lcom/dragon/community/common/emoji/systemgif/a$b;->h:Lcom/dragon/community/common/emoji/systemgif/a;

    .line 33947765
    iget-object v2, v2, Lcom/dragon/community/common/emoji/systemgif/a;->f:Lqd2/u;

    .line 33947767
    invoke-virtual {v2}, Lqd2/u;->m()I

    .line 33947770
    move-result v2

    .line 33947771
    invoke-virtual {v0, v2}, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;->setRadius(I)V

    .line 33947774
    iget-object v0, p0, Lcom/dragon/community/common/emoji/systemgif/a$b;->e:Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;

    .line 33947776
    iget-object v2, p0, Lcom/dragon/community/common/emoji/systemgif/a$b;->h:Lcom/dragon/community/common/emoji/systemgif/a;

    .line 33947778
    iget-object v2, v2, Lcom/dragon/community/common/emoji/systemgif/a;->f:Lqd2/u;

    .line 33947780
    invoke-virtual {v2}, Lqd2/u;->q()I

    .line 33947783
    move-result v2

    .line 33947784
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 33947787
    iget-object v0, p0, Lcom/dragon/community/common/emoji/systemgif/a$b;->e:Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;

    .line 33947789
    iget-object v2, p1, Lcom/dragon/read/saas/ugc/model/ImageData;->dynamicUrl:Ljava/lang/String;

    .line 33947791
    invoke-static {v0, v2}, Lcom/dragon/community/saas/utils/z;->g(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33947794
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947796
    iget-object v2, p0, Lcom/dragon/community/common/emoji/systemgif/a$b;->h:Lcom/dragon/community/common/emoji/systemgif/a;

    .line 33947798
    new-instance v3, Ltd2/d;

    .line 33947800
    invoke-direct {v3, v2, p1, p2}, Ltd2/d;-><init>(Lcom/dragon/community/common/emoji/systemgif/a;Lcom/dragon/read/saas/ugc/model/ImageData;I)V

    .line 33947803
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947806
    :goto_9e
    iget-object p2, p0, Lcom/dragon/community/common/emoji/systemgif/a$b;->h:Lcom/dragon/community/common/emoji/systemgif/a;

    .line 33947808
    iget-object p2, p2, Lcom/dragon/community/common/emoji/systemgif/a;->e:Ljava/lang/String;

    .line 33947810
    const-string v0, "profile"

    .line 33947812
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947815
    move-result p2

    .line 33947816
    if-eqz p2, :cond_dc

    .line 33947818
    iget-object p2, p0, Lcom/dragon/community/common/emoji/systemgif/a$b;->g:Lmt5/i;

    .line 33947820
    const/4 v0, 0x0

    .line 33947821
    if-eqz p2, :cond_c2

    .line 33947823
    iget-object v2, p0, Lcom/dragon/community/common/emoji/systemgif/a$b;->h:Lcom/dragon/community/common/emoji/systemgif/a;

    .line 33947825
    iget-object v2, v2, Lcom/dragon/community/common/emoji/systemgif/a;->c:Ljt5/c;

    .line 33947827
    invoke-interface {v2}, Ljt5/c;->a()Lit5/a;

    .line 33947830
    move-result-object v2

    .line 33947831
    if-eqz v2, :cond_be

    .line 33947833
    invoke-interface {v2}, Lit5/a;->c()Lhr2/c;

    .line 33947836
    move-result-object v2

    .line 33947837
    goto :goto_bf

    .line 33947838
    :cond_be
    move-object v2, v0

    .line 33947839
    :goto_bf
    invoke-interface {p2, v2}, Lmt5/i;->setReportArgs(Lhr2/c;)V

    .line 33947842
    :cond_c2
    iget-object p2, p1, Lcom/dragon/read/saas/ugc/model/ImageData;->id:Ljava/lang/String;

    .line 33947844
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947847
    move-result p2

    .line 33947848
    if-eqz p2, :cond_d0

    .line 33947850
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947852
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33947855
    goto :goto_dc

    .line 33947856
    :cond_d0
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947858
    iget-object v0, p0, Lcom/dragon/community/common/emoji/systemgif/a$b;->h:Lcom/dragon/community/common/emoji/systemgif/a;

    .line 33947860
    new-instance v1, Ltd2/e;

    .line 33947862
    invoke-direct {v1, p0, p1, v0}, Ltd2/e;-><init>(Lcom/dragon/community/common/emoji/systemgif/a$b;Lcom/dragon/read/saas/ugc/model/ImageData;Lcom/dragon/community/common/emoji/systemgif/a;)V

    .line 33947865
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33947868
    :cond_dc
    :goto_dc
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 7

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 33947649
    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    .line 33947653
    .line 33947654
    iget-object v0, p0, Lcom/dragon/community/common/emoji/systemgif/a$b;->e:Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;

    .line 33947655
    .line 33947656
    iget-object v1, p0, Lcom/dragon/community/common/emoji/systemgif/a$b;->h:Lcom/dragon/community/common/emoji/systemgif/a;

    .line 33947657
    .line 33947658
    iget-object v1, v1, Lcom/dragon/community/common/emoji/systemgif/a;->f:Lqd2/u;

    .line 33947659
    .line 33947660
    invoke-virtual {v1}, Lqd2/u;->n()F

    .line 33947661
    .line 33947662
    .line 33947663
    move-result v1

    .line 33947664
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33947665
    .line 33947666
    .line 33947667
    iget-object v0, p0, Lcom/dragon/community/common/emoji/systemgif/a$b;->f:Landroid/widget/TextView;

    .line 33947668
    .line 33947669
    iget-object v1, p1, Lcom/dragon/read/saas/ugc/model/ImageData;->imageName:Ljava/lang/String;

    .line 33947670
    .line 33947671
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947672
    .line 33947673
    .line 33947674
    iget-object v0, p0, Lcom/dragon/community/common/emoji/systemgif/a$b;->f:Landroid/widget/TextView;

    .line 33947675
    .line 33947676
    iget-object v1, p0, Lcom/dragon/community/common/emoji/systemgif/a$b;->h:Lcom/dragon/community/common/emoji/systemgif/a;

    .line 33947677
    .line 33947678
    iget-object v1, v1, Lcom/dragon/community/common/emoji/systemgif/a;->f:Lqd2/u;

    .line 33947679
    .line 33947680
    invoke-virtual {v1}, Lqd2/u;->r()I

    .line 33947681
    .line 33947682
    .line 33947683
    move-result v1

    .line 33947684
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947685
    .line 33947686
    .line 33947687
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/ImageData;->id:Ljava/lang/String;

    .line 33947688
    .line 33947689
    const-string v1, "add_emoticon"

    .line 33947690
    .line 33947691
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947692
    .line 33947693
    .line 33947694
    move-result v0

    .line 33947695
    if-eqz v0, :cond_4c

    .line 33947696
    .line 33947697
    iget-object p2, p0, Lcom/dragon/community/common/emoji/systemgif/a$b;->h:Lcom/dragon/community/common/emoji/systemgif/a;

    .line 33947698
    .line 33947699
    iget-object p2, p2, Lcom/dragon/community/common/emoji/systemgif/a;->f:Lqd2/u;

    .line 33947700
    .line 33947701
    invoke-virtual {p2}, Lqd2/u;->o()I

    .line 33947702
    .line 33947703
    .line 33947704
    move-result p2

    .line 33947705
    const v0, 0x7f021643

    .line 33947706
    .line 33947707
    .line 33947708
    invoke-virtual {p0, v0, p2}, Lcom/dragon/community/common/emoji/systemgif/a$b;->b2(II)V

    .line 33947709
    .line 33947710
    .line 33947711
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947712
    .line 33947713
    iget-object v0, p0, Lcom/dragon/community/common/emoji/systemgif/a$b;->h:Lcom/dragon/community/common/emoji/systemgif/a;

    .line 33947714
    .line 33947715
    new-instance v2, Ltd2/b;

    .line 33947716
    .line 33947717
    invoke-direct {v2, v0}, Ltd2/b;-><init>(Lcom/dragon/community/common/emoji/systemgif/a;)V

    .line 33947718
    .line 33947719
    .line 33947720
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947721
    .line 33947722
    .line 33947723
    goto :goto_9e

    .line 33947724
    :cond_4c
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/ImageData;->id:Ljava/lang/String;

    .line 33947725
    .line 33947726
    const-string v2, "search_gif_icon"

    .line 33947727
    .line 33947728
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947729
    .line 33947730
    .line 33947731
    move-result v0

    .line 33947732
    if-eqz v0, :cond_71

    .line 33947733
    .line 33947734
    iget-object p2, p0, Lcom/dragon/community/common/emoji/systemgif/a$b;->h:Lcom/dragon/community/common/emoji/systemgif/a;

    .line 33947735
    .line 33947736
    iget-object p2, p2, Lcom/dragon/community/common/emoji/systemgif/a;->f:Lqd2/u;

    .line 33947737
    .line 33947738
    invoke-virtual {p2}, Lqd2/u;->o()I

    .line 33947739
    .line 33947740
    .line 33947741
    move-result p2

    .line 33947742
    const v0, 0x7f021974

    .line 33947743
    .line 33947744
    .line 33947745
    invoke-virtual {p0, v0, p2}, Lcom/dragon/community/common/emoji/systemgif/a$b;->b2(II)V

    .line 33947746
    .line 33947747
    .line 33947748
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947749
    .line 33947750
    iget-object v0, p0, Lcom/dragon/community/common/emoji/systemgif/a$b;->h:Lcom/dragon/community/common/emoji/systemgif/a;

    .line 33947751
    .line 33947752
    new-instance v2, Ltd2/c;

    .line 33947753
    .line 33947754
    invoke-direct {v2, v0}, Ltd2/c;-><init>(Lcom/dragon/community/common/emoji/systemgif/a;)V

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947758
    .line 33947759
    .line 33947760
    goto :goto_9e

    .line 33947761
    :cond_71
    iget-object v0, p0, Lcom/dragon/community/common/emoji/systemgif/a$b;->e:Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;

    .line 33947762
    .line 33947763
    iget-object v2, p0, Lcom/dragon/community/common/emoji/systemgif/a$b;->h:Lcom/dragon/community/common/emoji/systemgif/a;

    .line 33947764
    .line 33947765
    iget-object v2, v2, Lcom/dragon/community/common/emoji/systemgif/a;->f:Lqd2/u;

    .line 33947766
    .line 33947767
    invoke-virtual {v2}, Lqd2/u;->m()I

    .line 33947768
    .line 33947769
    .line 33947770
    move-result v2

    .line 33947771
    invoke-virtual {v0, v2}, Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;->setRadius(I)V

    .line 33947772
    .line 33947773
    .line 33947774
    iget-object v0, p0, Lcom/dragon/community/common/emoji/systemgif/a$b;->e:Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;

    .line 33947775
    .line 33947776
    iget-object v2, p0, Lcom/dragon/community/common/emoji/systemgif/a$b;->h:Lcom/dragon/community/common/emoji/systemgif/a;

    .line 33947777
    .line 33947778
    iget-object v2, v2, Lcom/dragon/community/common/emoji/systemgif/a;->f:Lqd2/u;

    .line 33947779
    .line 33947780
    invoke-virtual {v2}, Lqd2/u;->q()I

    .line 33947781
    .line 33947782
    .line 33947783
    move-result v2

    .line 33947784
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 33947785
    .line 33947786
    .line 33947787
    iget-object v0, p0, Lcom/dragon/community/common/emoji/systemgif/a$b;->e:Lcom/dragon/community/common/ui/image/GifShapedSimpleDraweeView;

    .line 33947788
    .line 33947789
    iget-object v2, p1, Lcom/dragon/read/saas/ugc/model/ImageData;->dynamicUrl:Ljava/lang/String;

    .line 33947790
    .line 33947791
    invoke-static {v0, v2}, Lcom/dragon/community/saas/utils/z;->g(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33947792
    .line 33947793
    .line 33947794
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947795
    .line 33947796
    iget-object v2, p0, Lcom/dragon/community/common/emoji/systemgif/a$b;->h:Lcom/dragon/community/common/emoji/systemgif/a;

    .line 33947797
    .line 33947798
    new-instance v3, Ltd2/d;

    .line 33947799
    .line 33947800
    invoke-direct {v3, v2, p1, p2}, Ltd2/d;-><init>(Lcom/dragon/community/common/emoji/systemgif/a;Lcom/dragon/read/saas/ugc/model/ImageData;I)V

    .line 33947801
    .line 33947802
    .line 33947803
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947804
    .line 33947805
    .line 33947806
    :goto_9e
    iget-object p2, p0, Lcom/dragon/community/common/emoji/systemgif/a$b;->h:Lcom/dragon/community/common/emoji/systemgif/a;

    .line 33947807
    .line 33947808
    iget-object p2, p2, Lcom/dragon/community/common/emoji/systemgif/a;->e:Ljava/lang/String;

    .line 33947809
    .line 33947810
    const-string v0, "profile"

    .line 33947811
    .line 33947812
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947813
    .line 33947814
    .line 33947815
    move-result p2

    .line 33947816
    if-eqz p2, :cond_dc

    .line 33947817
    .line 33947818
    iget-object p2, p0, Lcom/dragon/community/common/emoji/systemgif/a$b;->g:Lmt5/i;

    .line 33947819
    .line 33947820
    const/4 v0, 0x0

    .line 33947821
    if-eqz p2, :cond_c2

    .line 33947822
    .line 33947823
    iget-object v2, p0, Lcom/dragon/community/common/emoji/systemgif/a$b;->h:Lcom/dragon/community/common/emoji/systemgif/a;

    .line 33947824
    .line 33947825
    iget-object v2, v2, Lcom/dragon/community/common/emoji/systemgif/a;->c:Ljt5/c;

    .line 33947826
    .line 33947827
    invoke-interface {v2}, Ljt5/c;->a()Lit5/a;

    .line 33947828
    .line 33947829
    .line 33947830
    move-result-object v2

    .line 33947831
    if-eqz v2, :cond_be

    .line 33947832
    .line 33947833
    invoke-interface {v2}, Lit5/a;->c()Lhr2/c;

    .line 33947834
    .line 33947835
    .line 33947836
    move-result-object v2

    .line 33947837
    goto :goto_bf

    .line 33947838
    :cond_be
    move-object v2, v0

    .line 33947839
    :goto_bf
    invoke-interface {p2, v2}, Lmt5/i;->setReportArgs(Lhr2/c;)V

    .line 33947840
    .line 33947841
    .line 33947842
    :cond_c2
    iget-object p2, p1, Lcom/dragon/read/saas/ugc/model/ImageData;->id:Ljava/lang/String;

    .line 33947843
    .line 33947844
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947845
    .line 33947846
    .line 33947847
    move-result p2

    .line 33947848
    if-eqz p2, :cond_d0

    .line 33947849
    .line 33947850
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947851
    .line 33947852
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33947853
    .line 33947854
    .line 33947855
    goto :goto_dc

    .line 33947856
    :cond_d0
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947857
    .line 33947858
    iget-object v0, p0, Lcom/dragon/community/common/emoji/systemgif/a$b;->h:Lcom/dragon/community/common/emoji/systemgif/a;

    .line 33947859
    .line 33947860
    new-instance v1, Ltd2/e;

    .line 33947861
    .line 33947862
    invoke-direct {v1, p0, p1, v0}, Ltd2/e;-><init>(Lcom/dragon/community/common/emoji/systemgif/a$b;Lcom/dragon/read/saas/ugc/model/ImageData;Lcom/dragon/community/common/emoji/systemgif/a;)V

    .line 33947863
    .line 33947864
    .line 33947865
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33947866
    .line 33947867
    .line 33947868
    :cond_dc
    :goto_dc
    return-void
.end method


