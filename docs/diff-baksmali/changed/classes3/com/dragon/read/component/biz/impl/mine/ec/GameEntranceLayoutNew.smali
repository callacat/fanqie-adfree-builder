## classes3/com/dragon/read/component/biz/impl/mine/ec/GameEntranceLayoutNew.smali
# added=0 removed=0 changed=2

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
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882119
    sget-object p1, Ln34/a7;->c:Ln34/a7$a;

    .line 33882121
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882124
    move-result-object p2

    .line 33882125
    const-string v0, ""

    .line 33882127
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882130
    invoke-virtual {p1, p2}, Ln34/a7$a;->b(Landroid/content/Context;)Ln34/a7;

    .line 33882133
    move-result-object p1

    .line 33882134
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882137
    move-result-object p2

    .line 33882138
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882141
    const v1, 0x7f0516c4

    .line 33882144
    invoke-virtual {p1, p0, v1, p2}, Ln34/a7;->a(Landroid/view/ViewGroup;ILandroid/content/Context;)Landroid/view/View;

    .line 33882147
    const p1, 0x7f11186c

    .line 33882150
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882153
    move-result-object p1

    .line 33882154
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882157
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882159
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/ec/GameEntranceLayoutNew;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882161
    const p2, 0x7f11186e

    .line 33882164
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882167
    move-result-object p2

    .line 33882168
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882171
    check-cast p2, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882173
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/ec/GameEntranceLayoutNew;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882175
    const v1, 0x7f1128e6

    .line 33882178
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882181
    move-result-object v1

    .line 33882182
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882185
    check-cast v1, Lcom/dragon/read/social/reward/widget/RankAvatarView;

    .line 33882187
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/ec/GameEntranceLayoutNew;->d:Lcom/dragon/read/social/reward/widget/RankAvatarView;

    .line 33882189
    const-string v0, "\u5c0f\u6e38\u620f"

    .line 33882191
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882194
    const-string v0, "\u73a9\u6e38\u620f\u8d5a\u756a\u8304"

    .line 33882196
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882199
    const v0, 0x7f0d0026

    .line 33882202
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33882205
    invoke-static {p2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33882208
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
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882117
    .line 33882118
    .line 33882119
    sget-object p1, Ln34/a7;->c:Ln34/a7$a;

    .line 33882120
    .line 33882121
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p2

    .line 33882125
    const-string v0, ""

    .line 33882126
    .line 33882127
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-virtual {p1, p2}, Ln34/a7$a;->b(Landroid/content/Context;)Ln34/a7;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p1

    .line 33882134
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p2

    .line 33882138
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882139
    .line 33882140
    .line 33882141
    const v1, 0x7f0516c4

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {p1, p0, v1, p2}, Ln34/a7;->a(Landroid/view/ViewGroup;ILandroid/content/Context;)Landroid/view/View;

    .line 33882145
    .line 33882146
    .line 33882147
    const p1, 0x7f11186c

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p1

    .line 33882154
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882155
    .line 33882156
    .line 33882157
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882158
    .line 33882159
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/ec/GameEntranceLayoutNew;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882160
    .line 33882161
    const p2, 0x7f11186e

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p2

    .line 33882168
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882169
    .line 33882170
    .line 33882171
    check-cast p2, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882172
    .line 33882173
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/ec/GameEntranceLayoutNew;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882174
    .line 33882175
    const v1, 0x7f1128e6

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v1

    .line 33882182
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882183
    .line 33882184
    .line 33882185
    check-cast v1, Lcom/dragon/read/social/reward/widget/RankAvatarView;

    .line 33882186
    .line 33882187
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/ec/GameEntranceLayoutNew;->d:Lcom/dragon/read/social/reward/widget/RankAvatarView;

    .line 33882188
    .line 33882189
    const-string v0, "\u5c0f\u6e38\u620f"

    .line 33882190
    .line 33882191
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882192
    .line 33882193
    .line 33882194
    const-string v0, "\u73a9\u6e38\u620f\u8d5a\u756a\u8304"

    .line 33882195
    .line 33882196
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882197
    .line 33882198
    .line 33882199
    const v0, 0x7f0d0026

    .line 33882200
    .line 33882201
    .line 33882202
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33882203
    .line 33882204
    .line 33882205
    invoke-static {p2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33882206
    .line 33882207
    .line 33882208
    return-void
.end method


.method public final setData(Lc44/a;)V
[MOD-CHANGED]
.method public final setData(Lc44/a;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p1, Lc44/a;->a:Ljava/lang/String;

    .line 17039366
    if-eqz v0, :cond_e

    .line 17039368
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/ec/GameEntranceLayoutNew;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039370
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039373
    goto :goto_15

    .line 17039374
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ec/GameEntranceLayoutNew;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039376
    const-string v1, "\u5c0f\u6e38\u620f"

    .line 17039378
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039381
    :goto_15
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ec/GameEntranceLayoutNew;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039383
    iget-object v1, p1, Lc44/a;->b:Ljava/lang/String;

    .line 17039385
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039388
    iget-object v0, p1, Lc44/a;->c:Ljava/util/List;

    .line 17039390
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/ec/GameEntranceLayoutNew;->a:Ljava/util/List;

    .line 17039392
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039395
    move-result v0

    .line 17039396
    if-nez v0, :cond_31

    .line 17039398
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ec/GameEntranceLayoutNew;->d:Lcom/dragon/read/social/reward/widget/RankAvatarView;

    .line 17039400
    iget-object v1, p1, Lc44/a;->c:Ljava/util/List;

    .line 17039402
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/reward/widget/RankAvatarView;->a(Ljava/util/List;)V

    .line 17039405
    iget-object p1, p1, Lc44/a;->c:Ljava/util/List;

    .line 17039407
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/ec/GameEntranceLayoutNew;->a:Ljava/util/List;

    .line 17039409
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final setData(Lc44/a;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p1, Lc44/a;->a:Ljava/lang/String;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_e

    .line 17039367
    .line 17039368
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/ec/GameEntranceLayoutNew;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039369
    .line 17039370
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039371
    .line 17039372
    .line 17039373
    goto :goto_15

    .line 17039374
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ec/GameEntranceLayoutNew;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039375
    .line 17039376
    const-string v1, "\u5c0f\u6e38\u620f"

    .line 17039377
    .line 17039378
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039379
    .line 17039380
    .line 17039381
    :goto_15
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ec/GameEntranceLayoutNew;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039382
    .line 17039383
    iget-object v1, p1, Lc44/a;->b:Ljava/lang/String;

    .line 17039384
    .line 17039385
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object v0, p1, Lc44/a;->c:Ljava/util/List;

    .line 17039389
    .line 17039390
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/ec/GameEntranceLayoutNew;->a:Ljava/util/List;

    .line 17039391
    .line 17039392
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v0

    .line 17039396
    if-nez v0, :cond_31

    .line 17039397
    .line 17039398
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ec/GameEntranceLayoutNew;->d:Lcom/dragon/read/social/reward/widget/RankAvatarView;

    .line 17039399
    .line 17039400
    iget-object v1, p1, Lc44/a;->c:Ljava/util/List;

    .line 17039401
    .line 17039402
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/reward/widget/RankAvatarView;->a(Ljava/util/List;)V

    .line 17039403
    .line 17039404
    .line 17039405
    iget-object p1, p1, Lc44/a;->c:Ljava/util/List;

    .line 17039406
    .line 17039407
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/ec/GameEntranceLayoutNew;->a:Ljava/util/List;

    .line 17039408
    .line 17039409
    :cond_31
    return-void
.end method


