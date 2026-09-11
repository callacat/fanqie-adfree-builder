## classes19/com/dragon/community/common/ui/viewpager/ImageIndicator.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882119
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882122
    new-instance v1, Landroid/graphics/Paint;

    .line 33882124
    const/4 v2, 0x1

    .line 33882125
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 33882128
    iput v2, p0, Lcom/dragon/community/common/ui/viewpager/ImageIndicator;->k:I

    .line 33882130
    invoke-virtual {p0, v2}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 33882133
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->setWillNotDraw(Z)V

    .line 33882136
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->setClipChildren(Z)V

    .line 33882139
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->setClipToPadding(Z)V

    .line 33882142
    const/16 v1, 0x8

    .line 33882144
    new-array v1, v1, [I

    .line 33882146
    fill-array-data v1, :array_6c

    .line 33882149
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33882152
    move-result-object p2

    .line 33882153
    const-string v1, ""

    .line 33882155
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882158
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33882161
    move-result v1

    .line 33882162
    iput v1, p0, Lcom/dragon/community/common/ui/viewpager/ImageIndicator;->a:I

    .line 33882164
    const/4 v1, 0x4

    .line 33882165
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33882168
    move-result v1

    .line 33882169
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33882172
    move-result v2

    .line 33882173
    const/4 v3, 0x3

    .line 33882174
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33882177
    move-result v3

    .line 33882178
    const/4 v4, 0x2

    .line 33882179
    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33882182
    move-result v0

    .line 33882183
    new-instance v4, Lvf2/b;

    .line 33882185
    invoke-direct {v4, p0}, Lvf2/b;-><init>(Lcom/dragon/community/common/ui/viewpager/ImageIndicator;)V

    .line 33882188
    iput-object v4, p0, Lcom/dragon/community/common/ui/viewpager/ImageIndicator;->j:Lvf2/b;

    .line 33882190
    new-instance v4, Landroid/widget/LinearLayout;

    .line 33882192
    invoke-direct {v4, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33882195
    iput-object v4, p0, Lcom/dragon/community/common/ui/viewpager/ImageIndicator;->b:Landroid/widget/LinearLayout;

    .line 33882197
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 33882199
    const/4 v5, -0x1

    .line 33882200
    const/4 v6, -0x2

    .line 33882201
    invoke-direct {p1, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33882204
    invoke-virtual {p0, v4, p1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882207
    invoke-virtual {v4, v3, v1, v0, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 33882210
    const/16 p1, 0x10

    .line 33882212
    invoke-virtual {v4, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 33882215
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33882218
    return-void

    nop

    .line 33882220
    :array_6c
    .array-data 4
        0x7f010626
        0x7f010638
        0x7f010639
        0x7f01063a
        0x7f01063b
        0x7f0109d9
        0x7f0109da
        0x7f0109db
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882120
    .line 33882121
    .line 33882122
    new-instance v1, Landroid/graphics/Paint;

    .line 33882123
    .line 33882124
    const/4 v2, 0x1

    .line 33882125
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 33882126
    .line 33882127
    .line 33882128
    iput v2, p0, Lcom/dragon/community/common/ui/viewpager/ImageIndicator;->k:I

    .line 33882129
    .line 33882130
    invoke-virtual {p0, v2}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->setWillNotDraw(Z)V

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->setClipChildren(Z)V

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->setClipToPadding(Z)V

    .line 33882140
    .line 33882141
    .line 33882142
    const/16 v1, 0x8

    .line 33882143
    .line 33882144
    new-array v1, v1, [I

    .line 33882145
    .line 33882146
    fill-array-data v1, :array_6c

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p2

    .line 33882153
    const-string v1, ""

    .line 33882154
    .line 33882155
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v1

    .line 33882162
    iput v1, p0, Lcom/dragon/community/common/ui/viewpager/ImageIndicator;->a:I

    .line 33882163
    .line 33882164
    const/4 v1, 0x4

    .line 33882165
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33882166
    .line 33882167
    .line 33882168
    move-result v1

    .line 33882169
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33882170
    .line 33882171
    .line 33882172
    move-result v2

    .line 33882173
    const/4 v3, 0x3

    .line 33882174
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33882175
    .line 33882176
    .line 33882177
    move-result v3

    .line 33882178
    const/4 v4, 0x2

    .line 33882179
    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33882180
    .line 33882181
    .line 33882182
    move-result v0

    .line 33882183
    new-instance v4, Lvf2/b;

    .line 33882184
    .line 33882185
    invoke-direct {v4, p0}, Lvf2/b;-><init>(Lcom/dragon/community/common/ui/viewpager/ImageIndicator;)V

    .line 33882186
    .line 33882187
    .line 33882188
    iput-object v4, p0, Lcom/dragon/community/common/ui/viewpager/ImageIndicator;->j:Lvf2/b;

    .line 33882189
    .line 33882190
    new-instance v4, Landroid/widget/LinearLayout;

    .line 33882191
    .line 33882192
    invoke-direct {v4, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33882193
    .line 33882194
    .line 33882195
    iput-object v4, p0, Lcom/dragon/community/common/ui/viewpager/ImageIndicator;->b:Landroid/widget/LinearLayout;

    .line 33882196
    .line 33882197
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 33882198
    .line 33882199
    const/4 v5, -0x1

    .line 33882200
    const/4 v6, -0x2

    .line 33882201
    invoke-direct {p1, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33882202
    .line 33882203
    .line 33882204
    invoke-virtual {p0, v4, p1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882205
    .line 33882206
    .line 33882207
    invoke-virtual {v4, v3, v1, v0, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 33882208
    .line 33882209
    .line 33882210
    const/16 p1, 0x10

    .line 33882211
    .line 33882212
    invoke-virtual {v4, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 33882213
    .line 33882214
    .line 33882215
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33882216
    .line 33882217
    .line 33882218
    return-void

    .line 33882219
    nop

    .line 33882220
    :array_6c
    .array-data 4
        0x7f010626
        0x7f010638
        0x7f010639
        0x7f01063a
        0x7f01063b
        0x7f0109d9
        0x7f0109da
        0x7f0109db
    .end array-data
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/common/ui/viewpager/ImageIndicator;->b:Landroid/widget/LinearLayout;

    .line 196610
    iget v1, p0, Lcom/dragon/community/common/ui/viewpager/ImageIndicator;->g:I

    .line 196612
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_1f

    .line 196618
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 196621
    move-result v0

    .line 196622
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    .line 196625
    move-result v1

    .line 196626
    div-int/lit8 v1, v1, 0x3

    .line 196628
    sub-int/2addr v0, v1

    .line 196629
    iget v1, p0, Lcom/dragon/community/common/ui/viewpager/ImageIndicator;->h:I

    .line 196631
    if-eq v0, v1, :cond_1f

    .line 196633
    iput v0, p0, Lcom/dragon/community/common/ui/viewpager/ImageIndicator;->h:I

    .line 196635
    const/4 v1, 0x0

    .line 196636
    invoke-virtual {p0, v0, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 196639
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/common/ui/viewpager/ImageIndicator;->b:Landroid/widget/LinearLayout;

    .line 196609
    .line 196610
    iget v1, p0, Lcom/dragon/community/common/ui/viewpager/ImageIndicator;->g:I

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_1f

    .line 196617
    .line 196618
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    .line 196623
    .line 196624
    .line 196625
    move-result v1

    .line 196626
    div-int/lit8 v1, v1, 0x3

    .line 196627
    .line 196628
    sub-int/2addr v0, v1

    .line 196629
    iget v1, p0, Lcom/dragon/community/common/ui/viewpager/ImageIndicator;->h:I

    .line 196630
    .line 196631
    if-eq v0, v1, :cond_1f

    .line 196632
    .line 196633
    iput v0, p0, Lcom/dragon/community/common/ui/viewpager/ImageIndicator;->h:I

    .line 196634
    .line 196635
    const/4 v1, 0x0

    .line 196636
    invoke-virtual {p0, v0, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 9

    .prologue
    .line 327680
    iget v0, p0, Lcom/dragon/community/common/ui/viewpager/ImageIndicator;->d:I

    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, 0x0

    .line 327684
    :goto_4
    if-ge v2, v0, :cond_40

    .line 327686
    iget-object v3, p0, Lcom/dragon/community/common/ui/viewpager/ImageIndicator;->b:Landroid/widget/LinearLayout;

    .line 327688
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 327691
    move-result-object v3

    .line 327692
    iget-object v4, p0, Lcom/dragon/community/common/ui/viewpager/ImageIndicator;->e:Ljava/util/ArrayList;

    .line 327694
    const/4 v5, 0x1

    .line 327695
    if-eqz v4, :cond_1a

    .line 327697
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 327700
    move-result v4

    .line 327701
    if-eqz v4, :cond_18

    .line 327703
    goto :goto_1a

    .line 327704
    :cond_18
    const/4 v4, 0x0

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    :goto_1a
    const/4 v4, 0x1

    .line 327707
    :goto_1b
    if-nez v4, :cond_3d

    .line 327709
    iget-object v4, p0, Lcom/dragon/community/common/ui/viewpager/ImageIndicator;->i:Lcom/dragon/community/common/ui/viewpager/ImageIndicator$a;

    .line 327711
    if-eqz v4, :cond_3d

    .line 327713
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327716
    iget-object v6, p0, Lcom/dragon/community/common/ui/viewpager/ImageIndicator;->e:Ljava/util/ArrayList;

    .line 327718
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327721
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327724
    move-result-object v6

    .line 327725
    const-string v7, ""

    .line 327727
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327730
    iget v7, p0, Lcom/dragon/community/common/ui/viewpager/ImageIndicator;->g:I

    .line 327732
    if-ne v2, v7, :cond_37

    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    const/4 v5, 0x0

    .line 327736
    :goto_38
    iget v7, p0, Lcom/dragon/community/common/ui/viewpager/ImageIndicator;->k:I

    .line 327738
    invoke-interface {v4, v7, v3, v6, v5}, Lcom/dragon/community/common/ui/viewpager/ImageIndicator$a;->b(ILandroid/view/View;Ljava/lang/Object;Z)V

    .line 327741
    :cond_3d
    add-int/lit8 v2, v2, 0x1

    .line 327743
    goto :goto_4

    .line 327744
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 9

    .prologue
    .line 327680
    iget v0, p0, Lcom/dragon/community/common/ui/viewpager/ImageIndicator;->d:I

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, 0x0

    .line 327684
    :goto_4
    if-ge v2, v0, :cond_40

    .line 327685
    .line 327686
    iget-object v3, p0, Lcom/dragon/community/common/ui/viewpager/ImageIndicator;->b:Landroid/widget/LinearLayout;

    .line 327687
    .line 327688
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v3

    .line 327692
    iget-object v4, p0, Lcom/dragon/community/common/ui/viewpager/ImageIndicator;->e:Ljava/util/ArrayList;

    .line 327693
    .line 327694
    const/4 v5, 0x1

    .line 327695
    if-eqz v4, :cond_1a

    .line 327696
    .line 327697
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 327698
    .line 327699
    .line 327700
    move-result v4

    .line 327701
    if-eqz v4, :cond_18

    .line 327702
    .line 327703
    goto :goto_1a

    .line 327704
    :cond_18
    const/4 v4, 0x0

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    :goto_1a
    const/4 v4, 0x1

    .line 327707
    :goto_1b
    if-nez v4, :cond_3d

    .line 327708
    .line 327709
    iget-object v4, p0, Lcom/dragon/community/common/ui/viewpager/ImageIndicator;->i:Lcom/dragon/community/common/ui/viewpager/ImageIndicator$a;

    .line 327710
    .line 327711
    if-eqz v4, :cond_3d

    .line 327712
    .line 327713
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327714
    .line 327715
    .line 327716
    iget-object v6, p0, Lcom/dragon/community/common/ui/viewpager/ImageIndicator;->e:Ljava/util/ArrayList;

    .line 327717
    .line 327718
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327719
    .line 327720
    .line 327721
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v6

    .line 327725
    const-string v7, ""

    .line 327726
    .line 327727
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327728
    .line 327729
    .line 327730
    iget v7, p0, Lcom/dragon/community/common/ui/viewpager/ImageIndicator;->g:I

    .line 327731
    .line 327732
    if-ne v2, v7, :cond_37

    .line 327733
    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    const/4 v5, 0x0

    .line 327736
    :goto_38
    iget v7, p0, Lcom/dragon/community/common/ui/viewpager/ImageIndicator;->k:I

    .line 327737
    .line 327738
    invoke-interface {v4, v7, v3, v6, v5}, Lcom/dragon/community/common/ui/viewpager/ImageIndicator$a;->b(ILandroid/view/View;Ljava/lang/Object;Z)V

    .line 327739
    .line 327740
    .line 327741
    :cond_3d
    add-int/lit8 v2, v2, 0x1

    .line 327742
    .line 327743
    goto :goto_4

    .line 327744
    :cond_40
    return-void
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/community/common/ui/viewpager/ImageIndicator;->k:I

    .line 16842754
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/viewpager/ImageIndicator;->b()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/community/common/ui/viewpager/ImageIndicator;->k:I

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/viewpager/ImageIndicator;->b()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setCurrentTab(I)V
[MOD-CHANGED]
.method public final setCurrentTab(I)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/common/ui/viewpager/ImageIndicator;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 17104898
    if-eqz v0, :cond_59

    .line 17104900
    if-ltz p1, :cond_51

    .line 17104902
    iget v0, p0, Lcom/dragon/community/common/ui/viewpager/ImageIndicator;->d:I

    .line 17104904
    if-ge p1, v0, :cond_51

    .line 17104906
    iget-object v0, p0, Lcom/dragon/community/common/ui/viewpager/ImageIndicator;->b:Landroid/widget/LinearLayout;

    .line 17104908
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17104911
    iget v0, p0, Lcom/dragon/community/common/ui/viewpager/ImageIndicator;->d:I

    .line 17104913
    const/4 v1, 0x0

    .line 17104914
    const/4 v2, 0x0

    .line 17104915
    :goto_13
    if-ge v2, v0, :cond_46

    .line 17104917
    iget-object v3, p0, Lcom/dragon/community/common/ui/viewpager/ImageIndicator;->i:Lcom/dragon/community/common/ui/viewpager/ImageIndicator$a;

    .line 17104919
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104922
    iget-object v4, p0, Lcom/dragon/community/common/ui/viewpager/ImageIndicator;->b:Landroid/widget/LinearLayout;

    .line 17104924
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104927
    move-result-object v5

    .line 17104928
    const-string v6, ""

    .line 17104930
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104933
    invoke-interface {v3, v5, v4}, Lcom/dragon/community/common/ui/viewpager/ImageIndicator$a;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 17104936
    move-result-object v3

    .line 17104937
    new-instance v4, Lvf2/a;

    .line 17104939
    invoke-direct {v4, p0, v2}, Lvf2/a;-><init>(Lcom/dragon/community/common/ui/viewpager/ImageIndicator;I)V

    .line 17104942
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104945
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 17104947
    const/4 v5, -0x2

    .line 17104948
    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17104951
    if-lez v2, :cond_3e

    .line 17104953
    iget v5, p0, Lcom/dragon/community/common/ui/viewpager/ImageIndicator;->a:I

    .line 17104955
    invoke-virtual {v4, v5, v1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 17104958
    :cond_3e
    iget-object v5, p0, Lcom/dragon/community/common/ui/viewpager/ImageIndicator;->b:Landroid/widget/LinearLayout;

    .line 17104960
    invoke-virtual {v5, v3, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 17104963
    add-int/lit8 v2, v2, 0x1

    .line 17104965
    goto :goto_13

    .line 17104966
    :cond_46
    iget-object v0, p0, Lcom/dragon/community/common/ui/viewpager/ImageIndicator;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 17104968
    if-eqz v0, :cond_4d

    .line 17104970
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 17104973
    :cond_4d
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/viewpager/ImageIndicator;->b()V

    .line 17104976
    return-void

    .line 17104977
    :cond_51
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104979
    const-string v0, "Illegal tabIndex"

    .line 17104981
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104984
    throw p1

    .line 17104985
    :cond_59
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104987
    const-string v0, "ViewPager can not be NULL !"

    .line 17104989
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104992
    throw p1
.end method

[INNER-ORIGINAL]
.method public final setCurrentTab(I)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/common/ui/viewpager/ImageIndicator;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_59

    .line 17104899
    .line 17104900
    if-ltz p1, :cond_51

    .line 17104901
    .line 17104902
    iget v0, p0, Lcom/dragon/community/common/ui/viewpager/ImageIndicator;->d:I

    .line 17104903
    .line 17104904
    if-ge p1, v0, :cond_51

    .line 17104905
    .line 17104906
    iget-object v0, p0, Lcom/dragon/community/common/ui/viewpager/ImageIndicator;->b:Landroid/widget/LinearLayout;

    .line 17104907
    .line 17104908
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17104909
    .line 17104910
    .line 17104911
    iget v0, p0, Lcom/dragon/community/common/ui/viewpager/ImageIndicator;->d:I

    .line 17104912
    .line 17104913
    const/4 v1, 0x0

    .line 17104914
    const/4 v2, 0x0

    .line 17104915
    :goto_13
    if-ge v2, v0, :cond_46

    .line 17104916
    .line 17104917
    iget-object v3, p0, Lcom/dragon/community/common/ui/viewpager/ImageIndicator;->i:Lcom/dragon/community/common/ui/viewpager/ImageIndicator$a;

    .line 17104918
    .line 17104919
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104920
    .line 17104921
    .line 17104922
    iget-object v4, p0, Lcom/dragon/community/common/ui/viewpager/ImageIndicator;->b:Landroid/widget/LinearLayout;

    .line 17104923
    .line 17104924
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v5

    .line 17104928
    const-string v6, ""

    .line 17104929
    .line 17104930
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-interface {v3, v5, v4}, Lcom/dragon/community/common/ui/viewpager/ImageIndicator$a;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v3

    .line 17104937
    new-instance v4, Lvf2/a;

    .line 17104938
    .line 17104939
    invoke-direct {v4, p0, v2}, Lvf2/a;-><init>(Lcom/dragon/community/common/ui/viewpager/ImageIndicator;I)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104943
    .line 17104944
    .line 17104945
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 17104946
    .line 17104947
    const/4 v5, -0x2

    .line 17104948
    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17104949
    .line 17104950
    .line 17104951
    if-lez v2, :cond_3e

    .line 17104952
    .line 17104953
    iget v5, p0, Lcom/dragon/community/common/ui/viewpager/ImageIndicator;->a:I

    .line 17104954
    .line 17104955
    invoke-virtual {v4, v5, v1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 17104956
    .line 17104957
    .line 17104958
    :cond_3e
    iget-object v5, p0, Lcom/dragon/community/common/ui/viewpager/ImageIndicator;->b:Landroid/widget/LinearLayout;

    .line 17104959
    .line 17104960
    invoke-virtual {v5, v3, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 17104961
    .line 17104962
    .line 17104963
    add-int/lit8 v2, v2, 0x1

    .line 17104964
    .line 17104965
    goto :goto_13

    .line 17104966
    :cond_46
    iget-object v0, p0, Lcom/dragon/community/common/ui/viewpager/ImageIndicator;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 17104967
    .line 17104968
    if-eqz v0, :cond_4d

    .line 17104969
    .line 17104970
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/viewpager/ImageIndicator;->b()V

    .line 17104974
    .line 17104975
    .line 17104976
    return-void

    .line 17104977
    :cond_51
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104978
    .line 17104979
    const-string v0, "Illegal tabIndex"

    .line 17104980
    .line 17104981
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104982
    .line 17104983
    .line 17104984
    throw p1

    .line 17104985
    :cond_59
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104986
    .line 17104987
    const-string v0, "ViewPager can not be NULL !"

    .line 17104988
    .line 17104989
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104990
    .line 17104991
    .line 17104992
    throw p1
.end method


