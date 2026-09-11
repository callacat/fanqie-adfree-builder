## classes3/com/dragon/read/pages/detail/CopyBookNamePopupWindow$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow$b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow$b;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882119
    iput-object p2, p0, Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow$c;->a:Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow$b;

    .line 33882121
    const/4 p2, 0x1

    .line 33882122
    iput p2, p0, Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow$c;->b:I

    .line 33882124
    new-instance p2, Landroid/widget/TextView;

    .line 33882126
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 33882129
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 33882131
    const/4 v1, -0x2

    .line 33882132
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33882135
    const v1, 0x7f060c20

    .line 33882138
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 33882141
    const/4 v1, -0x1

    .line 33882142
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882145
    const/high16 v1, 0x41400000    # 12.0f

    .line 33882147
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33882150
    invoke-virtual {p2}, Landroid/widget/TextView;->length()I

    .line 33882153
    move-result v1

    .line 33882154
    const/4 v2, 0x2

    .line 33882155
    const/high16 v3, 0x41200000    # 10.0f

    .line 33882157
    if-eq v1, v2, :cond_38

    .line 33882159
    const/4 v2, 0x3

    .line 33882160
    if-eq v1, v2, :cond_35

    .line 33882162
    const/high16 v1, 0x40a00000    # 5.0f

    .line 33882164
    goto :goto_3a

    .line 33882165
    :cond_35
    const/high16 v1, 0x41200000    # 10.0f

    .line 33882167
    goto :goto_3a

    .line 33882168
    :cond_38
    const/high16 v1, 0x41700000    # 15.0f

    .line 33882170
    :goto_3a
    invoke-static {p1, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33882173
    move-result v1

    .line 33882174
    invoke-static {p1, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33882177
    move-result p1

    .line 33882178
    invoke-virtual {p2, v1, p1, v1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 33882181
    new-instance p1, Lkw5/d0;

    .line 33882183
    invoke-direct {p1, p0}, Lkw5/d0;-><init>(Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow$c;)V

    .line 33882186
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882189
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882192
    iput-object p2, p0, Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow$c;->c:Landroid/widget/TextView;

    .line 33882194
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow$b;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882117
    .line 33882118
    .line 33882119
    iput-object p2, p0, Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow$c;->a:Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow$b;

    .line 33882120
    .line 33882121
    const/4 p2, 0x1

    .line 33882122
    iput p2, p0, Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow$c;->b:I

    .line 33882123
    .line 33882124
    new-instance p2, Landroid/widget/TextView;

    .line 33882125
    .line 33882126
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 33882127
    .line 33882128
    .line 33882129
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 33882130
    .line 33882131
    const/4 v1, -0x2

    .line 33882132
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33882133
    .line 33882134
    .line 33882135
    const v1, 0x7f060c20

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 33882139
    .line 33882140
    .line 33882141
    const/4 v1, -0x1

    .line 33882142
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882143
    .line 33882144
    .line 33882145
    const/high16 v1, 0x41400000    # 12.0f

    .line 33882146
    .line 33882147
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-virtual {p2}, Landroid/widget/TextView;->length()I

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v1

    .line 33882154
    const/4 v2, 0x2

    .line 33882155
    const/high16 v3, 0x41200000    # 10.0f

    .line 33882156
    .line 33882157
    if-eq v1, v2, :cond_38

    .line 33882158
    .line 33882159
    const/4 v2, 0x3

    .line 33882160
    if-eq v1, v2, :cond_35

    .line 33882161
    .line 33882162
    const/high16 v1, 0x40a00000    # 5.0f

    .line 33882163
    .line 33882164
    goto :goto_3a

    .line 33882165
    :cond_35
    const/high16 v1, 0x41200000    # 10.0f

    .line 33882166
    .line 33882167
    goto :goto_3a

    .line 33882168
    :cond_38
    const/high16 v1, 0x41700000    # 15.0f

    .line 33882169
    .line 33882170
    :goto_3a
    invoke-static {p1, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33882171
    .line 33882172
    .line 33882173
    move-result v1

    .line 33882174
    invoke-static {p1, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33882175
    .line 33882176
    .line 33882177
    move-result p1

    .line 33882178
    invoke-virtual {p2, v1, p1, v1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 33882179
    .line 33882180
    .line 33882181
    new-instance p1, Lkw5/d0;

    .line 33882182
    .line 33882183
    invoke-direct {p1, p0}, Lkw5/d0;-><init>(Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow$c;)V

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882190
    .line 33882191
    .line 33882192
    iput-object p2, p0, Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow$c;->c:Landroid/widget/TextView;

    .line 33882193
    .line 33882194
    return-void
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow$c;->c:Landroid/widget/TextView;

    .line 17039362
    const/4 v1, -0x1

    .line 17039363
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039366
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17039369
    move-result v0

    .line 17039370
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039372
    if-eqz v0, :cond_1f

    .line 17039374
    iget-object v0, p0, Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow$c;->c:Landroid/widget/TextView;

    .line 17039376
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039379
    iget-object v0, p0, Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow$c;->c:Landroid/widget/TextView;

    .line 17039381
    sget v1, Lq96/k;->a:I

    .line 17039383
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17039386
    move-result p1

    .line 17039387
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039390
    goto :goto_24

    .line 17039391
    :cond_1f
    iget-object p1, p0, Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow$c;->c:Landroid/widget/TextView;

    .line 17039393
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039396
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow$c;->c:Landroid/widget/TextView;

    .line 17039361
    .line 17039362
    const/4 v1, -0x1

    .line 17039363
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039371
    .line 17039372
    if-eqz v0, :cond_1f

    .line 17039373
    .line 17039374
    iget-object v0, p0, Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow$c;->c:Landroid/widget/TextView;

    .line 17039375
    .line 17039376
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object v0, p0, Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow$c;->c:Landroid/widget/TextView;

    .line 17039380
    .line 17039381
    sget v1, Lq96/k;->a:I

    .line 17039382
    .line 17039383
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p1

    .line 17039387
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_24

    .line 17039391
    :cond_1f
    iget-object p1, p0, Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow$c;->c:Landroid/widget/TextView;

    .line 17039392
    .line 17039393
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039394
    .line 17039395
    .line 17039396
    :goto_24
    return-void
.end method


