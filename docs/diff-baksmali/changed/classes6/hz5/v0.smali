## classes6/hz5/v0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/model/PostInviteCodeData;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/model/PostInviteCodeData;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    const v0, 0x7f090411

    .line 67502086
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 67502089
    iput-object p2, p0, Lhz5/v0;->a:Lcom/dragon/read/model/PostInviteCodeData;

    .line 67502091
    iput-object p3, p0, Lhz5/v0;->b:Ljava/lang/String;

    .line 67502093
    const/4 p1, 0x1

    .line 67502094
    iput-boolean p1, p0, Lhz5/v0;->i:Z

    .line 67502096
    const-string p2, ""

    .line 67502098
    iput-object p2, p0, Lhz5/v0;->j:Ljava/lang/String;

    .line 67502100
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setEnableDarkMask(Z)V

    .line 67502103
    const v0, 0x7f050625

    .line 67502106
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 67502109
    const/4 v0, 0x0

    .line 67502110
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 67502113
    const v0, 0x7f110194

    .line 67502116
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67502119
    move-result-object v0

    .line 67502120
    check-cast v0, Landroid/widget/TextView;

    .line 67502122
    iput-object v0, p0, Lhz5/v0;->c:Landroid/widget/TextView;

    .line 67502124
    const v0, 0x7f111490

    .line 67502127
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67502130
    move-result-object v0

    .line 67502131
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67502133
    iput-object v0, p0, Lhz5/v0;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67502135
    const v0, 0x7f1101f6

    .line 67502138
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67502141
    move-result-object v0

    .line 67502142
    check-cast v0, Landroid/widget/TextView;

    .line 67502144
    iput-object v0, p0, Lhz5/v0;->e:Landroid/widget/TextView;

    .line 67502146
    const v0, 0x7f113614

    .line 67502149
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67502152
    move-result-object v0

    .line 67502153
    check-cast v0, Landroid/widget/TextView;

    .line 67502155
    iput-object v0, p0, Lhz5/v0;->f:Landroid/widget/TextView;

    .line 67502157
    const v0, 0x7f11012d

    .line 67502160
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67502163
    move-result-object v0

    .line 67502164
    check-cast v0, Landroid/widget/TextView;

    .line 67502166
    iput-object v0, p0, Lhz5/v0;->g:Landroid/widget/TextView;

    .line 67502168
    const v0, 0x7f110009

    .line 67502171
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67502174
    move-result-object v0

    .line 67502175
    check-cast v0, Landroid/widget/ImageView;

    .line 67502177
    iput-object v0, p0, Lhz5/v0;->h:Landroid/widget/ImageView;

    .line 67502179
    const/4 v1, 0x0

    .line 67502180
    if-nez v0, :cond_6a

    .line 67502182
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67502185
    move-object v0, v1

    .line 67502186
    :cond_6a
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 67502189
    move-result v2

    .line 67502190
    if-eqz v2, :cond_74

    .line 67502192
    const v2, 0x7f021013

    .line 67502195
    goto :goto_77

    .line 67502196
    :cond_74
    const v2, 0x7f021012

    .line 67502199
    :goto_77
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67502202
    const v0, 0x7f110017

    .line 67502205
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67502208
    move-result-object v0

    .line 67502209
    check-cast v0, Landroid/widget/ImageView;

    .line 67502211
    const v2, 0x7f020cf8

    .line 67502214
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67502217
    const v0, 0x7f111e23

    .line 67502220
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67502223
    move-result-object v0

    .line 67502224
    check-cast v0, Landroid/widget/ImageView;

    .line 67502226
    const v2, 0x7f0205d9

    .line 67502229
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67502232
    iget-object v0, p0, Lhz5/v0;->h:Landroid/widget/ImageView;

    .line 67502234
    if-nez v0, :cond_a0

    .line 67502236
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67502239
    move-object v0, v1

    .line 67502240
    :cond_a0
    new-instance v2, Lhz5/t0;

    .line 67502242
    invoke-direct {v2, p0}, Lhz5/t0;-><init>(Lhz5/v0;)V

    .line 67502245
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502248
    iget-object v0, p0, Lhz5/v0;->g:Landroid/widget/TextView;

    .line 67502250
    if-nez v0, :cond_b0

    .line 67502252
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67502255
    move-object v0, v1

    .line 67502256
    :cond_b0
    new-instance p2, Lhz5/u0;

    .line 67502258
    invoke-direct {p2, p0}, Lhz5/u0;-><init>(Lhz5/v0;)V

    .line 67502261
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502264
    const-string p2, "invite_code_page"

    .line 67502266
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502269
    move-result p2

    .line 67502270
    xor-int/2addr p1, p2

    .line 67502271
    iput-boolean p1, p0, Lhz5/v0;->i:Z

    .line 67502273
    if-eqz p4, :cond_d3

    .line 67502275
    const-string p1, "big"

    .line 67502277
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502280
    move-result p1

    .line 67502281
    if-eqz p1, :cond_cc

    .line 67502283
    goto :goto_cd

    .line 67502284
    :cond_cc
    move-object p4, v1

    .line 67502285
    :goto_cd
    if-eqz p4, :cond_d3

    .line 67502287
    const-string p1, "large_invite"

    .line 67502289
    iput-object p1, p0, Lhz5/v0;->j:Ljava/lang/String;

    .line 67502291
    :cond_d3
    new-instance p1, Lhz5/s0;

    .line 67502293
    invoke-direct {p1, p0}, Lhz5/s0;-><init>(Lhz5/v0;)V

    .line 67502296
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 67502299
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/model/PostInviteCodeData;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

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
    iput-object p2, p0, Lhz5/v0;->a:Lcom/dragon/read/model/PostInviteCodeData;

    .line 67502090
    .line 67502091
    iput-object p3, p0, Lhz5/v0;->b:Ljava/lang/String;

    .line 67502092
    .line 67502093
    const/4 p1, 0x1

    .line 67502094
    iput-boolean p1, p0, Lhz5/v0;->i:Z

    .line 67502095
    .line 67502096
    const-string p2, ""

    .line 67502097
    .line 67502098
    iput-object p2, p0, Lhz5/v0;->j:Ljava/lang/String;

    .line 67502099
    .line 67502100
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setEnableDarkMask(Z)V

    .line 67502101
    .line 67502102
    .line 67502103
    const v0, 0x7f050625

    .line 67502104
    .line 67502105
    .line 67502106
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 67502107
    .line 67502108
    .line 67502109
    const/4 v0, 0x0

    .line 67502110
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 67502111
    .line 67502112
    .line 67502113
    const v0, 0x7f110194

    .line 67502114
    .line 67502115
    .line 67502116
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67502117
    .line 67502118
    .line 67502119
    move-result-object v0

    .line 67502120
    check-cast v0, Landroid/widget/TextView;

    .line 67502121
    .line 67502122
    iput-object v0, p0, Lhz5/v0;->c:Landroid/widget/TextView;

    .line 67502123
    .line 67502124
    const v0, 0x7f111490

    .line 67502125
    .line 67502126
    .line 67502127
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67502128
    .line 67502129
    .line 67502130
    move-result-object v0

    .line 67502131
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67502132
    .line 67502133
    iput-object v0, p0, Lhz5/v0;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67502134
    .line 67502135
    const v0, 0x7f1101f6

    .line 67502136
    .line 67502137
    .line 67502138
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67502139
    .line 67502140
    .line 67502141
    move-result-object v0

    .line 67502142
    check-cast v0, Landroid/widget/TextView;

    .line 67502143
    .line 67502144
    iput-object v0, p0, Lhz5/v0;->e:Landroid/widget/TextView;

    .line 67502145
    .line 67502146
    const v0, 0x7f113614

    .line 67502147
    .line 67502148
    .line 67502149
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67502150
    .line 67502151
    .line 67502152
    move-result-object v0

    .line 67502153
    check-cast v0, Landroid/widget/TextView;

    .line 67502154
    .line 67502155
    iput-object v0, p0, Lhz5/v0;->f:Landroid/widget/TextView;

    .line 67502156
    .line 67502157
    const v0, 0x7f11012d

    .line 67502158
    .line 67502159
    .line 67502160
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67502161
    .line 67502162
    .line 67502163
    move-result-object v0

    .line 67502164
    check-cast v0, Landroid/widget/TextView;

    .line 67502165
    .line 67502166
    iput-object v0, p0, Lhz5/v0;->g:Landroid/widget/TextView;

    .line 67502167
    .line 67502168
    const v0, 0x7f110009

    .line 67502169
    .line 67502170
    .line 67502171
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67502172
    .line 67502173
    .line 67502174
    move-result-object v0

    .line 67502175
    check-cast v0, Landroid/widget/ImageView;

    .line 67502176
    .line 67502177
    iput-object v0, p0, Lhz5/v0;->h:Landroid/widget/ImageView;

    .line 67502178
    .line 67502179
    const/4 v1, 0x0

    .line 67502180
    if-nez v0, :cond_6a

    .line 67502181
    .line 67502182
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67502183
    .line 67502184
    .line 67502185
    move-object v0, v1

    .line 67502186
    :cond_6a
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 67502187
    .line 67502188
    .line 67502189
    move-result v2

    .line 67502190
    if-eqz v2, :cond_74

    .line 67502191
    .line 67502192
    const v2, 0x7f021013

    .line 67502193
    .line 67502194
    .line 67502195
    goto :goto_77

    .line 67502196
    :cond_74
    const v2, 0x7f021012

    .line 67502197
    .line 67502198
    .line 67502199
    :goto_77
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67502200
    .line 67502201
    .line 67502202
    const v0, 0x7f110017

    .line 67502203
    .line 67502204
    .line 67502205
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67502206
    .line 67502207
    .line 67502208
    move-result-object v0

    .line 67502209
    check-cast v0, Landroid/widget/ImageView;

    .line 67502210
    .line 67502211
    const v2, 0x7f020cf8

    .line 67502212
    .line 67502213
    .line 67502214
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67502215
    .line 67502216
    .line 67502217
    const v0, 0x7f111e23

    .line 67502218
    .line 67502219
    .line 67502220
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67502221
    .line 67502222
    .line 67502223
    move-result-object v0

    .line 67502224
    check-cast v0, Landroid/widget/ImageView;

    .line 67502225
    .line 67502226
    const v2, 0x7f0205d9

    .line 67502227
    .line 67502228
    .line 67502229
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67502230
    .line 67502231
    .line 67502232
    iget-object v0, p0, Lhz5/v0;->h:Landroid/widget/ImageView;

    .line 67502233
    .line 67502234
    if-nez v0, :cond_a0

    .line 67502235
    .line 67502236
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67502237
    .line 67502238
    .line 67502239
    move-object v0, v1

    .line 67502240
    :cond_a0
    new-instance v2, Lhz5/t0;

    .line 67502241
    .line 67502242
    invoke-direct {v2, p0}, Lhz5/t0;-><init>(Lhz5/v0;)V

    .line 67502243
    .line 67502244
    .line 67502245
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502246
    .line 67502247
    .line 67502248
    iget-object v0, p0, Lhz5/v0;->g:Landroid/widget/TextView;

    .line 67502249
    .line 67502250
    if-nez v0, :cond_b0

    .line 67502251
    .line 67502252
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67502253
    .line 67502254
    .line 67502255
    move-object v0, v1

    .line 67502256
    :cond_b0
    new-instance p2, Lhz5/u0;

    .line 67502257
    .line 67502258
    invoke-direct {p2, p0}, Lhz5/u0;-><init>(Lhz5/v0;)V

    .line 67502259
    .line 67502260
    .line 67502261
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502262
    .line 67502263
    .line 67502264
    const-string p2, "invite_code_page"

    .line 67502265
    .line 67502266
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502267
    .line 67502268
    .line 67502269
    move-result p2

    .line 67502270
    xor-int/2addr p1, p2

    .line 67502271
    iput-boolean p1, p0, Lhz5/v0;->i:Z

    .line 67502272
    .line 67502273
    if-eqz p4, :cond_d3

    .line 67502274
    .line 67502275
    const-string p1, "big"

    .line 67502276
    .line 67502277
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502278
    .line 67502279
    .line 67502280
    move-result p1

    .line 67502281
    if-eqz p1, :cond_cc

    .line 67502282
    .line 67502283
    goto :goto_cd

    .line 67502284
    :cond_cc
    move-object p4, v1

    .line 67502285
    :goto_cd
    if-eqz p4, :cond_d3

    .line 67502286
    .line 67502287
    const-string p1, "large_invite"

    .line 67502288
    .line 67502289
    iput-object p1, p0, Lhz5/v0;->j:Ljava/lang/String;

    .line 67502290
    .line 67502291
    :cond_d3
    new-instance p1, Lhz5/s0;

    .line 67502292
    .line 67502293
    invoke-direct {p1, p0}, Lhz5/s0;-><init>(Lhz5/v0;)V

    .line 67502294
    .line 67502295
    .line 67502296
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 67502297
    .line 67502298
    .line 67502299
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17104899
    iget-object p1, p0, Lhz5/v0;->c:Landroid/widget/TextView;

    .line 17104901
    const/4 v0, 0x0

    .line 17104902
    const-string v1, ""

    .line 17104904
    if-nez p1, :cond_e

    .line 17104906
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104909
    move-object p1, v0

    .line 17104910
    :cond_e
    const-string/jumbo v2, "\u597d\u53cb\u7ed1\u5b9a\u6210\u529f"

    .line 17104913
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104916
    iget-object p1, p0, Lhz5/v0;->a:Lcom/dragon/read/model/PostInviteCodeData;

    .line 17104918
    iget-object p1, p1, Lcom/dragon/read/model/PostInviteCodeData;->inviter:Lcom/dragon/read/model/UserAppearanceInfo;

    .line 17104920
    if-eqz p1, :cond_34

    .line 17104922
    iget-object v2, p0, Lhz5/v0;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104924
    if-nez v2, :cond_22

    .line 17104926
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104929
    move-object v2, v0

    .line 17104930
    :cond_22
    iget-object v3, p1, Lcom/dragon/read/model/UserAppearanceInfo;->avatarUrl:Ljava/lang/String;

    .line 17104932
    invoke-virtual {v2, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 17104935
    iget-object v2, p0, Lhz5/v0;->e:Landroid/widget/TextView;

    .line 17104937
    if-nez v2, :cond_2f

    .line 17104939
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104942
    move-object v2, v0

    .line 17104943
    :cond_2f
    iget-object p1, p1, Lcom/dragon/read/model/UserAppearanceInfo;->name:Ljava/lang/String;

    .line 17104945
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104948
    :cond_34
    iget-object p1, p0, Lhz5/v0;->f:Landroid/widget/TextView;

    .line 17104950
    if-nez p1, :cond_3c

    .line 17104952
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104955
    move-object p1, v0

    .line 17104956
    :cond_3c
    const-string/jumbo v2, "\u5f85\u5ba1\u6838\u901a\u8fc7\u540e\u53d1\u653e\u5956\u52b1"

    .line 17104959
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104962
    iget-object p1, p0, Lhz5/v0;->g:Landroid/widget/TextView;

    .line 17104964
    if-nez p1, :cond_4a

    .line 17104966
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    move-object v0, p1

    .line 17104971
    :goto_4b
    const-string/jumbo p1, "\u6211\u4e5f\u53bb\u9080\u8bf7"

    .line 17104974
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104977
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object p1, p0, Lhz5/v0;->c:Landroid/widget/TextView;

    .line 17104900
    .line 17104901
    const/4 v0, 0x0

    .line 17104902
    const-string v1, ""

    .line 17104903
    .line 17104904
    if-nez p1, :cond_e

    .line 17104905
    .line 17104906
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    move-object p1, v0

    .line 17104910
    :cond_e
    const-string/jumbo v2, "\u597d\u53cb\u7ed1\u5b9a\u6210\u529f"

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104914
    .line 17104915
    .line 17104916
    iget-object p1, p0, Lhz5/v0;->a:Lcom/dragon/read/model/PostInviteCodeData;

    .line 17104917
    .line 17104918
    iget-object p1, p1, Lcom/dragon/read/model/PostInviteCodeData;->inviter:Lcom/dragon/read/model/UserAppearanceInfo;

    .line 17104919
    .line 17104920
    if-eqz p1, :cond_34

    .line 17104921
    .line 17104922
    iget-object v2, p0, Lhz5/v0;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104923
    .line 17104924
    if-nez v2, :cond_22

    .line 17104925
    .line 17104926
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    move-object v2, v0

    .line 17104930
    :cond_22
    iget-object v3, p1, Lcom/dragon/read/model/UserAppearanceInfo;->avatarUrl:Ljava/lang/String;

    .line 17104931
    .line 17104932
    invoke-virtual {v2, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    iget-object v2, p0, Lhz5/v0;->e:Landroid/widget/TextView;

    .line 17104936
    .line 17104937
    if-nez v2, :cond_2f

    .line 17104938
    .line 17104939
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    move-object v2, v0

    .line 17104943
    :cond_2f
    iget-object p1, p1, Lcom/dragon/read/model/UserAppearanceInfo;->name:Ljava/lang/String;

    .line 17104944
    .line 17104945
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104946
    .line 17104947
    .line 17104948
    :cond_34
    iget-object p1, p0, Lhz5/v0;->f:Landroid/widget/TextView;

    .line 17104949
    .line 17104950
    if-nez p1, :cond_3c

    .line 17104951
    .line 17104952
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    move-object p1, v0

    .line 17104956
    :cond_3c
    const-string/jumbo v2, "\u5f85\u5ba1\u6838\u901a\u8fc7\u540e\u53d1\u653e\u5956\u52b1"

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104960
    .line 17104961
    .line 17104962
    iget-object p1, p0, Lhz5/v0;->g:Landroid/widget/TextView;

    .line 17104963
    .line 17104964
    if-nez p1, :cond_4a

    .line 17104965
    .line 17104966
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    move-object v0, p1

    .line 17104971
    :goto_4b
    const-string/jumbo p1, "\u6211\u4e5f\u53bb\u9080\u8bf7"

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104975
    .line 17104976
    .line 17104977
    return-void
.end method


.method public final realShow()V
[MOD-CHANGED]
.method public final realShow()V
    .registers 8

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 196611
    iget-object v1, p0, Lhz5/v0;->b:Ljava/lang/String;

    .line 196613
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196615
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 196618
    move-result-object v0

    .line 196619
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 196622
    move-result v5

    .line 196623
    iget-object v0, p0, Lhz5/v0;->a:Lcom/dragon/read/model/PostInviteCodeData;

    .line 196625
    iget-object v2, v0, Lcom/dragon/read/model/PostInviteCodeData;->res:Ljava/lang/String;

    .line 196627
    iget-boolean v6, p0, Lhz5/v0;->i:Z

    .line 196629
    iget-object v3, p0, Lhz5/v0;->j:Ljava/lang/String;

    .line 196631
    const/4 v4, 0x0

    .line 196632
    const/16 v0, 0x20

    .line 196634
    invoke-static/range {v0 .. v6}, Ldz5/a;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public final realShow()V
    .registers 8

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v1, p0, Lhz5/v0;->b:Ljava/lang/String;

    .line 196612
    .line 196613
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196614
    .line 196615
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 196620
    .line 196621
    .line 196622
    move-result v5

    .line 196623
    iget-object v0, p0, Lhz5/v0;->a:Lcom/dragon/read/model/PostInviteCodeData;

    .line 196624
    .line 196625
    iget-object v2, v0, Lcom/dragon/read/model/PostInviteCodeData;->res:Ljava/lang/String;

    .line 196626
    .line 196627
    iget-boolean v6, p0, Lhz5/v0;->i:Z

    .line 196628
    .line 196629
    iget-object v3, p0, Lhz5/v0;->j:Ljava/lang/String;

    .line 196630
    .line 196631
    const/4 v4, 0x0

    .line 196632
    const/16 v0, 0x20

    .line 196633
    .line 196634
    invoke-static/range {v0 .. v6}, Ldz5/a;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


