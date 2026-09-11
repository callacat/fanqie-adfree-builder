## classes21/com/dragon/read/base/skin/SkinMaskView.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882116
    const/4 v1, -0x1

    .line 33882117
    iput v1, p0, Lcom/dragon/read/base/skin/SkinMaskView;->a:I

    .line 33882119
    new-instance v1, Lcom/dragon/read/base/skin/SkinMaskView$a;

    .line 33882121
    invoke-direct {v1, p0}, Lcom/dragon/read/base/skin/SkinMaskView$a;-><init>(Lcom/dragon/read/base/skin/SkinMaskView;)V

    .line 33882124
    iput-object v1, p0, Lcom/dragon/read/base/skin/SkinMaskView;->d:Lcom/dragon/read/base/skin/SkinMaskView$a;

    .line 33882126
    const/4 v1, 0x2

    .line 33882127
    new-array v1, v1, [I

    .line 33882129
    fill-array-data v1, :array_46

    .line 33882132
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 33882135
    move-result-object p1

    .line 33882136
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 33882139
    move-result p2

    .line 33882140
    iput p2, p0, Lcom/dragon/read/base/skin/SkinMaskView;->b:I

    .line 33882142
    const/4 p2, 0x1

    .line 33882143
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33882146
    move-result p2

    .line 33882147
    iput p2, p0, Lcom/dragon/read/base/skin/SkinMaskView;->c:I

    .line 33882149
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33882152
    iget p1, p0, Lcom/dragon/read/base/skin/SkinMaskView;->c:I

    .line 33882154
    if-eqz p1, :cond_42

    .line 33882156
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 33882158
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33882161
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 33882164
    iget p2, p0, Lcom/dragon/read/base/skin/SkinMaskView;->b:I

    .line 33882166
    int-to-float p2, p2

    .line 33882167
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 33882170
    iget p2, p0, Lcom/dragon/read/base/skin/SkinMaskView;->c:I

    .line 33882172
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 33882175
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33882178
    :cond_42
    invoke-virtual {p0}, Lcom/dragon/read/base/skin/SkinMaskView;->b()V

    .line 33882181
    return-void

    .line 33882182
    :array_46
    .array-data 4
        0x7f0107bb
        0x7f0108ba
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const/4 v1, -0x1

    .line 33882117
    iput v1, p0, Lcom/dragon/read/base/skin/SkinMaskView;->a:I

    .line 33882118
    .line 33882119
    new-instance v1, Lcom/dragon/read/base/skin/SkinMaskView$a;

    .line 33882120
    .line 33882121
    invoke-direct {v1, p0}, Lcom/dragon/read/base/skin/SkinMaskView$a;-><init>(Lcom/dragon/read/base/skin/SkinMaskView;)V

    .line 33882122
    .line 33882123
    .line 33882124
    iput-object v1, p0, Lcom/dragon/read/base/skin/SkinMaskView;->d:Lcom/dragon/read/base/skin/SkinMaskView$a;

    .line 33882125
    .line 33882126
    const/4 v1, 0x2

    .line 33882127
    new-array v1, v1, [I

    .line 33882128
    .line 33882129
    fill-array-data v1, :array_46

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p1

    .line 33882136
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 33882137
    .line 33882138
    .line 33882139
    move-result p2

    .line 33882140
    iput p2, p0, Lcom/dragon/read/base/skin/SkinMaskView;->b:I

    .line 33882141
    .line 33882142
    const/4 p2, 0x1

    .line 33882143
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33882144
    .line 33882145
    .line 33882146
    move-result p2

    .line 33882147
    iput p2, p0, Lcom/dragon/read/base/skin/SkinMaskView;->c:I

    .line 33882148
    .line 33882149
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33882150
    .line 33882151
    .line 33882152
    iget p1, p0, Lcom/dragon/read/base/skin/SkinMaskView;->c:I

    .line 33882153
    .line 33882154
    if-eqz p1, :cond_42

    .line 33882155
    .line 33882156
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 33882157
    .line 33882158
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 33882162
    .line 33882163
    .line 33882164
    iget p2, p0, Lcom/dragon/read/base/skin/SkinMaskView;->b:I

    .line 33882165
    .line 33882166
    int-to-float p2, p2

    .line 33882167
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 33882168
    .line 33882169
    .line 33882170
    iget p2, p0, Lcom/dragon/read/base/skin/SkinMaskView;->c:I

    .line 33882171
    .line 33882172
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33882176
    .line 33882177
    .line 33882178
    :cond_42
    invoke-virtual {p0}, Lcom/dragon/read/base/skin/SkinMaskView;->b()V

    .line 33882179
    .line 33882180
    .line 33882181
    return-void

    .line 33882182
    :array_46
    .array-data 4
        0x7f0107bb
        0x7f0108ba
    .end array-data
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_4

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    goto :goto_6

    .line 16908292
    :cond_4
    const/16 v0, 0x8

    .line 16908294
    :goto_6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16908297
    iput p1, p0, Lcom/dragon/read/base/skin/SkinMaskView;->a:I

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_4

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    goto :goto_6

    .line 16908292
    :cond_4
    const/16 v0, 0x8

    .line 16908293
    .line 16908294
    :goto_6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16908295
    .line 16908296
    .line 16908297
    iput p1, p0, Lcom/dragon/read/base/skin/SkinMaskView;->a:I

    .line 16908298
    .line 16908299
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/dragon/read/base/skin/SkinMaskView;->a:I

    .line 196610
    const/4 v1, -0x1

    .line 196611
    if-ne v0, v1, :cond_12

    .line 196613
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 196616
    move-result v0

    .line 196617
    if-eqz v0, :cond_d

    .line 196619
    const/4 v0, 0x0

    .line 196620
    goto :goto_f

    .line 196621
    :cond_d
    const/16 v0, 0x8

    .line 196623
    :goto_f
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/dragon/read/base/skin/SkinMaskView;->a:I

    .line 196609
    .line 196610
    const/4 v1, -0x1

    .line 196611
    if-ne v0, v1, :cond_12

    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    if-eqz v0, :cond_d

    .line 196618
    .line 196619
    const/4 v0, 0x0

    .line 196620
    goto :goto_f

    .line 196621
    :cond_d
    const/16 v0, 0x8

    .line 196622
    .line 196623
    :goto_f
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 196611
    new-instance v0, Landroid/content/IntentFilter;

    .line 196613
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 196616
    const-string v1, "action_skin_type_change"

    .line 196618
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 196621
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 196624
    move-result-object v1

    .line 196625
    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 196628
    move-result-object v1

    .line 196629
    iget-object v2, p0, Lcom/dragon/read/base/skin/SkinMaskView;->d:Lcom/dragon/read/base/skin/SkinMaskView$a;

    .line 196631
    invoke-virtual {v1, v2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 196634
    invoke-virtual {p0}, Lcom/dragon/read/base/skin/SkinMaskView;->b()V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Landroid/content/IntentFilter;

    .line 196612
    .line 196613
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    const-string v1, "action_skin_type_change"

    .line 196617
    .line 196618
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    iget-object v2, p0, Lcom/dragon/read/base/skin/SkinMaskView;->d:Lcom/dragon/read/base/skin/SkinMaskView$a;

    .line 196630
    .line 196631
    invoke-virtual {v1, v2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 196632
    .line 196633
    .line 196634
    invoke-virtual {p0}, Lcom/dragon/read/base/skin/SkinMaskView;->b()V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 196611
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 196614
    move-result-object v0

    .line 196615
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 196618
    move-result-object v0

    .line 196619
    iget-object v1, p0, Lcom/dragon/read/base/skin/SkinMaskView;->d:Lcom/dragon/read/base/skin/SkinMaskView$a;

    .line 196621
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    iget-object v1, p0, Lcom/dragon/read/base/skin/SkinMaskView;->d:Lcom/dragon/read/base/skin/SkinMaskView$a;

    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


