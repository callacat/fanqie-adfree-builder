## classes3/com/dragon/read/component/biz/impl/ui/speech/SpeechButton.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882116
    const p2, 0x7f05151b

    .line 33882119
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882122
    const p1, 0x7f110167

    .line 33882125
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882128
    move-result-object p1

    .line 33882129
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SpeechButton;->a:Landroid/view/View;

    .line 33882131
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882134
    move-result-object p1

    .line 33882135
    instance-of p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33882137
    if-eqz p2, :cond_2e

    .line 33882139
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33882141
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882144
    move-result-object p2

    .line 33882145
    const/high16 v1, 0x41a00000    # 20.0f

    .line 33882147
    invoke-static {p2, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33882150
    move-result p2

    .line 33882151
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33882153
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SpeechButton;->a:Landroid/view/View;

    .line 33882155
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882158
    :cond_2e
    const p1, 0x7f111a53

    .line 33882161
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882164
    move-result-object p1

    .line 33882165
    check-cast p1, Landroid/widget/ImageView;

    .line 33882167
    const p1, 0x7f110955

    .line 33882170
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882173
    move-result-object p1

    .line 33882174
    check-cast p1, Landroid/widget/TextView;

    .line 33882176
    const p1, 0x7f11086e

    .line 33882179
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882182
    move-result-object p1

    .line 33882183
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882185
    const p1, 0x7f11086f

    .line 33882188
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882191
    move-result-object p1

    .line 33882192
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SpeechButton;->b:Landroid/view/View;

    .line 33882194
    const p1, 0x7f1112f7

    .line 33882197
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882200
    move-result-object p1

    .line 33882201
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SpeechButton;->c:Landroid/view/View;

    .line 33882203
    const p1, 0x7f110087

    .line 33882206
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882209
    move-result-object p1

    .line 33882210
    const p2, 0x7f112dba

    .line 33882213
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882216
    move-result-object p2

    .line 33882217
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33882220
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33882223
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const p2, 0x7f05151b

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882120
    .line 33882121
    .line 33882122
    const p1, 0x7f110167

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p1

    .line 33882129
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SpeechButton;->a:Landroid/view/View;

    .line 33882130
    .line 33882131
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p1

    .line 33882135
    instance-of p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33882136
    .line 33882137
    if-eqz p2, :cond_2e

    .line 33882138
    .line 33882139
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33882140
    .line 33882141
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p2

    .line 33882145
    const/high16 v1, 0x41a00000    # 20.0f

    .line 33882146
    .line 33882147
    invoke-static {p2, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33882148
    .line 33882149
    .line 33882150
    move-result p2

    .line 33882151
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33882152
    .line 33882153
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SpeechButton;->a:Landroid/view/View;

    .line 33882154
    .line 33882155
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882156
    .line 33882157
    .line 33882158
    :cond_2e
    const p1, 0x7f111a53

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p1

    .line 33882165
    check-cast p1, Landroid/widget/ImageView;

    .line 33882166
    .line 33882167
    const p1, 0x7f110955

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p1

    .line 33882174
    check-cast p1, Landroid/widget/TextView;

    .line 33882175
    .line 33882176
    const p1, 0x7f11086e

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p1

    .line 33882183
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882184
    .line 33882185
    const p1, 0x7f11086f

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p1

    .line 33882192
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SpeechButton;->b:Landroid/view/View;

    .line 33882193
    .line 33882194
    const p1, 0x7f1112f7

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object p1

    .line 33882201
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SpeechButton;->c:Landroid/view/View;

    .line 33882202
    .line 33882203
    const p1, 0x7f110087

    .line 33882204
    .line 33882205
    .line 33882206
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-object p1

    .line 33882210
    const p2, 0x7f112dba

    .line 33882211
    .line 33882212
    .line 33882213
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882214
    .line 33882215
    .line 33882216
    move-result-object p2

    .line 33882217
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33882218
    .line 33882219
    .line 33882220
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33882221
    .line 33882222
    .line 33882223
    return-void
.end method


.method public getButtonArea()Landroid/view/View;
[MOD-CHANGED]
.method public getButtonArea()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SpeechButton;->a:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getButtonArea()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SpeechButton;->a:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final performClick()Z
[MOD-CHANGED]
.method public final performClick()Z
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final performClick()Z
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
[MOD-CHANGED]
.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SpeechButton;->a:Landroid/view/View;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SpeechButton;->a:Landroid/view/View;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


