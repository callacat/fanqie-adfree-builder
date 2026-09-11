## classes19/com/dragon/community/common/ui/base/TagLayout.smali
# added=0 removed=0 changed=15

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882119
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882122
    const/4 v1, 0x4

    .line 33882123
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 33882126
    move-result v2

    .line 33882127
    iput v2, p0, Lcom/dragon/community/common/ui/base/TagLayout;->b:I

    .line 33882129
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 33882132
    move-result v2

    .line 33882133
    iput v2, p0, Lcom/dragon/community/common/ui/base/TagLayout;->c:I

    .line 33882135
    new-instance v2, Lxe2/w;

    .line 33882137
    invoke-direct {v2}, Lxe2/w;-><init>()V

    .line 33882140
    iput-object v2, p0, Lcom/dragon/community/common/ui/base/TagLayout;->e:Lxe2/w;

    .line 33882142
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33882145
    const/16 v2, 0x10

    .line 33882147
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 33882150
    new-array v2, v1, [I

    .line 33882152
    fill-array-data v2, :array_64

    .line 33882155
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33882158
    move-result-object p1

    .line 33882159
    const-string p2, ""

    .line 33882161
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882164
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33882167
    move-result p2

    .line 33882168
    iput-boolean p2, p0, Lcom/dragon/community/common/ui/base/TagLayout;->d:Z

    .line 33882170
    const/4 p2, 0x1

    .line 33882171
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33882174
    move-result-object p2

    .line 33882175
    if-nez p2, :cond_48

    .line 33882177
    const p2, 0x7f0206d9

    .line 33882180
    invoke-static {p2}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 33882183
    move-result-object p2

    .line 33882184
    :cond_48
    iput-object p2, p0, Lcom/dragon/community/common/ui/base/TagLayout;->a:Landroid/graphics/drawable/Drawable;

    .line 33882186
    const/4 p2, 0x3

    .line 33882187
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 33882190
    move-result v0

    .line 33882191
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33882194
    move-result p2

    .line 33882195
    iput p2, p0, Lcom/dragon/community/common/ui/base/TagLayout;->b:I

    .line 33882197
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 33882200
    move-result p2

    .line 33882201
    const/4 v0, 0x2

    .line 33882202
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33882205
    move-result p2

    .line 33882206
    iput p2, p0, Lcom/dragon/community/common/ui/base/TagLayout;->c:I

    .line 33882208
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33882211
    return-void

    .line 33882212
    :array_64
    .array-data 4
        0x7f0101a9
        0x7f010572
        0x7f010576
        0x7f010577
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

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
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882120
    .line 33882121
    .line 33882122
    const/4 v1, 0x4

    .line 33882123
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v2

    .line 33882127
    iput v2, p0, Lcom/dragon/community/common/ui/base/TagLayout;->b:I

    .line 33882128
    .line 33882129
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v2

    .line 33882133
    iput v2, p0, Lcom/dragon/community/common/ui/base/TagLayout;->c:I

    .line 33882134
    .line 33882135
    new-instance v2, Lxe2/w;

    .line 33882136
    .line 33882137
    invoke-direct {v2}, Lxe2/w;-><init>()V

    .line 33882138
    .line 33882139
    .line 33882140
    iput-object v2, p0, Lcom/dragon/community/common/ui/base/TagLayout;->e:Lxe2/w;

    .line 33882141
    .line 33882142
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33882143
    .line 33882144
    .line 33882145
    const/16 v2, 0x10

    .line 33882146
    .line 33882147
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 33882148
    .line 33882149
    .line 33882150
    new-array v2, v1, [I

    .line 33882151
    .line 33882152
    fill-array-data v2, :array_64

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p1

    .line 33882159
    const-string p2, ""

    .line 33882160
    .line 33882161
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33882165
    .line 33882166
    .line 33882167
    move-result p2

    .line 33882168
    iput-boolean p2, p0, Lcom/dragon/community/common/ui/base/TagLayout;->d:Z

    .line 33882169
    .line 33882170
    const/4 p2, 0x1

    .line 33882171
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p2

    .line 33882175
    if-nez p2, :cond_48

    .line 33882176
    .line 33882177
    const p2, 0x7f0206d9

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-static {p2}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p2

    .line 33882184
    :cond_48
    iput-object p2, p0, Lcom/dragon/community/common/ui/base/TagLayout;->a:Landroid/graphics/drawable/Drawable;

    .line 33882185
    .line 33882186
    const/4 p2, 0x3

    .line 33882187
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 33882188
    .line 33882189
    .line 33882190
    move-result v0

    .line 33882191
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33882192
    .line 33882193
    .line 33882194
    move-result p2

    .line 33882195
    iput p2, p0, Lcom/dragon/community/common/ui/base/TagLayout;->b:I

    .line 33882196
    .line 33882197
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 33882198
    .line 33882199
    .line 33882200
    move-result p2

    .line 33882201
    const/4 v0, 0x2

    .line 33882202
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33882203
    .line 33882204
    .line 33882205
    move-result p2

    .line 33882206
    iput p2, p0, Lcom/dragon/community/common/ui/base/TagLayout;->c:I

    .line 33882207
    .line 33882208
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33882209
    .line 33882210
    .line 33882211
    return-void

    .line 33882212
    :array_64
    .array-data 4
        0x7f0101a9
        0x7f010572
        0x7f010576
        0x7f010577
    .end array-data
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/community/common/ui/base/TagLayout;->d:Z

    .line 327682
    if-eqz v0, :cond_e

    .line 327684
    new-instance v0, Landroid/view/View;

    .line 327686
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 327689
    move-result-object v1

    .line 327690
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 327693
    goto :goto_17

    .line 327694
    :cond_e
    new-instance v0, Landroid/view/View;

    .line 327696
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 327699
    move-result-object v1

    .line 327700
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 327703
    :goto_17
    iget-object v1, p0, Lcom/dragon/community/common/ui/base/TagLayout;->a:Landroid/graphics/drawable/Drawable;

    .line 327705
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327708
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 327711
    move-result-object v1

    .line 327712
    if-eqz v1, :cond_2d

    .line 327714
    iget-object v2, p0, Lcom/dragon/community/common/ui/base/TagLayout;->e:Lxe2/w;

    .line 327716
    iget v2, v2, Lgb2/d;->a:I

    .line 327718
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 327721
    move-result v2

    .line 327722
    invoke-static {v1, v2}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 327725
    :cond_2d
    const-string v1, "divider_tag"

    .line 327727
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 327730
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 327732
    iget-object v2, p0, Lcom/dragon/community/common/ui/base/TagLayout;->a:Landroid/graphics/drawable/Drawable;

    .line 327734
    const/4 v3, -0x2

    .line 327735
    if-eqz v2, :cond_3e

    .line 327737
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 327740
    move-result v2

    .line 327741
    goto :goto_3f

    .line 327742
    :cond_3e
    const/4 v2, -0x2

    .line 327743
    :goto_3f
    iget-object v4, p0, Lcom/dragon/community/common/ui/base/TagLayout;->a:Landroid/graphics/drawable/Drawable;

    .line 327745
    if-eqz v4, :cond_47

    .line 327747
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 327750
    move-result v3

    .line 327751
    :cond_47
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 327754
    iget v2, p0, Lcom/dragon/community/common/ui/base/TagLayout;->b:I

    .line 327756
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 327759
    iget v2, p0, Lcom/dragon/community/common/ui/base/TagLayout;->c:I

    .line 327761
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 327764
    invoke-virtual {p0, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 327767
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/community/common/ui/base/TagLayout;->d:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_e

    .line 327683
    .line 327684
    new-instance v0, Landroid/view/View;

    .line 327685
    .line 327686
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 327691
    .line 327692
    .line 327693
    goto :goto_17

    .line 327694
    :cond_e
    new-instance v0, Landroid/view/View;

    .line 327695
    .line 327696
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 327701
    .line 327702
    .line 327703
    :goto_17
    iget-object v1, p0, Lcom/dragon/community/common/ui/base/TagLayout;->a:Landroid/graphics/drawable/Drawable;

    .line 327704
    .line 327705
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327706
    .line 327707
    .line 327708
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    if-eqz v1, :cond_2d

    .line 327713
    .line 327714
    iget-object v2, p0, Lcom/dragon/community/common/ui/base/TagLayout;->e:Lxe2/w;

    .line 327715
    .line 327716
    iget v2, v2, Lgb2/d;->a:I

    .line 327717
    .line 327718
    invoke-static {v2}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 327719
    .line 327720
    .line 327721
    move-result v2

    .line 327722
    invoke-static {v1, v2}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 327723
    .line 327724
    .line 327725
    :cond_2d
    const-string v1, "divider_tag"

    .line 327726
    .line 327727
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 327728
    .line 327729
    .line 327730
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 327731
    .line 327732
    iget-object v2, p0, Lcom/dragon/community/common/ui/base/TagLayout;->a:Landroid/graphics/drawable/Drawable;

    .line 327733
    .line 327734
    const/4 v3, -0x2

    .line 327735
    if-eqz v2, :cond_3e

    .line 327736
    .line 327737
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 327738
    .line 327739
    .line 327740
    move-result v2

    .line 327741
    goto :goto_3f

    .line 327742
    :cond_3e
    const/4 v2, -0x2

    .line 327743
    :goto_3f
    iget-object v4, p0, Lcom/dragon/community/common/ui/base/TagLayout;->a:Landroid/graphics/drawable/Drawable;

    .line 327744
    .line 327745
    if-eqz v4, :cond_47

    .line 327746
    .line 327747
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 327748
    .line 327749
    .line 327750
    move-result v3

    .line 327751
    :cond_47
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 327752
    .line 327753
    .line 327754
    iget v2, p0, Lcom/dragon/community/common/ui/base/TagLayout;->b:I

    .line 327755
    .line 327756
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 327757
    .line 327758
    .line 327759
    iget v2, p0, Lcom/dragon/community/common/ui/base/TagLayout;->c:I

    .line 327760
    .line 327761
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 327762
    .line 327763
    .line 327764
    invoke-virtual {p0, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 327765
    .line 327766
    .line 327767
    return-void
.end method


.method public final b(Lfe2/p;Z)V
[MOD-CHANGED]
.method public final b(Lfe2/p;Z)V
    .registers 9

    .prologue
    .line 33947648
    new-instance v0, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 33947650
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947653
    move-result-object v1

    .line 33947654
    const-string v2, ""

    .line 33947656
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947659
    const/4 v2, 0x0

    .line 33947660
    const/4 v3, 0x6

    .line 33947661
    const/4 v4, 0x0

    .line 33947662
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 33947665
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33947667
    iget v3, p1, Lfe2/p;->g:I

    .line 33947669
    iget v5, p1, Lfe2/p;->h:I

    .line 33947671
    invoke-direct {v1, v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 33947674
    if-nez p2, :cond_21

    .line 33947676
    iget p2, p1, Lfe2/p;->k:I

    .line 33947678
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 33947681
    :cond_21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947684
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 33947687
    const/16 p2, 0x11

    .line 33947689
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 33947692
    iget p2, p1, Lfe2/p;->l:I

    .line 33947694
    iget v1, p1, Lfe2/p;->n:I

    .line 33947696
    iget v3, p1, Lfe2/p;->m:I

    .line 33947698
    iget v5, p1, Lfe2/p;->o:I

    .line 33947700
    invoke-virtual {v0, p2, v1, v3, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 33947703
    iget p2, p1, Lfe2/p;->j:F

    .line 33947705
    invoke-virtual {v0, v4, p2}, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;->setTextSize(IF)V

    .line 33947708
    const/4 p2, 0x1

    .line 33947709
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 33947712
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 33947714
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 33947717
    iget-object p2, p1, Lfe2/p;->c:Ljava/lang/String;

    .line 33947719
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947722
    iget-object p2, p1, Lfe2/p;->b:Lfe2/q;

    .line 33947724
    iget-object v1, p0, Lcom/dragon/community/common/ui/base/TagLayout;->e:Lxe2/w;

    .line 33947726
    iget v1, v1, Lgb2/d;->a:I

    .line 33947728
    iput v1, p2, Lfe2/q;->a:I

    .line 33947730
    iget-boolean v3, p1, Lfe2/p;->e:Z

    .line 33947732
    if-eqz v3, :cond_5b

    .line 33947734
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->v(I)I

    .line 33947737
    move-result p2

    .line 33947738
    goto :goto_5f

    .line 33947739
    :cond_5b
    invoke-virtual {p2}, Lfe2/q;->e()I

    .line 33947742
    move-result p2

    .line 33947743
    :goto_5f
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947746
    iget-object p2, p1, Lfe2/p;->b:Lfe2/q;

    .line 33947748
    invoke-virtual {p2}, Lfe2/q;->a()I

    .line 33947751
    move-result p2

    .line 33947752
    if-eqz p2, :cond_73

    .line 33947754
    iget-object p2, p1, Lfe2/p;->b:Lfe2/q;

    .line 33947756
    invoke-virtual {p2}, Lfe2/q;->a()I

    .line 33947759
    move-result p2

    .line 33947760
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 33947763
    :cond_73
    iget p2, p1, Lfe2/p;->p:I

    .line 33947765
    if-lez p2, :cond_ae

    .line 33947767
    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33947770
    move-result-object p2

    .line 33947771
    if-nez p2, :cond_88

    .line 33947773
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947776
    move-result-object p2

    .line 33947777
    const v1, 0x106000d

    .line 33947780
    invoke-virtual {p2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33947783
    move-result-object p2

    .line 33947784
    :cond_88
    if-eqz p2, :cond_ae

    .line 33947786
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 33947789
    move-result-object p2

    .line 33947790
    instance-of v1, p2, Landroid/graphics/drawable/GradientDrawable;

    .line 33947792
    if-eqz v1, :cond_95

    .line 33947794
    move-object v2, p2

    .line 33947795
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 33947797
    :cond_95
    if-nez v2, :cond_a5

    .line 33947799
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 33947801
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33947804
    iget-object p2, p1, Lfe2/p;->b:Lfe2/q;

    .line 33947806
    invoke-virtual {p2}, Lfe2/q;->a()I

    .line 33947809
    move-result p2

    .line 33947810
    invoke-virtual {v2, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 33947813
    :cond_a5
    iget p2, p1, Lfe2/p;->p:I

    .line 33947815
    int-to-float p2, p2

    .line 33947816
    invoke-virtual {v2, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 33947819
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947822
    :cond_ae
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 33947825
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 33947828
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lfe2/p;Z)V
    .registers 9

    .prologue
    .line 33947648
    new-instance v0, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 33947649
    .line 33947650
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v1

    .line 33947654
    const-string v2, ""

    .line 33947655
    .line 33947656
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947657
    .line 33947658
    .line 33947659
    const/4 v2, 0x0

    .line 33947660
    const/4 v3, 0x6

    .line 33947661
    const/4 v4, 0x0

    .line 33947662
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 33947663
    .line 33947664
    .line 33947665
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33947666
    .line 33947667
    iget v3, p1, Lfe2/p;->g:I

    .line 33947668
    .line 33947669
    iget v5, p1, Lfe2/p;->h:I

    .line 33947670
    .line 33947671
    invoke-direct {v1, v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 33947672
    .line 33947673
    .line 33947674
    if-nez p2, :cond_21

    .line 33947675
    .line 33947676
    iget p2, p1, Lfe2/p;->k:I

    .line 33947677
    .line 33947678
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 33947679
    .line 33947680
    .line 33947681
    :cond_21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947682
    .line 33947683
    .line 33947684
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 33947685
    .line 33947686
    .line 33947687
    const/16 p2, 0x11

    .line 33947688
    .line 33947689
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 33947690
    .line 33947691
    .line 33947692
    iget p2, p1, Lfe2/p;->l:I

    .line 33947693
    .line 33947694
    iget v1, p1, Lfe2/p;->n:I

    .line 33947695
    .line 33947696
    iget v3, p1, Lfe2/p;->m:I

    .line 33947697
    .line 33947698
    iget v5, p1, Lfe2/p;->o:I

    .line 33947699
    .line 33947700
    invoke-virtual {v0, p2, v1, v3, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 33947701
    .line 33947702
    .line 33947703
    iget p2, p1, Lfe2/p;->j:F

    .line 33947704
    .line 33947705
    invoke-virtual {v0, v4, p2}, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;->setTextSize(IF)V

    .line 33947706
    .line 33947707
    .line 33947708
    const/4 p2, 0x1

    .line 33947709
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 33947710
    .line 33947711
    .line 33947712
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 33947713
    .line 33947714
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 33947715
    .line 33947716
    .line 33947717
    iget-object p2, p1, Lfe2/p;->c:Ljava/lang/String;

    .line 33947718
    .line 33947719
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947720
    .line 33947721
    .line 33947722
    iget-object p2, p1, Lfe2/p;->b:Lfe2/q;

    .line 33947723
    .line 33947724
    iget-object v1, p0, Lcom/dragon/community/common/ui/base/TagLayout;->e:Lxe2/w;

    .line 33947725
    .line 33947726
    iget v1, v1, Lgb2/d;->a:I

    .line 33947727
    .line 33947728
    iput v1, p2, Lfe2/q;->a:I

    .line 33947729
    .line 33947730
    iget-boolean v3, p1, Lfe2/p;->e:Z

    .line 33947731
    .line 33947732
    if-eqz v3, :cond_5b

    .line 33947733
    .line 33947734
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->v(I)I

    .line 33947735
    .line 33947736
    .line 33947737
    move-result p2

    .line 33947738
    goto :goto_5f

    .line 33947739
    :cond_5b
    invoke-virtual {p2}, Lfe2/q;->e()I

    .line 33947740
    .line 33947741
    .line 33947742
    move-result p2

    .line 33947743
    :goto_5f
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947744
    .line 33947745
    .line 33947746
    iget-object p2, p1, Lfe2/p;->b:Lfe2/q;

    .line 33947747
    .line 33947748
    invoke-virtual {p2}, Lfe2/q;->a()I

    .line 33947749
    .line 33947750
    .line 33947751
    move-result p2

    .line 33947752
    if-eqz p2, :cond_73

    .line 33947753
    .line 33947754
    iget-object p2, p1, Lfe2/p;->b:Lfe2/q;

    .line 33947755
    .line 33947756
    invoke-virtual {p2}, Lfe2/q;->a()I

    .line 33947757
    .line 33947758
    .line 33947759
    move-result p2

    .line 33947760
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 33947761
    .line 33947762
    .line 33947763
    :cond_73
    iget p2, p1, Lfe2/p;->p:I

    .line 33947764
    .line 33947765
    if-lez p2, :cond_ae

    .line 33947766
    .line 33947767
    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object p2

    .line 33947771
    if-nez p2, :cond_88

    .line 33947772
    .line 33947773
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object p2

    .line 33947777
    const v1, 0x106000d

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-virtual {p2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object p2

    .line 33947784
    :cond_88
    if-eqz p2, :cond_ae

    .line 33947785
    .line 33947786
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object p2

    .line 33947790
    instance-of v1, p2, Landroid/graphics/drawable/GradientDrawable;

    .line 33947791
    .line 33947792
    if-eqz v1, :cond_95

    .line 33947793
    .line 33947794
    move-object v2, p2

    .line 33947795
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 33947796
    .line 33947797
    :cond_95
    if-nez v2, :cond_a5

    .line 33947798
    .line 33947799
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 33947800
    .line 33947801
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33947802
    .line 33947803
    .line 33947804
    iget-object p2, p1, Lfe2/p;->b:Lfe2/q;

    .line 33947805
    .line 33947806
    invoke-virtual {p2}, Lfe2/q;->a()I

    .line 33947807
    .line 33947808
    .line 33947809
    move-result p2

    .line 33947810
    invoke-virtual {v2, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 33947811
    .line 33947812
    .line 33947813
    :cond_a5
    iget p2, p1, Lfe2/p;->p:I

    .line 33947814
    .line 33947815
    int-to-float p2, p2

    .line 33947816
    invoke-virtual {v2, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 33947817
    .line 33947818
    .line 33947819
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947820
    .line 33947821
    .line 33947822
    :cond_ae
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 33947823
    .line 33947824
    .line 33947825
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 33947826
    .line 33947827
    .line 33947828
    return-void
.end method


.method public final c(Ljava/util/List;)V
[MOD-CHANGED]
.method public final c(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lfe2/p;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17039363
    const/4 v0, 0x0

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    if-eqz p1, :cond_10

    .line 17039367
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039370
    move-result v2

    .line 17039371
    if-eqz v2, :cond_e

    .line 17039373
    goto :goto_10

    .line 17039374
    :cond_e
    const/4 v2, 0x0

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    :goto_10
    const/4 v2, 0x1

    .line 17039377
    :goto_11
    if-eqz v2, :cond_14

    .line 17039379
    return-void

    .line 17039380
    :cond_14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039383
    move-result-object p1

    .line 17039384
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039387
    move-result v2

    .line 17039388
    if-eqz v2, :cond_2e

    .line 17039390
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039393
    move-result-object v2

    .line 17039394
    check-cast v2, Lfe2/p;

    .line 17039396
    if-nez v1, :cond_29

    .line 17039398
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/base/TagLayout;->a()V

    .line 17039401
    :cond_29
    invoke-virtual {p0, v2, v1}, Lcom/dragon/community/common/ui/base/TagLayout;->b(Lfe2/p;Z)V

    .line 17039404
    const/4 v1, 0x0

    .line 17039405
    goto :goto_18

    .line 17039406
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lfe2/p;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17039361
    .line 17039362
    .line 17039363
    const/4 v0, 0x0

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    if-eqz p1, :cond_10

    .line 17039366
    .line 17039367
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v2

    .line 17039371
    if-eqz v2, :cond_e

    .line 17039372
    .line 17039373
    goto :goto_10

    .line 17039374
    :cond_e
    const/4 v2, 0x0

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    :goto_10
    const/4 v2, 0x1

    .line 17039377
    :goto_11
    if-eqz v2, :cond_14

    .line 17039378
    .line 17039379
    return-void

    .line 17039380
    :cond_14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v2

    .line 17039388
    if-eqz v2, :cond_2e

    .line 17039389
    .line 17039390
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v2

    .line 17039394
    check-cast v2, Lfe2/p;

    .line 17039395
    .line 17039396
    if-nez v1, :cond_29

    .line 17039397
    .line 17039398
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/base/TagLayout;->a()V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    invoke-virtual {p0, v2, v1}, Lcom/dragon/community/common/ui/base/TagLayout;->b(Lfe2/p;Z)V

    .line 17039402
    .line 17039403
    .line 17039404
    const/4 v1, 0x0

    .line 17039405
    goto :goto_18

    .line 17039406
    :cond_2e
    return-void
.end method


.method public final getDividerBgDrawable()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final getDividerBgDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/base/TagLayout;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDividerBgDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/base/TagLayout;->a:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDividerMarginEnd()I
[MOD-CHANGED]
.method public final getDividerMarginEnd()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/common/ui/base/TagLayout;->c:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDividerMarginEnd()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/common/ui/base/TagLayout;->c:I

    .line 1
    .line 2
    return v0
.end method


.method public final getDividerMarginStart()I
[MOD-CHANGED]
.method public final getDividerMarginStart()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/common/ui/base/TagLayout;->b:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDividerMarginStart()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/common/ui/base/TagLayout;->b:I

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableScale()Z
[MOD-CHANGED]
.method public final getEnableScale()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/community/common/ui/base/TagLayout;->d:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableScale()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/community/common/ui/base/TagLayout;->d:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getThemeConfig()Lxe2/w;
[MOD-CHANGED]
.method public final getThemeConfig()Lxe2/w;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/base/TagLayout;->e:Lxe2/w;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getThemeConfig()Lxe2/w;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/base/TagLayout;->e:Lxe2/w;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/common/ui/base/TagLayout;->e:Lxe2/w;

    .line 17104898
    iput p1, v0, Lgb2/d;->a:I

    .line 17104900
    invoke-static {p0, p1}, Lnc2/r;->y(Landroid/view/ViewGroup;I)V

    .line 17104903
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17104906
    move-result v0

    .line 17104907
    if-lez v0, :cond_6b

    .line 17104909
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17104912
    move-result v0

    .line 17104913
    const/4 v1, 0x0

    .line 17104914
    :goto_12
    if-ge v1, v0, :cond_6b

    .line 17104916
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17104919
    move-result-object v2

    .line 17104920
    const-string v3, ""

    .line 17104922
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104925
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17104928
    move-result-object v3

    .line 17104929
    instance-of v4, v2, Landroid/widget/TextView;

    .line 17104931
    if-eqz v4, :cond_4b

    .line 17104933
    instance-of v4, v3, Lfe2/p;

    .line 17104935
    if-eqz v4, :cond_4b

    .line 17104937
    check-cast v3, Lfe2/p;

    .line 17104939
    iget-object v4, v3, Lfe2/p;->b:Lfe2/q;

    .line 17104941
    iput p1, v4, Lfe2/q;->a:I

    .line 17104943
    move-object v5, v2

    .line 17104944
    check-cast v5, Landroid/widget/TextView;

    .line 17104946
    invoke-virtual {v4}, Lfe2/q;->e()I

    .line 17104949
    move-result v4

    .line 17104950
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104953
    iget-object v4, v3, Lfe2/p;->b:Lfe2/q;

    .line 17104955
    invoke-virtual {v4}, Lfe2/q;->a()I

    .line 17104958
    move-result v4

    .line 17104959
    if-eqz v4, :cond_68

    .line 17104961
    iget-object v3, v3, Lfe2/p;->b:Lfe2/q;

    .line 17104963
    invoke-virtual {v3}, Lfe2/q;->a()I

    .line 17104966
    move-result v3

    .line 17104967
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17104970
    goto :goto_68

    .line 17104971
    :cond_4b
    instance-of v4, v3, Ljava/lang/String;

    .line 17104973
    if-eqz v4, :cond_68

    .line 17104975
    const-string v4, "divider_tag"

    .line 17104977
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104980
    move-result v3

    .line 17104981
    if-eqz v3, :cond_68

    .line 17104983
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104986
    move-result-object v2

    .line 17104987
    if-eqz v2, :cond_68

    .line 17104989
    iget-object v3, p0, Lcom/dragon/community/common/ui/base/TagLayout;->e:Lxe2/w;

    .line 17104991
    iget v3, v3, Lgb2/d;->a:I

    .line 17104993
    invoke-static {v3}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 17104996
    move-result v3

    .line 17104997
    invoke-static {v2, v3}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17105000
    :cond_68
    :goto_68
    add-int/lit8 v1, v1, 0x1

    .line 17105002
    goto :goto_12

    .line 17105003
    :cond_6b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/common/ui/base/TagLayout;->e:Lxe2/w;

    .line 17104897
    .line 17104898
    iput p1, v0, Lgb2/d;->a:I

    .line 17104899
    .line 17104900
    invoke-static {p0, p1}, Lnc2/r;->y(Landroid/view/ViewGroup;I)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v0

    .line 17104907
    if-lez v0, :cond_6b

    .line 17104908
    .line 17104909
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v0

    .line 17104913
    const/4 v1, 0x0

    .line 17104914
    :goto_12
    if-ge v1, v0, :cond_6b

    .line 17104915
    .line 17104916
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    const-string v3, ""

    .line 17104921
    .line 17104922
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v3

    .line 17104929
    instance-of v4, v2, Landroid/widget/TextView;

    .line 17104930
    .line 17104931
    if-eqz v4, :cond_4b

    .line 17104932
    .line 17104933
    instance-of v4, v3, Lfe2/p;

    .line 17104934
    .line 17104935
    if-eqz v4, :cond_4b

    .line 17104936
    .line 17104937
    check-cast v3, Lfe2/p;

    .line 17104938
    .line 17104939
    iget-object v4, v3, Lfe2/p;->b:Lfe2/q;

    .line 17104940
    .line 17104941
    iput p1, v4, Lfe2/q;->a:I

    .line 17104942
    .line 17104943
    move-object v5, v2

    .line 17104944
    check-cast v5, Landroid/widget/TextView;

    .line 17104945
    .line 17104946
    invoke-virtual {v4}, Lfe2/q;->e()I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v4

    .line 17104950
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104951
    .line 17104952
    .line 17104953
    iget-object v4, v3, Lfe2/p;->b:Lfe2/q;

    .line 17104954
    .line 17104955
    invoke-virtual {v4}, Lfe2/q;->a()I

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v4

    .line 17104959
    if-eqz v4, :cond_68

    .line 17104960
    .line 17104961
    iget-object v3, v3, Lfe2/p;->b:Lfe2/q;

    .line 17104962
    .line 17104963
    invoke-virtual {v3}, Lfe2/q;->a()I

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v3

    .line 17104967
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17104968
    .line 17104969
    .line 17104970
    goto :goto_68

    .line 17104971
    :cond_4b
    instance-of v4, v3, Ljava/lang/String;

    .line 17104972
    .line 17104973
    if-eqz v4, :cond_68

    .line 17104974
    .line 17104975
    const-string v4, "divider_tag"

    .line 17104976
    .line 17104977
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104978
    .line 17104979
    .line 17104980
    move-result v3

    .line 17104981
    if-eqz v3, :cond_68

    .line 17104982
    .line 17104983
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v2

    .line 17104987
    if-eqz v2, :cond_68

    .line 17104988
    .line 17104989
    iget-object v3, p0, Lcom/dragon/community/common/ui/base/TagLayout;->e:Lxe2/w;

    .line 17104990
    .line 17104991
    iget v3, v3, Lgb2/d;->a:I

    .line 17104992
    .line 17104993
    invoke-static {v3}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 17104994
    .line 17104995
    .line 17104996
    move-result v3

    .line 17104997
    invoke-static {v2, v3}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104998
    .line 17104999
    .line 17105000
    :cond_68
    :goto_68
    add-int/lit8 v1, v1, 0x1

    .line 17105001
    .line 17105002
    goto :goto_12

    .line 17105003
    :cond_6b
    return-void
.end method


.method public final setDividerBgDrawable(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public final setDividerBgDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/common/ui/base/TagLayout;->a:Landroid/graphics/drawable/Drawable;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDividerBgDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/common/ui/base/TagLayout;->a:Landroid/graphics/drawable/Drawable;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDividerMarginEnd(I)V
[MOD-CHANGED]
.method public final setDividerMarginEnd(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/community/common/ui/base/TagLayout;->c:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDividerMarginEnd(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/community/common/ui/base/TagLayout;->c:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDividerMarginStart(I)V
[MOD-CHANGED]
.method public final setDividerMarginStart(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/community/common/ui/base/TagLayout;->b:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDividerMarginStart(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/community/common/ui/base/TagLayout;->b:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableScale(Z)V
[MOD-CHANGED]
.method public final setEnableScale(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/community/common/ui/base/TagLayout;->d:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableScale(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/community/common/ui/base/TagLayout;->d:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setThemeConfig(Lxe2/w;)V
[MOD-CHANGED]
.method public final setThemeConfig(Lxe2/w;)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_3

    .line 16842754
    return-void

    .line 16842755
    :cond_3
    iput-object p1, p0, Lcom/dragon/community/common/ui/base/TagLayout;->e:Lxe2/w;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setThemeConfig(Lxe2/w;)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_3

    .line 16842753
    .line 16842754
    return-void

    .line 16842755
    :cond_3
    iput-object p1, p0, Lcom/dragon/community/common/ui/base/TagLayout;->e:Lxe2/w;

    .line 16842756
    .line 16842757
    return-void
.end method


