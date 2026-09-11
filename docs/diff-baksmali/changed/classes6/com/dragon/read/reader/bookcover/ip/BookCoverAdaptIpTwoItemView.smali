## classes6/com/dragon/read/reader/bookcover/ip/BookCoverAdaptIpTwoItemView.smali
# added=0 removed=0 changed=2

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
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816583
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816586
    move-result-object p1

    .line 33816587
    const p2, 0x7f050ef5

    .line 33816590
    const/4 v0, 0x1

    .line 33816591
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816594
    const p1, 0x7f113a1a

    .line 33816597
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33816600
    move-result-object p1

    .line 33816601
    const-string p2, ""

    .line 33816603
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816606
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816608
    iput-object p1, p0, Lcom/dragon/read/reader/bookcover/ip/BookCoverAdaptIpTwoItemView;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816610
    const p1, 0x7f113a1c

    .line 33816613
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33816616
    move-result-object p1

    .line 33816617
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816620
    check-cast p1, Landroid/widget/TextView;

    .line 33816622
    iput-object p1, p0, Lcom/dragon/read/reader/bookcover/ip/BookCoverAdaptIpTwoItemView;->h:Landroid/widget/TextView;

    .line 33816624
    const p1, 0x7f113a1b

    .line 33816627
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33816630
    move-result-object p1

    .line 33816631
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816634
    check-cast p1, Landroid/widget/TextView;

    .line 33816636
    iput-object p1, p0, Lcom/dragon/read/reader/bookcover/ip/BookCoverAdaptIpTwoItemView;->i:Landroid/widget/TextView;

    .line 33816638
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
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p1

    .line 33816587
    const p2, 0x7f050ef5

    .line 33816588
    .line 33816589
    .line 33816590
    const/4 v0, 0x1

    .line 33816591
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816592
    .line 33816593
    .line 33816594
    const p1, 0x7f113a1a

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    const-string p2, ""

    .line 33816602
    .line 33816603
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816604
    .line 33816605
    .line 33816606
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816607
    .line 33816608
    iput-object p1, p0, Lcom/dragon/read/reader/bookcover/ip/BookCoverAdaptIpTwoItemView;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816609
    .line 33816610
    const p1, 0x7f113a1c

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p1

    .line 33816617
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816618
    .line 33816619
    .line 33816620
    check-cast p1, Landroid/widget/TextView;

    .line 33816621
    .line 33816622
    iput-object p1, p0, Lcom/dragon/read/reader/bookcover/ip/BookCoverAdaptIpTwoItemView;->h:Landroid/widget/TextView;

    .line 33816623
    .line 33816624
    const p1, 0x7f113a1b

    .line 33816625
    .line 33816626
    .line 33816627
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33816628
    .line 33816629
    .line 33816630
    move-result-object p1

    .line 33816631
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816632
    .line 33816633
    .line 33816634
    check-cast p1, Landroid/widget/TextView;

    .line 33816635
    .line 33816636
    iput-object p1, p0, Lcom/dragon/read/reader/bookcover/ip/BookCoverAdaptIpTwoItemView;->i:Landroid/widget/TextView;

    .line 33816637
    .line 33816638
    return-void
.end method


.method public final U1(ILl46/b;)V
[MOD-CHANGED]
.method public final U1(ILl46/b;)V
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-virtual {p2}, Ll46/b;->getType()Lcom/dragon/read/reader/bookcover/ip/AdaptIpType;

    .line 33882119
    move-result-object v1

    .line 33882120
    sget-object v2, Lcom/dragon/read/reader/bookcover/ip/AdaptIpType;->VIDEO:Lcom/dragon/read/reader/bookcover/ip/AdaptIpType;

    .line 33882122
    if-ne v1, v2, :cond_67

    .line 33882124
    iget-object p2, p2, Ll46/b;->b:Lcom/dragon/read/rpc/model/VideoData;

    .line 33882126
    if-nez p2, :cond_11

    .line 33882128
    return-void

    .line 33882129
    :cond_11
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 33882132
    move-result v1

    .line 33882133
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText03Color(I)I

    .line 33882136
    move-result v2

    .line 33882137
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 33882140
    move-result v3

    .line 33882141
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 33882143
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33882146
    const/4 v5, 0x6

    .line 33882147
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 33882150
    move-result v5

    .line 33882151
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 33882154
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 33882157
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33882160
    iget-object v2, p0, Lcom/dragon/read/reader/bookcover/ip/BookCoverAdaptIpTwoItemView;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882162
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 33882165
    move-result p1

    .line 33882166
    invoke-static {v2, p1}, Ll46/b0;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Z)V

    .line 33882169
    iget-object p1, p0, Lcom/dragon/read/reader/bookcover/ip/BookCoverAdaptIpTwoItemView;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882171
    iget-object v2, p2, Lcom/dragon/read/rpc/model/VideoData;->cover:Ljava/lang/String;

    .line 33882173
    invoke-static {p1, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33882176
    iget-object p1, p0, Lcom/dragon/read/reader/bookcover/ip/BookCoverAdaptIpTwoItemView;->h:Landroid/widget/TextView;

    .line 33882178
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882181
    iget-object v1, p2, Lcom/dragon/read/rpc/model/VideoData;->title:Ljava/lang/String;

    .line 33882183
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882186
    iget-object p1, p0, Lcom/dragon/read/reader/bookcover/ip/BookCoverAdaptIpTwoItemView;->i:Landroid/widget/TextView;

    .line 33882188
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882191
    sget-object v1, Ll46/a;->a:Ll46/a;

    .line 33882193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882196
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882199
    iget-object p2, p2, Lcom/dragon/read/rpc/model/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33882201
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33882203
    if-ne p2, v0, :cond_61

    .line 33882205
    const-string/jumbo p2, "\u672c\u4e66\u6539\u7f16\u6f2b\u5267"

    .line 33882208
    goto :goto_64

    .line 33882209
    :cond_61
    const-string/jumbo p2, "\u672c\u4e66\u6539\u7f16\u77ed\u5267"

    .line 33882212
    :goto_64
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882215
    :cond_67
    return-void
.end method

[INNER-ORIGINAL]
.method public final U1(ILl46/b;)V
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-virtual {p2}, Ll46/b;->getType()Lcom/dragon/read/reader/bookcover/ip/AdaptIpType;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v1

    .line 33882120
    sget-object v2, Lcom/dragon/read/reader/bookcover/ip/AdaptIpType;->VIDEO:Lcom/dragon/read/reader/bookcover/ip/AdaptIpType;

    .line 33882121
    .line 33882122
    if-ne v1, v2, :cond_67

    .line 33882123
    .line 33882124
    iget-object p2, p2, Ll46/b;->b:Lcom/dragon/read/rpc/model/VideoData;

    .line 33882125
    .line 33882126
    if-nez p2, :cond_11

    .line 33882127
    .line 33882128
    return-void

    .line 33882129
    :cond_11
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v1

    .line 33882133
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText03Color(I)I

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v2

    .line 33882137
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v3

    .line 33882141
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 33882142
    .line 33882143
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33882144
    .line 33882145
    .line 33882146
    const/4 v5, 0x6

    .line 33882147
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v5

    .line 33882151
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33882158
    .line 33882159
    .line 33882160
    iget-object v2, p0, Lcom/dragon/read/reader/bookcover/ip/BookCoverAdaptIpTwoItemView;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882161
    .line 33882162
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 33882163
    .line 33882164
    .line 33882165
    move-result p1

    .line 33882166
    invoke-static {v2, p1}, Ll46/b0;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Z)V

    .line 33882167
    .line 33882168
    .line 33882169
    iget-object p1, p0, Lcom/dragon/read/reader/bookcover/ip/BookCoverAdaptIpTwoItemView;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882170
    .line 33882171
    iget-object v2, p2, Lcom/dragon/read/rpc/model/VideoData;->cover:Ljava/lang/String;

    .line 33882172
    .line 33882173
    invoke-static {p1, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33882174
    .line 33882175
    .line 33882176
    iget-object p1, p0, Lcom/dragon/read/reader/bookcover/ip/BookCoverAdaptIpTwoItemView;->h:Landroid/widget/TextView;

    .line 33882177
    .line 33882178
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882179
    .line 33882180
    .line 33882181
    iget-object v1, p2, Lcom/dragon/read/rpc/model/VideoData;->title:Ljava/lang/String;

    .line 33882182
    .line 33882183
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882184
    .line 33882185
    .line 33882186
    iget-object p1, p0, Lcom/dragon/read/reader/bookcover/ip/BookCoverAdaptIpTwoItemView;->i:Landroid/widget/TextView;

    .line 33882187
    .line 33882188
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882189
    .line 33882190
    .line 33882191
    sget-object v1, Ll46/a;->a:Ll46/a;

    .line 33882192
    .line 33882193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882194
    .line 33882195
    .line 33882196
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882197
    .line 33882198
    .line 33882199
    iget-object p2, p2, Lcom/dragon/read/rpc/model/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33882200
    .line 33882201
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33882202
    .line 33882203
    if-ne p2, v0, :cond_61

    .line 33882204
    .line 33882205
    const-string/jumbo p2, "\u672c\u4e66\u6539\u7f16\u6f2b\u5267"

    .line 33882206
    .line 33882207
    .line 33882208
    goto :goto_64

    .line 33882209
    :cond_61
    const-string/jumbo p2, "\u672c\u4e66\u6539\u7f16\u77ed\u5267"

    .line 33882210
    .line 33882211
    .line 33882212
    :goto_64
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882213
    .line 33882214
    .line 33882215
    :cond_67
    return-void
.end method


