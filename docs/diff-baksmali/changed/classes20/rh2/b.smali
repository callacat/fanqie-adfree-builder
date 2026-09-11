## classes20/rh2/b.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lpd2/y;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lpd2/y;)V
    .registers 11

    .prologue
    .line 67305472
    new-instance v5, Lpd2/h;

    .line 67305474
    const/4 v0, 0x0

    .line 67305475
    invoke-direct {v5, v0}, Lpd2/h;-><init>(I)V

    .line 67305478
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305481
    move-object v0, p0

    .line 67305482
    move-object v1, p1

    .line 67305483
    move-object v2, p2

    .line 67305484
    move-object v3, p3

    .line 67305485
    move-object v4, p4

    .line 67305486
    invoke-direct/range {v0 .. v5}, Lpd2/p;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lpd2/y;Lpd2/h;)V

    .line 67305489
    iget-object p1, p0, Lpd2/g;->A:Landroid/widget/EditText;

    .line 67305491
    new-instance p2, Lrh2/a;

    .line 67305493
    invoke-direct {p2, p0}, Lrh2/a;-><init>(Lrh2/b;)V

    .line 67305496
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 67305499
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lpd2/y;)V
    .registers 11

    .prologue
    .line 67305472
    new-instance v5, Lpd2/h;

    .line 67305473
    .line 67305474
    const/4 v0, 0x0

    .line 67305475
    invoke-direct {v5, v0}, Lpd2/h;-><init>(I)V

    .line 67305476
    .line 67305477
    .line 67305478
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305479
    .line 67305480
    .line 67305481
    move-object v0, p0

    .line 67305482
    move-object v1, p1

    .line 67305483
    move-object v2, p2

    .line 67305484
    move-object v3, p3

    .line 67305485
    move-object v4, p4

    .line 67305486
    invoke-direct/range {v0 .. v5}, Lpd2/p;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lpd2/y;Lpd2/h;)V

    .line 67305487
    .line 67305488
    .line 67305489
    iget-object p1, p0, Lpd2/g;->A:Landroid/widget/EditText;

    .line 67305490
    .line 67305491
    new-instance p2, Lrh2/a;

    .line 67305492
    .line 67305493
    invoke-direct {p2, p0}, Lrh2/a;-><init>(Lrh2/b;)V

    .line 67305494
    .line 67305495
    .line 67305496
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 67305497
    .line 67305498
    .line 67305499
    return-void
.end method


.method public final B()Ljava/util/List;
[MOD-CHANGED]
.method public final B()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfe2/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    sget-object v0, Lmh2/b;->a:Lmh2/b;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 393224
    move-result-object v0

    .line 393225
    iget-object v0, v0, Lna2/a;->b:Lna2/h;

    .line 393227
    invoke-interface {v0}, Lna2/h;->b()Ljava/util/List;

    .line 393230
    move-result-object v0

    .line 393231
    if-eqz v0, :cond_1a

    .line 393233
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 393236
    move-result v1

    .line 393237
    if-eqz v1, :cond_18

    .line 393239
    goto :goto_1a

    .line 393240
    :cond_18
    const/4 v1, 0x0

    .line 393241
    goto :goto_1b

    .line 393242
    :cond_1a
    :goto_1a
    const/4 v1, 0x1

    .line 393243
    :goto_1b
    if-nez v1, :cond_1e

    .line 393245
    return-object v0

    .line 393246
    :cond_1e
    new-instance v0, Ljava/util/ArrayList;

    .line 393248
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393251
    new-instance v1, Lfe2/m;

    .line 393253
    const/16 v2, 0x35

    .line 393255
    const-string v3, "\u8fdd\u6cd5\u6709\u5bb3"

    .line 393257
    invoke-direct {v1, v2, v3}, Lfe2/m;-><init>(ILjava/lang/String;)V

    .line 393260
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393263
    new-instance v1, Lfe2/m;

    .line 393265
    const/16 v2, 0x33

    .line 393267
    const-string v3, "\u8272\u60c5\u4f4e\u4fd7"

    .line 393269
    invoke-direct {v1, v2, v3}, Lfe2/m;-><init>(ILjava/lang/String;)V

    .line 393272
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393275
    new-instance v1, Lfe2/m;

    .line 393277
    const/16 v2, 0x34

    .line 393279
    const-string v3, "\u653b\u51fb\u8c29\u9a82"

    .line 393281
    invoke-direct {v1, v2, v3}, Lfe2/m;-><init>(ILjava/lang/String;)V

    .line 393284
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393287
    new-instance v1, Lfe2/m;

    .line 393289
    const/16 v2, 0x32

    .line 393291
    const-string v3, "\u5783\u573e\u5e7f\u544a"

    .line 393293
    invoke-direct {v1, v2, v3}, Lfe2/m;-><init>(ILjava/lang/String;)V

    .line 393296
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393299
    new-instance v1, Lfe2/m;

    .line 393301
    const/16 v2, 0x36

    .line 393303
    const-string v3, "\u4e0d\u5b9e\u4fe1\u606f"

    .line 393305
    invoke-direct {v1, v2, v3}, Lfe2/m;-><init>(ILjava/lang/String;)V

    .line 393308
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393311
    new-instance v1, Lfe2/m;

    .line 393313
    const/16 v2, 0x3b

    .line 393315
    const-string v3, "\u4fb5\u5bb3\u672a\u6210\u5e74\u4eba"

    .line 393317
    invoke-direct {v1, v2, v3}, Lfe2/m;-><init>(ILjava/lang/String;)V

    .line 393320
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393323
    new-instance v1, Lfe2/m;

    .line 393325
    const/16 v2, 0x3c

    .line 393327
    const-string v3, "\u4fb5\u6743/\u6284\u88ad"

    .line 393329
    invoke-direct {v1, v2, v3}, Lfe2/m;-><init>(ILjava/lang/String;)V

    .line 393332
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393335
    new-instance v1, Lfe2/m;

    .line 393337
    const/16 v2, 0x3a

    .line 393339
    const-string v3, "\u5176\u4ed6\u95ee\u9898"

    .line 393341
    invoke-direct {v1, v2, v3}, Lfe2/m;-><init>(ILjava/lang/String;)V

    .line 393344
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393347
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final B()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfe2/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    sget-object v0, Lmh2/b;->a:Lmh2/b;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    iget-object v0, v0, Lna2/a;->b:Lna2/h;

    .line 393226
    .line 393227
    invoke-interface {v0}, Lna2/h;->b()Ljava/util/List;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v0

    .line 393231
    if-eqz v0, :cond_1a

    .line 393232
    .line 393233
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 393234
    .line 393235
    .line 393236
    move-result v1

    .line 393237
    if-eqz v1, :cond_18

    .line 393238
    .line 393239
    goto :goto_1a

    .line 393240
    :cond_18
    const/4 v1, 0x0

    .line 393241
    goto :goto_1b

    .line 393242
    :cond_1a
    :goto_1a
    const/4 v1, 0x1

    .line 393243
    :goto_1b
    if-nez v1, :cond_1e

    .line 393244
    .line 393245
    return-object v0

    .line 393246
    :cond_1e
    new-instance v0, Ljava/util/ArrayList;

    .line 393247
    .line 393248
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393249
    .line 393250
    .line 393251
    new-instance v1, Lfe2/m;

    .line 393252
    .line 393253
    const/16 v2, 0x35

    .line 393254
    .line 393255
    const-string v3, "\u8fdd\u6cd5\u6709\u5bb3"

    .line 393256
    .line 393257
    invoke-direct {v1, v2, v3}, Lfe2/m;-><init>(ILjava/lang/String;)V

    .line 393258
    .line 393259
    .line 393260
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393261
    .line 393262
    .line 393263
    new-instance v1, Lfe2/m;

    .line 393264
    .line 393265
    const/16 v2, 0x33

    .line 393266
    .line 393267
    const-string v3, "\u8272\u60c5\u4f4e\u4fd7"

    .line 393268
    .line 393269
    invoke-direct {v1, v2, v3}, Lfe2/m;-><init>(ILjava/lang/String;)V

    .line 393270
    .line 393271
    .line 393272
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393273
    .line 393274
    .line 393275
    new-instance v1, Lfe2/m;

    .line 393276
    .line 393277
    const/16 v2, 0x34

    .line 393278
    .line 393279
    const-string v3, "\u653b\u51fb\u8c29\u9a82"

    .line 393280
    .line 393281
    invoke-direct {v1, v2, v3}, Lfe2/m;-><init>(ILjava/lang/String;)V

    .line 393282
    .line 393283
    .line 393284
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393285
    .line 393286
    .line 393287
    new-instance v1, Lfe2/m;

    .line 393288
    .line 393289
    const/16 v2, 0x32

    .line 393290
    .line 393291
    const-string v3, "\u5783\u573e\u5e7f\u544a"

    .line 393292
    .line 393293
    invoke-direct {v1, v2, v3}, Lfe2/m;-><init>(ILjava/lang/String;)V

    .line 393294
    .line 393295
    .line 393296
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393297
    .line 393298
    .line 393299
    new-instance v1, Lfe2/m;

    .line 393300
    .line 393301
    const/16 v2, 0x36

    .line 393302
    .line 393303
    const-string v3, "\u4e0d\u5b9e\u4fe1\u606f"

    .line 393304
    .line 393305
    invoke-direct {v1, v2, v3}, Lfe2/m;-><init>(ILjava/lang/String;)V

    .line 393306
    .line 393307
    .line 393308
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393309
    .line 393310
    .line 393311
    new-instance v1, Lfe2/m;

    .line 393312
    .line 393313
    const/16 v2, 0x3b

    .line 393314
    .line 393315
    const-string v3, "\u4fb5\u5bb3\u672a\u6210\u5e74\u4eba"

    .line 393316
    .line 393317
    invoke-direct {v1, v2, v3}, Lfe2/m;-><init>(ILjava/lang/String;)V

    .line 393318
    .line 393319
    .line 393320
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393321
    .line 393322
    .line 393323
    new-instance v1, Lfe2/m;

    .line 393324
    .line 393325
    const/16 v2, 0x3c

    .line 393326
    .line 393327
    const-string v3, "\u4fb5\u6743/\u6284\u88ad"

    .line 393328
    .line 393329
    invoke-direct {v1, v2, v3}, Lfe2/m;-><init>(ILjava/lang/String;)V

    .line 393330
    .line 393331
    .line 393332
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393333
    .line 393334
    .line 393335
    new-instance v1, Lfe2/m;

    .line 393336
    .line 393337
    const/16 v2, 0x3a

    .line 393338
    .line 393339
    const-string v3, "\u5176\u4ed6\u95ee\u9898"

    .line 393340
    .line 393341
    invoke-direct {v1, v2, v3}, Lfe2/m;-><init>(ILjava/lang/String;)V

    .line 393342
    .line 393343
    .line 393344
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393345
    .line 393346
    .line 393347
    return-object v0
.end method


.method public final C()Z
[MOD-CHANGED]
.method public final C()Z
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lrh2/b;->H()Ljava/util/Set;

    .line 262147
    move-result-object v0

    .line 262148
    iget-object v1, p0, Lpd2/g;->G:Lfe2/m;

    .line 262150
    iget v1, v1, Lfe2/m;->a:I

    .line 262152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262155
    move-result-object v1

    .line 262156
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 262159
    move-result v0

    .line 262160
    const/4 v1, 0x1

    .line 262161
    if-eqz v0, :cond_30

    .line 262163
    iget-object v0, p0, Lpd2/g;->A:Landroid/widget/EditText;

    .line 262165
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 262168
    move-result-object v0

    .line 262169
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262172
    move-result-object v0

    .line 262173
    new-instance v2, Lkotlin/text/Regex;

    .line 262175
    const-string v3, "\\s"

    .line 262177
    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 262180
    const-string v3, ""

    .line 262182
    invoke-virtual {v2, v0, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 262185
    move-result-object v0

    .line 262186
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262189
    move-result v0

    .line 262190
    xor-int/2addr v0, v1

    .line 262191
    return v0

    .line 262192
    :cond_30
    return v1
.end method

[INNER-ORIGINAL]
.method public final C()Z
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lrh2/b;->H()Ljava/util/Set;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iget-object v1, p0, Lpd2/g;->G:Lfe2/m;

    .line 262149
    .line 262150
    iget v1, v1, Lfe2/m;->a:I

    .line 262151
    .line 262152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    const/4 v1, 0x1

    .line 262161
    if-eqz v0, :cond_30

    .line 262162
    .line 262163
    iget-object v0, p0, Lpd2/g;->A:Landroid/widget/EditText;

    .line 262164
    .line 262165
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    new-instance v2, Lkotlin/text/Regex;

    .line 262174
    .line 262175
    const-string v3, "\\s"

    .line 262176
    .line 262177
    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    const-string v3, ""

    .line 262181
    .line 262182
    invoke-virtual {v2, v0, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262187
    .line 262188
    .line 262189
    move-result v0

    .line 262190
    xor-int/2addr v0, v1

    .line 262191
    return v0

    .line 262192
    :cond_30
    return v1
.end method


.method public final D()Z
[MOD-CHANGED]
.method public final D()Z
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lrh2/b;->H()Ljava/util/Set;

    .line 262147
    move-result-object v0

    .line 262148
    iget-object v1, p0, Lpd2/g;->G:Lfe2/m;

    .line 262150
    iget v1, v1, Lfe2/m;->a:I

    .line 262152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262155
    move-result-object v1

    .line 262156
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 262159
    move-result v0

    .line 262160
    if-eqz v0, :cond_2e

    .line 262162
    iget-object v0, p0, Lpd2/g;->A:Landroid/widget/EditText;

    .line 262164
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 262167
    move-result-object v0

    .line 262168
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262171
    move-result-object v0

    .line 262172
    new-instance v1, Lkotlin/text/Regex;

    .line 262174
    const-string v2, "\\s"

    .line 262176
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 262179
    const-string v2, ""

    .line 262181
    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 262184
    move-result-object v0

    .line 262185
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262188
    move-result v0

    .line 262189
    return v0

    .line 262190
    :cond_2e
    const/4 v0, 0x0

    .line 262191
    return v0
.end method

[INNER-ORIGINAL]
.method public final D()Z
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lrh2/b;->H()Ljava/util/Set;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iget-object v1, p0, Lpd2/g;->G:Lfe2/m;

    .line 262149
    .line 262150
    iget v1, v1, Lfe2/m;->a:I

    .line 262151
    .line 262152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    if-eqz v0, :cond_2e

    .line 262161
    .line 262162
    iget-object v0, p0, Lpd2/g;->A:Landroid/widget/EditText;

    .line 262163
    .line 262164
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    new-instance v1, Lkotlin/text/Regex;

    .line 262173
    .line 262174
    const-string v2, "\\s"

    .line 262175
    .line 262176
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    const-string v2, ""

    .line 262180
    .line 262181
    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262186
    .line 262187
    .line 262188
    move-result v0

    .line 262189
    return v0

    .line 262190
    :cond_2e
    const/4 v0, 0x0

    .line 262191
    return v0
.end method


.method public final F(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final F(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 17104896
    const v0, 0x7f060c63

    .line 17104899
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 17104902
    move-result-object v0

    .line 17104903
    instance-of v1, p1, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 17104905
    if-eqz v1, :cond_26

    .line 17104907
    check-cast p1, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 17104909
    iget v1, p1, Lcom/dragon/community/saas/http/exception/ErrorCodeException;->code:I

    .line 17104911
    sget-object v2, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->HitSharkRule:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 17104913
    invoke-virtual {v2}, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->getValue()I

    .line 17104916
    move-result v2

    .line 17104917
    if-eq v1, v2, :cond_21

    .line 17104919
    iget v1, p1, Lcom/dragon/community/saas/http/exception/ErrorCodeException;->code:I

    .line 17104921
    sget-object v2, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->FrequencyBlock:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 17104923
    invoke-virtual {v2}, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->getValue()I

    .line 17104926
    move-result v2

    .line 17104927
    if-ne v1, v2, :cond_26

    .line 17104929
    :cond_21
    invoke-virtual {p1}, Lcom/dragon/community/saas/http/exception/ErrorCodeException;->getMessage()Ljava/lang/String;

    .line 17104932
    move-result-object p1

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    const/4 p1, 0x0

    .line 17104935
    :goto_27
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104937
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104943
    move-result-object v1

    .line 17104944
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 17104946
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 17104949
    move-result-object v1

    .line 17104950
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    sget-object v1, Lib6/b2;->a:Lib6/b2;

    .line 17104955
    invoke-static {p1}, Lur2/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17104958
    move-result-object p1

    .line 17104959
    if-nez p1, :cond_42

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    move-object v0, p1

    .line 17104963
    :goto_43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104966
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104969
    return-void
.end method

[INNER-ORIGINAL]
.method public final F(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 17104896
    const v0, 0x7f060c63

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v0

    .line 17104903
    instance-of v1, p1, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 17104904
    .line 17104905
    if-eqz v1, :cond_26

    .line 17104906
    .line 17104907
    check-cast p1, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 17104908
    .line 17104909
    iget v1, p1, Lcom/dragon/community/saas/http/exception/ErrorCodeException;->code:I

    .line 17104910
    .line 17104911
    sget-object v2, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->HitSharkRule:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 17104912
    .line 17104913
    invoke-virtual {v2}, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->getValue()I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v2

    .line 17104917
    if-eq v1, v2, :cond_21

    .line 17104918
    .line 17104919
    iget v1, p1, Lcom/dragon/community/saas/http/exception/ErrorCodeException;->code:I

    .line 17104920
    .line 17104921
    sget-object v2, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->FrequencyBlock:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 17104922
    .line 17104923
    invoke-virtual {v2}, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->getValue()I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v2

    .line 17104927
    if-ne v1, v2, :cond_26

    .line 17104928
    .line 17104929
    :cond_21
    invoke-virtual {p1}, Lcom/dragon/community/saas/http/exception/ErrorCodeException;->getMessage()Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    const/4 p1, 0x0

    .line 17104935
    :goto_27
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104936
    .line 17104937
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 17104945
    .line 17104946
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1

    .line 17104950
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    .line 17104952
    .line 17104953
    sget-object v1, Lib6/b2;->a:Lib6/b2;

    .line 17104954
    .line 17104955
    invoke-static {p1}, Lur2/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    if-nez p1, :cond_42

    .line 17104960
    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    move-object v0, p1

    .line 17104963
    :goto_43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    return-void
.end method


.method public final H()Ljava/util/Set;
[MOD-CHANGED]
.method public final H()Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lmh2/b;->a:Lmh2/b;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 262152
    move-result-object v0

    .line 262153
    iget-object v0, v0, Lna2/a;->b:Lna2/h;

    .line 262155
    invoke-interface {v0}, Lna2/h;->k()Ljava/util/Set;

    .line 262158
    move-result-object v0

    .line 262159
    move-object v1, v0

    .line 262160
    check-cast v1, Ljava/util/Collection;

    .line 262162
    const/4 v2, 0x0

    .line 262163
    const/4 v3, 0x1

    .line 262164
    if-eqz v1, :cond_1f

    .line 262166
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 262169
    move-result v1

    .line 262170
    if-eqz v1, :cond_1d

    .line 262172
    goto :goto_1f

    .line 262173
    :cond_1d
    const/4 v1, 0x0

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    :goto_1f
    const/4 v1, 0x1

    .line 262176
    :goto_20
    if-nez v1, :cond_23

    .line 262178
    goto :goto_3a

    .line 262179
    :cond_23
    const/4 v0, 0x2

    .line 262180
    new-array v0, v0, [Ljava/lang/Integer;

    .line 262182
    const/16 v1, 0x3c

    .line 262184
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262187
    move-result-object v1

    .line 262188
    aput-object v1, v0, v2

    .line 262190
    const/16 v1, 0x3a

    .line 262192
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262195
    move-result-object v1

    .line 262196
    aput-object v1, v0, v3

    .line 262198
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 262201
    move-result-object v0

    .line 262202
    :goto_3a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final H()Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lmh2/b;->a:Lmh2/b;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-object v0, v0, Lna2/a;->b:Lna2/h;

    .line 262154
    .line 262155
    invoke-interface {v0}, Lna2/h;->k()Ljava/util/Set;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    move-object v1, v0

    .line 262160
    check-cast v1, Ljava/util/Collection;

    .line 262161
    .line 262162
    const/4 v2, 0x0

    .line 262163
    const/4 v3, 0x1

    .line 262164
    if-eqz v1, :cond_1f

    .line 262165
    .line 262166
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 262167
    .line 262168
    .line 262169
    move-result v1

    .line 262170
    if-eqz v1, :cond_1d

    .line 262171
    .line 262172
    goto :goto_1f

    .line 262173
    :cond_1d
    const/4 v1, 0x0

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    :goto_1f
    const/4 v1, 0x1

    .line 262176
    :goto_20
    if-nez v1, :cond_23

    .line 262177
    .line 262178
    goto :goto_3a

    .line 262179
    :cond_23
    const/4 v0, 0x2

    .line 262180
    new-array v0, v0, [Ljava/lang/Integer;

    .line 262181
    .line 262182
    const/16 v1, 0x3c

    .line 262183
    .line 262184
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v1

    .line 262188
    aput-object v1, v0, v2

    .line 262189
    .line 262190
    const/16 v1, 0x3a

    .line 262191
    .line 262192
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v1

    .line 262196
    aput-object v1, v0, v3

    .line 262197
    .line 262198
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 262199
    .line 262200
    .line 262201
    move-result-object v0

    .line 262202
    :goto_3a
    return-object v0
.end method


