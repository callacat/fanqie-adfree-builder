## classes19/com/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lxz1/a;-><init>()V

    .line 196611
    const-string v0, ""

    .line 196613
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->x:Ljava/lang/String;

    .line 196615
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196618
    move-result-wide v0

    .line 196619
    iput-wide v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->y:J

    .line 196621
    const/4 v0, 0x0

    .line 196622
    iput v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->z:I

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lxz1/a;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, ""

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->x:Ljava/lang/String;

    .line 196614
    .line 196615
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196616
    .line 196617
    .line 196618
    move-result-wide v0

    .line 196619
    iput-wide v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->y:J

    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    iput v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->z:I

    .line 196623
    .line 196624
    return-void
.end method


.method public final initActions()V
[MOD-CHANGED]
.method public final initActions()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->h:Landroid/widget/ImageView;

    .line 196610
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog$a;

    .line 196612
    invoke-direct {v1, p0}, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog$a;-><init>(Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;)V

    .line 196615
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196618
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->m:Landroid/widget/RelativeLayout;

    .line 196620
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog$b;

    .line 196622
    invoke-direct {v1, p0}, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog$b;-><init>(Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;)V

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
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->h:Landroid/widget/ImageView;

    .line 196609
    .line 196610
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog$a;

    .line 196611
    .line 196612
    invoke-direct {v1, p0}, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog$a;-><init>(Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;)V

    .line 196613
    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196616
    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->m:Landroid/widget/RelativeLayout;

    .line 196619
    .line 196620
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog$b;

    .line 196621
    .line 196622
    invoke-direct {v1, p0}, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog$b;-><init>(Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;)V

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
    .line 524288
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 524291
    move-result-object v0

    .line 524292
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 524295
    move-result-object v0

    .line 524296
    const-string v1, "LuckyDogFlexibleActivity"

    .line 524298
    if-nez v0, :cond_15

    .line 524300
    const-string v0, "bundle == null"

    .line 524302
    invoke-static {v1, v0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524305
    invoke-virtual {p0}, Lxz1/a;->finish()V

    .line 524308
    return-void

    .line 524309
    :cond_15
    const-string v2, "popup_id"

    .line 524311
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 524314
    move-result-wide v2

    .line 524315
    iput-wide v2, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->r:J

    .line 524317
    invoke-static {v2, v3}, Lpx1/d;->d(J)Z

    .line 524320
    move-result v2

    .line 524321
    if-eqz v2, :cond_4b

    .line 524323
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524325
    const-string v2, "popupId= "

    .line 524327
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524330
    iget-wide v2, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->r:J

    .line 524332
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524335
    const-string v2, " has shown"

    .line 524337
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524340
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524343
    move-result-object v0

    .line 524344
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524347
    iget-wide v2, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->r:J

    .line 524349
    const-string v4, ""

    .line 524351
    const/4 v5, 0x0

    .line 524352
    const-string v6, "native has show"

    .line 524354
    const-string v7, "native has show"

    .line 524356
    invoke-static/range {v2 .. v7}, Lxz1/h;->f(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 524359
    invoke-virtual {p0}, Lxz1/a;->finish()V

    .line 524362
    return-void

    .line 524363
    :cond_4b
    const-string v2, "enter_from"

    .line 524365
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 524368
    move-result-object v2

    .line 524369
    iput-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->x:Ljava/lang/String;

    .line 524371
    const-string v2, "enter_time"

    .line 524373
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 524376
    move-result-wide v2

    .line 524377
    iput-wide v2, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->y:J

    .line 524379
    const-string v2, "is_force"

    .line 524381
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 524384
    move-result v2

    .line 524385
    iput v2, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->z:I

    .line 524387
    iget-wide v2, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->r:J

    .line 524389
    invoke-static {v2, v3}, La02/c;->h(J)V

    .line 524392
    const-string v2, "title"

    .line 524394
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 524397
    move-result-object v2

    .line 524398
    iput-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->s:Ljava/lang/String;

    .line 524400
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524403
    move-result v2

    .line 524404
    if-nez v2, :cond_81

    .line 524406
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->f:Landroid/widget/TextView;

    .line 524408
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->s:Ljava/lang/String;

    .line 524410
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 524413
    move-result-object v3

    .line 524414
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524417
    :cond_81
    const-string v2, "popup_key"

    .line 524419
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 524422
    move-result-object v2

    .line 524423
    iput-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->t:Ljava/lang/String;

    .line 524425
    const-string v2, "sub_title"

    .line 524427
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 524430
    move-result-object v2

    .line 524431
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524434
    move-result v3

    .line 524435
    const/4 v4, 0x0

    .line 524436
    const/16 v5, 0x8

    .line 524438
    if-nez v3, :cond_a7

    .line 524440
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->g:Landroid/widget/TextView;

    .line 524442
    invoke-static {v3, v4}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 524445
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->g:Landroid/widget/TextView;

    .line 524447
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 524450
    move-result-object v2

    .line 524451
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524454
    goto :goto_ac

    .line 524455
    :cond_a7
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->g:Landroid/widget/TextView;

    .line 524457
    invoke-static {v2, v5}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 524460
    :goto_ac
    const-string v2, "button_text"

    .line 524462
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 524465
    move-result-object v2

    .line 524466
    iput-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->u:Ljava/lang/String;

    .line 524468
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524471
    move-result v2

    .line 524472
    if-nez v2, :cond_c5

    .line 524474
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->p:Landroid/widget/TextView;

    .line 524476
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->u:Ljava/lang/String;

    .line 524478
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 524481
    move-result-object v3

    .line 524482
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524485
    :cond_c5
    const-string v2, "button_bg_color"

    .line 524487
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 524490
    move-result-object v2

    .line 524491
    const/4 v3, 0x1

    .line 524492
    if-eqz v2, :cond_13e

    .line 524494
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 524497
    move-result v6

    .line 524498
    if-nez v6, :cond_13e

    .line 524500
    iget-object v6, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->n:Lcom/bytedance/ug/sdk/luckydog/window/view/LineGradientButton;

    .line 524502
    invoke-static {v6, v5}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 524505
    :try_start_d9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 524508
    move-result v6

    .line 524509
    if-le v6, v3, :cond_fb

    .line 524511
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 524514
    move-result v6

    .line 524515
    new-array v6, v6, [I

    .line 524517
    const/4 v7, 0x0

    .line 524518
    :goto_e6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 524521
    move-result v8

    .line 524522
    if-ge v7, v8, :cond_10c

    .line 524524
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524527
    move-result-object v8

    .line 524528
    check-cast v8, Ljava/lang/String;

    .line 524530
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 524533
    move-result v8

    .line 524534
    aput v8, v6, v7

    .line 524536
    add-int/lit8 v7, v7, 0x1

    .line 524538
    goto :goto_e6

    .line 524539
    :cond_fb
    const/4 v6, 0x2

    .line 524540
    new-array v6, v6, [I

    .line 524542
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524545
    move-result-object v2

    .line 524546
    check-cast v2, Ljava/lang/String;

    .line 524548
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 524551
    move-result v2

    .line 524552
    aput v2, v6, v4

    .line 524554
    aput v2, v6, v3

    .line 524556
    :cond_10c
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 524558
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 524561
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 524564
    const/high16 v7, 0x41b00000    # 22.0f

    .line 524566
    invoke-static {p0, v7}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 524569
    move-result v7

    .line 524570
    invoke-virtual {v2, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 524573
    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 524575
    invoke-virtual {v2, v7}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 524578
    invoke-virtual {v2, v6}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 524581
    iget-object v6, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->m:Landroid/widget/RelativeLayout;

    .line 524583
    invoke-virtual {v6, v2}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_12a
    .catch Ljava/lang/Exception; {:try_start_d9 .. :try_end_12a} :catch_12b

    .line 524586
    goto :goto_143

    .line 524587
    :catch_12b
    move-exception v2

    .line 524588
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524590
    const-string v7, "setButtonBg exception:"

    .line 524592
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524595
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524598
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524601
    move-result-object v2

    .line 524602
    invoke-static {v1, v2}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524605
    goto :goto_143

    .line 524606
    :cond_13e
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->n:Lcom/bytedance/ug/sdk/luckydog/window/view/LineGradientButton;

    .line 524608
    invoke-static {v1, v4}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 524611
    :goto_143
    const-string v1, "button_bg_url"

    .line 524613
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 524616
    move-result-object v1

    .line 524617
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524620
    move-result v2

    .line 524621
    const/4 v6, 0x0

    .line 524622
    if-nez v2, :cond_17b

    .line 524624
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->o:Landroid/widget/ImageView;

    .line 524626
    invoke-static {v2, v4}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 524629
    sget v2, Lay1/m;->a:I

    .line 524631
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524634
    move-result v2

    .line 524635
    if-eqz v2, :cond_15f

    .line 524637
    :cond_15d
    move-object v2, v6

    .line 524638
    goto :goto_16d

    .line 524639
    :cond_15f
    invoke-static {v1}, Lay1/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 524642
    move-result-object v2

    .line 524643
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524646
    move-result v7

    .line 524647
    if-nez v7, :cond_15d

    .line 524649
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 524652
    move-result-object v2

    .line 524653
    :goto_16d
    if-eqz v2, :cond_175

    .line 524655
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->o:Landroid/widget/ImageView;

    .line 524657
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 524660
    goto :goto_180

    .line 524661
    :cond_175
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->o:Landroid/widget/ImageView;

    .line 524663
    invoke-static {v2, v1}, Lay1/m;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 524666
    goto :goto_180

    .line 524667
    :cond_17b
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->o:Landroid/widget/ImageView;

    .line 524669
    invoke-static {v1, v5}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 524672
    :goto_180
    const-string v1, "hide_close"

    .line 524674
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 524677
    move-result v1

    .line 524678
    const/4 v2, 0x7

    .line 524679
    const-string v7, "#"

    .line 524681
    if-eqz v1, :cond_191

    .line 524683
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->h:Landroid/widget/ImageView;

    .line 524685
    invoke-static {v1, v5}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 524688
    goto :goto_1bc

    .line 524689
    :cond_191
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->h:Landroid/widget/ImageView;

    .line 524691
    invoke-static {v1, v4}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 524694
    const-string v1, "close_color"

    .line 524696
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 524699
    move-result-object v1

    .line 524700
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524703
    move-result v8

    .line 524704
    if-nez v8, :cond_1b0

    .line 524706
    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 524709
    move-result v8

    .line 524710
    if-eqz v8, :cond_1b0

    .line 524712
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 524715
    move-result v8

    .line 524716
    if-ne v8, v2, :cond_1b0

    .line 524718
    const/4 v8, 0x1

    .line 524719
    goto :goto_1b1

    .line 524720
    :cond_1b0
    const/4 v8, 0x0

    .line 524721
    :goto_1b1
    if-eqz v8, :cond_1bc

    .line 524723
    iget-object v8, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->h:Landroid/widget/ImageView;

    .line 524725
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 524728
    move-result v1

    .line 524729
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 524732
    :cond_1bc
    :goto_1bc
    const-string v1, "bg_color"

    .line 524734
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 524737
    move-result-object v1

    .line 524738
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524741
    move-result v8

    .line 524742
    if-nez v8, :cond_1d5

    .line 524744
    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 524747
    move-result v7

    .line 524748
    if-eqz v7, :cond_1d5

    .line 524750
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 524753
    move-result v7

    .line 524754
    if-ne v7, v2, :cond_1d5

    .line 524756
    goto :goto_1d6

    .line 524757
    :cond_1d5
    const/4 v3, 0x0

    .line 524758
    :goto_1d6
    if-eqz v3, :cond_1e7

    .line 524760
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->e:Landroid/widget/RelativeLayout;

    .line 524762
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 524765
    move-result-object v2

    .line 524766
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 524768
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 524771
    move-result v1

    .line 524772
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 524775
    :cond_1e7
    const-string v1, "pic_url"

    .line 524777
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 524780
    move-result-object v1

    .line 524781
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524784
    move-result v2

    .line 524785
    if-nez v2, :cond_205

    .line 524787
    invoke-static {}, Lay1/g;->b()Lay1/g;

    .line 524790
    move-result-object v2

    .line 524791
    invoke-virtual {v2, v1}, Lay1/g;->e(Ljava/lang/String;)Landroid/net/Uri;

    .line 524794
    move-result-object v1

    .line 524795
    if-eqz v1, :cond_205

    .line 524797
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 524800
    move-result-object v1

    .line 524801
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 524804
    move-result-object v6

    .line 524805
    :cond_205
    if-eqz v6, :cond_245

    .line 524807
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 524810
    move-result v1

    .line 524811
    if-nez v1, :cond_245

    .line 524813
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->i:Landroid/widget/ImageView;

    .line 524815
    invoke-static {v1, v4}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 524818
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->i:Landroid/widget/ImageView;

    .line 524820
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 524823
    const-string v1, "reward_amount"

    .line 524825
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 524828
    move-result-object v1

    .line 524829
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524832
    move-result v2

    .line 524833
    if-nez v2, :cond_23f

    .line 524835
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->j:Landroid/widget/LinearLayout;

    .line 524837
    invoke-static {v2, v4}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 524840
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->k:Landroid/widget/TextView;

    .line 524842
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524845
    const-string v1, "reward_unit"

    .line 524847
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 524850
    move-result-object v1

    .line 524851
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524854
    move-result v2

    .line 524855
    if-nez v2, :cond_24f

    .line 524857
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->l:Landroid/widget/TextView;

    .line 524859
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524862
    goto :goto_24f

    .line 524863
    :cond_23f
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->j:Landroid/widget/LinearLayout;

    .line 524865
    invoke-static {v1, v5}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 524868
    goto :goto_24f

    .line 524869
    :cond_245
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->i:Landroid/widget/ImageView;

    .line 524871
    invoke-static {v1, v5}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 524874
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->j:Landroid/widget/LinearLayout;

    .line 524876
    invoke-static {v1, v5}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 524879
    :cond_24f
    :goto_24f
    const-string v1, "schema"

    .line 524881
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 524884
    move-result-object v1

    .line 524885
    iput-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->q:Ljava/lang/String;

    .line 524887
    const-string v1, "callback_url"

    .line 524889
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 524892
    move-result-object v1

    .line 524893
    iput-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->v:Ljava/lang/String;

    .line 524895
    const-string v1, "dialog_show_top_activity_name"

    .line 524897
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 524900
    move-result-object v2

    .line 524901
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524904
    move-result v2

    .line 524905
    if-nez v2, :cond_270

    .line 524907
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 524910
    move-result-object v0

    .line 524911
    goto :goto_272

    .line 524912
    :cond_270
    const-string v0, ""

    .line 524914
    :goto_272
    iget-wide v5, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->r:J

    .line 524916
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->s:Ljava/lang/String;

    .line 524918
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->t:Ljava/lang/String;

    .line 524920
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->x:Ljava/lang/String;

    .line 524922
    iget-wide v7, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->y:J

    .line 524924
    iget v1, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->z:I

    .line 524926
    move-object v9, v0

    .line 524927
    invoke-static/range {v1 .. v9}, La02/b;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 524930
    iget-wide v9, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->r:J

    .line 524932
    const-string v11, ""

    .line 524934
    const/4 v12, 0x1

    .line 524935
    const-string v13, "native show success"

    .line 524937
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524939
    const-string v2, "current_activity_name = "

    .line 524941
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524944
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524947
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524950
    move-result-object v14

    .line 524951
    invoke-static/range {v9 .. v14}, Lxz1/h;->f(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 524954
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524957
    move-result-wide v0

    .line 524958
    iput-wide v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->w:J

    .line 524960
    iget-object v0, p0, Lxz1/a;->c:Landroid/widget/FrameLayout;

    .line 524962
    invoke-static {v0}, Lc02/a;->b(Landroid/view/View;)V

    .line 524965
    return-void
.end method

[INNER-ORIGINAL]
.method public final initData()V
    .registers 16

    .prologue
    .line 524288
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 524289
    .line 524290
    .line 524291
    move-result-object v0

    .line 524292
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 524293
    .line 524294
    .line 524295
    move-result-object v0

    .line 524296
    const-string v1, "LuckyDogFlexibleActivity"

    .line 524297
    .line 524298
    if-nez v0, :cond_15

    .line 524299
    .line 524300
    const-string v0, "bundle == null"

    .line 524301
    .line 524302
    invoke-static {v1, v0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524303
    .line 524304
    .line 524305
    invoke-virtual {p0}, Lxz1/a;->finish()V

    .line 524306
    .line 524307
    .line 524308
    return-void

    .line 524309
    :cond_15
    const-string v2, "popup_id"

    .line 524310
    .line 524311
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 524312
    .line 524313
    .line 524314
    move-result-wide v2

    .line 524315
    iput-wide v2, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->r:J

    .line 524316
    .line 524317
    invoke-static {v2, v3}, Lpx1/d;->d(J)Z

    .line 524318
    .line 524319
    .line 524320
    move-result v2

    .line 524321
    if-eqz v2, :cond_4b

    .line 524322
    .line 524323
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524324
    .line 524325
    const-string v2, "popupId= "

    .line 524326
    .line 524327
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524328
    .line 524329
    .line 524330
    iget-wide v2, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->r:J

    .line 524331
    .line 524332
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524333
    .line 524334
    .line 524335
    const-string v2, " has shown"

    .line 524336
    .line 524337
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524338
    .line 524339
    .line 524340
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524341
    .line 524342
    .line 524343
    move-result-object v0

    .line 524344
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524345
    .line 524346
    .line 524347
    iget-wide v2, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->r:J

    .line 524348
    .line 524349
    const-string v4, ""

    .line 524350
    .line 524351
    const/4 v5, 0x0

    .line 524352
    const-string v6, "native has show"

    .line 524353
    .line 524354
    const-string v7, "native has show"

    .line 524355
    .line 524356
    invoke-static/range {v2 .. v7}, Lxz1/h;->f(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 524357
    .line 524358
    .line 524359
    invoke-virtual {p0}, Lxz1/a;->finish()V

    .line 524360
    .line 524361
    .line 524362
    return-void

    .line 524363
    :cond_4b
    const-string v2, "enter_from"

    .line 524364
    .line 524365
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 524366
    .line 524367
    .line 524368
    move-result-object v2

    .line 524369
    iput-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->x:Ljava/lang/String;

    .line 524370
    .line 524371
    const-string v2, "enter_time"

    .line 524372
    .line 524373
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 524374
    .line 524375
    .line 524376
    move-result-wide v2

    .line 524377
    iput-wide v2, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->y:J

    .line 524378
    .line 524379
    const-string v2, "is_force"

    .line 524380
    .line 524381
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 524382
    .line 524383
    .line 524384
    move-result v2

    .line 524385
    iput v2, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->z:I

    .line 524386
    .line 524387
    iget-wide v2, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->r:J

    .line 524388
    .line 524389
    invoke-static {v2, v3}, La02/c;->h(J)V

    .line 524390
    .line 524391
    .line 524392
    const-string v2, "title"

    .line 524393
    .line 524394
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 524395
    .line 524396
    .line 524397
    move-result-object v2

    .line 524398
    iput-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->s:Ljava/lang/String;

    .line 524399
    .line 524400
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524401
    .line 524402
    .line 524403
    move-result v2

    .line 524404
    if-nez v2, :cond_81

    .line 524405
    .line 524406
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->f:Landroid/widget/TextView;

    .line 524407
    .line 524408
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->s:Ljava/lang/String;

    .line 524409
    .line 524410
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 524411
    .line 524412
    .line 524413
    move-result-object v3

    .line 524414
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524415
    .line 524416
    .line 524417
    :cond_81
    const-string v2, "popup_key"

    .line 524418
    .line 524419
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 524420
    .line 524421
    .line 524422
    move-result-object v2

    .line 524423
    iput-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->t:Ljava/lang/String;

    .line 524424
    .line 524425
    const-string v2, "sub_title"

    .line 524426
    .line 524427
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 524428
    .line 524429
    .line 524430
    move-result-object v2

    .line 524431
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524432
    .line 524433
    .line 524434
    move-result v3

    .line 524435
    const/4 v4, 0x0

    .line 524436
    const/16 v5, 0x8

    .line 524437
    .line 524438
    if-nez v3, :cond_a7

    .line 524439
    .line 524440
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->g:Landroid/widget/TextView;

    .line 524441
    .line 524442
    invoke-static {v3, v4}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 524443
    .line 524444
    .line 524445
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->g:Landroid/widget/TextView;

    .line 524446
    .line 524447
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 524448
    .line 524449
    .line 524450
    move-result-object v2

    .line 524451
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524452
    .line 524453
    .line 524454
    goto :goto_ac

    .line 524455
    :cond_a7
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->g:Landroid/widget/TextView;

    .line 524456
    .line 524457
    invoke-static {v2, v5}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 524458
    .line 524459
    .line 524460
    :goto_ac
    const-string v2, "button_text"

    .line 524461
    .line 524462
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 524463
    .line 524464
    .line 524465
    move-result-object v2

    .line 524466
    iput-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->u:Ljava/lang/String;

    .line 524467
    .line 524468
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524469
    .line 524470
    .line 524471
    move-result v2

    .line 524472
    if-nez v2, :cond_c5

    .line 524473
    .line 524474
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->p:Landroid/widget/TextView;

    .line 524475
    .line 524476
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->u:Ljava/lang/String;

    .line 524477
    .line 524478
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 524479
    .line 524480
    .line 524481
    move-result-object v3

    .line 524482
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524483
    .line 524484
    .line 524485
    :cond_c5
    const-string v2, "button_bg_color"

    .line 524486
    .line 524487
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 524488
    .line 524489
    .line 524490
    move-result-object v2

    .line 524491
    const/4 v3, 0x1

    .line 524492
    if-eqz v2, :cond_13e

    .line 524493
    .line 524494
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 524495
    .line 524496
    .line 524497
    move-result v6

    .line 524498
    if-nez v6, :cond_13e

    .line 524499
    .line 524500
    iget-object v6, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->n:Lcom/bytedance/ug/sdk/luckydog/window/view/LineGradientButton;

    .line 524501
    .line 524502
    invoke-static {v6, v5}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 524503
    .line 524504
    .line 524505
    :try_start_d9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 524506
    .line 524507
    .line 524508
    move-result v6

    .line 524509
    if-le v6, v3, :cond_fb

    .line 524510
    .line 524511
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 524512
    .line 524513
    .line 524514
    move-result v6

    .line 524515
    new-array v6, v6, [I

    .line 524516
    .line 524517
    const/4 v7, 0x0

    .line 524518
    :goto_e6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 524519
    .line 524520
    .line 524521
    move-result v8

    .line 524522
    if-ge v7, v8, :cond_10c

    .line 524523
    .line 524524
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524525
    .line 524526
    .line 524527
    move-result-object v8

    .line 524528
    check-cast v8, Ljava/lang/String;

    .line 524529
    .line 524530
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 524531
    .line 524532
    .line 524533
    move-result v8

    .line 524534
    aput v8, v6, v7

    .line 524535
    .line 524536
    add-int/lit8 v7, v7, 0x1

    .line 524537
    .line 524538
    goto :goto_e6

    .line 524539
    :cond_fb
    const/4 v6, 0x2

    .line 524540
    new-array v6, v6, [I

    .line 524541
    .line 524542
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524543
    .line 524544
    .line 524545
    move-result-object v2

    .line 524546
    check-cast v2, Ljava/lang/String;

    .line 524547
    .line 524548
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 524549
    .line 524550
    .line 524551
    move-result v2

    .line 524552
    aput v2, v6, v4

    .line 524553
    .line 524554
    aput v2, v6, v3

    .line 524555
    .line 524556
    :cond_10c
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 524557
    .line 524558
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 524559
    .line 524560
    .line 524561
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 524562
    .line 524563
    .line 524564
    const/high16 v7, 0x41b00000    # 22.0f

    .line 524565
    .line 524566
    invoke-static {p0, v7}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 524567
    .line 524568
    .line 524569
    move-result v7

    .line 524570
    invoke-virtual {v2, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 524571
    .line 524572
    .line 524573
    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 524574
    .line 524575
    invoke-virtual {v2, v7}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 524576
    .line 524577
    .line 524578
    invoke-virtual {v2, v6}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 524579
    .line 524580
    .line 524581
    iget-object v6, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->m:Landroid/widget/RelativeLayout;

    .line 524582
    .line 524583
    invoke-virtual {v6, v2}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_12a
    .catch Ljava/lang/Exception; {:try_start_d9 .. :try_end_12a} :catch_12b

    .line 524584
    .line 524585
    .line 524586
    goto :goto_143

    .line 524587
    :catch_12b
    move-exception v2

    .line 524588
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524589
    .line 524590
    const-string v7, "setButtonBg exception:"

    .line 524591
    .line 524592
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524593
    .line 524594
    .line 524595
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524596
    .line 524597
    .line 524598
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524599
    .line 524600
    .line 524601
    move-result-object v2

    .line 524602
    invoke-static {v1, v2}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524603
    .line 524604
    .line 524605
    goto :goto_143

    .line 524606
    :cond_13e
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->n:Lcom/bytedance/ug/sdk/luckydog/window/view/LineGradientButton;

    .line 524607
    .line 524608
    invoke-static {v1, v4}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 524609
    .line 524610
    .line 524611
    :goto_143
    const-string v1, "button_bg_url"

    .line 524612
    .line 524613
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 524614
    .line 524615
    .line 524616
    move-result-object v1

    .line 524617
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524618
    .line 524619
    .line 524620
    move-result v2

    .line 524621
    const/4 v6, 0x0

    .line 524622
    if-nez v2, :cond_17b

    .line 524623
    .line 524624
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->o:Landroid/widget/ImageView;

    .line 524625
    .line 524626
    invoke-static {v2, v4}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 524627
    .line 524628
    .line 524629
    sget v2, Lay1/m;->a:I

    .line 524630
    .line 524631
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524632
    .line 524633
    .line 524634
    move-result v2

    .line 524635
    if-eqz v2, :cond_15f

    .line 524636
    .line 524637
    :cond_15d
    move-object v2, v6

    .line 524638
    goto :goto_16d

    .line 524639
    :cond_15f
    invoke-static {v1}, Lay1/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 524640
    .line 524641
    .line 524642
    move-result-object v2

    .line 524643
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524644
    .line 524645
    .line 524646
    move-result v7

    .line 524647
    if-nez v7, :cond_15d

    .line 524648
    .line 524649
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 524650
    .line 524651
    .line 524652
    move-result-object v2

    .line 524653
    :goto_16d
    if-eqz v2, :cond_175

    .line 524654
    .line 524655
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->o:Landroid/widget/ImageView;

    .line 524656
    .line 524657
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 524658
    .line 524659
    .line 524660
    goto :goto_180

    .line 524661
    :cond_175
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->o:Landroid/widget/ImageView;

    .line 524662
    .line 524663
    invoke-static {v2, v1}, Lay1/m;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 524664
    .line 524665
    .line 524666
    goto :goto_180

    .line 524667
    :cond_17b
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->o:Landroid/widget/ImageView;

    .line 524668
    .line 524669
    invoke-static {v1, v5}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 524670
    .line 524671
    .line 524672
    :goto_180
    const-string v1, "hide_close"

    .line 524673
    .line 524674
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 524675
    .line 524676
    .line 524677
    move-result v1

    .line 524678
    const/4 v2, 0x7

    .line 524679
    const-string v7, "#"

    .line 524680
    .line 524681
    if-eqz v1, :cond_191

    .line 524682
    .line 524683
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->h:Landroid/widget/ImageView;

    .line 524684
    .line 524685
    invoke-static {v1, v5}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 524686
    .line 524687
    .line 524688
    goto :goto_1bc

    .line 524689
    :cond_191
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->h:Landroid/widget/ImageView;

    .line 524690
    .line 524691
    invoke-static {v1, v4}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 524692
    .line 524693
    .line 524694
    const-string v1, "close_color"

    .line 524695
    .line 524696
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 524697
    .line 524698
    .line 524699
    move-result-object v1

    .line 524700
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524701
    .line 524702
    .line 524703
    move-result v8

    .line 524704
    if-nez v8, :cond_1b0

    .line 524705
    .line 524706
    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 524707
    .line 524708
    .line 524709
    move-result v8

    .line 524710
    if-eqz v8, :cond_1b0

    .line 524711
    .line 524712
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 524713
    .line 524714
    .line 524715
    move-result v8

    .line 524716
    if-ne v8, v2, :cond_1b0

    .line 524717
    .line 524718
    const/4 v8, 0x1

    .line 524719
    goto :goto_1b1

    .line 524720
    :cond_1b0
    const/4 v8, 0x0

    .line 524721
    :goto_1b1
    if-eqz v8, :cond_1bc

    .line 524722
    .line 524723
    iget-object v8, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->h:Landroid/widget/ImageView;

    .line 524724
    .line 524725
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 524726
    .line 524727
    .line 524728
    move-result v1

    .line 524729
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 524730
    .line 524731
    .line 524732
    :cond_1bc
    :goto_1bc
    const-string v1, "bg_color"

    .line 524733
    .line 524734
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 524735
    .line 524736
    .line 524737
    move-result-object v1

    .line 524738
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524739
    .line 524740
    .line 524741
    move-result v8

    .line 524742
    if-nez v8, :cond_1d5

    .line 524743
    .line 524744
    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 524745
    .line 524746
    .line 524747
    move-result v7

    .line 524748
    if-eqz v7, :cond_1d5

    .line 524749
    .line 524750
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 524751
    .line 524752
    .line 524753
    move-result v7

    .line 524754
    if-ne v7, v2, :cond_1d5

    .line 524755
    .line 524756
    goto :goto_1d6

    .line 524757
    :cond_1d5
    const/4 v3, 0x0

    .line 524758
    :goto_1d6
    if-eqz v3, :cond_1e7

    .line 524759
    .line 524760
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->e:Landroid/widget/RelativeLayout;

    .line 524761
    .line 524762
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 524763
    .line 524764
    .line 524765
    move-result-object v2

    .line 524766
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 524767
    .line 524768
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 524769
    .line 524770
    .line 524771
    move-result v1

    .line 524772
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 524773
    .line 524774
    .line 524775
    :cond_1e7
    const-string v1, "pic_url"

    .line 524776
    .line 524777
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 524778
    .line 524779
    .line 524780
    move-result-object v1

    .line 524781
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524782
    .line 524783
    .line 524784
    move-result v2

    .line 524785
    if-nez v2, :cond_205

    .line 524786
    .line 524787
    invoke-static {}, Lay1/g;->b()Lay1/g;

    .line 524788
    .line 524789
    .line 524790
    move-result-object v2

    .line 524791
    invoke-virtual {v2, v1}, Lay1/g;->e(Ljava/lang/String;)Landroid/net/Uri;

    .line 524792
    .line 524793
    .line 524794
    move-result-object v1

    .line 524795
    if-eqz v1, :cond_205

    .line 524796
    .line 524797
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 524798
    .line 524799
    .line 524800
    move-result-object v1

    .line 524801
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 524802
    .line 524803
    .line 524804
    move-result-object v6

    .line 524805
    :cond_205
    if-eqz v6, :cond_245

    .line 524806
    .line 524807
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 524808
    .line 524809
    .line 524810
    move-result v1

    .line 524811
    if-nez v1, :cond_245

    .line 524812
    .line 524813
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->i:Landroid/widget/ImageView;

    .line 524814
    .line 524815
    invoke-static {v1, v4}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 524816
    .line 524817
    .line 524818
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->i:Landroid/widget/ImageView;

    .line 524819
    .line 524820
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 524821
    .line 524822
    .line 524823
    const-string v1, "reward_amount"

    .line 524824
    .line 524825
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 524826
    .line 524827
    .line 524828
    move-result-object v1

    .line 524829
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524830
    .line 524831
    .line 524832
    move-result v2

    .line 524833
    if-nez v2, :cond_23f

    .line 524834
    .line 524835
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->j:Landroid/widget/LinearLayout;

    .line 524836
    .line 524837
    invoke-static {v2, v4}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 524838
    .line 524839
    .line 524840
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->k:Landroid/widget/TextView;

    .line 524841
    .line 524842
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524843
    .line 524844
    .line 524845
    const-string v1, "reward_unit"

    .line 524846
    .line 524847
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 524848
    .line 524849
    .line 524850
    move-result-object v1

    .line 524851
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524852
    .line 524853
    .line 524854
    move-result v2

    .line 524855
    if-nez v2, :cond_24f

    .line 524856
    .line 524857
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->l:Landroid/widget/TextView;

    .line 524858
    .line 524859
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524860
    .line 524861
    .line 524862
    goto :goto_24f

    .line 524863
    :cond_23f
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->j:Landroid/widget/LinearLayout;

    .line 524864
    .line 524865
    invoke-static {v1, v5}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 524866
    .line 524867
    .line 524868
    goto :goto_24f

    .line 524869
    :cond_245
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->i:Landroid/widget/ImageView;

    .line 524870
    .line 524871
    invoke-static {v1, v5}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 524872
    .line 524873
    .line 524874
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->j:Landroid/widget/LinearLayout;

    .line 524875
    .line 524876
    invoke-static {v1, v5}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 524877
    .line 524878
    .line 524879
    :cond_24f
    :goto_24f
    const-string v1, "schema"

    .line 524880
    .line 524881
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 524882
    .line 524883
    .line 524884
    move-result-object v1

    .line 524885
    iput-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->q:Ljava/lang/String;

    .line 524886
    .line 524887
    const-string v1, "callback_url"

    .line 524888
    .line 524889
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 524890
    .line 524891
    .line 524892
    move-result-object v1

    .line 524893
    iput-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->v:Ljava/lang/String;

    .line 524894
    .line 524895
    const-string v1, "dialog_show_top_activity_name"

    .line 524896
    .line 524897
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 524898
    .line 524899
    .line 524900
    move-result-object v2

    .line 524901
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524902
    .line 524903
    .line 524904
    move-result v2

    .line 524905
    if-nez v2, :cond_270

    .line 524906
    .line 524907
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 524908
    .line 524909
    .line 524910
    move-result-object v0

    .line 524911
    goto :goto_272

    .line 524912
    :cond_270
    const-string v0, ""

    .line 524913
    .line 524914
    :goto_272
    iget-wide v5, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->r:J

    .line 524915
    .line 524916
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->s:Ljava/lang/String;

    .line 524917
    .line 524918
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->t:Ljava/lang/String;

    .line 524919
    .line 524920
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->x:Ljava/lang/String;

    .line 524921
    .line 524922
    iget-wide v7, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->y:J

    .line 524923
    .line 524924
    iget v1, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->z:I

    .line 524925
    .line 524926
    move-object v9, v0

    .line 524927
    invoke-static/range {v1 .. v9}, La02/b;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 524928
    .line 524929
    .line 524930
    iget-wide v9, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->r:J

    .line 524931
    .line 524932
    const-string v11, ""

    .line 524933
    .line 524934
    const/4 v12, 0x1

    .line 524935
    const-string v13, "native show success"

    .line 524936
    .line 524937
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524938
    .line 524939
    const-string v2, "current_activity_name = "

    .line 524940
    .line 524941
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524942
    .line 524943
    .line 524944
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524945
    .line 524946
    .line 524947
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524948
    .line 524949
    .line 524950
    move-result-object v14

    .line 524951
    invoke-static/range {v9 .. v14}, Lxz1/h;->f(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 524952
    .line 524953
    .line 524954
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524955
    .line 524956
    .line 524957
    move-result-wide v0

    .line 524958
    iput-wide v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->w:J

    .line 524959
    .line 524960
    iget-object v0, p0, Lxz1/a;->c:Landroid/widget/FrameLayout;

    .line 524961
    .line 524962
    invoke-static {v0}, Lc02/a;->b(Landroid/view/View;)V

    .line 524963
    .line 524964
    .line 524965
    return-void
.end method


.method public final initViews()V
[MOD-CHANGED]
.method public final initViews()V
    .registers 2

    .prologue
    .line 393216
    const v0, 0x7f110037

    .line 393219
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 393222
    move-result-object v0

    .line 393223
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 393225
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->e:Landroid/widget/RelativeLayout;

    .line 393227
    const v0, 0x7f110194

    .line 393230
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 393233
    move-result-object v0

    .line 393234
    check-cast v0, Landroid/widget/TextView;

    .line 393236
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->f:Landroid/widget/TextView;

    .line 393238
    const v0, 0x7f11021b

    .line 393241
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 393244
    move-result-object v0

    .line 393245
    check-cast v0, Landroid/widget/TextView;

    .line 393247
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->g:Landroid/widget/TextView;

    .line 393249
    const v0, 0x7f110009

    .line 393252
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 393255
    move-result-object v0

    .line 393256
    check-cast v0, Landroid/widget/ImageView;

    .line 393258
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->h:Landroid/widget/ImageView;

    .line 393260
    const v0, 0x7f112390

    .line 393263
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 393266
    move-result-object v0

    .line 393267
    check-cast v0, Landroid/widget/ImageView;

    .line 393269
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->i:Landroid/widget/ImageView;

    .line 393271
    const v0, 0x7f1122d2

    .line 393274
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 393277
    move-result-object v0

    .line 393278
    check-cast v0, Landroid/widget/LinearLayout;

    .line 393280
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->j:Landroid/widget/LinearLayout;

    .line 393282
    const v0, 0x7f11372c

    .line 393285
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 393288
    move-result-object v0

    .line 393289
    check-cast v0, Landroid/widget/TextView;

    .line 393291
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->k:Landroid/widget/TextView;

    .line 393293
    const v0, 0x7f1139a1

    .line 393296
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 393299
    move-result-object v0

    .line 393300
    check-cast v0, Landroid/widget/TextView;

    .line 393302
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->l:Landroid/widget/TextView;

    .line 393304
    const v0, 0x7f112b08

    .line 393307
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 393310
    move-result-object v0

    .line 393311
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 393313
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->m:Landroid/widget/RelativeLayout;

    .line 393315
    const v0, 0x7f11216f

    .line 393318
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 393321
    move-result-object v0

    .line 393322
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/window/view/LineGradientButton;

    .line 393324
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->n:Lcom/bytedance/ug/sdk/luckydog/window/view/LineGradientButton;

    .line 393326
    const v0, 0x7f111ccc

    .line 393329
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 393332
    move-result-object v0

    .line 393333
    check-cast v0, Landroid/widget/ImageView;

    .line 393335
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->o:Landroid/widget/ImageView;

    .line 393337
    const v0, 0x7f1101f8

    .line 393340
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 393343
    move-result-object v0

    .line 393344
    check-cast v0, Landroid/widget/TextView;

    .line 393346
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->p:Landroid/widget/TextView;

    .line 393348
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->f:Landroid/widget/TextView;

    .line 393350
    invoke-static {v0}, Lc02/b;->b(Landroid/widget/TextView;)V

    .line 393353
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->l:Landroid/widget/TextView;

    .line 393355
    invoke-static {v0}, Lc02/b;->b(Landroid/widget/TextView;)V

    .line 393358
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->p:Landroid/widget/TextView;

    .line 393360
    invoke-static {v0}, Lc02/b;->b(Landroid/widget/TextView;)V

    .line 393363
    return-void
.end method

[INNER-ORIGINAL]
.method public final initViews()V
    .registers 2

    .prologue
    .line 393216
    const v0, 0x7f110037

    .line 393217
    .line 393218
    .line 393219
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 393220
    .line 393221
    .line 393222
    move-result-object v0

    .line 393223
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 393224
    .line 393225
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->e:Landroid/widget/RelativeLayout;

    .line 393226
    .line 393227
    const v0, 0x7f110194

    .line 393228
    .line 393229
    .line 393230
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v0

    .line 393234
    check-cast v0, Landroid/widget/TextView;

    .line 393235
    .line 393236
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->f:Landroid/widget/TextView;

    .line 393237
    .line 393238
    const v0, 0x7f11021b

    .line 393239
    .line 393240
    .line 393241
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v0

    .line 393245
    check-cast v0, Landroid/widget/TextView;

    .line 393246
    .line 393247
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->g:Landroid/widget/TextView;

    .line 393248
    .line 393249
    const v0, 0x7f110009

    .line 393250
    .line 393251
    .line 393252
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v0

    .line 393256
    check-cast v0, Landroid/widget/ImageView;

    .line 393257
    .line 393258
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->h:Landroid/widget/ImageView;

    .line 393259
    .line 393260
    const v0, 0x7f112390

    .line 393261
    .line 393262
    .line 393263
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v0

    .line 393267
    check-cast v0, Landroid/widget/ImageView;

    .line 393268
    .line 393269
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->i:Landroid/widget/ImageView;

    .line 393270
    .line 393271
    const v0, 0x7f1122d2

    .line 393272
    .line 393273
    .line 393274
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v0

    .line 393278
    check-cast v0, Landroid/widget/LinearLayout;

    .line 393279
    .line 393280
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->j:Landroid/widget/LinearLayout;

    .line 393281
    .line 393282
    const v0, 0x7f11372c

    .line 393283
    .line 393284
    .line 393285
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v0

    .line 393289
    check-cast v0, Landroid/widget/TextView;

    .line 393290
    .line 393291
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->k:Landroid/widget/TextView;

    .line 393292
    .line 393293
    const v0, 0x7f1139a1

    .line 393294
    .line 393295
    .line 393296
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v0

    .line 393300
    check-cast v0, Landroid/widget/TextView;

    .line 393301
    .line 393302
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->l:Landroid/widget/TextView;

    .line 393303
    .line 393304
    const v0, 0x7f112b08

    .line 393305
    .line 393306
    .line 393307
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v0

    .line 393311
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 393312
    .line 393313
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->m:Landroid/widget/RelativeLayout;

    .line 393314
    .line 393315
    const v0, 0x7f11216f

    .line 393316
    .line 393317
    .line 393318
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v0

    .line 393322
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/window/view/LineGradientButton;

    .line 393323
    .line 393324
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->n:Lcom/bytedance/ug/sdk/luckydog/window/view/LineGradientButton;

    .line 393325
    .line 393326
    const v0, 0x7f111ccc

    .line 393327
    .line 393328
    .line 393329
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v0

    .line 393333
    check-cast v0, Landroid/widget/ImageView;

    .line 393334
    .line 393335
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->o:Landroid/widget/ImageView;

    .line 393336
    .line 393337
    const v0, 0x7f1101f8

    .line 393338
    .line 393339
    .line 393340
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v0

    .line 393344
    check-cast v0, Landroid/widget/TextView;

    .line 393345
    .line 393346
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->p:Landroid/widget/TextView;

    .line 393347
    .line 393348
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->f:Landroid/widget/TextView;

    .line 393349
    .line 393350
    invoke-static {v0}, Lc02/b;->b(Landroid/widget/TextView;)V

    .line 393351
    .line 393352
    .line 393353
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->l:Landroid/widget/TextView;

    .line 393354
    .line 393355
    invoke-static {v0}, Lc02/b;->b(Landroid/widget/TextView;)V

    .line 393356
    .line 393357
    .line 393358
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/dialog/LuckyDogFlexibleDialog;->p:Landroid/widget/TextView;

    .line 393359
    .line 393360
    invoke-static {v0}, Lc02/b;->b(Landroid/widget/TextView;)V

    .line 393361
    .line 393362
    .line 393363
    return-void
.end method


.method public final onBackPressed()V
[MOD-CHANGED]
.method public final onBackPressed()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lxz1/a;->c:Landroid/widget/FrameLayout;

    .line 65538
    invoke-static {p0, v0}, Lc02/a;->c(Landroid/app/Activity;Landroid/view/View;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBackPressed()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lxz1/a;->c:Landroid/widget/FrameLayout;

    .line 65537
    .line 65538
    invoke-static {p0, v0}, Lc02/a;->c(Landroid/app/Activity;Landroid/view/View;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lxz1/a;->onDestroy()V

    .line 65539
    const/4 v0, 0x0

    .line 65540
    invoke-static {v0}, Lxz1/b;->m(Z)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lxz1/a;->onDestroy()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    invoke-static {v0}, Lxz1/b;->m(Z)V

    .line 65541
    .line 65542
    .line 65543
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


