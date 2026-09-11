## classes4/mv4/h0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lmv4/g0;Lcom/dragon/read/rpc/model/VideoContentType;)V
[MOD-CHANGED]
.method public constructor <init>(Lmv4/g0;Lcom/dragon/read/rpc/model/VideoContentType;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lmv4/h0;->a:Lmv4/g0;

    .line 33619970
    iput-object p2, p0, Lmv4/h0;->b:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lmv4/g0;Lcom/dragon/read/rpc/model/VideoContentType;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lmv4/h0;->a:Lmv4/g0;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lmv4/h0;->b:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(ILjava/lang/Object;)Landroid/view/View;
[MOD-CHANGED]
.method public final a(ILjava/lang/Object;)Landroid/view/View;
    .registers 6

    .prologue
    .line 33882112
    check-cast p2, Lpu4/a;

    .line 33882114
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;

    .line 33882116
    iget-object v0, p0, Lmv4/h0;->a:Lmv4/g0;

    .line 33882118
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882121
    move-result-object v0

    .line 33882122
    const-string v1, ""

    .line 33882124
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882127
    invoke-direct {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;-><init>(Landroid/content/Context;)V

    .line 33882130
    iget-object v0, p0, Lmv4/h0;->a:Lmv4/g0;

    .line 33882132
    iget-object v0, v0, Lmv4/g0;->d:Lqt4/q;

    .line 33882134
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;->setRelateVideoConfig(Lqt4/q;)V

    .line 33882137
    iget-object v0, p0, Lmv4/h0;->a:Lmv4/g0;

    .line 33882139
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882142
    move-result-object v0

    .line 33882143
    const v1, 0x7f0d003a

    .line 33882146
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33882149
    move-result v0

    .line 33882150
    const/4 v1, 0x0

    .line 33882151
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;->f(ILjava/lang/Integer;)V

    .line 33882154
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 33882156
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33882159
    iget-object v1, p0, Lmv4/h0;->a:Lmv4/g0;

    .line 33882161
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882164
    move-result-object v1

    .line 33882165
    const v2, 0x7f0d0031

    .line 33882168
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33882171
    move-result v1

    .line 33882172
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 33882175
    const/4 v1, 0x4

    .line 33882176
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 33882179
    move-result v1

    .line 33882180
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 33882183
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33882186
    const/4 v0, 0x0

    .line 33882187
    const-string v1, "reserve_video_menu"

    .line 33882189
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882192
    const/16 v0, 0x753e

    .line 33882194
    iput v0, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;->g:I

    .line 33882196
    iput-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;->h:Ljava/lang/String;

    .line 33882198
    iget-object v0, p0, Lmv4/h0;->b:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33882200
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;->e(Lpu4/a;Lcom/dragon/read/rpc/model/VideoContentType;)V

    .line 33882203
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/Object;)Landroid/view/View;
    .registers 6

    .prologue
    .line 33882112
    check-cast p2, Lpu4/a;

    .line 33882113
    .line 33882114
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;

    .line 33882115
    .line 33882116
    iget-object v0, p0, Lmv4/h0;->a:Lmv4/g0;

    .line 33882117
    .line 33882118
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v0

    .line 33882122
    const-string v1, ""

    .line 33882123
    .line 33882124
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-direct {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;-><init>(Landroid/content/Context;)V

    .line 33882128
    .line 33882129
    .line 33882130
    iget-object v0, p0, Lmv4/h0;->a:Lmv4/g0;

    .line 33882131
    .line 33882132
    iget-object v0, v0, Lmv4/g0;->d:Lqt4/q;

    .line 33882133
    .line 33882134
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;->setRelateVideoConfig(Lqt4/q;)V

    .line 33882135
    .line 33882136
    .line 33882137
    iget-object v0, p0, Lmv4/h0;->a:Lmv4/g0;

    .line 33882138
    .line 33882139
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v0

    .line 33882143
    const v1, 0x7f0d003a

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v0

    .line 33882150
    const/4 v1, 0x0

    .line 33882151
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;->f(ILjava/lang/Integer;)V

    .line 33882152
    .line 33882153
    .line 33882154
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 33882155
    .line 33882156
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33882157
    .line 33882158
    .line 33882159
    iget-object v1, p0, Lmv4/h0;->a:Lmv4/g0;

    .line 33882160
    .line 33882161
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v1

    .line 33882165
    const v2, 0x7f0d0031

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v1

    .line 33882172
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 33882173
    .line 33882174
    .line 33882175
    const/4 v1, 0x4

    .line 33882176
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 33882177
    .line 33882178
    .line 33882179
    move-result v1

    .line 33882180
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33882184
    .line 33882185
    .line 33882186
    const/4 v0, 0x0

    .line 33882187
    const-string v1, "reserve_video_menu"

    .line 33882188
    .line 33882189
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882190
    .line 33882191
    .line 33882192
    const/16 v0, 0x753e

    .line 33882193
    .line 33882194
    iput v0, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;->g:I

    .line 33882195
    .line 33882196
    iput-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;->h:Ljava/lang/String;

    .line 33882197
    .line 33882198
    iget-object v0, p0, Lmv4/h0;->b:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33882199
    .line 33882200
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;->e(Lpu4/a;Lcom/dragon/read/rpc/model/VideoContentType;)V

    .line 33882201
    .line 33882202
    .line 33882203
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
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327685
    move-result-object v1

    .line 327686
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 327689
    const/high16 v1, 0x41400000    # 12.0f

    .line 327691
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 327694
    const/4 v1, 0x1

    .line 327695
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 327698
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 327700
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 327703
    const-string v1, "\u6807\u51c6"

    .line 327705
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327708
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 327711
    move-result-object v1

    .line 327712
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 327715
    move-result-object v1

    .line 327716
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 327718
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 327721
    move-result-object v2

    .line 327722
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 327725
    move-result-object v2

    .line 327726
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 327728
    const/4 v3, 0x0

    .line 327729
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 327732
    move-result v2

    .line 327733
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 327736
    move-result v1

    .line 327737
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->measure(II)V

    .line 327740
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 327743
    move-result v0

    .line 327744
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
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 327687
    .line 327688
    .line 327689
    const/high16 v1, 0x41400000    # 12.0f

    .line 327690
    .line 327691
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 327692
    .line 327693
    .line 327694
    const/4 v1, 0x1

    .line 327695
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 327696
    .line 327697
    .line 327698
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 327699
    .line 327700
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 327701
    .line 327702
    .line 327703
    const-string v1, "\u6807\u51c6"

    .line 327704
    .line 327705
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327706
    .line 327707
    .line 327708
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 327717
    .line 327718
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v2

    .line 327722
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v2

    .line 327726
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 327727
    .line 327728
    const/4 v3, 0x0

    .line 327729
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 327730
    .line 327731
    .line 327732
    move-result v2

    .line 327733
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 327734
    .line 327735
    .line 327736
    move-result v1

    .line 327737
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->measure(II)V

    .line 327738
    .line 327739
    .line 327740
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 327741
    .line 327742
    .line 327743
    move-result v0

    .line 327744
    return v0
.end method


