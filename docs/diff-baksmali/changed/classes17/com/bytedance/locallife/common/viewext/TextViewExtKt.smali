## classes17/com/bytedance/locallife/common/viewext/TextViewExtKt.smali
# added=0 removed=0 changed=2

.method public static final setBold(Landroid/widget/TextView;ZZ)V
[MOD-CHANGED]
.method public static final setBold(Landroid/widget/TextView;ZZ)V
    .registers 3

    .prologue
    .line 50528256
    if-nez p0, :cond_3

    .line 50528258
    return-void

    .line 50528259
    :cond_3
    if-eqz p2, :cond_d

    .line 50528261
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 50528264
    move-result-object p2

    .line 50528265
    invoke-virtual {p0, p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 50528268
    goto :goto_11

    .line 50528269
    :cond_d
    const/4 p2, 0x0

    .line 50528270
    invoke-virtual {p0, p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 50528273
    :goto_11
    return-void
.end method

[INNER-ORIGINAL]
.method public static final setBold(Landroid/widget/TextView;ZZ)V
    .registers 3

    .prologue
    .line 50528256
    if-nez p0, :cond_3

    .line 50528257
    .line 50528258
    return-void

    .line 50528259
    :cond_3
    if-eqz p2, :cond_d

    .line 50528260
    .line 50528261
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object p2

    .line 50528265
    invoke-virtual {p0, p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 50528266
    .line 50528267
    .line 50528268
    goto :goto_11

    .line 50528269
    :cond_d
    const/4 p2, 0x0

    .line 50528270
    invoke-virtual {p0, p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 50528271
    .line 50528272
    .line 50528273
    :goto_11
    return-void
.end method


.method public static synthetic setBold$default(Landroid/widget/TextView;ZZILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic setBold$default(Landroid/widget/TextView;ZZILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/bytedance/locallife/common/viewext/TextViewExtKt;->setBold(Landroid/widget/TextView;ZZ)V

    .line 84017160
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic setBold$default(Landroid/widget/TextView;ZZILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/bytedance/locallife/common/viewext/TextViewExtKt;->setBold(Landroid/widget/TextView;ZZ)V

    .line 84017158
    .line 84017159
    .line 84017160
    return-void
.end method


