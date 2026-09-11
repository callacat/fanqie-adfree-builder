## classes6/iz5/r.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/model/PostInviteCodeData;Ljava/lang/String;Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/model/PostInviteCodeData;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 7

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    const v0, 0x7f090411

    .line 67502086
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 67502089
    iput-object p2, p0, Liz5/r;->a:Lcom/dragon/read/model/PostInviteCodeData;

    .line 67502091
    iput-object p3, p0, Liz5/r;->b:Ljava/lang/String;

    .line 67502093
    const/4 p1, 0x1

    .line 67502094
    iput-boolean p1, p0, Liz5/r;->l:Z

    .line 67502096
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setEnableDarkMask(Z)V

    .line 67502099
    const p2, 0x7f050620

    .line 67502102
    invoke-virtual {p0, p2}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 67502105
    const/4 p2, 0x0

    .line 67502106
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 67502109
    const p2, 0x7f111490

    .line 67502112
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67502115
    move-result-object p2

    .line 67502116
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67502118
    iput-object p2, p0, Liz5/r;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67502120
    const p2, 0x7f1101f6

    .line 67502123
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67502126
    move-result-object p2

    .line 67502127
    check-cast p2, Landroid/widget/TextView;

    .line 67502129
    iput-object p2, p0, Liz5/r;->d:Landroid/widget/TextView;

    .line 67502131
    const p2, 0x7f11384d

    .line 67502134
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67502137
    move-result-object p2

    .line 67502138
    check-cast p2, Landroid/widget/TextView;

    .line 67502140
    iput-object p2, p0, Liz5/r;->e:Landroid/widget/TextView;

    .line 67502142
    const p2, 0x7f113838

    .line 67502145
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67502148
    move-result-object p2

    .line 67502149
    check-cast p2, Landroid/widget/TextView;

    .line 67502151
    iput-object p2, p0, Liz5/r;->f:Landroid/widget/TextView;

    .line 67502153
    const p2, 0x7f113850

    .line 67502156
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67502159
    move-result-object p2

    .line 67502160
    check-cast p2, Landroid/widget/TextView;

    .line 67502162
    iput-object p2, p0, Liz5/r;->g:Landroid/widget/TextView;

    .line 67502164
    const p2, 0x7f11353c

    .line 67502167
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67502170
    move-result-object p2

    .line 67502171
    check-cast p2, Landroid/widget/TextView;

    .line 67502173
    iput-object p2, p0, Liz5/r;->h:Landroid/widget/TextView;

    .line 67502175
    const p2, 0x7f110efc

    .line 67502178
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67502181
    move-result-object p2

    .line 67502182
    iput-object p2, p0, Liz5/r;->i:Landroid/view/View;

    .line 67502184
    const p2, 0x7f11012d

    .line 67502187
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67502190
    move-result-object p2

    .line 67502191
    check-cast p2, Landroid/widget/TextView;

    .line 67502193
    iput-object p2, p0, Liz5/r;->j:Landroid/widget/TextView;

    .line 67502195
    const p2, 0x7f110009

    .line 67502198
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67502201
    move-result-object p2

    .line 67502202
    check-cast p2, Landroid/widget/ImageView;

    .line 67502204
    iput-object p2, p0, Liz5/r;->k:Landroid/widget/ImageView;

    .line 67502206
    const p2, 0x7f110017

    .line 67502209
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67502212
    move-result-object p2

    .line 67502213
    check-cast p2, Landroid/widget/ImageView;

    .line 67502215
    const-string v0, ""

    .line 67502217
    const/4 v1, 0x0

    .line 67502218
    if-nez p2, :cond_90

    .line 67502220
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67502223
    move-object p2, v1

    .line 67502224
    :cond_90
    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 67502227
    iget-object p2, p0, Liz5/r;->k:Landroid/widget/ImageView;

    .line 67502229
    if-nez p2, :cond_9b

    .line 67502231
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67502234
    move-object p2, v1

    .line 67502235
    :cond_9b
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 67502238
    move-result p4

    .line 67502239
    if-eqz p4, :cond_a5

    .line 67502241
    const p4, 0x7f021013

    .line 67502244
    goto :goto_a8

    .line 67502245
    :cond_a5
    const p4, 0x7f021012

    .line 67502248
    :goto_a8
    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67502251
    iget-object p2, p0, Liz5/r;->k:Landroid/widget/ImageView;

    .line 67502253
    if-nez p2, :cond_b3

    .line 67502255
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67502258
    move-object p2, v1

    .line 67502259
    :cond_b3
    new-instance p4, Liz5/p;

    .line 67502261
    invoke-direct {p4, p0}, Liz5/p;-><init>(Liz5/r;)V

    .line 67502264
    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502267
    iget-object p2, p0, Liz5/r;->i:Landroid/view/View;

    .line 67502269
    if-nez p2, :cond_c3

    .line 67502271
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67502274
    goto :goto_c4

    .line 67502275
    :cond_c3
    move-object v1, p2

    .line 67502276
    :goto_c4
    new-instance p2, Liz5/q;

    .line 67502278
    invoke-direct {p2, p0}, Liz5/q;-><init>(Liz5/r;)V

    .line 67502281
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502284
    const-string p2, "invite_code_page"

    .line 67502286
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502289
    move-result p2

    .line 67502290
    xor-int/2addr p1, p2

    .line 67502291
    iput-boolean p1, p0, Liz5/r;->l:Z

    .line 67502293
    new-instance p1, Liz5/o;

    .line 67502295
    invoke-direct {p1, p0}, Liz5/o;-><init>(Liz5/r;)V

    .line 67502298
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 67502301
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/model/PostInviteCodeData;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 7

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    const v0, 0x7f090411

    .line 67502084
    .line 67502085
    .line 67502086
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 67502087
    .line 67502088
    .line 67502089
    iput-object p2, p0, Liz5/r;->a:Lcom/dragon/read/model/PostInviteCodeData;

    .line 67502090
    .line 67502091
    iput-object p3, p0, Liz5/r;->b:Ljava/lang/String;

    .line 67502092
    .line 67502093
    const/4 p1, 0x1

    .line 67502094
    iput-boolean p1, p0, Liz5/r;->l:Z

    .line 67502095
    .line 67502096
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setEnableDarkMask(Z)V

    .line 67502097
    .line 67502098
    .line 67502099
    const p2, 0x7f050620

    .line 67502100
    .line 67502101
    .line 67502102
    invoke-virtual {p0, p2}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 67502103
    .line 67502104
    .line 67502105
    const/4 p2, 0x0

    .line 67502106
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 67502107
    .line 67502108
    .line 67502109
    const p2, 0x7f111490

    .line 67502110
    .line 67502111
    .line 67502112
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67502113
    .line 67502114
    .line 67502115
    move-result-object p2

    .line 67502116
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67502117
    .line 67502118
    iput-object p2, p0, Liz5/r;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67502119
    .line 67502120
    const p2, 0x7f1101f6

    .line 67502121
    .line 67502122
    .line 67502123
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67502124
    .line 67502125
    .line 67502126
    move-result-object p2

    .line 67502127
    check-cast p2, Landroid/widget/TextView;

    .line 67502128
    .line 67502129
    iput-object p2, p0, Liz5/r;->d:Landroid/widget/TextView;

    .line 67502130
    .line 67502131
    const p2, 0x7f11384d

    .line 67502132
    .line 67502133
    .line 67502134
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67502135
    .line 67502136
    .line 67502137
    move-result-object p2

    .line 67502138
    check-cast p2, Landroid/widget/TextView;

    .line 67502139
    .line 67502140
    iput-object p2, p0, Liz5/r;->e:Landroid/widget/TextView;

    .line 67502141
    .line 67502142
    const p2, 0x7f113838

    .line 67502143
    .line 67502144
    .line 67502145
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67502146
    .line 67502147
    .line 67502148
    move-result-object p2

    .line 67502149
    check-cast p2, Landroid/widget/TextView;

    .line 67502150
    .line 67502151
    iput-object p2, p0, Liz5/r;->f:Landroid/widget/TextView;

    .line 67502152
    .line 67502153
    const p2, 0x7f113850

    .line 67502154
    .line 67502155
    .line 67502156
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67502157
    .line 67502158
    .line 67502159
    move-result-object p2

    .line 67502160
    check-cast p2, Landroid/widget/TextView;

    .line 67502161
    .line 67502162
    iput-object p2, p0, Liz5/r;->g:Landroid/widget/TextView;

    .line 67502163
    .line 67502164
    const p2, 0x7f11353c

    .line 67502165
    .line 67502166
    .line 67502167
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67502168
    .line 67502169
    .line 67502170
    move-result-object p2

    .line 67502171
    check-cast p2, Landroid/widget/TextView;

    .line 67502172
    .line 67502173
    iput-object p2, p0, Liz5/r;->h:Landroid/widget/TextView;

    .line 67502174
    .line 67502175
    const p2, 0x7f110efc

    .line 67502176
    .line 67502177
    .line 67502178
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67502179
    .line 67502180
    .line 67502181
    move-result-object p2

    .line 67502182
    iput-object p2, p0, Liz5/r;->i:Landroid/view/View;

    .line 67502183
    .line 67502184
    const p2, 0x7f11012d

    .line 67502185
    .line 67502186
    .line 67502187
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67502188
    .line 67502189
    .line 67502190
    move-result-object p2

    .line 67502191
    check-cast p2, Landroid/widget/TextView;

    .line 67502192
    .line 67502193
    iput-object p2, p0, Liz5/r;->j:Landroid/widget/TextView;

    .line 67502194
    .line 67502195
    const p2, 0x7f110009

    .line 67502196
    .line 67502197
    .line 67502198
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67502199
    .line 67502200
    .line 67502201
    move-result-object p2

    .line 67502202
    check-cast p2, Landroid/widget/ImageView;

    .line 67502203
    .line 67502204
    iput-object p2, p0, Liz5/r;->k:Landroid/widget/ImageView;

    .line 67502205
    .line 67502206
    const p2, 0x7f110017

    .line 67502207
    .line 67502208
    .line 67502209
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67502210
    .line 67502211
    .line 67502212
    move-result-object p2

    .line 67502213
    check-cast p2, Landroid/widget/ImageView;

    .line 67502214
    .line 67502215
    const-string v0, ""

    .line 67502216
    .line 67502217
    const/4 v1, 0x0

    .line 67502218
    if-nez p2, :cond_90

    .line 67502219
    .line 67502220
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67502221
    .line 67502222
    .line 67502223
    move-object p2, v1

    .line 67502224
    :cond_90
    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 67502225
    .line 67502226
    .line 67502227
    iget-object p2, p0, Liz5/r;->k:Landroid/widget/ImageView;

    .line 67502228
    .line 67502229
    if-nez p2, :cond_9b

    .line 67502230
    .line 67502231
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67502232
    .line 67502233
    .line 67502234
    move-object p2, v1

    .line 67502235
    :cond_9b
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 67502236
    .line 67502237
    .line 67502238
    move-result p4

    .line 67502239
    if-eqz p4, :cond_a5

    .line 67502240
    .line 67502241
    const p4, 0x7f021013

    .line 67502242
    .line 67502243
    .line 67502244
    goto :goto_a8

    .line 67502245
    :cond_a5
    const p4, 0x7f021012

    .line 67502246
    .line 67502247
    .line 67502248
    :goto_a8
    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67502249
    .line 67502250
    .line 67502251
    iget-object p2, p0, Liz5/r;->k:Landroid/widget/ImageView;

    .line 67502252
    .line 67502253
    if-nez p2, :cond_b3

    .line 67502254
    .line 67502255
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67502256
    .line 67502257
    .line 67502258
    move-object p2, v1

    .line 67502259
    :cond_b3
    new-instance p4, Liz5/p;

    .line 67502260
    .line 67502261
    invoke-direct {p4, p0}, Liz5/p;-><init>(Liz5/r;)V

    .line 67502262
    .line 67502263
    .line 67502264
    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502265
    .line 67502266
    .line 67502267
    iget-object p2, p0, Liz5/r;->i:Landroid/view/View;

    .line 67502268
    .line 67502269
    if-nez p2, :cond_c3

    .line 67502270
    .line 67502271
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67502272
    .line 67502273
    .line 67502274
    goto :goto_c4

    .line 67502275
    :cond_c3
    move-object v1, p2

    .line 67502276
    :goto_c4
    new-instance p2, Liz5/q;

    .line 67502277
    .line 67502278
    invoke-direct {p2, p0}, Liz5/q;-><init>(Liz5/r;)V

    .line 67502279
    .line 67502280
    .line 67502281
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502282
    .line 67502283
    .line 67502284
    const-string p2, "invite_code_page"

    .line 67502285
    .line 67502286
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502287
    .line 67502288
    .line 67502289
    move-result p2

    .line 67502290
    xor-int/2addr p1, p2

    .line 67502291
    iput-boolean p1, p0, Liz5/r;->l:Z

    .line 67502292
    .line 67502293
    new-instance p1, Liz5/o;

    .line 67502294
    .line 67502295
    invoke-direct {p1, p0}, Liz5/o;-><init>(Liz5/r;)V

    .line 67502296
    .line 67502297
    .line 67502298
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 67502299
    .line 67502300
    .line 67502301
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 13

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17235971
    iget-object p1, p0, Liz5/r;->a:Lcom/dragon/read/model/PostInviteCodeData;

    .line 17235973
    iget-object p1, p1, Lcom/dragon/read/model/PostInviteCodeData;->inviter:Lcom/dragon/read/model/UserAppearanceInfo;

    .line 17235975
    const-string v0, ""

    .line 17235977
    const/4 v1, 0x0

    .line 17235978
    if-eqz p1, :cond_2a

    .line 17235980
    iget-object v2, p0, Liz5/r;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17235982
    if-nez v2, :cond_14

    .line 17235984
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17235987
    move-object v2, v1

    .line 17235988
    :cond_14
    iget-object v3, p1, Lcom/dragon/read/model/UserAppearanceInfo;->avatarUrl:Ljava/lang/String;

    .line 17235990
    invoke-virtual {v2, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 17235993
    iget-object v2, p0, Liz5/r;->d:Landroid/widget/TextView;

    .line 17235995
    if-nez v2, :cond_21

    .line 17235997
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236000
    move-object v2, v1

    .line 17236001
    :cond_21
    iget-object p1, p1, Lcom/dragon/read/model/UserAppearanceInfo;->name:Ljava/lang/String;

    .line 17236003
    if-eqz p1, :cond_26

    .line 17236005
    goto :goto_27

    .line 17236006
    :cond_26
    move-object p1, v0

    .line 17236007
    :goto_27
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236010
    :cond_2a
    iget-object p1, p0, Liz5/r;->e:Landroid/widget/TextView;

    .line 17236012
    if-nez p1, :cond_32

    .line 17236014
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236017
    move-object p1, v1

    .line 17236018
    :cond_32
    const-string/jumbo v2, "\u9001\u4f60"

    .line 17236021
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236024
    iget-object p1, p0, Liz5/r;->f:Landroid/widget/TextView;

    .line 17236026
    if-nez p1, :cond_40

    .line 17236028
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236031
    move-object p1, v1

    .line 17236032
    :cond_40
    iget-object v2, p0, Liz5/r;->a:Lcom/dragon/read/model/PostInviteCodeData;

    .line 17236034
    iget v3, v2, Lcom/dragon/read/model/PostInviteCodeData;->amount:I

    .line 17236036
    iget-object v2, v2, Lcom/dragon/read/model/PostInviteCodeData;->amountType:Ljava/lang/String;

    .line 17236038
    invoke-static {v3, v2}, Lt16/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 17236041
    move-result-object v2

    .line 17236042
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236045
    iget-object p1, p0, Liz5/r;->g:Landroid/widget/TextView;

    .line 17236047
    if-nez p1, :cond_55

    .line 17236049
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236052
    move-object p1, v1

    .line 17236053
    :cond_55
    iget-object v2, p0, Liz5/r;->a:Lcom/dragon/read/model/PostInviteCodeData;

    .line 17236055
    iget-object v2, v2, Lcom/dragon/read/model/PostInviteCodeData;->amountType:Ljava/lang/String;

    .line 17236057
    invoke-static {v2}, Lt16/e0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 17236060
    move-result-object v2

    .line 17236061
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236064
    iget-object p1, p0, Liz5/r;->a:Lcom/dragon/read/model/PostInviteCodeData;

    .line 17236066
    iget-object p1, p1, Lcom/dragon/read/model/PostInviteCodeData;->res:Ljava/lang/String;

    .line 17236068
    const-string v2, "new"

    .line 17236070
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236073
    move-result v2

    .line 17236074
    const/4 v3, 0x0

    .line 17236075
    const/4 v4, 0x2

    .line 17236076
    const/4 v5, 0x1

    .line 17236077
    if-eqz v2, :cond_f2

    .line 17236079
    iget-object p1, p0, Liz5/r;->a:Lcom/dragon/read/model/PostInviteCodeData;

    .line 17236081
    iget-object p1, p1, Lcom/dragon/read/model/PostInviteCodeData;->inviteesReward:Lcom/dragon/read/model/InviteesReward;

    .line 17236083
    if-eqz p1, :cond_78

    .line 17236085
    iget v2, p1, Lcom/dragon/read/model/InviteesReward;->dur:I

    .line 17236087
    goto :goto_79

    .line 17236088
    :cond_78
    const/4 v2, 0x0

    .line 17236089
    :goto_79
    if-lez v2, :cond_85

    .line 17236091
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17236093
    iget p1, p1, Lcom/dragon/read/model/InviteesReward;->dur:I

    .line 17236095
    int-to-long v6, p1

    .line 17236096
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 17236099
    move-result-wide v6

    .line 17236100
    goto :goto_87

    .line 17236101
    :cond_85
    const-wide/16 v6, 0x0

    .line 17236103
    :goto_87
    iget-object p1, p0, Liz5/r;->a:Lcom/dragon/read/model/PostInviteCodeData;

    .line 17236105
    iget-object p1, p1, Lcom/dragon/read/model/PostInviteCodeData;->inviteesReward:Lcom/dragon/read/model/InviteesReward;

    .line 17236107
    if-eqz p1, :cond_94

    .line 17236109
    iget-object v2, p1, Lcom/dragon/read/model/InviteesReward;->reward:Lcom/dragon/read/model/Reward;

    .line 17236111
    if-eqz v2, :cond_94

    .line 17236113
    iget v2, v2, Lcom/dragon/read/model/Reward;->amount:I

    .line 17236115
    goto :goto_95

    .line 17236116
    :cond_94
    const/4 v2, 0x0

    .line 17236117
    :goto_95
    if-eqz p1, :cond_9e

    .line 17236119
    iget-object p1, p1, Lcom/dragon/read/model/InviteesReward;->reward:Lcom/dragon/read/model/Reward;

    .line 17236121
    if-eqz p1, :cond_9e

    .line 17236123
    iget-object p1, p1, Lcom/dragon/read/model/Reward;->type:Ljava/lang/String;

    .line 17236125
    goto :goto_9f

    .line 17236126
    :cond_9e
    move-object p1, v1

    .line 17236127
    :goto_9f
    invoke-static {v2, p1}, Lt16/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 17236130
    move-result-object p1

    .line 17236131
    iget-object v2, p0, Liz5/r;->a:Lcom/dragon/read/model/PostInviteCodeData;

    .line 17236133
    iget-object v2, v2, Lcom/dragon/read/model/PostInviteCodeData;->inviteesReward:Lcom/dragon/read/model/InviteesReward;

    .line 17236135
    if-eqz v2, :cond_b0

    .line 17236137
    iget-object v2, v2, Lcom/dragon/read/model/InviteesReward;->reward:Lcom/dragon/read/model/Reward;

    .line 17236139
    if-eqz v2, :cond_b0

    .line 17236141
    iget-object v2, v2, Lcom/dragon/read/model/Reward;->type:Ljava/lang/String;

    .line 17236143
    goto :goto_b1

    .line 17236144
    :cond_b0
    move-object v2, v1

    .line 17236145
    :goto_b1
    invoke-static {v2}, Lt16/e0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 17236148
    move-result-object v2

    .line 17236149
    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17236151
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17236154
    move-result-object v8

    .line 17236155
    const/4 v9, 0x3

    .line 17236156
    new-array v10, v9, [Ljava/lang/Object;

    .line 17236158
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236161
    move-result-object v6

    .line 17236162
    aput-object v6, v10, v3

    .line 17236164
    aput-object p1, v10, v5

    .line 17236166
    aput-object v2, v10, v4

    .line 17236168
    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236171
    move-result-object p1

    .line 17236172
    const-string/jumbo v2, "\u9605\u8bfb%s\u5206\u949f \u518d\u8d5a%s%s"

    .line 17236175
    invoke-static {v8, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236178
    move-result-object p1

    .line 17236179
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236182
    iget-object v2, p0, Liz5/r;->h:Landroid/widget/TextView;

    .line 17236184
    if-nez v2, :cond_de

    .line 17236186
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236189
    move-object v2, v1

    .line 17236190
    :cond_de
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236193
    iget-object p1, p0, Liz5/r;->j:Landroid/widget/TextView;

    .line 17236195
    if-nez p1, :cond_e9

    .line 17236197
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236200
    goto :goto_ea

    .line 17236201
    :cond_e9
    move-object v1, p1

    .line 17236202
    :goto_ea
    const-string/jumbo p1, "\u53bb\u9605\u8bfb"

    .line 17236205
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236208
    goto/16 :goto_162

    .line 17236210
    :cond_f2
    const-string v2, "old"

    .line 17236212
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236215
    move-result p1

    .line 17236216
    if-eqz p1, :cond_151

    .line 17236218
    iget-object p1, p0, Liz5/r;->a:Lcom/dragon/read/model/PostInviteCodeData;

    .line 17236220
    iget-object p1, p1, Lcom/dragon/read/model/PostInviteCodeData;->inviteReward:Lcom/dragon/read/model/Reward;

    .line 17236222
    if-eqz p1, :cond_103

    .line 17236224
    iget v2, p1, Lcom/dragon/read/model/Reward;->amount:I

    .line 17236226
    goto :goto_104

    .line 17236227
    :cond_103
    const/4 v2, 0x0

    .line 17236228
    :goto_104
    if-eqz p1, :cond_109

    .line 17236230
    iget-object p1, p1, Lcom/dragon/read/model/Reward;->type:Ljava/lang/String;

    .line 17236232
    goto :goto_10a

    .line 17236233
    :cond_109
    move-object p1, v1

    .line 17236234
    :goto_10a
    invoke-static {v2, p1}, Lt16/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 17236237
    move-result-object p1

    .line 17236238
    iget-object v2, p0, Liz5/r;->a:Lcom/dragon/read/model/PostInviteCodeData;

    .line 17236240
    iget-object v2, v2, Lcom/dragon/read/model/PostInviteCodeData;->inviteReward:Lcom/dragon/read/model/Reward;

    .line 17236242
    if-eqz v2, :cond_117

    .line 17236244
    iget-object v2, v2, Lcom/dragon/read/model/Reward;->type:Ljava/lang/String;

    .line 17236246
    goto :goto_118

    .line 17236247
    :cond_117
    move-object v2, v1

    .line 17236248
    :goto_118
    invoke-static {v2}, Lt16/e0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 17236251
    move-result-object v2

    .line 17236252
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17236254
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17236257
    move-result-object v6

    .line 17236258
    new-array v7, v4, [Ljava/lang/Object;

    .line 17236260
    aput-object p1, v7, v3

    .line 17236262
    aput-object v2, v7, v5

    .line 17236264
    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236267
    move-result-object p1

    .line 17236268
    const-string/jumbo v2, "\u9080\u8bf7\u65b0\u7528\u6237 \u8d5a%s%s"

    .line 17236271
    invoke-static {v6, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236274
    move-result-object p1

    .line 17236275
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236278
    iget-object v2, p0, Liz5/r;->h:Landroid/widget/TextView;

    .line 17236280
    if-nez v2, :cond_13e

    .line 17236282
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236285
    move-object v2, v1

    .line 17236286
    :cond_13e
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236289
    iget-object p1, p0, Liz5/r;->j:Landroid/widget/TextView;

    .line 17236291
    if-nez p1, :cond_149

    .line 17236293
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236296
    goto :goto_14a

    .line 17236297
    :cond_149
    move-object v1, p1

    .line 17236298
    :goto_14a
    const-string/jumbo p1, "\u53bb\u8d5a\u94b1"

    .line 17236301
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236304
    goto :goto_162

    .line 17236305
    :cond_151
    new-array p1, v5, [Ljava/lang/Object;

    .line 17236307
    iget-object v0, p0, Liz5/r;->a:Lcom/dragon/read/model/PostInviteCodeData;

    .line 17236309
    iget-object v0, v0, Lcom/dragon/read/model/PostInviteCodeData;->res:Ljava/lang/String;

    .line 17236311
    aput-object v0, p1, v3

    .line 17236313
    const-string v0, "LargeRecognizeResultDialogV2"

    .line 17236315
    const-string v1, "initData# not support res= %s"

    .line 17236317
    const-string v2, "growth"

    .line 17236319
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236322
    :goto_162
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 13

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17235969
    .line 17235970
    .line 17235971
    iget-object p1, p0, Liz5/r;->a:Lcom/dragon/read/model/PostInviteCodeData;

    .line 17235972
    .line 17235973
    iget-object p1, p1, Lcom/dragon/read/model/PostInviteCodeData;->inviter:Lcom/dragon/read/model/UserAppearanceInfo;

    .line 17235974
    .line 17235975
    const-string v0, ""

    .line 17235976
    .line 17235977
    const/4 v1, 0x0

    .line 17235978
    if-eqz p1, :cond_2a

    .line 17235979
    .line 17235980
    iget-object v2, p0, Liz5/r;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17235981
    .line 17235982
    if-nez v2, :cond_14

    .line 17235983
    .line 17235984
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17235985
    .line 17235986
    .line 17235987
    move-object v2, v1

    .line 17235988
    :cond_14
    iget-object v3, p1, Lcom/dragon/read/model/UserAppearanceInfo;->avatarUrl:Ljava/lang/String;

    .line 17235989
    .line 17235990
    invoke-virtual {v2, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 17235991
    .line 17235992
    .line 17235993
    iget-object v2, p0, Liz5/r;->d:Landroid/widget/TextView;

    .line 17235994
    .line 17235995
    if-nez v2, :cond_21

    .line 17235996
    .line 17235997
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17235998
    .line 17235999
    .line 17236000
    move-object v2, v1

    .line 17236001
    :cond_21
    iget-object p1, p1, Lcom/dragon/read/model/UserAppearanceInfo;->name:Ljava/lang/String;

    .line 17236002
    .line 17236003
    if-eqz p1, :cond_26

    .line 17236004
    .line 17236005
    goto :goto_27

    .line 17236006
    :cond_26
    move-object p1, v0

    .line 17236007
    :goto_27
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236008
    .line 17236009
    .line 17236010
    :cond_2a
    iget-object p1, p0, Liz5/r;->e:Landroid/widget/TextView;

    .line 17236011
    .line 17236012
    if-nez p1, :cond_32

    .line 17236013
    .line 17236014
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236015
    .line 17236016
    .line 17236017
    move-object p1, v1

    .line 17236018
    :cond_32
    const-string/jumbo v2, "\u9001\u4f60"

    .line 17236019
    .line 17236020
    .line 17236021
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236022
    .line 17236023
    .line 17236024
    iget-object p1, p0, Liz5/r;->f:Landroid/widget/TextView;

    .line 17236025
    .line 17236026
    if-nez p1, :cond_40

    .line 17236027
    .line 17236028
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236029
    .line 17236030
    .line 17236031
    move-object p1, v1

    .line 17236032
    :cond_40
    iget-object v2, p0, Liz5/r;->a:Lcom/dragon/read/model/PostInviteCodeData;

    .line 17236033
    .line 17236034
    iget v3, v2, Lcom/dragon/read/model/PostInviteCodeData;->amount:I

    .line 17236035
    .line 17236036
    iget-object v2, v2, Lcom/dragon/read/model/PostInviteCodeData;->amountType:Ljava/lang/String;

    .line 17236037
    .line 17236038
    invoke-static {v3, v2}, Lt16/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v2

    .line 17236042
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236043
    .line 17236044
    .line 17236045
    iget-object p1, p0, Liz5/r;->g:Landroid/widget/TextView;

    .line 17236046
    .line 17236047
    if-nez p1, :cond_55

    .line 17236048
    .line 17236049
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236050
    .line 17236051
    .line 17236052
    move-object p1, v1

    .line 17236053
    :cond_55
    iget-object v2, p0, Liz5/r;->a:Lcom/dragon/read/model/PostInviteCodeData;

    .line 17236054
    .line 17236055
    iget-object v2, v2, Lcom/dragon/read/model/PostInviteCodeData;->amountType:Ljava/lang/String;

    .line 17236056
    .line 17236057
    invoke-static {v2}, Lt16/e0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v2

    .line 17236061
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236062
    .line 17236063
    .line 17236064
    iget-object p1, p0, Liz5/r;->a:Lcom/dragon/read/model/PostInviteCodeData;

    .line 17236065
    .line 17236066
    iget-object p1, p1, Lcom/dragon/read/model/PostInviteCodeData;->res:Ljava/lang/String;

    .line 17236067
    .line 17236068
    const-string v2, "new"

    .line 17236069
    .line 17236070
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236071
    .line 17236072
    .line 17236073
    move-result v2

    .line 17236074
    const/4 v3, 0x0

    .line 17236075
    const/4 v4, 0x2

    .line 17236076
    const/4 v5, 0x1

    .line 17236077
    if-eqz v2, :cond_f2

    .line 17236078
    .line 17236079
    iget-object p1, p0, Liz5/r;->a:Lcom/dragon/read/model/PostInviteCodeData;

    .line 17236080
    .line 17236081
    iget-object p1, p1, Lcom/dragon/read/model/PostInviteCodeData;->inviteesReward:Lcom/dragon/read/model/InviteesReward;

    .line 17236082
    .line 17236083
    if-eqz p1, :cond_78

    .line 17236084
    .line 17236085
    iget v2, p1, Lcom/dragon/read/model/InviteesReward;->dur:I

    .line 17236086
    .line 17236087
    goto :goto_79

    .line 17236088
    :cond_78
    const/4 v2, 0x0

    .line 17236089
    :goto_79
    if-lez v2, :cond_85

    .line 17236090
    .line 17236091
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17236092
    .line 17236093
    iget p1, p1, Lcom/dragon/read/model/InviteesReward;->dur:I

    .line 17236094
    .line 17236095
    int-to-long v6, p1

    .line 17236096
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-wide v6

    .line 17236100
    goto :goto_87

    .line 17236101
    :cond_85
    const-wide/16 v6, 0x0

    .line 17236102
    .line 17236103
    :goto_87
    iget-object p1, p0, Liz5/r;->a:Lcom/dragon/read/model/PostInviteCodeData;

    .line 17236104
    .line 17236105
    iget-object p1, p1, Lcom/dragon/read/model/PostInviteCodeData;->inviteesReward:Lcom/dragon/read/model/InviteesReward;

    .line 17236106
    .line 17236107
    if-eqz p1, :cond_94

    .line 17236108
    .line 17236109
    iget-object v2, p1, Lcom/dragon/read/model/InviteesReward;->reward:Lcom/dragon/read/model/Reward;

    .line 17236110
    .line 17236111
    if-eqz v2, :cond_94

    .line 17236112
    .line 17236113
    iget v2, v2, Lcom/dragon/read/model/Reward;->amount:I

    .line 17236114
    .line 17236115
    goto :goto_95

    .line 17236116
    :cond_94
    const/4 v2, 0x0

    .line 17236117
    :goto_95
    if-eqz p1, :cond_9e

    .line 17236118
    .line 17236119
    iget-object p1, p1, Lcom/dragon/read/model/InviteesReward;->reward:Lcom/dragon/read/model/Reward;

    .line 17236120
    .line 17236121
    if-eqz p1, :cond_9e

    .line 17236122
    .line 17236123
    iget-object p1, p1, Lcom/dragon/read/model/Reward;->type:Ljava/lang/String;

    .line 17236124
    .line 17236125
    goto :goto_9f

    .line 17236126
    :cond_9e
    move-object p1, v1

    .line 17236127
    :goto_9f
    invoke-static {v2, p1}, Lt16/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object p1

    .line 17236131
    iget-object v2, p0, Liz5/r;->a:Lcom/dragon/read/model/PostInviteCodeData;

    .line 17236132
    .line 17236133
    iget-object v2, v2, Lcom/dragon/read/model/PostInviteCodeData;->inviteesReward:Lcom/dragon/read/model/InviteesReward;

    .line 17236134
    .line 17236135
    if-eqz v2, :cond_b0

    .line 17236136
    .line 17236137
    iget-object v2, v2, Lcom/dragon/read/model/InviteesReward;->reward:Lcom/dragon/read/model/Reward;

    .line 17236138
    .line 17236139
    if-eqz v2, :cond_b0

    .line 17236140
    .line 17236141
    iget-object v2, v2, Lcom/dragon/read/model/Reward;->type:Ljava/lang/String;

    .line 17236142
    .line 17236143
    goto :goto_b1

    .line 17236144
    :cond_b0
    move-object v2, v1

    .line 17236145
    :goto_b1
    invoke-static {v2}, Lt16/e0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v2

    .line 17236149
    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17236150
    .line 17236151
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v8

    .line 17236155
    const/4 v9, 0x3

    .line 17236156
    new-array v10, v9, [Ljava/lang/Object;

    .line 17236157
    .line 17236158
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v6

    .line 17236162
    aput-object v6, v10, v3

    .line 17236163
    .line 17236164
    aput-object p1, v10, v5

    .line 17236165
    .line 17236166
    aput-object v2, v10, v4

    .line 17236167
    .line 17236168
    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object p1

    .line 17236172
    const-string/jumbo v2, "\u9605\u8bfb%s\u5206\u949f \u518d\u8d5a%s%s"

    .line 17236173
    .line 17236174
    .line 17236175
    invoke-static {v8, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object p1

    .line 17236179
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236180
    .line 17236181
    .line 17236182
    iget-object v2, p0, Liz5/r;->h:Landroid/widget/TextView;

    .line 17236183
    .line 17236184
    if-nez v2, :cond_de

    .line 17236185
    .line 17236186
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236187
    .line 17236188
    .line 17236189
    move-object v2, v1

    .line 17236190
    :cond_de
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236191
    .line 17236192
    .line 17236193
    iget-object p1, p0, Liz5/r;->j:Landroid/widget/TextView;

    .line 17236194
    .line 17236195
    if-nez p1, :cond_e9

    .line 17236196
    .line 17236197
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236198
    .line 17236199
    .line 17236200
    goto :goto_ea

    .line 17236201
    :cond_e9
    move-object v1, p1

    .line 17236202
    :goto_ea
    const-string/jumbo p1, "\u53bb\u9605\u8bfb"

    .line 17236203
    .line 17236204
    .line 17236205
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236206
    .line 17236207
    .line 17236208
    goto/16 :goto_162

    .line 17236209
    .line 17236210
    :cond_f2
    const-string v2, "old"

    .line 17236211
    .line 17236212
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236213
    .line 17236214
    .line 17236215
    move-result p1

    .line 17236216
    if-eqz p1, :cond_151

    .line 17236217
    .line 17236218
    iget-object p1, p0, Liz5/r;->a:Lcom/dragon/read/model/PostInviteCodeData;

    .line 17236219
    .line 17236220
    iget-object p1, p1, Lcom/dragon/read/model/PostInviteCodeData;->inviteReward:Lcom/dragon/read/model/Reward;

    .line 17236221
    .line 17236222
    if-eqz p1, :cond_103

    .line 17236223
    .line 17236224
    iget v2, p1, Lcom/dragon/read/model/Reward;->amount:I

    .line 17236225
    .line 17236226
    goto :goto_104

    .line 17236227
    :cond_103
    const/4 v2, 0x0

    .line 17236228
    :goto_104
    if-eqz p1, :cond_109

    .line 17236229
    .line 17236230
    iget-object p1, p1, Lcom/dragon/read/model/Reward;->type:Ljava/lang/String;

    .line 17236231
    .line 17236232
    goto :goto_10a

    .line 17236233
    :cond_109
    move-object p1, v1

    .line 17236234
    :goto_10a
    invoke-static {v2, p1}, Lt16/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object p1

    .line 17236238
    iget-object v2, p0, Liz5/r;->a:Lcom/dragon/read/model/PostInviteCodeData;

    .line 17236239
    .line 17236240
    iget-object v2, v2, Lcom/dragon/read/model/PostInviteCodeData;->inviteReward:Lcom/dragon/read/model/Reward;

    .line 17236241
    .line 17236242
    if-eqz v2, :cond_117

    .line 17236243
    .line 17236244
    iget-object v2, v2, Lcom/dragon/read/model/Reward;->type:Ljava/lang/String;

    .line 17236245
    .line 17236246
    goto :goto_118

    .line 17236247
    :cond_117
    move-object v2, v1

    .line 17236248
    :goto_118
    invoke-static {v2}, Lt16/e0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object v2

    .line 17236252
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17236253
    .line 17236254
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object v6

    .line 17236258
    new-array v7, v4, [Ljava/lang/Object;

    .line 17236259
    .line 17236260
    aput-object p1, v7, v3

    .line 17236261
    .line 17236262
    aput-object v2, v7, v5

    .line 17236263
    .line 17236264
    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-object p1

    .line 17236268
    const-string/jumbo v2, "\u9080\u8bf7\u65b0\u7528\u6237 \u8d5a%s%s"

    .line 17236269
    .line 17236270
    .line 17236271
    invoke-static {v6, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236272
    .line 17236273
    .line 17236274
    move-result-object p1

    .line 17236275
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236276
    .line 17236277
    .line 17236278
    iget-object v2, p0, Liz5/r;->h:Landroid/widget/TextView;

    .line 17236279
    .line 17236280
    if-nez v2, :cond_13e

    .line 17236281
    .line 17236282
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236283
    .line 17236284
    .line 17236285
    move-object v2, v1

    .line 17236286
    :cond_13e
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236287
    .line 17236288
    .line 17236289
    iget-object p1, p0, Liz5/r;->j:Landroid/widget/TextView;

    .line 17236290
    .line 17236291
    if-nez p1, :cond_149

    .line 17236292
    .line 17236293
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236294
    .line 17236295
    .line 17236296
    goto :goto_14a

    .line 17236297
    :cond_149
    move-object v1, p1

    .line 17236298
    :goto_14a
    const-string/jumbo p1, "\u53bb\u8d5a\u94b1"

    .line 17236299
    .line 17236300
    .line 17236301
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236302
    .line 17236303
    .line 17236304
    goto :goto_162

    .line 17236305
    :cond_151
    new-array p1, v5, [Ljava/lang/Object;

    .line 17236306
    .line 17236307
    iget-object v0, p0, Liz5/r;->a:Lcom/dragon/read/model/PostInviteCodeData;

    .line 17236308
    .line 17236309
    iget-object v0, v0, Lcom/dragon/read/model/PostInviteCodeData;->res:Ljava/lang/String;

    .line 17236310
    .line 17236311
    aput-object v0, p1, v3

    .line 17236312
    .line 17236313
    const-string v0, "LargeRecognizeResultDialogV2"

    .line 17236314
    .line 17236315
    const-string v1, "initData# not support res= %s"

    .line 17236316
    .line 17236317
    const-string v2, "growth"

    .line 17236318
    .line 17236319
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236320
    .line 17236321
    .line 17236322
    :goto_162
    return-void
.end method


.method public final realShow()V
[MOD-CHANGED]
.method public final realShow()V
    .registers 7

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 196611
    iget-object v0, p0, Liz5/r;->b:Ljava/lang/String;

    .line 196613
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196615
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 196618
    move-result-object v1

    .line 196619
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 196622
    move-result v3

    .line 196623
    iget-object v1, p0, Liz5/r;->a:Lcom/dragon/read/model/PostInviteCodeData;

    .line 196625
    iget-object v1, v1, Lcom/dragon/read/model/PostInviteCodeData;->res:Ljava/lang/String;

    .line 196627
    iget-boolean v4, p0, Liz5/r;->l:Z

    .line 196629
    const-string v2, "large_invite"

    .line 196631
    const-string v5, "new"

    .line 196633
    invoke-static/range {v0 .. v5}, Ldz5/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final realShow()V
    .registers 7

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Liz5/r;->b:Ljava/lang/String;

    .line 196612
    .line 196613
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196614
    .line 196615
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 196620
    .line 196621
    .line 196622
    move-result v3

    .line 196623
    iget-object v1, p0, Liz5/r;->a:Lcom/dragon/read/model/PostInviteCodeData;

    .line 196624
    .line 196625
    iget-object v1, v1, Lcom/dragon/read/model/PostInviteCodeData;->res:Ljava/lang/String;

    .line 196626
    .line 196627
    iget-boolean v4, p0, Liz5/r;->l:Z

    .line 196628
    .line 196629
    const-string v2, "large_invite"

    .line 196630
    .line 196631
    const-string v5, "new"

    .line 196632
    .line 196633
    invoke-static/range {v0 .. v5}, Ldz5/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


