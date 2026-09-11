## classes3/lx5/c$a.smali
# added=0 removed=0 changed=2

.method public varargs constructor <init>(Llx5/c;[Ljava/lang/String;)V
[MOD-CHANGED]
.method public varargs constructor <init>(Llx5/c;[Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Llx5/c$a;->a:Llx5/c;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>([Ljava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public varargs constructor <init>(Llx5/c;[Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Llx5/c$a;->a:Llx5/c;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>([Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659331
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 50659334
    move-result p1

    .line 50659335
    const/4 p2, 0x0

    .line 50659336
    const/4 v0, -0x1

    .line 50659337
    sparse-switch p1, :sswitch_data_60

    .line 50659340
    goto :goto_2d

    .line 50659341
    :sswitch_d
    const-string p1, "action_hide_loading_view"

    .line 50659343
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659346
    move-result p1

    .line 50659347
    if-nez p1, :cond_16

    .line 50659349
    goto :goto_2d

    .line 50659350
    :cond_16
    const/4 v0, 0x2

    .line 50659351
    goto :goto_2d

    .line 50659352
    :sswitch_18
    const-string p1, "action_show_loading_view"

    .line 50659354
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659357
    move-result p1

    .line 50659358
    if-nez p1, :cond_21

    .line 50659360
    goto :goto_2d

    .line 50659361
    :cond_21
    const/4 v0, 0x1

    .line 50659362
    goto :goto_2d

    .line 50659363
    :sswitch_23
    const-string p1, "action_on_brand_ad_end"

    .line 50659365
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659368
    move-result p1

    .line 50659369
    if-nez p1, :cond_2c

    .line 50659371
    goto :goto_2d

    .line 50659372
    :cond_2c
    const/4 v0, 0x0

    .line 50659373
    :goto_2d
    packed-switch v0, :pswitch_data_6e

    .line 50659376
    goto :goto_5e

    .line 50659377
    :pswitch_31
    iget-object p1, p0, Llx5/c$a;->a:Llx5/c;

    .line 50659379
    iget-object p2, p1, Llx5/c;->h:Landroid/view/View;

    .line 50659381
    const/16 p3, 0x8

    .line 50659383
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 50659386
    iget-object p1, p1, Llx5/c;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50659388
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50659391
    goto :goto_5e

    .line 50659392
    :pswitch_40
    iget-object p1, p0, Llx5/c$a;->a:Llx5/c;

    .line 50659394
    iget-object p3, p1, Llx5/c;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50659396
    const-string v0, "loading.json"

    .line 50659398
    invoke-virtual {p3, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 50659401
    iget-object p3, p1, Llx5/c;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50659403
    invoke-virtual {p3, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 50659406
    iget-object p3, p1, Llx5/c;->h:Landroid/view/View;

    .line 50659408
    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 50659411
    iget-object p1, p1, Llx5/c;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50659413
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50659416
    goto :goto_5e

    .line 50659417
    :pswitch_59
    iget-object p1, p0, Llx5/c$a;->a:Llx5/c;

    .line 50659419
    invoke-virtual {p1}, Llx5/c;->e()V

    .line 50659422
    :goto_5e
    return-void

    nop

    .line 50659424
    :sswitch_data_60
    .sparse-switch
        -0x52d94332 -> :sswitch_23
        -0x47cbefff -> :sswitch_18
        0x6473a5dc -> :sswitch_d
    .end sparse-switch

    .line 50659438
    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_59
        :pswitch_40
        :pswitch_31
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 50659332
    .line 50659333
    .line 50659334
    move-result p1

    .line 50659335
    const/4 p2, 0x0

    .line 50659336
    const/4 v0, -0x1

    .line 50659337
    sparse-switch p1, :sswitch_data_60

    .line 50659338
    .line 50659339
    .line 50659340
    goto :goto_2d

    .line 50659341
    :sswitch_d
    const-string p1, "action_hide_loading_view"

    .line 50659342
    .line 50659343
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659344
    .line 50659345
    .line 50659346
    move-result p1

    .line 50659347
    if-nez p1, :cond_16

    .line 50659348
    .line 50659349
    goto :goto_2d

    .line 50659350
    :cond_16
    const/4 v0, 0x2

    .line 50659351
    goto :goto_2d

    .line 50659352
    :sswitch_18
    const-string p1, "action_show_loading_view"

    .line 50659353
    .line 50659354
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659355
    .line 50659356
    .line 50659357
    move-result p1

    .line 50659358
    if-nez p1, :cond_21

    .line 50659359
    .line 50659360
    goto :goto_2d

    .line 50659361
    :cond_21
    const/4 v0, 0x1

    .line 50659362
    goto :goto_2d

    .line 50659363
    :sswitch_23
    const-string p1, "action_on_brand_ad_end"

    .line 50659364
    .line 50659365
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659366
    .line 50659367
    .line 50659368
    move-result p1

    .line 50659369
    if-nez p1, :cond_2c

    .line 50659370
    .line 50659371
    goto :goto_2d

    .line 50659372
    :cond_2c
    const/4 v0, 0x0

    .line 50659373
    :goto_2d
    packed-switch v0, :pswitch_data_6e

    .line 50659374
    .line 50659375
    .line 50659376
    goto :goto_5e

    .line 50659377
    :pswitch_31
    iget-object p1, p0, Llx5/c$a;->a:Llx5/c;

    .line 50659378
    .line 50659379
    iget-object p2, p1, Llx5/c;->h:Landroid/view/View;

    .line 50659380
    .line 50659381
    const/16 p3, 0x8

    .line 50659382
    .line 50659383
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 50659384
    .line 50659385
    .line 50659386
    iget-object p1, p1, Llx5/c;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50659387
    .line 50659388
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50659389
    .line 50659390
    .line 50659391
    goto :goto_5e

    .line 50659392
    :pswitch_40
    iget-object p1, p0, Llx5/c$a;->a:Llx5/c;

    .line 50659393
    .line 50659394
    iget-object p3, p1, Llx5/c;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50659395
    .line 50659396
    const-string v0, "loading.json"

    .line 50659397
    .line 50659398
    invoke-virtual {p3, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 50659399
    .line 50659400
    .line 50659401
    iget-object p3, p1, Llx5/c;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50659402
    .line 50659403
    invoke-virtual {p3, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 50659404
    .line 50659405
    .line 50659406
    iget-object p3, p1, Llx5/c;->h:Landroid/view/View;

    .line 50659407
    .line 50659408
    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 50659409
    .line 50659410
    .line 50659411
    iget-object p1, p1, Llx5/c;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50659412
    .line 50659413
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50659414
    .line 50659415
    .line 50659416
    goto :goto_5e

    .line 50659417
    :pswitch_59
    iget-object p1, p0, Llx5/c$a;->a:Llx5/c;

    .line 50659418
    .line 50659419
    invoke-virtual {p1}, Llx5/c;->e()V

    .line 50659420
    .line 50659421
    .line 50659422
    :goto_5e
    return-void

    .line 50659423
    nop

    .line 50659424
    :sswitch_data_60
    .sparse-switch
        -0x52d94332 -> :sswitch_23
        -0x47cbefff -> :sswitch_18
        0x6473a5dc -> :sswitch_d
    .end sparse-switch

    .line 50659425
    .line 50659426
    .line 50659427
    .line 50659428
    .line 50659429
    .line 50659430
    .line 50659431
    .line 50659432
    .line 50659433
    .line 50659434
    .line 50659435
    .line 50659436
    .line 50659437
    .line 50659438
    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_59
        :pswitch_40
        :pswitch_31
    .end packed-switch
.end method


