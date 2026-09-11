## classes18/q15/o7.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lgp3/m;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lgp3/m;)V
    .registers 8

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    invoke-direct {p0, p1, p4}, Lq15/h;-><init>(Landroid/app/Activity;Lgp3/m;)V

    .line 67502086
    const-string v0, "GoldCoinBoxTipPopupWindow"

    .line 67502088
    iput-object v0, p0, Lq15/o7;->d:Ljava/lang/String;

    .line 67502090
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 67502092
    const/4 v1, 0x0

    .line 67502093
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 67502096
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67502099
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67502102
    move-result-object p1

    .line 67502103
    const v0, 0x7f05116d

    .line 67502106
    const/4 v2, 0x0

    .line 67502107
    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67502110
    move-result-object p1

    .line 67502111
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 67502114
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 67502117
    move-result-object p1

    .line 67502118
    new-instance v0, Lq15/k7;

    .line 67502120
    invoke-direct {v0, p4}, Lq15/k7;-><init>(Lgp3/m;)V

    .line 67502123
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502126
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 67502129
    move-result-object p1

    .line 67502130
    const p4, 0x7f11394d

    .line 67502133
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502136
    move-result-object p1

    .line 67502137
    check-cast p1, Landroid/widget/TextView;

    .line 67502139
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 67502142
    move-result-object p4

    .line 67502143
    const v0, 0x7f111e26

    .line 67502146
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502149
    move-result-object p4

    .line 67502150
    const-string v0, ""

    .line 67502152
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502155
    check-cast p4, Landroid/widget/ImageView;

    .line 67502157
    const-string v0, "gold"

    .line 67502159
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502162
    move-result v0

    .line 67502163
    if-eqz v0, :cond_5f

    .line 67502165
    const p3, 0x7f021bc1

    .line 67502168
    invoke-virtual {p4, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67502171
    invoke-virtual {p4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67502174
    goto :goto_9b

    .line 67502175
    :cond_5f
    const-string/jumbo v0, "rmb"

    .line 67502178
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502181
    move-result v0

    .line 67502182
    if-eqz v0, :cond_72

    .line 67502184
    const p3, 0x7f021bc5

    .line 67502187
    invoke-virtual {p4, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67502190
    invoke-virtual {p4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67502193
    goto :goto_9b

    .line 67502194
    :cond_72
    sget-object v0, Lny5/f;->a:Ljava/lang/String;

    .line 67502196
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502199
    move-result v0

    .line 67502200
    if-eqz v0, :cond_84

    .line 67502202
    const p3, 0x7f021bbc

    .line 67502205
    invoke-virtual {p4, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67502208
    invoke-virtual {p4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67502211
    goto :goto_9b

    .line 67502212
    :cond_84
    sget-object v0, Lny5/f;->b:Ljava/lang/String;

    .line 67502214
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502217
    move-result p3

    .line 67502218
    if-eqz p3, :cond_96

    .line 67502220
    const p3, 0x7f021bc9

    .line 67502223
    invoke-virtual {p4, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67502226
    invoke-virtual {p4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67502229
    goto :goto_9b

    .line 67502230
    :cond_96
    const/16 p3, 0x8

    .line 67502232
    invoke-virtual {p4, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67502235
    :goto_9b
    if-eqz p1, :cond_a0

    .line 67502237
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67502240
    :cond_a0
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lgp3/m;)V
    .registers 8

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-direct {p0, p1, p4}, Lq15/h;-><init>(Landroid/app/Activity;Lgp3/m;)V

    .line 67502084
    .line 67502085
    .line 67502086
    const-string v0, "GoldCoinBoxTipPopupWindow"

    .line 67502087
    .line 67502088
    iput-object v0, p0, Lq15/o7;->d:Ljava/lang/String;

    .line 67502089
    .line 67502090
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 67502091
    .line 67502092
    const/4 v1, 0x0

    .line 67502093
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 67502094
    .line 67502095
    .line 67502096
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67502097
    .line 67502098
    .line 67502099
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67502100
    .line 67502101
    .line 67502102
    move-result-object p1

    .line 67502103
    const v0, 0x7f05116d

    .line 67502104
    .line 67502105
    .line 67502106
    const/4 v2, 0x0

    .line 67502107
    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67502108
    .line 67502109
    .line 67502110
    move-result-object p1

    .line 67502111
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 67502112
    .line 67502113
    .line 67502114
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 67502115
    .line 67502116
    .line 67502117
    move-result-object p1

    .line 67502118
    new-instance v0, Lq15/k7;

    .line 67502119
    .line 67502120
    invoke-direct {v0, p4}, Lq15/k7;-><init>(Lgp3/m;)V

    .line 67502121
    .line 67502122
    .line 67502123
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502124
    .line 67502125
    .line 67502126
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 67502127
    .line 67502128
    .line 67502129
    move-result-object p1

    .line 67502130
    const p4, 0x7f11394d

    .line 67502131
    .line 67502132
    .line 67502133
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502134
    .line 67502135
    .line 67502136
    move-result-object p1

    .line 67502137
    check-cast p1, Landroid/widget/TextView;

    .line 67502138
    .line 67502139
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 67502140
    .line 67502141
    .line 67502142
    move-result-object p4

    .line 67502143
    const v0, 0x7f111e26

    .line 67502144
    .line 67502145
    .line 67502146
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502147
    .line 67502148
    .line 67502149
    move-result-object p4

    .line 67502150
    const-string v0, ""

    .line 67502151
    .line 67502152
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502153
    .line 67502154
    .line 67502155
    check-cast p4, Landroid/widget/ImageView;

    .line 67502156
    .line 67502157
    const-string v0, "gold"

    .line 67502158
    .line 67502159
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502160
    .line 67502161
    .line 67502162
    move-result v0

    .line 67502163
    if-eqz v0, :cond_5f

    .line 67502164
    .line 67502165
    const p3, 0x7f021bc1

    .line 67502166
    .line 67502167
    .line 67502168
    invoke-virtual {p4, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67502169
    .line 67502170
    .line 67502171
    invoke-virtual {p4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67502172
    .line 67502173
    .line 67502174
    goto :goto_9b

    .line 67502175
    :cond_5f
    const-string/jumbo v0, "rmb"

    .line 67502176
    .line 67502177
    .line 67502178
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502179
    .line 67502180
    .line 67502181
    move-result v0

    .line 67502182
    if-eqz v0, :cond_72

    .line 67502183
    .line 67502184
    const p3, 0x7f021bc5

    .line 67502185
    .line 67502186
    .line 67502187
    invoke-virtual {p4, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67502188
    .line 67502189
    .line 67502190
    invoke-virtual {p4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67502191
    .line 67502192
    .line 67502193
    goto :goto_9b

    .line 67502194
    :cond_72
    sget-object v0, Lny5/f;->a:Ljava/lang/String;

    .line 67502195
    .line 67502196
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502197
    .line 67502198
    .line 67502199
    move-result v0

    .line 67502200
    if-eqz v0, :cond_84

    .line 67502201
    .line 67502202
    const p3, 0x7f021bbc

    .line 67502203
    .line 67502204
    .line 67502205
    invoke-virtual {p4, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67502206
    .line 67502207
    .line 67502208
    invoke-virtual {p4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67502209
    .line 67502210
    .line 67502211
    goto :goto_9b

    .line 67502212
    :cond_84
    sget-object v0, Lny5/f;->b:Ljava/lang/String;

    .line 67502213
    .line 67502214
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502215
    .line 67502216
    .line 67502217
    move-result p3

    .line 67502218
    if-eqz p3, :cond_96

    .line 67502219
    .line 67502220
    const p3, 0x7f021bc9

    .line 67502221
    .line 67502222
    .line 67502223
    invoke-virtual {p4, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67502224
    .line 67502225
    .line 67502226
    invoke-virtual {p4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67502227
    .line 67502228
    .line 67502229
    goto :goto_9b

    .line 67502230
    :cond_96
    const/16 p3, 0x8

    .line 67502231
    .line 67502232
    invoke-virtual {p4, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67502233
    .line 67502234
    .line 67502235
    :goto_9b
    if-eqz p1, :cond_a0

    .line 67502236
    .line 67502237
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67502238
    .line 67502239
    .line 67502240
    :cond_a0
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lq15/o7;->d:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lq15/o7;->d:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final b(Lb12/i;JLl15/d1;)V
[MOD-CHANGED]
.method public final b(Lb12/i;JLl15/d1;)V
    .registers 15

    .prologue
    .line 50659328
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50659330
    invoke-virtual {p0}, Lq15/h;->getActivity()Landroid/app/Activity;

    .line 50659333
    move-result-object v0

    .line 50659334
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 50659337
    move-result v0

    .line 50659338
    const/4 v1, 0x0

    .line 50659339
    const-string v2, "growth"

    .line 50659341
    if-nez v0, :cond_49

    .line 50659343
    invoke-virtual {p0}, Lq15/h;->getActivity()Landroid/app/Activity;

    .line 50659346
    move-result-object v0

    .line 50659347
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 50659350
    move-result v0

    .line 50659351
    if-eqz v0, :cond_1a

    .line 50659353
    goto :goto_49

    .line 50659354
    :cond_1a
    invoke-interface {p1}, Lb12/i;->g()Landroid/view/View;

    .line 50659357
    move-result-object v0

    .line 50659358
    if-nez v0, :cond_2d

    .line 50659360
    iget-object p1, p0, Lq15/o7;->d:Ljava/lang/String;

    .line 50659362
    const-string p2, "boxView error"

    .line 50659364
    new-array p3, v1, [Ljava/lang/Object;

    .line 50659366
    invoke-static {v2, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659369
    invoke-virtual {p4}, Ll15/d1;->invoke()Ljava/lang/Object;

    .line 50659372
    return-void

    .line 50659373
    :cond_2d
    new-instance v1, Lq15/l7;

    .line 50659375
    move-object v3, v1

    .line 50659376
    move-object v4, v0

    .line 50659377
    move-object v5, p0

    .line 50659378
    move-object v6, p1

    .line 50659379
    move-wide v7, p2

    .line 50659380
    move-object v9, p4

    .line 50659381
    invoke-direct/range {v3 .. v9}, Lq15/l7;-><init>(Landroid/view/View;Lq15/o7;Lb12/i;JLl15/d1;)V

    .line 50659384
    instance-of p1, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/w$a;

    .line 50659386
    if-eqz p1, :cond_40

    .line 50659388
    invoke-virtual {v1}, Lq15/l7;->invoke()Ljava/lang/Object;

    .line 50659391
    goto :goto_48

    .line 50659392
    :cond_40
    new-instance p1, Lq15/m7;

    .line 50659394
    invoke-direct {p1, v1}, Lq15/m7;-><init>(Lq15/l7;)V

    .line 50659397
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 50659400
    :goto_48
    return-void

    .line 50659401
    :cond_49
    :goto_49
    iget-object p1, p0, Lq15/o7;->d:Ljava/lang/String;

    .line 50659403
    const-string p2, "activity error"

    .line 50659405
    new-array p3, v1, [Ljava/lang/Object;

    .line 50659407
    invoke-static {v2, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659410
    invoke-virtual {p4}, Ll15/d1;->invoke()Ljava/lang/Object;

    .line 50659413
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lb12/i;JLl15/d1;)V
    .registers 15

    .prologue
    .line 50659328
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50659329
    .line 50659330
    invoke-virtual {p0}, Lq15/h;->getActivity()Landroid/app/Activity;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object v0

    .line 50659334
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 50659335
    .line 50659336
    .line 50659337
    move-result v0

    .line 50659338
    const/4 v1, 0x0

    .line 50659339
    const-string v2, "growth"

    .line 50659340
    .line 50659341
    if-nez v0, :cond_49

    .line 50659342
    .line 50659343
    invoke-virtual {p0}, Lq15/h;->getActivity()Landroid/app/Activity;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object v0

    .line 50659347
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 50659348
    .line 50659349
    .line 50659350
    move-result v0

    .line 50659351
    if-eqz v0, :cond_1a

    .line 50659352
    .line 50659353
    goto :goto_49

    .line 50659354
    :cond_1a
    invoke-interface {p1}, Lb12/i;->g()Landroid/view/View;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v0

    .line 50659358
    if-nez v0, :cond_2d

    .line 50659359
    .line 50659360
    iget-object p1, p0, Lq15/o7;->d:Ljava/lang/String;

    .line 50659361
    .line 50659362
    const-string p2, "boxView error"

    .line 50659363
    .line 50659364
    new-array p3, v1, [Ljava/lang/Object;

    .line 50659365
    .line 50659366
    invoke-static {v2, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659367
    .line 50659368
    .line 50659369
    invoke-virtual {p4}, Ll15/d1;->invoke()Ljava/lang/Object;

    .line 50659370
    .line 50659371
    .line 50659372
    return-void

    .line 50659373
    :cond_2d
    new-instance v1, Lq15/l7;

    .line 50659374
    .line 50659375
    move-object v3, v1

    .line 50659376
    move-object v4, v0

    .line 50659377
    move-object v5, p0

    .line 50659378
    move-object v6, p1

    .line 50659379
    move-wide v7, p2

    .line 50659380
    move-object v9, p4

    .line 50659381
    invoke-direct/range {v3 .. v9}, Lq15/l7;-><init>(Landroid/view/View;Lq15/o7;Lb12/i;JLl15/d1;)V

    .line 50659382
    .line 50659383
    .line 50659384
    instance-of p1, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/w$a;

    .line 50659385
    .line 50659386
    if-eqz p1, :cond_40

    .line 50659387
    .line 50659388
    invoke-virtual {v1}, Lq15/l7;->invoke()Ljava/lang/Object;

    .line 50659389
    .line 50659390
    .line 50659391
    goto :goto_48

    .line 50659392
    :cond_40
    new-instance p1, Lq15/m7;

    .line 50659393
    .line 50659394
    invoke-direct {p1, v1}, Lq15/m7;-><init>(Lq15/l7;)V

    .line 50659395
    .line 50659396
    .line 50659397
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 50659398
    .line 50659399
    .line 50659400
    :goto_48
    return-void

    .line 50659401
    :cond_49
    :goto_49
    iget-object p1, p0, Lq15/o7;->d:Ljava/lang/String;

    .line 50659402
    .line 50659403
    const-string p2, "activity error"

    .line 50659404
    .line 50659405
    new-array p3, v1, [Ljava/lang/Object;

    .line 50659406
    .line 50659407
    invoke-static {v2, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659408
    .line 50659409
    .line 50659410
    invoke-virtual {p4}, Ll15/d1;->invoke()Ljava/lang/Object;

    .line 50659411
    .line 50659412
    .line 50659413
    return-void
.end method


.method public final c(Lcom/dragon/read/goldcoinbox/widget/c;JLl15/f1;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/goldcoinbox/widget/c;JLl15/f1;)V
    .registers 14

    .prologue
    .line 50659328
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50659330
    invoke-virtual {p0}, Lq15/h;->getActivity()Landroid/app/Activity;

    .line 50659333
    move-result-object v0

    .line 50659334
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 50659337
    move-result v0

    .line 50659338
    const/4 v1, 0x0

    .line 50659339
    const-string v2, "growth"

    .line 50659341
    if-nez v0, :cond_43

    .line 50659343
    invoke-virtual {p0}, Lq15/h;->getActivity()Landroid/app/Activity;

    .line 50659346
    move-result-object v0

    .line 50659347
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 50659350
    move-result v0

    .line 50659351
    if-eqz v0, :cond_1a

    .line 50659353
    goto :goto_43

    .line 50659354
    :cond_1a
    invoke-virtual {p1}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 50659357
    move-result-object v0

    .line 50659358
    instance-of v3, v0, Lcom/dragon/read/goldcoinbox/widget/a;

    .line 50659360
    if-eqz v3, :cond_25

    .line 50659362
    check-cast v0, Lcom/dragon/read/goldcoinbox/widget/a;

    .line 50659364
    goto :goto_26

    .line 50659365
    :cond_25
    const/4 v0, 0x0

    .line 50659366
    :goto_26
    if-nez v0, :cond_35

    .line 50659368
    iget-object p1, p0, Lq15/o7;->d:Ljava/lang/String;

    .line 50659370
    const-string p2, "boxView error"

    .line 50659372
    new-array p3, v1, [Ljava/lang/Object;

    .line 50659374
    invoke-static {v2, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659377
    invoke-virtual {p4}, Ll15/f1;->invoke()Ljava/lang/Object;

    .line 50659380
    return-void

    .line 50659381
    :cond_35
    new-instance p4, Lq15/n7;

    .line 50659383
    move-object v3, p4

    .line 50659384
    move-object v4, v0

    .line 50659385
    move-object v5, p0

    .line 50659386
    move-object v6, p1

    .line 50659387
    move-wide v7, p2

    .line 50659388
    invoke-direct/range {v3 .. v8}, Lq15/n7;-><init>(Lcom/dragon/read/goldcoinbox/widget/a;Lq15/o7;Lcom/dragon/read/goldcoinbox/widget/c;J)V

    .line 50659391
    invoke-virtual {v0, p4}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 50659394
    return-void

    .line 50659395
    :cond_43
    :goto_43
    iget-object p1, p0, Lq15/o7;->d:Ljava/lang/String;

    .line 50659397
    const-string p2, "activity error"

    .line 50659399
    new-array p3, v1, [Ljava/lang/Object;

    .line 50659401
    invoke-static {v2, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659404
    invoke-virtual {p4}, Ll15/f1;->invoke()Ljava/lang/Object;

    .line 50659407
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/goldcoinbox/widget/c;JLl15/f1;)V
    .registers 14

    .prologue
    .line 50659328
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50659329
    .line 50659330
    invoke-virtual {p0}, Lq15/h;->getActivity()Landroid/app/Activity;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object v0

    .line 50659334
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 50659335
    .line 50659336
    .line 50659337
    move-result v0

    .line 50659338
    const/4 v1, 0x0

    .line 50659339
    const-string v2, "growth"

    .line 50659340
    .line 50659341
    if-nez v0, :cond_43

    .line 50659342
    .line 50659343
    invoke-virtual {p0}, Lq15/h;->getActivity()Landroid/app/Activity;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object v0

    .line 50659347
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 50659348
    .line 50659349
    .line 50659350
    move-result v0

    .line 50659351
    if-eqz v0, :cond_1a

    .line 50659352
    .line 50659353
    goto :goto_43

    .line 50659354
    :cond_1a
    invoke-virtual {p1}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v0

    .line 50659358
    instance-of v3, v0, Lcom/dragon/read/goldcoinbox/widget/a;

    .line 50659359
    .line 50659360
    if-eqz v3, :cond_25

    .line 50659361
    .line 50659362
    check-cast v0, Lcom/dragon/read/goldcoinbox/widget/a;

    .line 50659363
    .line 50659364
    goto :goto_26

    .line 50659365
    :cond_25
    const/4 v0, 0x0

    .line 50659366
    :goto_26
    if-nez v0, :cond_35

    .line 50659367
    .line 50659368
    iget-object p1, p0, Lq15/o7;->d:Ljava/lang/String;

    .line 50659369
    .line 50659370
    const-string p2, "boxView error"

    .line 50659371
    .line 50659372
    new-array p3, v1, [Ljava/lang/Object;

    .line 50659373
    .line 50659374
    invoke-static {v2, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659375
    .line 50659376
    .line 50659377
    invoke-virtual {p4}, Ll15/f1;->invoke()Ljava/lang/Object;

    .line 50659378
    .line 50659379
    .line 50659380
    return-void

    .line 50659381
    :cond_35
    new-instance p4, Lq15/n7;

    .line 50659382
    .line 50659383
    move-object v3, p4

    .line 50659384
    move-object v4, v0

    .line 50659385
    move-object v5, p0

    .line 50659386
    move-object v6, p1

    .line 50659387
    move-wide v7, p2

    .line 50659388
    invoke-direct/range {v3 .. v8}, Lq15/n7;-><init>(Lcom/dragon/read/goldcoinbox/widget/a;Lq15/o7;Lcom/dragon/read/goldcoinbox/widget/c;J)V

    .line 50659389
    .line 50659390
    .line 50659391
    invoke-virtual {v0, p4}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 50659392
    .line 50659393
    .line 50659394
    return-void

    .line 50659395
    :cond_43
    :goto_43
    iget-object p1, p0, Lq15/o7;->d:Ljava/lang/String;

    .line 50659396
    .line 50659397
    const-string p2, "activity error"

    .line 50659398
    .line 50659399
    new-array p3, v1, [Ljava/lang/Object;

    .line 50659400
    .line 50659401
    invoke-static {v2, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659402
    .line 50659403
    .line 50659404
    invoke-virtual {p4}, Ll15/f1;->invoke()Ljava/lang/Object;

    .line 50659405
    .line 50659406
    .line 50659407
    return-void
.end method


