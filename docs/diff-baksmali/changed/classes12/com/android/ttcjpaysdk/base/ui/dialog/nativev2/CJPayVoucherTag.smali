## classes12/com/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayVoucherTag.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882115
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882118
    move-result-object p1

    .line 33882119
    const p2, 0x7f050351

    .line 33882122
    const/4 v0, 0x1

    .line 33882123
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882126
    const p1, 0x7f113ccf

    .line 33882129
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 33882132
    move-result-object p1

    .line 33882133
    const-string p2, ""

    .line 33882135
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882138
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayVoucherTag;->a:Landroid/view/View;

    .line 33882140
    const p1, 0x7f113cce

    .line 33882143
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 33882146
    move-result-object p1

    .line 33882147
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882150
    check-cast p1, Landroid/widget/TextView;

    .line 33882152
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayVoucherTag;->b:Landroid/widget/TextView;

    .line 33882154
    const p1, 0x7f113ccc

    .line 33882157
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 33882160
    move-result-object p1

    .line 33882161
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882164
    check-cast p1, Landroid/widget/TextView;

    .line 33882166
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayVoucherTag;->c:Landroid/widget/TextView;

    .line 33882168
    const p1, 0x7f113ccd

    .line 33882171
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 33882174
    move-result-object p1

    .line 33882175
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882178
    check-cast p1, Landroid/widget/TextView;

    .line 33882180
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayVoucherTag;->d:Landroid/widget/TextView;

    .line 33882182
    const p1, 0x7f113cd3

    .line 33882185
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 33882188
    move-result-object p1

    .line 33882189
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882192
    check-cast p1, Landroid/widget/TextView;

    .line 33882194
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayVoucherTag;->e:Landroid/widget/TextView;

    .line 33882196
    const p1, 0x7f113cd1

    .line 33882199
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 33882202
    move-result-object p1

    .line 33882203
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882206
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayVoucherTag;->f:Landroid/view/View;

    .line 33882208
    const p1, 0x7f113cd4

    .line 33882211
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 33882214
    move-result-object p1

    .line 33882215
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882218
    check-cast p1, Landroid/widget/TextView;

    .line 33882220
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayVoucherTag;->g:Landroid/widget/TextView;

    .line 33882222
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p1

    .line 33882119
    const p2, 0x7f050351

    .line 33882120
    .line 33882121
    .line 33882122
    const/4 v0, 0x1

    .line 33882123
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882124
    .line 33882125
    .line 33882126
    const p1, 0x7f113ccf

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p1

    .line 33882133
    const-string p2, ""

    .line 33882134
    .line 33882135
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882136
    .line 33882137
    .line 33882138
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayVoucherTag;->a:Landroid/view/View;

    .line 33882139
    .line 33882140
    const p1, 0x7f113cce

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p1

    .line 33882147
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882148
    .line 33882149
    .line 33882150
    check-cast p1, Landroid/widget/TextView;

    .line 33882151
    .line 33882152
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayVoucherTag;->b:Landroid/widget/TextView;

    .line 33882153
    .line 33882154
    const p1, 0x7f113ccc

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p1

    .line 33882161
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882162
    .line 33882163
    .line 33882164
    check-cast p1, Landroid/widget/TextView;

    .line 33882165
    .line 33882166
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayVoucherTag;->c:Landroid/widget/TextView;

    .line 33882167
    .line 33882168
    const p1, 0x7f113ccd

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p1

    .line 33882175
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882176
    .line 33882177
    .line 33882178
    check-cast p1, Landroid/widget/TextView;

    .line 33882179
    .line 33882180
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayVoucherTag;->d:Landroid/widget/TextView;

    .line 33882181
    .line 33882182
    const p1, 0x7f113cd3

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p1

    .line 33882189
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882190
    .line 33882191
    .line 33882192
    check-cast p1, Landroid/widget/TextView;

    .line 33882193
    .line 33882194
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayVoucherTag;->e:Landroid/widget/TextView;

    .line 33882195
    .line 33882196
    const p1, 0x7f113cd1

    .line 33882197
    .line 33882198
    .line 33882199
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object p1

    .line 33882203
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882204
    .line 33882205
    .line 33882206
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayVoucherTag;->f:Landroid/view/View;

    .line 33882207
    .line 33882208
    const p1, 0x7f113cd4

    .line 33882209
    .line 33882210
    .line 33882211
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 33882212
    .line 33882213
    .line 33882214
    move-result-object p1

    .line 33882215
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882216
    .line 33882217
    .line 33882218
    check-cast p1, Landroid/widget/TextView;

    .line 33882219
    .line 33882220
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayVoucherTag;->g:Landroid/widget/TextView;

    .line 33882221
    .line 33882222
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17039363
    move-result-object v0

    .line 17039364
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayVoucherTag;->c:Landroid/widget/TextView;

    .line 17039366
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/Utils/g;->b(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 17039369
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayVoucherTag;->c:Landroid/widget/TextView;

    .line 17039371
    const-wide v1, -0x4048f5c28f5c28f6L    # -0.09

    .line 17039376
    double-to-float v1, v1

    .line 17039377
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 17039380
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayVoucherTag;->c:Landroid/widget/TextView;

    .line 17039382
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039385
    move-result v1

    .line 17039386
    const/4 v2, 0x3

    .line 17039387
    if-gt v1, v2, :cond_20

    .line 17039389
    const/high16 p1, 0x41d00000    # 26.0f

    .line 17039391
    goto :goto_2c

    .line 17039392
    :cond_20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039395
    move-result p1

    .line 17039396
    const/4 v1, 0x5

    .line 17039397
    if-gt p1, v1, :cond_2a

    .line 17039399
    const/high16 p1, 0x41c00000    # 24.0f

    .line 17039401
    goto :goto_2c

    .line 17039402
    :cond_2a
    const/high16 p1, 0x41a00000    # 20.0f

    .line 17039404
    :goto_2c
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17039407
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayVoucherTag;->c:Landroid/widget/TextView;

    .line 17039365
    .line 17039366
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/Utils/g;->b(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayVoucherTag;->c:Landroid/widget/TextView;

    .line 17039370
    .line 17039371
    const-wide v1, -0x4048f5c28f5c28f6L    # -0.09

    .line 17039372
    .line 17039373
    .line 17039374
    .line 17039375
    .line 17039376
    double-to-float v1, v1

    .line 17039377
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayVoucherTag;->c:Landroid/widget/TextView;

    .line 17039381
    .line 17039382
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v1

    .line 17039386
    const/4 v2, 0x3

    .line 17039387
    if-gt v1, v2, :cond_20

    .line 17039388
    .line 17039389
    const/high16 p1, 0x41d00000    # 26.0f

    .line 17039390
    .line 17039391
    goto :goto_2c

    .line 17039392
    :cond_20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result p1

    .line 17039396
    const/4 v1, 0x5

    .line 17039397
    if-gt p1, v1, :cond_2a

    .line 17039398
    .line 17039399
    const/high16 p1, 0x41c00000    # 24.0f

    .line 17039400
    .line 17039401
    goto :goto_2c

    .line 17039402
    :cond_2a
    const/high16 p1, 0x41a00000    # 20.0f

    .line 17039403
    .line 17039404
    :goto_2c
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-void
.end method


.method public final b(Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;)V
[MOD-CHANGED]
.method public final b(Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayVoucherTag;->f:Landroid/view/View;

    .line 17170438
    const/16 v2, 0x8

    .line 17170440
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17170443
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayVoucherTag;->a:Landroid/view/View;

    .line 17170445
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17170448
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;->tag_msg:Ljava/lang/String;

    .line 17170450
    if-eqz v1, :cond_21

    .line 17170452
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170455
    move-result v1

    .line 17170456
    const/4 v3, 0x1

    .line 17170457
    if-lez v1, :cond_1d

    .line 17170459
    const/4 v1, 0x1

    .line 17170460
    goto :goto_1e

    .line 17170461
    :cond_1d
    const/4 v1, 0x0

    .line 17170462
    :goto_1e
    if-ne v1, v3, :cond_21

    .line 17170464
    goto :goto_22

    .line 17170465
    :cond_21
    const/4 v3, 0x0

    .line 17170466
    :goto_22
    if-eqz v3, :cond_4f

    .line 17170468
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;->tag_position:Ljava/lang/String;

    .line 17170470
    const-string v3, "left"

    .line 17170472
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170475
    move-result v3

    .line 17170476
    if-eqz v3, :cond_3b

    .line 17170478
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayVoucherTag;->b:Landroid/widget/TextView;

    .line 17170480
    iget-object v3, p1, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;->tag_msg:Ljava/lang/String;

    .line 17170482
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170485
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayVoucherTag;->a:Landroid/view/View;

    .line 17170487
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17170490
    goto :goto_4f

    .line 17170491
    :cond_3b
    const-string v3, "top_right"

    .line 17170493
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170496
    move-result v1

    .line 17170497
    if-eqz v1, :cond_4f

    .line 17170499
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayVoucherTag;->g:Landroid/widget/TextView;

    .line 17170501
    iget-object v3, p1, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;->tag_msg:Ljava/lang/String;

    .line 17170503
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170506
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayVoucherTag;->f:Landroid/view/View;

    .line 17170508
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17170511
    :cond_4f
    :goto_4f
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;->left_msg_type:Ljava/lang/String;

    .line 17170513
    if-eqz v1, :cond_c0

    .line 17170515
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17170518
    move-result v3

    .line 17170519
    const v4, -0x5445afa8

    .line 17170522
    if-eq v3, v4, :cond_9b

    .line 17170524
    const v4, 0x36452d

    .line 17170527
    if-eq v3, v4, :cond_8d

    .line 17170529
    const v2, 0x10487541

    .line 17170532
    if-eq v3, v2, :cond_67

    .line 17170534
    goto :goto_c0

    .line 17170535
    :cond_67
    const-string v2, "discount"

    .line 17170537
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170540
    move-result v1

    .line 17170541
    if-nez v1, :cond_70

    .line 17170543
    goto :goto_c0

    .line 17170544
    :cond_70
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayVoucherTag;->d:Landroid/widget/TextView;

    .line 17170546
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17170549
    move-result-object v2

    .line 17170550
    const v3, 0x7f0608fb

    .line 17170553
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170556
    move-result-object v2

    .line 17170557
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170560
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayVoucherTag;->d:Landroid/widget/TextView;

    .line 17170562
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170565
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;->left_msg:Ljava/lang/String;

    .line 17170567
    if-eqz v1, :cond_c0

    .line 17170569
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayVoucherTag;->a(Ljava/lang/String;)V

    .line 17170572
    goto :goto_c0

    .line 17170573
    :cond_8d
    const-string v3, "text"

    .line 17170575
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170578
    move-result v1

    .line 17170579
    if-eqz v1, :cond_c0

    .line 17170581
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayVoucherTag;->d:Landroid/widget/TextView;

    .line 17170583
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170586
    goto :goto_c0

    .line 17170587
    :cond_9b
    const-string v2, "amount"

    .line 17170589
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170592
    move-result v1

    .line 17170593
    if-nez v1, :cond_a4

    .line 17170595
    goto :goto_c0

    .line 17170596
    :cond_a4
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayVoucherTag;->d:Landroid/widget/TextView;

    .line 17170598
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17170601
    move-result-object v2

    .line 17170602
    const v3, 0x7f0608fc

    .line 17170605
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170608
    move-result-object v2

    .line 17170609
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170612
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayVoucherTag;->d:Landroid/widget/TextView;

    .line 17170614
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170617
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;->left_msg:Ljava/lang/String;

    .line 17170619
    if-eqz v1, :cond_c0

    .line 17170621
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayVoucherTag;->a(Ljava/lang/String;)V

    .line 17170624
    :cond_c0
    :goto_c0
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayVoucherTag;->c:Landroid/widget/TextView;

    .line 17170626
    iget-object v2, p1, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;->left_msg:Ljava/lang/String;

    .line 17170628
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170631
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayVoucherTag;->c:Landroid/widget/TextView;

    .line 17170633
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170636
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayVoucherTag;->e:Landroid/widget/TextView;

    .line 17170638
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;->right_msg:Ljava/lang/String;

    .line 17170640
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170643
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayVoucherTag;->f:Landroid/view/View;

    .line 17170437
    .line 17170438
    const/16 v2, 0x8

    .line 17170439
    .line 17170440
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17170441
    .line 17170442
    .line 17170443
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayVoucherTag;->a:Landroid/view/View;

    .line 17170444
    .line 17170445
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17170446
    .line 17170447
    .line 17170448
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;->tag_msg:Ljava/lang/String;

    .line 17170449
    .line 17170450
    if-eqz v1, :cond_21

    .line 17170451
    .line 17170452
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v1

    .line 17170456
    const/4 v3, 0x1

    .line 17170457
    if-lez v1, :cond_1d

    .line 17170458
    .line 17170459
    const/4 v1, 0x1

    .line 17170460
    goto :goto_1e

    .line 17170461
    :cond_1d
    const/4 v1, 0x0

    .line 17170462
    :goto_1e
    if-ne v1, v3, :cond_21

    .line 17170463
    .line 17170464
    goto :goto_22

    .line 17170465
    :cond_21
    const/4 v3, 0x0

    .line 17170466
    :goto_22
    if-eqz v3, :cond_4f

    .line 17170467
    .line 17170468
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;->tag_position:Ljava/lang/String;

    .line 17170469
    .line 17170470
    const-string v3, "left"

    .line 17170471
    .line 17170472
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v3

    .line 17170476
    if-eqz v3, :cond_3b

    .line 17170477
    .line 17170478
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayVoucherTag;->b:Landroid/widget/TextView;

    .line 17170479
    .line 17170480
    iget-object v3, p1, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;->tag_msg:Ljava/lang/String;

    .line 17170481
    .line 17170482
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170483
    .line 17170484
    .line 17170485
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayVoucherTag;->a:Landroid/view/View;

    .line 17170486
    .line 17170487
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17170488
    .line 17170489
    .line 17170490
    goto :goto_4f

    .line 17170491
    :cond_3b
    const-string v3, "top_right"

    .line 17170492
    .line 17170493
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v1

    .line 17170497
    if-eqz v1, :cond_4f

    .line 17170498
    .line 17170499
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayVoucherTag;->g:Landroid/widget/TextView;

    .line 17170500
    .line 17170501
    iget-object v3, p1, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;->tag_msg:Ljava/lang/String;

    .line 17170502
    .line 17170503
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170504
    .line 17170505
    .line 17170506
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayVoucherTag;->f:Landroid/view/View;

    .line 17170507
    .line 17170508
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17170509
    .line 17170510
    .line 17170511
    :cond_4f
    :goto_4f
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;->left_msg_type:Ljava/lang/String;

    .line 17170512
    .line 17170513
    if-eqz v1, :cond_c0

    .line 17170514
    .line 17170515
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v3

    .line 17170519
    const v4, -0x5445afa8

    .line 17170520
    .line 17170521
    .line 17170522
    if-eq v3, v4, :cond_9b

    .line 17170523
    .line 17170524
    const v4, 0x36452d

    .line 17170525
    .line 17170526
    .line 17170527
    if-eq v3, v4, :cond_8d

    .line 17170528
    .line 17170529
    const v2, 0x10487541

    .line 17170530
    .line 17170531
    .line 17170532
    if-eq v3, v2, :cond_67

    .line 17170533
    .line 17170534
    goto :goto_c0

    .line 17170535
    :cond_67
    const-string v2, "discount"

    .line 17170536
    .line 17170537
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v1

    .line 17170541
    if-nez v1, :cond_70

    .line 17170542
    .line 17170543
    goto :goto_c0

    .line 17170544
    :cond_70
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayVoucherTag;->d:Landroid/widget/TextView;

    .line 17170545
    .line 17170546
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v2

    .line 17170550
    const v3, 0x7f0608fb

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v2

    .line 17170557
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170558
    .line 17170559
    .line 17170560
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayVoucherTag;->d:Landroid/widget/TextView;

    .line 17170561
    .line 17170562
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170563
    .line 17170564
    .line 17170565
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;->left_msg:Ljava/lang/String;

    .line 17170566
    .line 17170567
    if-eqz v1, :cond_c0

    .line 17170568
    .line 17170569
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayVoucherTag;->a(Ljava/lang/String;)V

    .line 17170570
    .line 17170571
    .line 17170572
    goto :goto_c0

    .line 17170573
    :cond_8d
    const-string v3, "text"

    .line 17170574
    .line 17170575
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170576
    .line 17170577
    .line 17170578
    move-result v1

    .line 17170579
    if-eqz v1, :cond_c0

    .line 17170580
    .line 17170581
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayVoucherTag;->d:Landroid/widget/TextView;

    .line 17170582
    .line 17170583
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170584
    .line 17170585
    .line 17170586
    goto :goto_c0

    .line 17170587
    :cond_9b
    const-string v2, "amount"

    .line 17170588
    .line 17170589
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170590
    .line 17170591
    .line 17170592
    move-result v1

    .line 17170593
    if-nez v1, :cond_a4

    .line 17170594
    .line 17170595
    goto :goto_c0

    .line 17170596
    :cond_a4
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayVoucherTag;->d:Landroid/widget/TextView;

    .line 17170597
    .line 17170598
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v2

    .line 17170602
    const v3, 0x7f0608fc

    .line 17170603
    .line 17170604
    .line 17170605
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object v2

    .line 17170609
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170610
    .line 17170611
    .line 17170612
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayVoucherTag;->d:Landroid/widget/TextView;

    .line 17170613
    .line 17170614
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170615
    .line 17170616
    .line 17170617
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;->left_msg:Ljava/lang/String;

    .line 17170618
    .line 17170619
    if-eqz v1, :cond_c0

    .line 17170620
    .line 17170621
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayVoucherTag;->a(Ljava/lang/String;)V

    .line 17170622
    .line 17170623
    .line 17170624
    :cond_c0
    :goto_c0
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayVoucherTag;->c:Landroid/widget/TextView;

    .line 17170625
    .line 17170626
    iget-object v2, p1, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;->left_msg:Ljava/lang/String;

    .line 17170627
    .line 17170628
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170629
    .line 17170630
    .line 17170631
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayVoucherTag;->c:Landroid/widget/TextView;

    .line 17170632
    .line 17170633
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170634
    .line 17170635
    .line 17170636
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayVoucherTag;->e:Landroid/widget/TextView;

    .line 17170637
    .line 17170638
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;->right_msg:Ljava/lang/String;

    .line 17170639
    .line 17170640
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170641
    .line 17170642
    .line 17170643
    return-void
.end method


