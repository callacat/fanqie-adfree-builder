## classes6/com/dragon/read/reader/recommend/chapterend/p$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/reader/recommend/chapterend/n;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/reader/recommend/chapterend/n;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/p$b;->a:Landroid/content/Context;

    .line 33685512
    iput-object p2, p0, Lcom/dragon/read/reader/recommend/chapterend/p$b;->b:Lkotlin/jvm/functions/Function0;

    .line 33685514
    const/high16 p1, 0x41200000    # 10.0f

    .line 33685516
    iput p1, p0, Lcom/dragon/read/reader/recommend/chapterend/p$b;->c:F

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/reader/recommend/chapterend/n;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/p$b;->a:Landroid/content/Context;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/dragon/read/reader/recommend/chapterend/p$b;->b:Lkotlin/jvm/functions/Function0;

    .line 33685513
    .line 33685514
    const/high16 p1, 0x41200000    # 10.0f

    .line 33685515
    .line 33685516
    iput p1, p0, Lcom/dragon/read/reader/recommend/chapterend/p$b;->c:F

    .line 33685517
    .line 33685518
    return-void
.end method


.method public final a(ILjava/lang/Object;)Landroid/view/View;
[MOD-CHANGED]
.method public final a(ILjava/lang/Object;)Landroid/view/View;
    .registers 6

    .prologue
    .line 33882112
    check-cast p2, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 33882114
    const/4 p1, 0x0

    .line 33882115
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882118
    new-instance p1, Landroid/widget/TextView;

    .line 33882120
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/p$b;->a:Landroid/content/Context;

    .line 33882122
    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 33882125
    iget v0, p0, Lcom/dragon/read/reader/recommend/chapterend/p$b;->c:F

    .line 33882127
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33882130
    const/4 v0, 0x1

    .line 33882131
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 33882134
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 33882136
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 33882139
    iget-object p2, p2, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 33882141
    if-nez p2, :cond_21

    .line 33882143
    const-string p2, ""

    .line 33882145
    :cond_21
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882148
    iget-object p2, p0, Lcom/dragon/read/reader/recommend/chapterend/p$b;->b:Lkotlin/jvm/functions/Function0;

    .line 33882150
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882153
    move-result-object p2

    .line 33882154
    check-cast p2, Ljava/lang/Number;

    .line 33882156
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33882159
    move-result p2

    .line 33882160
    invoke-static {p2}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 33882163
    move-result p2

    .line 33882164
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882167
    const/4 p2, 0x4

    .line 33882168
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882171
    move-result v1

    .line 33882172
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882175
    move-result v2

    .line 33882176
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882179
    move-result p2

    .line 33882180
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882183
    move-result v0

    .line 33882184
    invoke-virtual {p1, v1, v2, p2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 33882187
    iget-object p2, p0, Lcom/dragon/read/reader/recommend/chapterend/p$b;->a:Landroid/content/Context;

    .line 33882189
    const v0, 0x7f020ec0

    .line 33882192
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33882195
    move-result-object p2

    .line 33882196
    if-eqz p2, :cond_71

    .line 33882198
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 33882200
    iget-object v1, p0, Lcom/dragon/read/reader/recommend/chapterend/p$b;->b:Lkotlin/jvm/functions/Function0;

    .line 33882202
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882205
    move-result-object v1

    .line 33882206
    check-cast v1, Ljava/lang/Number;

    .line 33882208
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33882211
    move-result v1

    .line 33882212
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText03Color(I)I

    .line 33882215
    move-result v1

    .line 33882216
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33882218
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33882221
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33882224
    goto :goto_72

    .line 33882225
    :cond_71
    const/4 p2, 0x0

    .line 33882226
    :goto_72
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33882229
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/Object;)Landroid/view/View;
    .registers 6

    .prologue
    .line 33882112
    check-cast p2, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 33882113
    .line 33882114
    const/4 p1, 0x0

    .line 33882115
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    .line 33882117
    .line 33882118
    new-instance p1, Landroid/widget/TextView;

    .line 33882119
    .line 33882120
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/p$b;->a:Landroid/content/Context;

    .line 33882121
    .line 33882122
    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 33882123
    .line 33882124
    .line 33882125
    iget v0, p0, Lcom/dragon/read/reader/recommend/chapterend/p$b;->c:F

    .line 33882126
    .line 33882127
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33882128
    .line 33882129
    .line 33882130
    const/4 v0, 0x1

    .line 33882131
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 33882132
    .line 33882133
    .line 33882134
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 33882135
    .line 33882136
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 33882137
    .line 33882138
    .line 33882139
    iget-object p2, p2, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 33882140
    .line 33882141
    if-nez p2, :cond_21

    .line 33882142
    .line 33882143
    const-string p2, ""

    .line 33882144
    .line 33882145
    :cond_21
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882146
    .line 33882147
    .line 33882148
    iget-object p2, p0, Lcom/dragon/read/reader/recommend/chapterend/p$b;->b:Lkotlin/jvm/functions/Function0;

    .line 33882149
    .line 33882150
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p2

    .line 33882154
    check-cast p2, Ljava/lang/Number;

    .line 33882155
    .line 33882156
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33882157
    .line 33882158
    .line 33882159
    move-result p2

    .line 33882160
    invoke-static {p2}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 33882161
    .line 33882162
    .line 33882163
    move-result p2

    .line 33882164
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882165
    .line 33882166
    .line 33882167
    const/4 p2, 0x4

    .line 33882168
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v1

    .line 33882172
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882173
    .line 33882174
    .line 33882175
    move-result v2

    .line 33882176
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882177
    .line 33882178
    .line 33882179
    move-result p2

    .line 33882180
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882181
    .line 33882182
    .line 33882183
    move-result v0

    .line 33882184
    invoke-virtual {p1, v1, v2, p2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 33882185
    .line 33882186
    .line 33882187
    iget-object p2, p0, Lcom/dragon/read/reader/recommend/chapterend/p$b;->a:Landroid/content/Context;

    .line 33882188
    .line 33882189
    const v0, 0x7f020ec0

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p2

    .line 33882196
    if-eqz p2, :cond_71

    .line 33882197
    .line 33882198
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 33882199
    .line 33882200
    iget-object v1, p0, Lcom/dragon/read/reader/recommend/chapterend/p$b;->b:Lkotlin/jvm/functions/Function0;

    .line 33882201
    .line 33882202
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object v1

    .line 33882206
    check-cast v1, Ljava/lang/Number;

    .line 33882207
    .line 33882208
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33882209
    .line 33882210
    .line 33882211
    move-result v1

    .line 33882212
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText03Color(I)I

    .line 33882213
    .line 33882214
    .line 33882215
    move-result v1

    .line 33882216
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33882217
    .line 33882218
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33882219
    .line 33882220
    .line 33882221
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33882222
    .line 33882223
    .line 33882224
    goto :goto_72

    .line 33882225
    :cond_71
    const/4 p2, 0x0

    .line 33882226
    :goto_72
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33882227
    .line 33882228
    .line 33882229
    return-object p1
.end method


.method public final b()I
[MOD-CHANGED]
.method public final b()I
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Landroid/widget/TextView;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/reader/recommend/chapterend/p$b;->a:Landroid/content/Context;

    .line 327684
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 327687
    iget v1, p0, Lcom/dragon/read/reader/recommend/chapterend/p$b;->c:F

    .line 327689
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 327692
    const/4 v1, 0x1

    .line 327693
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 327696
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 327698
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 327701
    const-string/jumbo v1, "\u6807\u51c6"

    .line 327704
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327707
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 327710
    move-result-object v1

    .line 327711
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 327714
    move-result-object v1

    .line 327715
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 327717
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 327720
    move-result-object v2

    .line 327721
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 327724
    move-result-object v2

    .line 327725
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 327727
    const/4 v3, 0x0

    .line 327728
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 327731
    move-result v2

    .line 327732
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 327735
    move-result v1

    .line 327736
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->measure(II)V

    .line 327739
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 327742
    move-result v0

    .line 327743
    const/4 v1, 0x4

    .line 327744
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327747
    move-result v1

    .line 327748
    mul-int/lit8 v1, v1, 0x2

    .line 327750
    add-int/2addr v0, v1

    .line 327751
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()I
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Landroid/widget/TextView;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/reader/recommend/chapterend/p$b;->a:Landroid/content/Context;

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 327685
    .line 327686
    .line 327687
    iget v1, p0, Lcom/dragon/read/reader/recommend/chapterend/p$b;->c:F

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 327690
    .line 327691
    .line 327692
    const/4 v1, 0x1

    .line 327693
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 327694
    .line 327695
    .line 327696
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 327697
    .line 327698
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 327699
    .line 327700
    .line 327701
    const-string/jumbo v1, "\u6807\u51c6"

    .line 327702
    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327705
    .line 327706
    .line 327707
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v1

    .line 327711
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 327716
    .line 327717
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v2

    .line 327721
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v2

    .line 327725
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 327726
    .line 327727
    const/4 v3, 0x0

    .line 327728
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 327729
    .line 327730
    .line 327731
    move-result v2

    .line 327732
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 327733
    .line 327734
    .line 327735
    move-result v1

    .line 327736
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->measure(II)V

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 327740
    .line 327741
    .line 327742
    move-result v0

    .line 327743
    const/4 v1, 0x4

    .line 327744
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327745
    .line 327746
    .line 327747
    move-result v1

    .line 327748
    mul-int/lit8 v1, v1, 0x2

    .line 327749
    .line 327750
    add-int/2addr v0, v1

    .line 327751
    return v0
.end method


