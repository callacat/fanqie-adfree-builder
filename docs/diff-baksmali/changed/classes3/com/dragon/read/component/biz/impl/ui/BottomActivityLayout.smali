## classes3/com/dragon/read/component/biz/impl/ui/BottomActivityLayout.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882119
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882122
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882125
    move-result-object p1

    .line 33882126
    const p2, 0x7f050ee6

    .line 33882129
    const/4 v0, 0x1

    .line 33882130
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882133
    move-result-object p1

    .line 33882134
    const p2, 0x7f11065f

    .line 33882137
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882140
    move-result-object p2

    .line 33882141
    const-string v0, ""

    .line 33882143
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882146
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882148
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/BottomActivityLayout;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882150
    const p2, 0x7f1101bc

    .line 33882153
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882156
    move-result-object p2

    .line 33882157
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882160
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882162
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/BottomActivityLayout;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882164
    const p2, 0x7f11031b

    .line 33882167
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882170
    move-result-object p2

    .line 33882171
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882174
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882176
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/BottomActivityLayout;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882178
    const p2, 0x7f113852

    .line 33882181
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882184
    move-result-object p2

    .line 33882185
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882188
    check-cast p2, Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 33882190
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/BottomActivityLayout;->d:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 33882192
    const v1, 0x7f113859

    .line 33882195
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882198
    move-result-object v1

    .line 33882199
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882202
    check-cast v1, Landroid/widget/TextView;

    .line 33882204
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/BottomActivityLayout;->e:Landroid/widget/TextView;

    .line 33882206
    const v1, 0x7f110322

    .line 33882209
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882212
    move-result-object p1

    .line 33882213
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882216
    check-cast p1, Landroid/widget/ImageView;

    .line 33882218
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/BottomActivityLayout;->f:Landroid/widget/ImageView;

    .line 33882220
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33882223
    move-result p1

    .line 33882224
    if-eqz p1, :cond_75

    .line 33882226
    const-string p1, "\n            p { \n                color: #FFFFFF; \n                font-family: PingFang SC;\n                display: flex;\n                align-items: center;\n            }\n            img {\n                vertical-align: middle;\n            }\n            "

    .line 33882228
    goto :goto_77

    .line 33882229
    :cond_75
    const-string p1, "\n            p { \n                color: #000000; \n                font-family: PingFang SC;\n                display: flex;\n                align-items: center;\n            }\n            img {\n                vertical-align: middle;\n            }\n            "

    .line 33882231
    :goto_77
    invoke-virtual {p2, p1}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setStyle(Ljava/lang/String;)V

    .line 33882234
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

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
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p1

    .line 33882126
    const p2, 0x7f050ee6

    .line 33882127
    .line 33882128
    .line 33882129
    const/4 v0, 0x1

    .line 33882130
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p1

    .line 33882134
    const p2, 0x7f11065f

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p2

    .line 33882141
    const-string v0, ""

    .line 33882142
    .line 33882143
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882144
    .line 33882145
    .line 33882146
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882147
    .line 33882148
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/BottomActivityLayout;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882149
    .line 33882150
    const p2, 0x7f1101bc

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p2

    .line 33882157
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882158
    .line 33882159
    .line 33882160
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882161
    .line 33882162
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/BottomActivityLayout;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882163
    .line 33882164
    const p2, 0x7f11031b

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p2

    .line 33882171
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882172
    .line 33882173
    .line 33882174
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882175
    .line 33882176
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/BottomActivityLayout;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882177
    .line 33882178
    const p2, 0x7f113852

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p2

    .line 33882185
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882186
    .line 33882187
    .line 33882188
    check-cast p2, Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 33882189
    .line 33882190
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/BottomActivityLayout;->d:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 33882191
    .line 33882192
    const v1, 0x7f113859

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object v1

    .line 33882199
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882200
    .line 33882201
    .line 33882202
    check-cast v1, Landroid/widget/TextView;

    .line 33882203
    .line 33882204
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/BottomActivityLayout;->e:Landroid/widget/TextView;

    .line 33882205
    .line 33882206
    const v1, 0x7f110322

    .line 33882207
    .line 33882208
    .line 33882209
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882210
    .line 33882211
    .line 33882212
    move-result-object p1

    .line 33882213
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882214
    .line 33882215
    .line 33882216
    check-cast p1, Landroid/widget/ImageView;

    .line 33882217
    .line 33882218
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/BottomActivityLayout;->f:Landroid/widget/ImageView;

    .line 33882219
    .line 33882220
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33882221
    .line 33882222
    .line 33882223
    move-result p1

    .line 33882224
    if-eqz p1, :cond_75

    .line 33882225
    .line 33882226
    const-string p1, "\n            p { \n                color: #FFFFFF; \n                font-family: PingFang SC;\n                display: flex;\n                align-items: center;\n            }\n            img {\n                vertical-align: middle;\n            }\n            "

    .line 33882227
    .line 33882228
    goto :goto_77

    .line 33882229
    :cond_75
    const-string p1, "\n            p { \n                color: #000000; \n                font-family: PingFang SC;\n                display: flex;\n                align-items: center;\n            }\n            img {\n                vertical-align: middle;\n            }\n            "

    .line 33882230
    .line 33882231
    :goto_77
    invoke-virtual {p2, p1}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setStyle(Ljava/lang/String;)V

    .line 33882232
    .line 33882233
    .line 33882234
    return-void
.end method


.method public final setActivityIconUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setActivityIconUrl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_12

    .line 16973826
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16973829
    move-result v0

    .line 16973830
    if-lez v0, :cond_a

    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    goto :goto_b

    .line 16973834
    :cond_a
    const/4 v0, 0x0

    .line 16973835
    :goto_b
    if-eqz v0, :cond_12

    .line 16973837
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/BottomActivityLayout;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973839
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final setActivityIconUrl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_12

    .line 16973825
    .line 16973826
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-lez v0, :cond_a

    .line 16973831
    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    goto :goto_b

    .line 16973834
    :cond_a
    const/4 v0, 0x0

    .line 16973835
    :goto_b
    if-eqz v0, :cond_12

    .line 16973836
    .line 16973837
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/BottomActivityLayout;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


.method public final setAutoHideRightText(Z)V
[MOD-CHANGED]
.method public final setAutoHideRightText(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/ui/BottomActivityLayout;->g:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAutoHideRightText(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/ui/BottomActivityLayout;->g:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setBgImageUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setBgImageUrl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_12

    .line 16973826
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16973829
    move-result v0

    .line 16973830
    if-lez v0, :cond_a

    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    goto :goto_b

    .line 16973834
    :cond_a
    const/4 v0, 0x0

    .line 16973835
    :goto_b
    if-eqz v0, :cond_12

    .line 16973837
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/BottomActivityLayout;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973839
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBgImageUrl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_12

    .line 16973825
    .line 16973826
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-lez v0, :cond_a

    .line 16973831
    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    goto :goto_b

    .line 16973834
    :cond_a
    const/4 v0, 0x0

    .line 16973835
    :goto_b
    if-eqz v0, :cond_12

    .line 16973836
    .line 16973837
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/BottomActivityLayout;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


.method public final setRichText(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setRichText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_13

    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/BottomActivityLayout;->d:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 16973828
    invoke-virtual {v0, p1}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973831
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/ui/BottomActivityLayout;->g:Z

    .line 16973833
    if-eqz p1, :cond_13

    .line 16973835
    new-instance p1, Lcom/dragon/read/component/biz/impl/ui/z;

    .line 16973837
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/ui/z;-><init>(Lcom/dragon/read/component/biz/impl/ui/BottomActivityLayout;)V

    .line 16973840
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRichText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_13

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/BottomActivityLayout;->d:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 16973827
    .line 16973828
    invoke-virtual {v0, p1}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/ui/BottomActivityLayout;->g:Z

    .line 16973832
    .line 16973833
    if-eqz p1, :cond_13

    .line 16973834
    .line 16973835
    new-instance p1, Lcom/dragon/read/component/biz/impl/ui/z;

    .line 16973836
    .line 16973837
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/ui/z;-><init>(Lcom/dragon/read/component/biz/impl/ui/BottomActivityLayout;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


.method public final setRichTextColor(I)V
[MOD-CHANGED]
.method public final setRichTextColor(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/BottomActivityLayout;->d:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 16908290
    const/high16 v1, 0x41600000    # 14.0f

    .line 16908292
    invoke-virtual {v0, v1}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setTextSize(F)V

    .line 16908295
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/BottomActivityLayout;->d:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 16908297
    invoke-virtual {v0, p1}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setTextColor(I)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRichTextColor(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/BottomActivityLayout;->d:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 16908289
    .line 16908290
    const/high16 v1, 0x41600000    # 14.0f

    .line 16908291
    .line 16908292
    invoke-virtual {v0, v1}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setTextSize(F)V

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/BottomActivityLayout;->d:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 16908296
    .line 16908297
    invoke-virtual {v0, p1}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setTextColor(I)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final setRightText(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setRightText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_b

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17039372
    :goto_c
    if-eqz v0, :cond_14

    .line 17039374
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/BottomActivityLayout;->e:Landroid/widget/TextView;

    .line 17039376
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17039379
    return-void

    .line 17039380
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/BottomActivityLayout;->e:Landroid/widget/TextView;

    .line 17039382
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039385
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/ui/BottomActivityLayout;->g:Z

    .line 17039387
    if-eqz p1, :cond_26

    .line 17039389
    new-instance p1, Lcom/dragon/read/component/biz/impl/ui/z;

    .line 17039391
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/ui/z;-><init>(Lcom/dragon/read/component/biz/impl/ui/BottomActivityLayout;)V

    .line 17039394
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 17039397
    goto :goto_30

    .line 17039398
    :cond_26
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/BottomActivityLayout;->e:Landroid/widget/TextView;

    .line 17039400
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17039403
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/BottomActivityLayout;->f:Landroid/widget/ImageView;

    .line 17039405
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17039408
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRightText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_b

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17039372
    :goto_c
    if-eqz v0, :cond_14

    .line 17039373
    .line 17039374
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/BottomActivityLayout;->e:Landroid/widget/TextView;

    .line 17039375
    .line 17039376
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17039377
    .line 17039378
    .line 17039379
    return-void

    .line 17039380
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/BottomActivityLayout;->e:Landroid/widget/TextView;

    .line 17039381
    .line 17039382
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/ui/BottomActivityLayout;->g:Z

    .line 17039386
    .line 17039387
    if-eqz p1, :cond_26

    .line 17039388
    .line 17039389
    new-instance p1, Lcom/dragon/read/component/biz/impl/ui/z;

    .line 17039390
    .line 17039391
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/ui/z;-><init>(Lcom/dragon/read/component/biz/impl/ui/BottomActivityLayout;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    goto :goto_30

    .line 17039398
    :cond_26
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/BottomActivityLayout;->e:Landroid/widget/TextView;

    .line 17039399
    .line 17039400
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17039401
    .line 17039402
    .line 17039403
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/BottomActivityLayout;->f:Landroid/widget/ImageView;

    .line 17039404
    .line 17039405
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17039406
    .line 17039407
    .line 17039408
    :goto_30
    return-void
.end method


.method public final setRightTextColor(I)V
[MOD-CHANGED]
.method public final setRightTextColor(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/BottomActivityLayout;->e:Landroid/widget/TextView;

    .line 16973826
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16973829
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 16973831
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 16973833
    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 16973836
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/BottomActivityLayout;->f:Landroid/widget/ImageView;

    .line 16973838
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRightTextColor(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/BottomActivityLayout;->e:Landroid/widget/TextView;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16973827
    .line 16973828
    .line 16973829
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 16973830
    .line 16973831
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 16973832
    .line 16973833
    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/BottomActivityLayout;->f:Landroid/widget/ImageView;

    .line 16973837
    .line 16973838
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public final setUgcRankColor(Lcom/dragon/read/rpc/model/UGCRankListItem;)V
[MOD-CHANGED]
.method public final setUgcRankColor(Lcom/dragon/read/rpc/model/UGCRankListItem;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_d

    .line 17104906
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UGCRankListItem;->iconDarkUrl:Ljava/lang/String;

    .line 17104908
    goto :goto_f

    .line 17104909
    :cond_d
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UGCRankListItem;->iconUrl:Ljava/lang/String;

    .line 17104911
    :goto_f
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/ui/BottomActivityLayout;->setActivityIconUrl(Ljava/lang/String;)V

    .line 17104914
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UGCRankListItem;->title:Ljava/lang/String;

    .line 17104916
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/ui/BottomActivityLayout;->setRichText(Ljava/lang/String;)V

    .line 17104919
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104922
    move-result v0

    .line 17104923
    if-eqz v0, :cond_20

    .line 17104925
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UGCRankListItem;->titleDarkColor:Ljava/lang/String;

    .line 17104927
    goto :goto_22

    .line 17104928
    :cond_20
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UGCRankListItem;->titleColor:Ljava/lang/String;

    .line 17104930
    :goto_22
    const-string v1, "#FF000000"

    .line 17104932
    invoke-static {v0, v1}, Lcom/dragon/read/util/ColorUtils;->parseRGBAColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 17104935
    move-result v0

    .line 17104936
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/ui/BottomActivityLayout;->setRichTextColor(I)V

    .line 17104939
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UGCRankListItem;->rightBtnText:Ljava/lang/String;

    .line 17104941
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/ui/BottomActivityLayout;->setRightText(Ljava/lang/String;)V

    .line 17104944
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104947
    move-result v0

    .line 17104948
    if-eqz v0, :cond_39

    .line 17104950
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UGCRankListItem;->rightBtnDarkColor:Ljava/lang/String;

    .line 17104952
    goto :goto_3b

    .line 17104953
    :cond_39
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UGCRankListItem;->rightBtnColor:Ljava/lang/String;

    .line 17104955
    :goto_3b
    invoke-static {v0, v1}, Lcom/dragon/read/util/ColorUtils;->parseRGBAColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 17104958
    move-result v0

    .line 17104959
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/ui/BottomActivityLayout;->setRightTextColor(I)V

    .line 17104962
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104965
    move-result v0

    .line 17104966
    if-eqz v0, :cond_4b

    .line 17104968
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UGCRankListItem;->backgroundImgDarkUrl:Ljava/lang/String;

    .line 17104970
    goto :goto_4d

    .line 17104971
    :cond_4b
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UGCRankListItem;->backgroundImgUrl:Ljava/lang/String;

    .line 17104973
    :goto_4d
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/BottomActivityLayout;->setBgImageUrl(Ljava/lang/String;)V

    .line 17104976
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUgcRankColor(Lcom/dragon/read/rpc/model/UGCRankListItem;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_d

    .line 17104905
    .line 17104906
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UGCRankListItem;->iconDarkUrl:Ljava/lang/String;

    .line 17104907
    .line 17104908
    goto :goto_f

    .line 17104909
    :cond_d
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UGCRankListItem;->iconUrl:Ljava/lang/String;

    .line 17104910
    .line 17104911
    :goto_f
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/ui/BottomActivityLayout;->setActivityIconUrl(Ljava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UGCRankListItem;->title:Ljava/lang/String;

    .line 17104915
    .line 17104916
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/ui/BottomActivityLayout;->setRichText(Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v0

    .line 17104923
    if-eqz v0, :cond_20

    .line 17104924
    .line 17104925
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UGCRankListItem;->titleDarkColor:Ljava/lang/String;

    .line 17104926
    .line 17104927
    goto :goto_22

    .line 17104928
    :cond_20
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UGCRankListItem;->titleColor:Ljava/lang/String;

    .line 17104929
    .line 17104930
    :goto_22
    const-string v1, "#FF000000"

    .line 17104931
    .line 17104932
    invoke-static {v0, v1}, Lcom/dragon/read/util/ColorUtils;->parseRGBAColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v0

    .line 17104936
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/ui/BottomActivityLayout;->setRichTextColor(I)V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UGCRankListItem;->rightBtnText:Ljava/lang/String;

    .line 17104940
    .line 17104941
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/ui/BottomActivityLayout;->setRightText(Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v0

    .line 17104948
    if-eqz v0, :cond_39

    .line 17104949
    .line 17104950
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UGCRankListItem;->rightBtnDarkColor:Ljava/lang/String;

    .line 17104951
    .line 17104952
    goto :goto_3b

    .line 17104953
    :cond_39
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UGCRankListItem;->rightBtnColor:Ljava/lang/String;

    .line 17104954
    .line 17104955
    :goto_3b
    invoke-static {v0, v1}, Lcom/dragon/read/util/ColorUtils;->parseRGBAColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v0

    .line 17104959
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/ui/BottomActivityLayout;->setRightTextColor(I)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v0

    .line 17104966
    if-eqz v0, :cond_4b

    .line 17104967
    .line 17104968
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UGCRankListItem;->backgroundImgDarkUrl:Ljava/lang/String;

    .line 17104969
    .line 17104970
    goto :goto_4d

    .line 17104971
    :cond_4b
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UGCRankListItem;->backgroundImgUrl:Ljava/lang/String;

    .line 17104972
    .line 17104973
    :goto_4d
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/BottomActivityLayout;->setBgImageUrl(Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    return-void
.end method


