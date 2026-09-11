## classes18/com/bytedance/novel/widget/LoadingImageLayout.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882116
    const p2, 0x7f0511f0

    .line 33882119
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882122
    move-result-object p1

    .line 33882123
    check-cast p1, Landroid/widget/FrameLayout;

    .line 33882125
    iput-object p1, p0, Lcom/bytedance/novel/widget/LoadingImageLayout;->a:Landroid/widget/FrameLayout;

    .line 33882127
    const p2, 0x7f1125a7

    .line 33882130
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882133
    move-result-object p1

    .line 33882134
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 33882136
    iget-object p1, p0, Lcom/bytedance/novel/widget/LoadingImageLayout;->a:Landroid/widget/FrameLayout;

    .line 33882138
    const p2, 0x7f1125a5

    .line 33882141
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882144
    move-result-object p1

    .line 33882145
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 33882147
    iput-object p1, p0, Lcom/bytedance/novel/widget/LoadingImageLayout;->b:Landroid/widget/RelativeLayout;

    .line 33882149
    iget-object p1, p0, Lcom/bytedance/novel/widget/LoadingImageLayout;->a:Landroid/widget/FrameLayout;

    .line 33882151
    const p2, 0x7f112326

    .line 33882154
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882157
    move-result-object p1

    .line 33882158
    check-cast p1, Landroid/widget/ImageView;

    .line 33882160
    iput-object p1, p0, Lcom/bytedance/novel/widget/LoadingImageLayout;->c:Landroid/widget/ImageView;

    .line 33882162
    iget-object p1, p0, Lcom/bytedance/novel/widget/LoadingImageLayout;->a:Landroid/widget/FrameLayout;

    .line 33882164
    const p2, 0x7f112312

    .line 33882167
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882170
    move-result-object p1

    .line 33882171
    check-cast p1, Landroid/widget/TextView;

    .line 33882173
    iput-object p1, p0, Lcom/bytedance/novel/widget/LoadingImageLayout;->d:Landroid/widget/TextView;

    .line 33882175
    iget-object p1, p0, Lcom/bytedance/novel/widget/LoadingImageLayout;->a:Landroid/widget/FrameLayout;

    .line 33882177
    const p2, 0x7f112322

    .line 33882180
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882183
    move-result-object p1

    .line 33882184
    check-cast p1, Landroid/widget/TextView;

    .line 33882186
    iput-object p1, p0, Lcom/bytedance/novel/widget/LoadingImageLayout;->e:Landroid/widget/TextView;

    .line 33882188
    iget-object p1, p0, Lcom/bytedance/novel/widget/LoadingImageLayout;->a:Landroid/widget/FrameLayout;

    .line 33882190
    const p2, 0x7f110001

    .line 33882193
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882196
    move-result-object p1

    .line 33882197
    iput-object p1, p0, Lcom/bytedance/novel/widget/LoadingImageLayout;->f:Landroid/view/View;

    .line 33882199
    iget-object p1, p0, Lcom/bytedance/novel/widget/LoadingImageLayout;->b:Landroid/widget/RelativeLayout;

    .line 33882201
    new-instance p2, Lcom/bytedance/novel/widget/a;

    .line 33882203
    invoke-direct {p2, p0}, Lcom/bytedance/novel/widget/a;-><init>(Lcom/bytedance/novel/widget/LoadingImageLayout;)V

    .line 33882206
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882209
    const p1, 0x7f0d05fe

    .line 33882212
    invoke-virtual {p0, p1}, Lcom/bytedance/novel/widget/LoadingImageLayout;->setContentBackground(I)V

    .line 33882215
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const p2, 0x7f0511f0

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p1

    .line 33882123
    check-cast p1, Landroid/widget/FrameLayout;

    .line 33882124
    .line 33882125
    iput-object p1, p0, Lcom/bytedance/novel/widget/LoadingImageLayout;->a:Landroid/widget/FrameLayout;

    .line 33882126
    .line 33882127
    const p2, 0x7f1125a7

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p1

    .line 33882134
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 33882135
    .line 33882136
    iget-object p1, p0, Lcom/bytedance/novel/widget/LoadingImageLayout;->a:Landroid/widget/FrameLayout;

    .line 33882137
    .line 33882138
    const p2, 0x7f1125a5

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p1

    .line 33882145
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 33882146
    .line 33882147
    iput-object p1, p0, Lcom/bytedance/novel/widget/LoadingImageLayout;->b:Landroid/widget/RelativeLayout;

    .line 33882148
    .line 33882149
    iget-object p1, p0, Lcom/bytedance/novel/widget/LoadingImageLayout;->a:Landroid/widget/FrameLayout;

    .line 33882150
    .line 33882151
    const p2, 0x7f112326

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p1

    .line 33882158
    check-cast p1, Landroid/widget/ImageView;

    .line 33882159
    .line 33882160
    iput-object p1, p0, Lcom/bytedance/novel/widget/LoadingImageLayout;->c:Landroid/widget/ImageView;

    .line 33882161
    .line 33882162
    iget-object p1, p0, Lcom/bytedance/novel/widget/LoadingImageLayout;->a:Landroid/widget/FrameLayout;

    .line 33882163
    .line 33882164
    const p2, 0x7f112312

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p1

    .line 33882171
    check-cast p1, Landroid/widget/TextView;

    .line 33882172
    .line 33882173
    iput-object p1, p0, Lcom/bytedance/novel/widget/LoadingImageLayout;->d:Landroid/widget/TextView;

    .line 33882174
    .line 33882175
    iget-object p1, p0, Lcom/bytedance/novel/widget/LoadingImageLayout;->a:Landroid/widget/FrameLayout;

    .line 33882176
    .line 33882177
    const p2, 0x7f112322

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p1

    .line 33882184
    check-cast p1, Landroid/widget/TextView;

    .line 33882185
    .line 33882186
    iput-object p1, p0, Lcom/bytedance/novel/widget/LoadingImageLayout;->e:Landroid/widget/TextView;

    .line 33882187
    .line 33882188
    iget-object p1, p0, Lcom/bytedance/novel/widget/LoadingImageLayout;->a:Landroid/widget/FrameLayout;

    .line 33882189
    .line 33882190
    const p2, 0x7f110001

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object p1

    .line 33882197
    iput-object p1, p0, Lcom/bytedance/novel/widget/LoadingImageLayout;->f:Landroid/view/View;

    .line 33882198
    .line 33882199
    iget-object p1, p0, Lcom/bytedance/novel/widget/LoadingImageLayout;->b:Landroid/widget/RelativeLayout;

    .line 33882200
    .line 33882201
    new-instance p2, Lcom/bytedance/novel/widget/a;

    .line 33882202
    .line 33882203
    invoke-direct {p2, p0}, Lcom/bytedance/novel/widget/a;-><init>(Lcom/bytedance/novel/widget/LoadingImageLayout;)V

    .line 33882204
    .line 33882205
    .line 33882206
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882207
    .line 33882208
    .line 33882209
    const p1, 0x7f0d05fe

    .line 33882210
    .line 33882211
    .line 33882212
    invoke-virtual {p0, p1}, Lcom/bytedance/novel/widget/LoadingImageLayout;->setContentBackground(I)V

    .line 33882213
    .line 33882214
    .line 33882215
    return-void
.end method


.method public setContentBackground(I)V
[MOD-CHANGED]
.method public setContentBackground(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/novel/widget/LoadingImageLayout;->f:Landroid/view/View;

    .line 16908290
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 16908293
    move-result-object v1

    .line 16908294
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 16908297
    move-result p1

    .line 16908298
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public setContentBackground(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/novel/widget/LoadingImageLayout;->f:Landroid/view/View;

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v1

    .line 16908294
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public setErrorText(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public setErrorText(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/novel/widget/LoadingImageLayout;->e:Landroid/widget/TextView;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setErrorText(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/novel/widget/LoadingImageLayout;->e:Landroid/widget/TextView;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public setLoadIcon(I)V
[MOD-CHANGED]
.method public setLoadIcon(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/novel/widget/LoadingImageLayout;->c:Landroid/widget/ImageView;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setLoadIcon(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/novel/widget/LoadingImageLayout;->c:Landroid/widget/ImageView;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public setLoadText(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public setLoadText(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/novel/widget/LoadingImageLayout;->d:Landroid/widget/TextView;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setLoadText(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/novel/widget/LoadingImageLayout;->d:Landroid/widget/TextView;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public setLoadingTextColor(I)V
[MOD-CHANGED]
.method public setLoadingTextColor(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/novel/widget/LoadingImageLayout;->d:Landroid/widget/TextView;

    .line 16908290
    if-eqz v0, :cond_f

    .line 16908292
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 16908295
    move-result-object v1

    .line 16908296
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 16908299
    move-result p1

    .line 16908300
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public setLoadingTextColor(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/novel/widget/LoadingImageLayout;->d:Landroid/widget/TextView;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_f

    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v1

    .line 16908296
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public setTextColor(I)V
[MOD-CHANGED]
.method public setTextColor(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 16973831
    move-result p1

    .line 16973832
    iget-object v0, p0, Lcom/bytedance/novel/widget/LoadingImageLayout;->e:Landroid/widget/TextView;

    .line 16973834
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16973837
    iget-object v0, p0, Lcom/bytedance/novel/widget/LoadingImageLayout;->d:Landroid/widget/TextView;

    .line 16973839
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public setTextColor(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p1

    .line 16973832
    iget-object v0, p0, Lcom/bytedance/novel/widget/LoadingImageLayout;->e:Landroid/widget/TextView;

    .line 16973833
    .line 16973834
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object v0, p0, Lcom/bytedance/novel/widget/LoadingImageLayout;->d:Landroid/widget/TextView;

    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


