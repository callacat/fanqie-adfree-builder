## classes14/b24/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16973832
    const v0, 0x7f051421

    .line 16973835
    const/4 v1, 0x1

    .line 16973836
    invoke-static {v0, p0, p1, v1}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 16973839
    const p1, 0x7f112eb0

    .line 16973842
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 16973845
    move-result-object p1

    .line 16973846
    const-string v0, ""

    .line 16973848
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973851
    check-cast p1, Landroid/widget/ImageView;

    .line 16973853
    iput-object p1, p0, Lb24/c;->a:Landroid/widget/ImageView;

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    const v0, 0x7f051421

    .line 16973833
    .line 16973834
    .line 16973835
    const/4 v1, 0x1

    .line 16973836
    invoke-static {v0, p0, p1, v1}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 16973837
    .line 16973838
    .line 16973839
    const p1, 0x7f112eb0

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    const-string v0, ""

    .line 16973847
    .line 16973848
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973849
    .line 16973850
    .line 16973851
    check-cast p1, Landroid/widget/ImageView;

    .line 16973852
    .line 16973853
    iput-object p1, p0, Lb24/c;->a:Landroid/widget/ImageView;

    .line 16973854
    .line 16973855
    return-void
.end method


.method public update(IZLjava/lang/String;I)V
[MOD-CHANGED]
.method public update(IZLjava/lang/String;I)V
    .registers 5

    .prologue
    .line 67108864
    invoke-static {p0, p1, p2, p3, p4}, Lpn3/t$a;->update(Lpn3/t;IZLjava/lang/String;I)V

    .line 67108867
    return-void
.end method

[INNER-ORIGINAL]
.method public update(IZLjava/lang/String;I)V
    .registers 5

    .prologue
    .line 67108864
    invoke-static {p0, p1, p2, p3, p4}, Lpn3/t$a;->update(Lpn3/t;IZLjava/lang/String;I)V

    .line 67108865
    .line 67108866
    .line 67108867
    return-void
.end method


.method public update(ZZ)V
[MOD-CHANGED]
.method public update(ZZ)V
    .registers 5

    .prologue
    .line 33882112
    if-nez p1, :cond_8

    .line 33882114
    const/16 p1, 0x8

    .line 33882116
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33882119
    return-void

    .line 33882120
    :cond_8
    const/4 p1, 0x0

    .line 33882121
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33882124
    if-eqz p2, :cond_2d

    .line 33882126
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882129
    move-result-object p1

    .line 33882130
    const p2, 0x7f021cd6

    .line 33882133
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33882136
    move-result-object p1

    .line 33882137
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882140
    move-result-object p2

    .line 33882141
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882144
    move-result-object v0

    .line 33882145
    const v1, 0x7f0d002a

    .line 33882148
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882151
    move-result v0

    .line 33882152
    invoke-static {p1, p2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getDyeDrawable(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33882155
    move-result-object p1

    .line 33882156
    goto :goto_4b

    .line 33882157
    :cond_2d
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882160
    move-result-object p1

    .line 33882161
    const p2, 0x7f021cd5

    .line 33882164
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33882167
    move-result-object p1

    .line 33882168
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882171
    move-result-object p2

    .line 33882172
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882175
    move-result-object v0

    .line 33882176
    const v1, 0x7f0d006a

    .line 33882179
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882182
    move-result v0

    .line 33882183
    invoke-static {p1, p2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getDyeDrawable(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33882186
    move-result-object p1

    .line 33882187
    :goto_4b
    iget-object p2, p0, Lb24/c;->a:Landroid/widget/ImageView;

    .line 33882189
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33882192
    return-void
.end method

[INNER-ORIGINAL]
.method public update(ZZ)V
    .registers 5

    .prologue
    .line 33882112
    if-nez p1, :cond_8

    .line 33882113
    .line 33882114
    const/16 p1, 0x8

    .line 33882115
    .line 33882116
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33882117
    .line 33882118
    .line 33882119
    return-void

    .line 33882120
    :cond_8
    const/4 p1, 0x0

    .line 33882121
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33882122
    .line 33882123
    .line 33882124
    if-eqz p2, :cond_2d

    .line 33882125
    .line 33882126
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p1

    .line 33882130
    const p2, 0x7f021cd6

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p1

    .line 33882137
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p2

    .line 33882141
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v0

    .line 33882145
    const v1, 0x7f0d002a

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v0

    .line 33882152
    invoke-static {p1, p2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getDyeDrawable(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p1

    .line 33882156
    goto :goto_4b

    .line 33882157
    :cond_2d
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p1

    .line 33882161
    const p2, 0x7f021cd5

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p1

    .line 33882168
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p2

    .line 33882172
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v0

    .line 33882176
    const v1, 0x7f0d006a

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882180
    .line 33882181
    .line 33882182
    move-result v0

    .line 33882183
    invoke-static {p1, p2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getDyeDrawable(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p1

    .line 33882187
    :goto_4b
    iget-object p2, p0, Lb24/c;->a:Landroid/widget/ImageView;

    .line 33882188
    .line 33882189
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33882190
    .line 33882191
    .line 33882192
    return-void
.end method


