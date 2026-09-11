## classes19/com/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lxz1/a;-><init>()V

    .line 131075
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131078
    move-result-wide v0

    .line 131079
    iput-wide v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog;->p:J

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lxz1/a;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131076
    .line 131077
    .line 131078
    move-result-wide v0

    .line 131079
    iput-wide v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog;->p:J

    .line 131080
    .line 131081
    return-void
.end method


.method public final initActions()V
[MOD-CHANGED]
.method public final initActions()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog;->g:Landroid/widget/ImageView;

    .line 196610
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog$a;

    .line 196612
    invoke-direct {v1, p0}, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog$a;-><init>(Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog;)V

    .line 196615
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196618
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog;->j:Landroid/widget/RelativeLayout;

    .line 196620
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog$b;

    .line 196622
    invoke-direct {v1, p0}, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog$b;-><init>(Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog;)V

    .line 196625
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final initActions()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog;->g:Landroid/widget/ImageView;

    .line 196609
    .line 196610
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog$a;

    .line 196611
    .line 196612
    invoke-direct {v1, p0}, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog$a;-><init>(Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog;)V

    .line 196613
    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196616
    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog;->j:Landroid/widget/RelativeLayout;

    .line 196619
    .line 196620
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog$b;

    .line 196621
    .line 196622
    invoke-direct {v1, p0}, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog$b;-><init>(Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog;)V

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public final initData()V
[MOD-CHANGED]
.method public final initData()V
    .registers 16

    .prologue
    .line 393216
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 393219
    move-result-object v0

    .line 393220
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 393223
    move-result-object v0

    .line 393224
    if-nez v0, :cond_15

    .line 393226
    const-string v0, "LuckyDogLowUpdateDialog"

    .line 393228
    const-string v1, "bundle == null"

    .line 393230
    invoke-static {v0, v1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393233
    invoke-virtual {p0}, Lxz1/a;->finish()V

    .line 393236
    return-void

    .line 393237
    :cond_15
    const-string v1, "popup_id"

    .line 393239
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 393242
    move-result-wide v1

    .line 393243
    iput-wide v1, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog;->l:J

    .line 393245
    const-string v1, "enter_time"

    .line 393247
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 393250
    move-result-wide v1

    .line 393251
    iput-wide v1, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog;->p:J

    .line 393253
    const-string v1, "title"

    .line 393255
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393258
    move-result-object v1

    .line 393259
    iput-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog;->m:Ljava/lang/String;

    .line 393261
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393264
    move-result v1

    .line 393265
    if-nez v1, :cond_3e

    .line 393267
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog;->e:Landroid/widget/TextView;

    .line 393269
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog;->m:Ljava/lang/String;

    .line 393271
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 393274
    move-result-object v2

    .line 393275
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393278
    :cond_3e
    const-string v1, "sub_title"

    .line 393280
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393283
    move-result-object v1

    .line 393284
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393287
    move-result v2

    .line 393288
    const/16 v3, 0x8

    .line 393290
    if-nez v2, :cond_5c

    .line 393292
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog;->f:Landroid/widget/TextView;

    .line 393294
    const/4 v4, 0x0

    .line 393295
    invoke-static {v2, v4}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 393298
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog;->f:Landroid/widget/TextView;

    .line 393300
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 393303
    move-result-object v1

    .line 393304
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393307
    goto :goto_61

    .line 393308
    :cond_5c
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog;->f:Landroid/widget/TextView;

    .line 393310
    invoke-static {v1, v3}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 393313
    :goto_61
    const-string v1, "button_text"

    .line 393315
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393318
    move-result-object v1

    .line 393319
    iput-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog;->n:Ljava/lang/String;

    .line 393321
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393324
    move-result v1

    .line 393325
    if-nez v1, :cond_7a

    .line 393327
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog;->k:Landroid/widget/TextView;

    .line 393329
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog;->n:Ljava/lang/String;

    .line 393331
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 393334
    move-result-object v2

    .line 393335
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393338
    :cond_7a
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog;->h:Landroid/widget/ImageView;

    .line 393340
    invoke-static {v1, v3}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 393343
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog;->i:Landroid/widget/LinearLayout;

    .line 393345
    invoke-static {v1, v3}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 393348
    const-string v1, "dialog_show_top_activity_name"

    .line 393350
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393353
    move-result-object v2

    .line 393354
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393357
    move-result v2

    .line 393358
    if-nez v2, :cond_95

    .line 393360
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393363
    move-result-object v0

    .line 393364
    goto :goto_97

    .line 393365
    :cond_95
    const-string v0, ""

    .line 393367
    :goto_97
    iget-wide v5, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog;->l:J

    .line 393369
    const-string v2, "low_version"

    .line 393371
    const-string v3, "low_version"

    .line 393373
    const-string v4, "low_version"

    .line 393375
    iget-wide v7, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog;->p:J

    .line 393377
    const/4 v1, 0x0

    .line 393378
    move-object v9, v0

    .line 393379
    invoke-static/range {v1 .. v9}, La02/b;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 393382
    iget-wide v9, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog;->l:J

    .line 393384
    const-string v11, ""

    .line 393386
    const/4 v12, 0x1

    .line 393387
    const-string v13, "low_version show success"

    .line 393389
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393391
    const-string v2, "current_activity_name = "

    .line 393393
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393396
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393399
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393402
    move-result-object v14

    .line 393403
    invoke-static/range {v9 .. v14}, Lxz1/h;->f(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 393406
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393409
    move-result-wide v0

    .line 393410
    iput-wide v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog;->o:J

    .line 393412
    iget-object v0, p0, Lxz1/a;->c:Landroid/widget/FrameLayout;

    .line 393414
    invoke-static {v0}, Lc02/a;->b(Landroid/view/View;)V

    .line 393417
    return-void
.end method

[INNER-ORIGINAL]
.method public final initData()V
    .registers 16

    .prologue
    .line 393216
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v0

    .line 393224
    if-nez v0, :cond_15

    .line 393225
    .line 393226
    const-string v0, "LuckyDogLowUpdateDialog"

    .line 393227
    .line 393228
    const-string v1, "bundle == null"

    .line 393229
    .line 393230
    invoke-static {v0, v1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393231
    .line 393232
    .line 393233
    invoke-virtual {p0}, Lxz1/a;->finish()V

    .line 393234
    .line 393235
    .line 393236
    return-void

    .line 393237
    :cond_15
    const-string v1, "popup_id"

    .line 393238
    .line 393239
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 393240
    .line 393241
    .line 393242
    move-result-wide v1

    .line 393243
    iput-wide v1, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog;->l:J

    .line 393244
    .line 393245
    const-string v1, "enter_time"

    .line 393246
    .line 393247
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 393248
    .line 393249
    .line 393250
    move-result-wide v1

    .line 393251
    iput-wide v1, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog;->p:J

    .line 393252
    .line 393253
    const-string v1, "title"

    .line 393254
    .line 393255
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v1

    .line 393259
    iput-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog;->m:Ljava/lang/String;

    .line 393260
    .line 393261
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393262
    .line 393263
    .line 393264
    move-result v1

    .line 393265
    if-nez v1, :cond_3e

    .line 393266
    .line 393267
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog;->e:Landroid/widget/TextView;

    .line 393268
    .line 393269
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog;->m:Ljava/lang/String;

    .line 393270
    .line 393271
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v2

    .line 393275
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393276
    .line 393277
    .line 393278
    :cond_3e
    const-string v1, "sub_title"

    .line 393279
    .line 393280
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v1

    .line 393284
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393285
    .line 393286
    .line 393287
    move-result v2

    .line 393288
    const/16 v3, 0x8

    .line 393289
    .line 393290
    if-nez v2, :cond_5c

    .line 393291
    .line 393292
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog;->f:Landroid/widget/TextView;

    .line 393293
    .line 393294
    const/4 v4, 0x0

    .line 393295
    invoke-static {v2, v4}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 393296
    .line 393297
    .line 393298
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog;->f:Landroid/widget/TextView;

    .line 393299
    .line 393300
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v1

    .line 393304
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393305
    .line 393306
    .line 393307
    goto :goto_61

    .line 393308
    :cond_5c
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog;->f:Landroid/widget/TextView;

    .line 393309
    .line 393310
    invoke-static {v1, v3}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 393311
    .line 393312
    .line 393313
    :goto_61
    const-string v1, "button_text"

    .line 393314
    .line 393315
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v1

    .line 393319
    iput-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog;->n:Ljava/lang/String;

    .line 393320
    .line 393321
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393322
    .line 393323
    .line 393324
    move-result v1

    .line 393325
    if-nez v1, :cond_7a

    .line 393326
    .line 393327
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog;->k:Landroid/widget/TextView;

    .line 393328
    .line 393329
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog;->n:Ljava/lang/String;

    .line 393330
    .line 393331
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v2

    .line 393335
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393336
    .line 393337
    .line 393338
    :cond_7a
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog;->h:Landroid/widget/ImageView;

    .line 393339
    .line 393340
    invoke-static {v1, v3}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 393341
    .line 393342
    .line 393343
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog;->i:Landroid/widget/LinearLayout;

    .line 393344
    .line 393345
    invoke-static {v1, v3}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 393346
    .line 393347
    .line 393348
    const-string v1, "dialog_show_top_activity_name"

    .line 393349
    .line 393350
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v2

    .line 393354
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393355
    .line 393356
    .line 393357
    move-result v2

    .line 393358
    if-nez v2, :cond_95

    .line 393359
    .line 393360
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v0

    .line 393364
    goto :goto_97

    .line 393365
    :cond_95
    const-string v0, ""

    .line 393366
    .line 393367
    :goto_97
    iget-wide v5, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog;->l:J

    .line 393368
    .line 393369
    const-string v2, "low_version"

    .line 393370
    .line 393371
    const-string v3, "low_version"

    .line 393372
    .line 393373
    const-string v4, "low_version"

    .line 393374
    .line 393375
    iget-wide v7, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog;->p:J

    .line 393376
    .line 393377
    const/4 v1, 0x0

    .line 393378
    move-object v9, v0

    .line 393379
    invoke-static/range {v1 .. v9}, La02/b;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 393380
    .line 393381
    .line 393382
    iget-wide v9, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog;->l:J

    .line 393383
    .line 393384
    const-string v11, ""

    .line 393385
    .line 393386
    const/4 v12, 0x1

    .line 393387
    const-string v13, "low_version show success"

    .line 393388
    .line 393389
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393390
    .line 393391
    const-string v2, "current_activity_name = "

    .line 393392
    .line 393393
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393394
    .line 393395
    .line 393396
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393397
    .line 393398
    .line 393399
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393400
    .line 393401
    .line 393402
    move-result-object v14

    .line 393403
    invoke-static/range {v9 .. v14}, Lxz1/h;->f(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 393404
    .line 393405
    .line 393406
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393407
    .line 393408
    .line 393409
    move-result-wide v0

    .line 393410
    iput-wide v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog;->o:J

    .line 393411
    .line 393412
    iget-object v0, p0, Lxz1/a;->c:Landroid/widget/FrameLayout;

    .line 393413
    .line 393414
    invoke-static {v0}, Lc02/a;->b(Landroid/view/View;)V

    .line 393415
    .line 393416
    .line 393417
    return-void
.end method


.method public final initViews()V
[MOD-CHANGED]
.method public final initViews()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x7f110194

    .line 327683
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 327686
    move-result-object v0

    .line 327687
    check-cast v0, Landroid/widget/TextView;

    .line 327689
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog;->e:Landroid/widget/TextView;

    .line 327691
    const v0, 0x7f11021b

    .line 327694
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 327697
    move-result-object v0

    .line 327698
    check-cast v0, Landroid/widget/TextView;

    .line 327700
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog;->f:Landroid/widget/TextView;

    .line 327702
    const v0, 0x7f110009

    .line 327705
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 327708
    move-result-object v0

    .line 327709
    check-cast v0, Landroid/widget/ImageView;

    .line 327711
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog;->g:Landroid/widget/ImageView;

    .line 327713
    const v0, 0x7f112390

    .line 327716
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 327719
    move-result-object v0

    .line 327720
    check-cast v0, Landroid/widget/ImageView;

    .line 327722
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog;->h:Landroid/widget/ImageView;

    .line 327724
    const v0, 0x7f1122d2

    .line 327727
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 327730
    move-result-object v0

    .line 327731
    check-cast v0, Landroid/widget/LinearLayout;

    .line 327733
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog;->i:Landroid/widget/LinearLayout;

    .line 327735
    const v0, 0x7f112b08

    .line 327738
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 327741
    move-result-object v0

    .line 327742
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 327744
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog;->j:Landroid/widget/RelativeLayout;

    .line 327746
    const v0, 0x7f1101f8

    .line 327749
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 327752
    move-result-object v0

    .line 327753
    check-cast v0, Landroid/widget/TextView;

    .line 327755
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog;->k:Landroid/widget/TextView;

    .line 327757
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog;->e:Landroid/widget/TextView;

    .line 327759
    invoke-static {v0}, Lc02/b;->b(Landroid/widget/TextView;)V

    .line 327762
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog;->k:Landroid/widget/TextView;

    .line 327764
    invoke-static {v0}, Lc02/b;->b(Landroid/widget/TextView;)V

    .line 327767
    return-void
.end method

[INNER-ORIGINAL]
.method public final initViews()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x7f110194

    .line 327681
    .line 327682
    .line 327683
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v0

    .line 327687
    check-cast v0, Landroid/widget/TextView;

    .line 327688
    .line 327689
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog;->e:Landroid/widget/TextView;

    .line 327690
    .line 327691
    const v0, 0x7f11021b

    .line 327692
    .line 327693
    .line 327694
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    check-cast v0, Landroid/widget/TextView;

    .line 327699
    .line 327700
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog;->f:Landroid/widget/TextView;

    .line 327701
    .line 327702
    const v0, 0x7f110009

    .line 327703
    .line 327704
    .line 327705
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    check-cast v0, Landroid/widget/ImageView;

    .line 327710
    .line 327711
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog;->g:Landroid/widget/ImageView;

    .line 327712
    .line 327713
    const v0, 0x7f112390

    .line 327714
    .line 327715
    .line 327716
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    check-cast v0, Landroid/widget/ImageView;

    .line 327721
    .line 327722
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog;->h:Landroid/widget/ImageView;

    .line 327723
    .line 327724
    const v0, 0x7f1122d2

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    check-cast v0, Landroid/widget/LinearLayout;

    .line 327732
    .line 327733
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog;->i:Landroid/widget/LinearLayout;

    .line 327734
    .line 327735
    const v0, 0x7f112b08

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 327743
    .line 327744
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog;->j:Landroid/widget/RelativeLayout;

    .line 327745
    .line 327746
    const v0, 0x7f1101f8

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    check-cast v0, Landroid/widget/TextView;

    .line 327754
    .line 327755
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog;->k:Landroid/widget/TextView;

    .line 327756
    .line 327757
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog;->e:Landroid/widget/TextView;

    .line 327758
    .line 327759
    invoke-static {v0}, Lc02/b;->b(Landroid/widget/TextView;)V

    .line 327760
    .line 327761
    .line 327762
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog;->k:Landroid/widget/TextView;

    .line 327763
    .line 327764
    invoke-static {v0}, Lc02/b;->b(Landroid/widget/TextView;)V

    .line 327765
    .line 327766
    .line 327767
    return-void
.end method


.method public final onBackPressed()V
[MOD-CHANGED]
.method public final onBackPressed()V
    .registers 10

    .prologue
    .line 196608
    iget-wide v3, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog;->l:J

    .line 196610
    const-string v1, "low_version"

    .line 196612
    const-string v2, "close"

    .line 196614
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196617
    move-result-wide v5

    .line 196618
    iget-wide v7, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog;->o:J

    .line 196620
    sub-long/2addr v5, v7

    .line 196621
    const-wide/16 v7, 0x3e8

    .line 196623
    div-long/2addr v5, v7

    .line 196624
    long-to-int v0, v5

    .line 196625
    const-string v5, "low_version"

    .line 196627
    invoke-static/range {v0 .. v5}, La02/b;->f(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 196630
    iget-object v0, p0, Lxz1/a;->c:Landroid/widget/FrameLayout;

    .line 196632
    invoke-static {p0, v0}, Lc02/a;->c(Landroid/app/Activity;Landroid/view/View;)V

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBackPressed()V
    .registers 10

    .prologue
    .line 196608
    iget-wide v3, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog;->l:J

    .line 196609
    .line 196610
    const-string v1, "low_version"

    .line 196611
    .line 196612
    const-string v2, "close"

    .line 196613
    .line 196614
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196615
    .line 196616
    .line 196617
    move-result-wide v5

    .line 196618
    iget-wide v7, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogLowUpdateDialog;->o:J

    .line 196619
    .line 196620
    sub-long/2addr v5, v7

    .line 196621
    const-wide/16 v7, 0x3e8

    .line 196622
    .line 196623
    div-long/2addr v5, v7

    .line 196624
    long-to-int v0, v5

    .line 196625
    const-string v5, "low_version"

    .line 196626
    .line 196627
    invoke-static/range {v0 .. v5}, La02/b;->f(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    iget-object v0, p0, Lxz1/a;->c:Landroid/widget/FrameLayout;

    .line 196631
    .line 196632
    invoke-static {p0, v0}, Lc02/a;->c(Landroid/app/Activity;Landroid/view/View;)V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196616
    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196630
    .line 196631
    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method


.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751062
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751051
    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method


