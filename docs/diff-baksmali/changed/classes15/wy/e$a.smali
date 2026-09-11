## classes15/wy/e$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lwy/e;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lwy/e;Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    invoke-direct {p0, p2, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882120
    new-instance v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882122
    invoke-direct {v0, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 33882125
    iput-object v0, p0, Lwy/e$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882127
    new-instance v1, Landroid/widget/TextView;

    .line 33882129
    invoke-direct {v1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 33882132
    const v2, 0x7f0d0c88

    .line 33882135
    invoke-static {p2, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882138
    move-result p2

    .line 33882139
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882142
    sget-object p2, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 33882144
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->getECFontService()Lcom/bytedance/android/ec/hybrid/service/IECFontService;

    .line 33882147
    move-result-object p2

    .line 33882148
    if-eqz p2, :cond_2f

    .line 33882150
    invoke-static {p2}, Lcom/bytedance/android/ec/hybrid/service/IECFontService$a;->a(Lcom/bytedance/android/ec/hybrid/service/IECFontService;)Landroid/graphics/Typeface;

    .line 33882153
    move-result-object p2

    .line 33882154
    if-eqz p2, :cond_2f

    .line 33882156
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33882159
    :cond_2f
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882161
    iput-object v1, p0, Lwy/e$a;->b:Landroid/widget/TextView;

    .line 33882163
    const/4 p2, 0x1

    .line 33882164
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33882167
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 33882169
    iget v3, p1, Lwy/e;->c:I

    .line 33882171
    iget v4, p1, Lwy/e;->d:I

    .line 33882173
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33882176
    iget p1, p1, Lwy/e;->e:I

    .line 33882178
    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 33882181
    invoke-virtual {p0, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882184
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 33882186
    const/4 v0, -0x2

    .line 33882187
    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33882190
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 33882192
    invoke-virtual {p0, v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882195
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lwy/e;Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    invoke-direct {p0, p2, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882118
    .line 33882119
    .line 33882120
    new-instance v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882121
    .line 33882122
    invoke-direct {v0, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 33882123
    .line 33882124
    .line 33882125
    iput-object v0, p0, Lwy/e$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882126
    .line 33882127
    new-instance v1, Landroid/widget/TextView;

    .line 33882128
    .line 33882129
    invoke-direct {v1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 33882130
    .line 33882131
    .line 33882132
    const v2, 0x7f0d0c88

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-static {p2, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882136
    .line 33882137
    .line 33882138
    move-result p2

    .line 33882139
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882140
    .line 33882141
    .line 33882142
    sget-object p2, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 33882143
    .line 33882144
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->getECFontService()Lcom/bytedance/android/ec/hybrid/service/IECFontService;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p2

    .line 33882148
    if-eqz p2, :cond_2f

    .line 33882149
    .line 33882150
    invoke-static {p2}, Lcom/bytedance/android/ec/hybrid/service/IECFontService$a;->a(Lcom/bytedance/android/ec/hybrid/service/IECFontService;)Landroid/graphics/Typeface;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p2

    .line 33882154
    if-eqz p2, :cond_2f

    .line 33882155
    .line 33882156
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33882157
    .line 33882158
    .line 33882159
    :cond_2f
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882160
    .line 33882161
    iput-object v1, p0, Lwy/e$a;->b:Landroid/widget/TextView;

    .line 33882162
    .line 33882163
    const/4 p2, 0x1

    .line 33882164
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33882165
    .line 33882166
    .line 33882167
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 33882168
    .line 33882169
    iget v3, p1, Lwy/e;->c:I

    .line 33882170
    .line 33882171
    iget v4, p1, Lwy/e;->d:I

    .line 33882172
    .line 33882173
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33882174
    .line 33882175
    .line 33882176
    iget p1, p1, Lwy/e;->e:I

    .line 33882177
    .line 33882178
    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {p0, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882182
    .line 33882183
    .line 33882184
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 33882185
    .line 33882186
    const/4 v0, -0x2

    .line 33882187
    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33882188
    .line 33882189
    .line 33882190
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 33882191
    .line 33882192
    invoke-virtual {p0, v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882193
    .line 33882194
    .line 33882195
    return-void
.end method


.method public final getPriceTextView()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getPriceTextView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lwy/e$a;->b:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPriceTextView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lwy/e$a;->b:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getProductSDView()Lcom/facebook/drawee/view/SimpleDraweeView;
[MOD-CHANGED]
.method public final getProductSDView()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lwy/e$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getProductSDView()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lwy/e$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 1
    .line 2
    return-object v0
.end method


