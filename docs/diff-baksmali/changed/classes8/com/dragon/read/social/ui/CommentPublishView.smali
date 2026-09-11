## classes8/com/dragon/read/social/ui/CommentPublishView.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882119
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882122
    new-instance p2, Lfo6/k;

    .line 33882124
    invoke-direct {p2, p0}, Lfo6/k;-><init>(Lcom/dragon/read/social/ui/CommentPublishView;)V

    .line 33882127
    iput-object p2, p0, Lcom/dragon/read/social/ui/CommentPublishView;->f:Lfo6/k;

    .line 33882129
    const p2, 0x7f05104f

    .line 33882132
    invoke-static {p1, p2, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882135
    move-result-object p1

    .line 33882136
    const p2, 0x7f112122

    .line 33882139
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882142
    move-result-object p2

    .line 33882143
    const-string v1, ""

    .line 33882145
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882148
    check-cast p2, Landroid/view/ViewGroup;

    .line 33882150
    iput-object p2, p0, Lcom/dragon/read/social/ui/CommentPublishView;->a:Landroid/view/ViewGroup;

    .line 33882152
    const v2, 0x7f1100cc

    .line 33882155
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882158
    move-result-object v2

    .line 33882159
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882162
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882164
    iput-object v2, p0, Lcom/dragon/read/social/ui/CommentPublishView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882166
    const v2, 0x7f111a0f

    .line 33882169
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882172
    move-result-object v2

    .line 33882173
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882176
    check-cast v2, Landroid/widget/ImageView;

    .line 33882178
    iput-object v2, p0, Lcom/dragon/read/social/ui/CommentPublishView;->c:Landroid/widget/ImageView;

    .line 33882180
    const v2, 0x7f11350b

    .line 33882183
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882186
    move-result-object p1

    .line 33882187
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882190
    check-cast p1, Landroid/widget/TextView;

    .line 33882192
    iput-object p1, p0, Lcom/dragon/read/social/ui/CommentPublishView;->d:Landroid/widget/TextView;

    .line 33882194
    new-instance v1, Lfo6/j;

    .line 33882196
    invoke-direct {v1, p0}, Lfo6/j;-><init>(Lcom/dragon/read/social/ui/CommentPublishView;)V

    .line 33882199
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882202
    const/16 p1, 0x8

    .line 33882204
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33882207
    invoke-virtual {p0}, Lcom/dragon/read/social/ui/CommentPublishView;->b()V

    .line 33882210
    const/16 p1, 0x10

    .line 33882212
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882215
    move-result p1

    .line 33882216
    invoke-virtual {p0, p1, v0, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 33882219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

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
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882120
    .line 33882121
    .line 33882122
    new-instance p2, Lfo6/k;

    .line 33882123
    .line 33882124
    invoke-direct {p2, p0}, Lfo6/k;-><init>(Lcom/dragon/read/social/ui/CommentPublishView;)V

    .line 33882125
    .line 33882126
    .line 33882127
    iput-object p2, p0, Lcom/dragon/read/social/ui/CommentPublishView;->f:Lfo6/k;

    .line 33882128
    .line 33882129
    const p2, 0x7f05104f

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-static {p1, p2, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p1

    .line 33882136
    const p2, 0x7f112122

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p2

    .line 33882143
    const-string v1, ""

    .line 33882144
    .line 33882145
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882146
    .line 33882147
    .line 33882148
    check-cast p2, Landroid/view/ViewGroup;

    .line 33882149
    .line 33882150
    iput-object p2, p0, Lcom/dragon/read/social/ui/CommentPublishView;->a:Landroid/view/ViewGroup;

    .line 33882151
    .line 33882152
    const v2, 0x7f1100cc

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v2

    .line 33882159
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882160
    .line 33882161
    .line 33882162
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882163
    .line 33882164
    iput-object v2, p0, Lcom/dragon/read/social/ui/CommentPublishView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882165
    .line 33882166
    const v2, 0x7f111a0f

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v2

    .line 33882173
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882174
    .line 33882175
    .line 33882176
    check-cast v2, Landroid/widget/ImageView;

    .line 33882177
    .line 33882178
    iput-object v2, p0, Lcom/dragon/read/social/ui/CommentPublishView;->c:Landroid/widget/ImageView;

    .line 33882179
    .line 33882180
    const v2, 0x7f11350b

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p1

    .line 33882187
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882188
    .line 33882189
    .line 33882190
    check-cast p1, Landroid/widget/TextView;

    .line 33882191
    .line 33882192
    iput-object p1, p0, Lcom/dragon/read/social/ui/CommentPublishView;->d:Landroid/widget/TextView;

    .line 33882193
    .line 33882194
    new-instance v1, Lfo6/j;

    .line 33882195
    .line 33882196
    invoke-direct {v1, p0}, Lfo6/j;-><init>(Lcom/dragon/read/social/ui/CommentPublishView;)V

    .line 33882197
    .line 33882198
    .line 33882199
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882200
    .line 33882201
    .line 33882202
    const/16 p1, 0x8

    .line 33882203
    .line 33882204
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33882205
    .line 33882206
    .line 33882207
    invoke-virtual {p0}, Lcom/dragon/read/social/ui/CommentPublishView;->b()V

    .line 33882208
    .line 33882209
    .line 33882210
    const/16 p1, 0x10

    .line 33882211
    .line 33882212
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882213
    .line 33882214
    .line 33882215
    move-result p1

    .line 33882216
    invoke-virtual {p0, p1, v0, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 33882217
    .line 33882218
    .line 33882219
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    const/16 v0, 0x8

    .line 262146
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262149
    move-result v1

    .line 262150
    invoke-static {p0, v1}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 262153
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262156
    move-result v0

    .line 262157
    invoke-static {p0, v0}, Lnc2/r;->h(Landroid/view/View;I)V

    .line 262160
    const/16 v0, 0x24

    .line 262162
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262165
    move-result v0

    .line 262166
    invoke-static {p0, v0}, Lnc2/r;->l(Landroid/view/View;I)V

    .line 262169
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    .line 262172
    move-result v0

    .line 262173
    const/4 v1, 0x0

    .line 262174
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    .line 262177
    move-result v2

    .line 262178
    invoke-virtual {p0, v0, v1, v2, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 262181
    const/16 v0, 0x10

    .line 262183
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    const/16 v0, 0x8

    .line 262145
    .line 262146
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262147
    .line 262148
    .line 262149
    move-result v1

    .line 262150
    invoke-static {p0, v1}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 262151
    .line 262152
    .line 262153
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    invoke-static {p0, v0}, Lnc2/r;->h(Landroid/view/View;I)V

    .line 262158
    .line 262159
    .line 262160
    const/16 v0, 0x24

    .line 262161
    .line 262162
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    invoke-static {p0, v0}, Lnc2/r;->l(Landroid/view/View;I)V

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    const/4 v1, 0x0

    .line 262174
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    .line 262175
    .line 262176
    .line 262177
    move-result v2

    .line 262178
    invoke-virtual {p0, v0, v1, v2, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 262179
    .line 262180
    .line 262181
    const/16 v0, 0x10

    .line 262182
    .line 262183
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 262184
    .line 262185
    .line 262186
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/ui/CommentPublishView;->a:Landroid/view/ViewGroup;

    .line 262146
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 262149
    move-result v0

    .line 262150
    const/16 v1, 0x8

    .line 262152
    if-ne v0, v1, :cond_b

    .line 262154
    return-void

    .line 262155
    :cond_b
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262157
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262160
    move-result-object v0

    .line 262161
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 262164
    move-result v2

    .line 262165
    if-eqz v2, :cond_2e

    .line 262167
    iget-object v2, p0, Lcom/dragon/read/social/ui/CommentPublishView;->c:Landroid/widget/ImageView;

    .line 262169
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isOfficial()Z

    .line 262172
    move-result v3

    .line 262173
    if-eqz v3, :cond_20

    .line 262175
    const/4 v1, 0x0

    .line 262176
    :cond_20
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262179
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getAvatarUrl()Ljava/lang/String;

    .line 262182
    move-result-object v0

    .line 262183
    if-eqz v0, :cond_2e

    .line 262185
    iget-object v1, p0, Lcom/dragon/read/social/ui/CommentPublishView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262187
    invoke-static {v1, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 262190
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/ui/CommentPublishView;->a:Landroid/view/ViewGroup;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    const/16 v1, 0x8

    .line 262151
    .line 262152
    if-ne v0, v1, :cond_b

    .line 262153
    .line 262154
    return-void

    .line 262155
    :cond_b
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262156
    .line 262157
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v2

    .line 262165
    if-eqz v2, :cond_2e

    .line 262166
    .line 262167
    iget-object v2, p0, Lcom/dragon/read/social/ui/CommentPublishView;->c:Landroid/widget/ImageView;

    .line 262168
    .line 262169
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isOfficial()Z

    .line 262170
    .line 262171
    .line 262172
    move-result v3

    .line 262173
    if-eqz v3, :cond_20

    .line 262174
    .line 262175
    const/4 v1, 0x0

    .line 262176
    :cond_20
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262177
    .line 262178
    .line 262179
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getAvatarUrl()Ljava/lang/String;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    if-eqz v0, :cond_2e

    .line 262184
    .line 262185
    iget-object v1, p0, Lcom/dragon/read/social/ui/CommentPublishView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262186
    .line 262187
    invoke-static {v1, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    return-void
.end method


.method public final c(Z)V
[MOD-CHANGED]
.method public final c(Z)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x5

    .line 17039361
    if-eqz p1, :cond_b

    .line 17039363
    const v1, 0x3ecccccd    # 0.4f

    .line 17039366
    invoke-static {v0, v1}, Lq96/k;->n(IF)I

    .line 17039369
    move-result v1

    .line 17039370
    goto :goto_16

    .line 17039371
    :cond_b
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17039374
    move-result-object v1

    .line 17039375
    const v2, 0x7f0d002d

    .line 17039378
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039381
    move-result v1

    .line 17039382
    :goto_16
    if-eqz p1, :cond_20

    .line 17039384
    const v2, 0x3dcccccd    # 0.1f

    .line 17039387
    invoke-static {v0, v2}, Lq96/k;->n(IF)I

    .line 17039390
    move-result v0

    .line 17039391
    goto :goto_2b

    .line 17039392
    :cond_20
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17039395
    move-result-object v0

    .line 17039396
    const v2, 0x7f0d0031

    .line 17039399
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039402
    move-result v0

    .line 17039403
    :goto_2b
    if-eqz p1, :cond_31

    .line 17039405
    const p1, 0x3f19999a    # 0.6f

    .line 17039408
    goto :goto_33

    .line 17039409
    :cond_31
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17039411
    :goto_33
    invoke-virtual {p0, p1, v0, v1}, Lcom/dragon/read/social/ui/CommentPublishView;->d(FII)V

    .line 17039414
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Z)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x5

    .line 17039361
    if-eqz p1, :cond_b

    .line 17039362
    .line 17039363
    const v1, 0x3ecccccd    # 0.4f

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-static {v0, v1}, Lq96/k;->n(IF)I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    goto :goto_16

    .line 17039371
    :cond_b
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    const v2, 0x7f0d002d

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    :goto_16
    if-eqz p1, :cond_20

    .line 17039383
    .line 17039384
    const v2, 0x3dcccccd    # 0.1f

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-static {v0, v2}, Lq96/k;->n(IF)I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v0

    .line 17039391
    goto :goto_2b

    .line 17039392
    :cond_20
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    const v2, 0x7f0d0031

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039400
    .line 17039401
    .line 17039402
    move-result v0

    .line 17039403
    :goto_2b
    if-eqz p1, :cond_31

    .line 17039404
    .line 17039405
    const p1, 0x3f19999a    # 0.6f

    .line 17039406
    .line 17039407
    .line 17039408
    goto :goto_33

    .line 17039409
    :cond_31
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17039410
    .line 17039411
    :goto_33
    invoke-virtual {p0, p1, v0, v1}, Lcom/dragon/read/social/ui/CommentPublishView;->d(FII)V

    .line 17039412
    .line 17039413
    .line 17039414
    return-void
.end method


.method public final d(FII)V
[MOD-CHANGED]
.method public final d(FII)V
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/dragon/read/social/ui/CommentPublishView;->d:Landroid/widget/TextView;

    .line 50593794
    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50593797
    move-result-object v0

    .line 50593798
    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 50593800
    if-eqz v0, :cond_1a

    .line 50593802
    iget-object v0, p0, Lcom/dragon/read/social/ui/CommentPublishView;->d:Landroid/widget/TextView;

    .line 50593804
    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50593807
    move-result-object v0

    .line 50593808
    const-string v1, ""

    .line 50593810
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593813
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 50593815
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50593818
    :cond_1a
    iget-object p2, p0, Lcom/dragon/read/social/ui/CommentPublishView;->d:Landroid/widget/TextView;

    .line 50593820
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50593823
    iget-object p2, p0, Lcom/dragon/read/social/ui/CommentPublishView;->a:Landroid/view/ViewGroup;

    .line 50593825
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 50593828
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(FII)V
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/dragon/read/social/ui/CommentPublishView;->d:Landroid/widget/TextView;

    .line 50593793
    .line 50593794
    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object v0

    .line 50593798
    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 50593799
    .line 50593800
    if-eqz v0, :cond_1a

    .line 50593801
    .line 50593802
    iget-object v0, p0, Lcom/dragon/read/social/ui/CommentPublishView;->d:Landroid/widget/TextView;

    .line 50593803
    .line 50593804
    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object v0

    .line 50593808
    const-string v1, ""

    .line 50593809
    .line 50593810
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593811
    .line 50593812
    .line 50593813
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 50593814
    .line 50593815
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50593816
    .line 50593817
    .line 50593818
    :cond_1a
    iget-object p2, p0, Lcom/dragon/read/social/ui/CommentPublishView;->d:Landroid/widget/TextView;

    .line 50593819
    .line 50593820
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50593821
    .line 50593822
    .line 50593823
    iget-object p2, p0, Lcom/dragon/read/social/ui/CommentPublishView;->a:Landroid/view/ViewGroup;

    .line 50593824
    .line 50593825
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 50593826
    .line 50593827
    .line 50593828
    return-void
.end method


.method public final getText()Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public final getText()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/ui/CommentPublishView;->d:Landroid/widget/TextView;

    .line 65538
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getText()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/ui/CommentPublishView;->d:Landroid/widget/TextView;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getTextView()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getTextView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ui/CommentPublishView;->d:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTextView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ui/CommentPublishView;->d:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/social/ui/CommentPublishView;->f:Lfo6/k;

    .line 131077
    const-string v1, "action_reading_user_info_response"

    .line 131079
    filled-new-array {v1}, [Ljava/lang/String;

    .line 131082
    move-result-object v1

    .line 131083
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/social/ui/CommentPublishView;->f:Lfo6/k;

    .line 131076
    .line 131077
    const-string v1, "action_reading_user_info_response"

    .line 131078
    .line 131079
    filled-new-array {v1}, [Ljava/lang/String;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v1

    .line 131083
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 131075
    const/4 v0, 0x1

    .line 131076
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 131078
    const/4 v1, 0x0

    .line 131079
    iget-object v2, p0, Lcom/dragon/read/social/ui/CommentPublishView;->f:Lfo6/k;

    .line 131081
    aput-object v2, v0, v1

    .line 131083
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x1

    .line 131076
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 131077
    .line 131078
    const/4 v1, 0x0

    .line 131079
    iget-object v2, p0, Lcom/dragon/read/social/ui/CommentPublishView;->f:Lfo6/k;

    .line 131080
    .line 131081
    aput-object v2, v0, v1

    .line 131082
    .line 131083
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final setOnClickEventListener(Lcom/dragon/read/social/ui/CommentPublishView$a;)V
[MOD-CHANGED]
.method public final setOnClickEventListener(Lcom/dragon/read/social/ui/CommentPublishView$a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/ui/CommentPublishView;->e:Lcom/dragon/read/social/ui/CommentPublishView$a;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnClickEventListener(Lcom/dragon/read/social/ui/CommentPublishView$a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/ui/CommentPublishView;->e:Lcom/dragon/read/social/ui/CommentPublishView$a;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setText(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/social/ui/CommentPublishView;->d:Landroid/widget/TextView;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/social/ui/CommentPublishView;->d:Landroid/widget/TextView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


