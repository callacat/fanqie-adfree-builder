## classes2/com/dragon/read/component/audio/impl/ui/ad/z.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;III)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;III)V
    .registers 5

    .prologue
    .line 67502080
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 67502083
    iput p2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z;->e:I

    .line 67502085
    iput p3, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z;->f:I

    .line 67502087
    iput p4, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z;->g:I

    .line 67502089
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67502092
    move-result-object p1

    .line 67502093
    const p2, 0x7f050e96

    .line 67502096
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67502099
    const p1, 0x7f110faf

    .line 67502102
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67502105
    move-result-object p1

    .line 67502106
    check-cast p1, Landroid/widget/TextView;

    .line 67502108
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z;->a:Landroid/widget/TextView;

    .line 67502110
    const p1, 0x7f11318a

    .line 67502113
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67502116
    move-result-object p1

    .line 67502117
    check-cast p1, Landroid/widget/TextView;

    .line 67502119
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z;->b:Landroid/widget/TextView;

    .line 67502121
    const p1, 0x7f110167

    .line 67502124
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67502127
    move-result-object p1

    .line 67502128
    check-cast p1, Landroid/widget/TextView;

    .line 67502130
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z;->c:Landroid/widget/TextView;

    .line 67502132
    const p1, 0x7f111b8f

    .line 67502135
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67502138
    move-result-object p1

    .line 67502139
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 67502141
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z;->d:Landroidx/cardview/widget/CardView;

    .line 67502143
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67502146
    move-result-object p1

    .line 67502147
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 67502150
    move-result-object p1

    .line 67502151
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z;->a:Landroid/widget/TextView;

    .line 67502153
    const p3, 0x7f0610e4

    .line 67502156
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67502159
    move-result-object p3

    .line 67502160
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67502163
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z;->b:Landroid/widget/TextView;

    .line 67502165
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/ad/z;->getTaskInfoText()Ljava/lang/String;

    .line 67502168
    move-result-object p3

    .line 67502169
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67502172
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z;->c:Landroid/widget/TextView;

    .line 67502174
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/ad/z;->getButtonText()Ljava/lang/String;

    .line 67502177
    move-result-object p3

    .line 67502178
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67502181
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z;->d:Landroidx/cardview/widget/CardView;

    .line 67502183
    const p3, 0x7f0d05d9

    .line 67502186
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 67502189
    move-result p3

    .line 67502190
    invoke-virtual {p2, p3}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 67502193
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z;->a:Landroid/widget/TextView;

    .line 67502195
    const p3, 0x7f0d0041

    .line 67502198
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 67502201
    move-result p4

    .line 67502202
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67502205
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z;->b:Landroid/widget/TextView;

    .line 67502207
    const p4, 0x7f0d001b

    .line 67502210
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getColor(I)I

    .line 67502213
    move-result p4

    .line 67502214
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67502217
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z;->c:Landroid/widget/TextView;

    .line 67502219
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 67502222
    move-result p3

    .line 67502223
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67502226
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z;->c:Landroid/widget/TextView;

    .line 67502228
    const p3, 0x7f02233d

    .line 67502231
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 67502234
    move-result-object p1

    .line 67502235
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67502238
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;III)V
    .registers 5

    .prologue
    .line 67502080
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 67502081
    .line 67502082
    .line 67502083
    iput p2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z;->e:I

    .line 67502084
    .line 67502085
    iput p3, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z;->f:I

    .line 67502086
    .line 67502087
    iput p4, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z;->g:I

    .line 67502088
    .line 67502089
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67502090
    .line 67502091
    .line 67502092
    move-result-object p1

    .line 67502093
    const p2, 0x7f050e96

    .line 67502094
    .line 67502095
    .line 67502096
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67502097
    .line 67502098
    .line 67502099
    const p1, 0x7f110faf

    .line 67502100
    .line 67502101
    .line 67502102
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67502103
    .line 67502104
    .line 67502105
    move-result-object p1

    .line 67502106
    check-cast p1, Landroid/widget/TextView;

    .line 67502107
    .line 67502108
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z;->a:Landroid/widget/TextView;

    .line 67502109
    .line 67502110
    const p1, 0x7f11318a

    .line 67502111
    .line 67502112
    .line 67502113
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67502114
    .line 67502115
    .line 67502116
    move-result-object p1

    .line 67502117
    check-cast p1, Landroid/widget/TextView;

    .line 67502118
    .line 67502119
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z;->b:Landroid/widget/TextView;

    .line 67502120
    .line 67502121
    const p1, 0x7f110167

    .line 67502122
    .line 67502123
    .line 67502124
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67502125
    .line 67502126
    .line 67502127
    move-result-object p1

    .line 67502128
    check-cast p1, Landroid/widget/TextView;

    .line 67502129
    .line 67502130
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z;->c:Landroid/widget/TextView;

    .line 67502131
    .line 67502132
    const p1, 0x7f111b8f

    .line 67502133
    .line 67502134
    .line 67502135
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67502136
    .line 67502137
    .line 67502138
    move-result-object p1

    .line 67502139
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 67502140
    .line 67502141
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z;->d:Landroidx/cardview/widget/CardView;

    .line 67502142
    .line 67502143
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67502144
    .line 67502145
    .line 67502146
    move-result-object p1

    .line 67502147
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 67502148
    .line 67502149
    .line 67502150
    move-result-object p1

    .line 67502151
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z;->a:Landroid/widget/TextView;

    .line 67502152
    .line 67502153
    const p3, 0x7f0610e4

    .line 67502154
    .line 67502155
    .line 67502156
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67502157
    .line 67502158
    .line 67502159
    move-result-object p3

    .line 67502160
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67502161
    .line 67502162
    .line 67502163
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z;->b:Landroid/widget/TextView;

    .line 67502164
    .line 67502165
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/ad/z;->getTaskInfoText()Ljava/lang/String;

    .line 67502166
    .line 67502167
    .line 67502168
    move-result-object p3

    .line 67502169
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67502170
    .line 67502171
    .line 67502172
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z;->c:Landroid/widget/TextView;

    .line 67502173
    .line 67502174
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/ad/z;->getButtonText()Ljava/lang/String;

    .line 67502175
    .line 67502176
    .line 67502177
    move-result-object p3

    .line 67502178
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67502179
    .line 67502180
    .line 67502181
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z;->d:Landroidx/cardview/widget/CardView;

    .line 67502182
    .line 67502183
    const p3, 0x7f0d05d9

    .line 67502184
    .line 67502185
    .line 67502186
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 67502187
    .line 67502188
    .line 67502189
    move-result p3

    .line 67502190
    invoke-virtual {p2, p3}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 67502191
    .line 67502192
    .line 67502193
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z;->a:Landroid/widget/TextView;

    .line 67502194
    .line 67502195
    const p3, 0x7f0d0041

    .line 67502196
    .line 67502197
    .line 67502198
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 67502199
    .line 67502200
    .line 67502201
    move-result p4

    .line 67502202
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67502203
    .line 67502204
    .line 67502205
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z;->b:Landroid/widget/TextView;

    .line 67502206
    .line 67502207
    const p4, 0x7f0d001b

    .line 67502208
    .line 67502209
    .line 67502210
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getColor(I)I

    .line 67502211
    .line 67502212
    .line 67502213
    move-result p4

    .line 67502214
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67502215
    .line 67502216
    .line 67502217
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z;->c:Landroid/widget/TextView;

    .line 67502218
    .line 67502219
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 67502220
    .line 67502221
    .line 67502222
    move-result p3

    .line 67502223
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67502224
    .line 67502225
    .line 67502226
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z;->c:Landroid/widget/TextView;

    .line 67502227
    .line 67502228
    const p3, 0x7f02233d

    .line 67502229
    .line 67502230
    .line 67502231
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 67502232
    .line 67502233
    .line 67502234
    move-result-object p1

    .line 67502235
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67502236
    .line 67502237
    .line 67502238
    return-void
.end method


.method private getButtonText()Ljava/lang/String;
[MOD-CHANGED]
.method private getButtonText()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 262151
    move-result-object v0

    .line 262152
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z;->f:I

    .line 262154
    iget v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z;->g:I

    .line 262156
    if-ne v1, v2, :cond_16

    .line 262158
    const v1, 0x7f0610e3

    .line 262161
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262164
    move-result-object v0

    .line 262165
    return-object v0

    .line 262166
    :cond_16
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z;->i:Z

    .line 262168
    if-eqz v1, :cond_22

    .line 262170
    const v1, 0x7f0610e1

    .line 262173
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262176
    move-result-object v0

    .line 262177
    return-object v0

    .line 262178
    :cond_22
    const v1, 0x7f0610e2

    .line 262181
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getButtonText()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z;->f:I

    .line 262153
    .line 262154
    iget v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z;->g:I

    .line 262155
    .line 262156
    if-ne v1, v2, :cond_16

    .line 262157
    .line 262158
    const v1, 0x7f0610e3

    .line 262159
    .line 262160
    .line 262161
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    return-object v0

    .line 262166
    :cond_16
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z;->i:Z

    .line 262167
    .line 262168
    if-eqz v1, :cond_22

    .line 262169
    .line 262170
    const v1, 0x7f0610e1

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    return-object v0

    .line 262178
    :cond_22
    const v1, 0x7f0610e2

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method


.method private getTaskInfoText()Ljava/lang/String;
[MOD-CHANGED]
.method private getTaskInfoText()Ljava/lang/String;
    .registers 9

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393219
    move-result-object v0

    .line 393220
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 393223
    move-result-object v0

    .line 393224
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z;->i:Z

    .line 393226
    const/4 v2, 0x2

    .line 393227
    const/4 v3, 0x3

    .line 393228
    const/4 v4, 0x1

    .line 393229
    const/4 v5, 0x0

    .line 393230
    if-eqz v1, :cond_68

    .line 393232
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z;->f:I

    .line 393234
    iget v6, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z;->g:I

    .line 393236
    if-ge v1, v6, :cond_68

    .line 393238
    new-array v3, v3, [Ljava/lang/Object;

    .line 393240
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z;->h:Ljava/lang/String;

    .line 393242
    const-string v7, "--:--"

    .line 393244
    if-nez v6, :cond_1f

    .line 393246
    move-object v6, v7

    .line 393247
    :cond_1f
    aput-object v6, v3, v5

    .line 393249
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393252
    move-result-object v1

    .line 393253
    aput-object v1, v3, v4

    .line 393255
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z;->g:I

    .line 393257
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393260
    move-result-object v1

    .line 393261
    aput-object v1, v3, v2

    .line 393263
    const v1, 0x7f0610e5

    .line 393266
    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 393269
    move-result-object v1

    .line 393270
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z;->b:Landroid/widget/TextView;

    .line 393272
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 393275
    move-result v2

    .line 393276
    if-eqz v2, :cond_b7

    .line 393278
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z;->b:Landroid/widget/TextView;

    .line 393280
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 393283
    move-result v2

    .line 393284
    int-to-float v2, v2

    .line 393285
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z;->b:Landroid/widget/TextView;

    .line 393287
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 393290
    move-result-object v3

    .line 393291
    invoke-virtual {v3, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 393294
    move-result v3

    .line 393295
    const/high16 v6, 0x41400000    # 12.0f

    .line 393297
    add-float/2addr v3, v6

    .line 393298
    cmpg-float v2, v2, v3

    .line 393300
    if-gtz v2, :cond_b7

    .line 393302
    new-array v1, v4, [Ljava/lang/Object;

    .line 393304
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z;->h:Ljava/lang/String;

    .line 393306
    if-nez v2, :cond_5d

    .line 393308
    goto :goto_5e

    .line 393309
    :cond_5d
    move-object v7, v2

    .line 393310
    :goto_5e
    aput-object v7, v1, v5

    .line 393312
    const v2, 0x7f0610e6

    .line 393315
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 393318
    move-result-object v1

    .line 393319
    goto :goto_b7

    .line 393320
    :cond_68
    new-array v1, v3, [Ljava/lang/Object;

    .line 393322
    iget v3, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z;->e:I

    .line 393324
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393327
    move-result-object v3

    .line 393328
    aput-object v3, v1, v5

    .line 393330
    iget v3, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z;->f:I

    .line 393332
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393335
    move-result-object v3

    .line 393336
    aput-object v3, v1, v4

    .line 393338
    iget v3, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z;->g:I

    .line 393340
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393343
    move-result-object v3

    .line 393344
    aput-object v3, v1, v2

    .line 393346
    const v2, 0x7f0610e8

    .line 393349
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 393352
    move-result-object v1

    .line 393353
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z;->b:Landroid/widget/TextView;

    .line 393355
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 393358
    move-result v2

    .line 393359
    if-eqz v2, :cond_b7

    .line 393361
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z;->b:Landroid/widget/TextView;

    .line 393363
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 393366
    move-result v2

    .line 393367
    int-to-float v2, v2

    .line 393368
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z;->b:Landroid/widget/TextView;

    .line 393370
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 393373
    move-result-object v3

    .line 393374
    invoke-virtual {v3, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 393377
    move-result v3

    .line 393378
    cmpg-float v2, v2, v3

    .line 393380
    if-gez v2, :cond_b7

    .line 393382
    new-array v1, v4, [Ljava/lang/Object;

    .line 393384
    iget v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z;->e:I

    .line 393386
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393389
    move-result-object v2

    .line 393390
    aput-object v2, v1, v5

    .line 393392
    const v2, 0x7f0610e7

    .line 393395
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 393398
    move-result-object v1

    .line 393399
    :cond_b7
    :goto_b7
    return-object v1
.end method

[INNER-ORIGINAL]
.method private getTaskInfoText()Ljava/lang/String;
    .registers 9

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v0

    .line 393224
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z;->i:Z

    .line 393225
    .line 393226
    const/4 v2, 0x2

    .line 393227
    const/4 v3, 0x3

    .line 393228
    const/4 v4, 0x1

    .line 393229
    const/4 v5, 0x0

    .line 393230
    if-eqz v1, :cond_68

    .line 393231
    .line 393232
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z;->f:I

    .line 393233
    .line 393234
    iget v6, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z;->g:I

    .line 393235
    .line 393236
    if-ge v1, v6, :cond_68

    .line 393237
    .line 393238
    new-array v3, v3, [Ljava/lang/Object;

    .line 393239
    .line 393240
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z;->h:Ljava/lang/String;

    .line 393241
    .line 393242
    const-string v7, "--:--"

    .line 393243
    .line 393244
    if-nez v6, :cond_1f

    .line 393245
    .line 393246
    move-object v6, v7

    .line 393247
    :cond_1f
    aput-object v6, v3, v5

    .line 393248
    .line 393249
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v1

    .line 393253
    aput-object v1, v3, v4

    .line 393254
    .line 393255
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z;->g:I

    .line 393256
    .line 393257
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v1

    .line 393261
    aput-object v1, v3, v2

    .line 393262
    .line 393263
    const v1, 0x7f0610e5

    .line 393264
    .line 393265
    .line 393266
    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v1

    .line 393270
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z;->b:Landroid/widget/TextView;

    .line 393271
    .line 393272
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 393273
    .line 393274
    .line 393275
    move-result v2

    .line 393276
    if-eqz v2, :cond_b7

    .line 393277
    .line 393278
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z;->b:Landroid/widget/TextView;

    .line 393279
    .line 393280
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 393281
    .line 393282
    .line 393283
    move-result v2

    .line 393284
    int-to-float v2, v2

    .line 393285
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z;->b:Landroid/widget/TextView;

    .line 393286
    .line 393287
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v3

    .line 393291
    invoke-virtual {v3, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 393292
    .line 393293
    .line 393294
    move-result v3

    .line 393295
    const/high16 v6, 0x41400000    # 12.0f

    .line 393296
    .line 393297
    add-float/2addr v3, v6

    .line 393298
    cmpg-float v2, v2, v3

    .line 393299
    .line 393300
    if-gtz v2, :cond_b7

    .line 393301
    .line 393302
    new-array v1, v4, [Ljava/lang/Object;

    .line 393303
    .line 393304
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z;->h:Ljava/lang/String;

    .line 393305
    .line 393306
    if-nez v2, :cond_5d

    .line 393307
    .line 393308
    goto :goto_5e

    .line 393309
    :cond_5d
    move-object v7, v2

    .line 393310
    :goto_5e
    aput-object v7, v1, v5

    .line 393311
    .line 393312
    const v2, 0x7f0610e6

    .line 393313
    .line 393314
    .line 393315
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v1

    .line 393319
    goto :goto_b7

    .line 393320
    :cond_68
    new-array v1, v3, [Ljava/lang/Object;

    .line 393321
    .line 393322
    iget v3, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z;->e:I

    .line 393323
    .line 393324
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v3

    .line 393328
    aput-object v3, v1, v5

    .line 393329
    .line 393330
    iget v3, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z;->f:I

    .line 393331
    .line 393332
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v3

    .line 393336
    aput-object v3, v1, v4

    .line 393337
    .line 393338
    iget v3, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z;->g:I

    .line 393339
    .line 393340
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v3

    .line 393344
    aput-object v3, v1, v2

    .line 393345
    .line 393346
    const v2, 0x7f0610e8

    .line 393347
    .line 393348
    .line 393349
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v1

    .line 393353
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z;->b:Landroid/widget/TextView;

    .line 393354
    .line 393355
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 393356
    .line 393357
    .line 393358
    move-result v2

    .line 393359
    if-eqz v2, :cond_b7

    .line 393360
    .line 393361
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z;->b:Landroid/widget/TextView;

    .line 393362
    .line 393363
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 393364
    .line 393365
    .line 393366
    move-result v2

    .line 393367
    int-to-float v2, v2

    .line 393368
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z;->b:Landroid/widget/TextView;

    .line 393369
    .line 393370
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v3

    .line 393374
    invoke-virtual {v3, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 393375
    .line 393376
    .line 393377
    move-result v3

    .line 393378
    cmpg-float v2, v2, v3

    .line 393379
    .line 393380
    if-gez v2, :cond_b7

    .line 393381
    .line 393382
    new-array v1, v4, [Ljava/lang/Object;

    .line 393383
    .line 393384
    iget v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z;->e:I

    .line 393385
    .line 393386
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393387
    .line 393388
    .line 393389
    move-result-object v2

    .line 393390
    aput-object v2, v1, v5

    .line 393391
    .line 393392
    const v2, 0x7f0610e7

    .line 393393
    .line 393394
    .line 393395
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 393396
    .line 393397
    .line 393398
    move-result-object v1

    .line 393399
    :cond_b7
    :goto_b7
    return-object v1
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z;->b:Landroid/widget/TextView;

    .line 131074
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/ad/z;->getTaskInfoText()Ljava/lang/String;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z;->b:Landroid/widget/TextView;

    .line 131073
    .line 131074
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/ad/z;->getTaskInfoText()Ljava/lang/String;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public final b(IIILjava/lang/String;Z)V
[MOD-CHANGED]
.method public final b(IIILjava/lang/String;Z)V
    .registers 6

    .prologue
    .line 84213760
    iput-boolean p5, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z;->i:Z

    .line 84213762
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z;->e:I

    .line 84213764
    iput p2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z;->f:I

    .line 84213766
    iput p3, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z;->g:I

    .line 84213768
    iput-object p4, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z;->h:Ljava/lang/String;

    .line 84213770
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z;->b:Landroid/widget/TextView;

    .line 84213772
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/ad/z;->getTaskInfoText()Ljava/lang/String;

    .line 84213775
    move-result-object p2

    .line 84213776
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84213779
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84213782
    move-result-object p1

    .line 84213783
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 84213786
    move-result-object p1

    .line 84213787
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z;->c:Landroid/widget/TextView;

    .line 84213789
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/ad/z;->getButtonText()Ljava/lang/String;

    .line 84213792
    move-result-object p3

    .line 84213793
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84213796
    iget-boolean p2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z;->i:Z

    .line 84213798
    if-eqz p2, :cond_41

    .line 84213800
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z;->c:Landroid/widget/TextView;

    .line 84213802
    const p3, 0x7f02233c

    .line 84213805
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 84213808
    move-result-object p3

    .line 84213809
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84213812
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z;->c:Landroid/widget/TextView;

    .line 84213814
    const p3, 0x7f0d041a

    .line 84213817
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 84213820
    move-result p1

    .line 84213821
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84213824
    goto :goto_59

    .line 84213825
    :cond_41
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z;->c:Landroid/widget/TextView;

    .line 84213827
    const p3, 0x7f02233d

    .line 84213830
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 84213833
    move-result-object p3

    .line 84213834
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84213837
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z;->c:Landroid/widget/TextView;

    .line 84213839
    const p3, 0x7f0d0758

    .line 84213842
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 84213845
    move-result p1

    .line 84213846
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84213849
    :goto_59
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(IIILjava/lang/String;Z)V
    .registers 6

    .prologue
    .line 84213760
    iput-boolean p5, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z;->i:Z

    .line 84213761
    .line 84213762
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z;->e:I

    .line 84213763
    .line 84213764
    iput p2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z;->f:I

    .line 84213765
    .line 84213766
    iput p3, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z;->g:I

    .line 84213767
    .line 84213768
    iput-object p4, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z;->h:Ljava/lang/String;

    .line 84213769
    .line 84213770
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z;->b:Landroid/widget/TextView;

    .line 84213771
    .line 84213772
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/ad/z;->getTaskInfoText()Ljava/lang/String;

    .line 84213773
    .line 84213774
    .line 84213775
    move-result-object p2

    .line 84213776
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84213777
    .line 84213778
    .line 84213779
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84213780
    .line 84213781
    .line 84213782
    move-result-object p1

    .line 84213783
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 84213784
    .line 84213785
    .line 84213786
    move-result-object p1

    .line 84213787
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z;->c:Landroid/widget/TextView;

    .line 84213788
    .line 84213789
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/ad/z;->getButtonText()Ljava/lang/String;

    .line 84213790
    .line 84213791
    .line 84213792
    move-result-object p3

    .line 84213793
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84213794
    .line 84213795
    .line 84213796
    iget-boolean p2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z;->i:Z

    .line 84213797
    .line 84213798
    if-eqz p2, :cond_41

    .line 84213799
    .line 84213800
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z;->c:Landroid/widget/TextView;

    .line 84213801
    .line 84213802
    const p3, 0x7f02233c

    .line 84213803
    .line 84213804
    .line 84213805
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 84213806
    .line 84213807
    .line 84213808
    move-result-object p3

    .line 84213809
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84213810
    .line 84213811
    .line 84213812
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z;->c:Landroid/widget/TextView;

    .line 84213813
    .line 84213814
    const p3, 0x7f0d041a

    .line 84213815
    .line 84213816
    .line 84213817
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 84213818
    .line 84213819
    .line 84213820
    move-result p1

    .line 84213821
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84213822
    .line 84213823
    .line 84213824
    goto :goto_59

    .line 84213825
    :cond_41
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z;->c:Landroid/widget/TextView;

    .line 84213826
    .line 84213827
    const p3, 0x7f02233d

    .line 84213828
    .line 84213829
    .line 84213830
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 84213831
    .line 84213832
    .line 84213833
    move-result-object p3

    .line 84213834
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84213835
    .line 84213836
    .line 84213837
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z;->c:Landroid/widget/TextView;

    .line 84213838
    .line 84213839
    const p3, 0x7f0d0758

    .line 84213840
    .line 84213841
    .line 84213842
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 84213843
    .line 84213844
    .line 84213845
    move-result p1

    .line 84213846
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84213847
    .line 84213848
    .line 84213849
    :goto_59
    return-void
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-lez v0, :cond_1f

    .line 196615
    new-instance v0, Landroid/graphics/Rect;

    .line 196617
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 196620
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 196623
    move-result v2

    .line 196624
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 196627
    move-result v0

    .line 196628
    const/4 v3, 0x1

    .line 196629
    if-ltz v0, :cond_19

    .line 196631
    const/4 v0, 0x1

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    :goto_1a
    if-eqz v2, :cond_1f

    .line 196636
    if-eqz v0, :cond_1f

    .line 196638
    const/4 v1, 0x1

    .line 196639
    :cond_1f
    return v1
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-lez v0, :cond_1f

    .line 196614
    .line 196615
    new-instance v0, Landroid/graphics/Rect;

    .line 196616
    .line 196617
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 196618
    .line 196619
    .line 196620
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 196621
    .line 196622
    .line 196623
    move-result v2

    .line 196624
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    const/4 v3, 0x1

    .line 196629
    if-ltz v0, :cond_19

    .line 196630
    .line 196631
    const/4 v0, 0x1

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    :goto_1a
    if-eqz v2, :cond_1f

    .line 196635
    .line 196636
    if-eqz v0, :cond_1f

    .line 196637
    .line 196638
    const/4 v1, 0x1

    .line 196639
    :cond_1f
    return v1
.end method


.method public setButtonClickListener(Landroid/view/View$OnClickListener;)V
[MOD-CHANGED]
.method public setButtonClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z;->c:Landroid/widget/TextView;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setButtonClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z;->c:Landroid/widget/TextView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


