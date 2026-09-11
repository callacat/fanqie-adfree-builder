## classes19/com/dragon/community/generate/view/editv2/ImageEditV2DialogFragment$c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment$c;->a:Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment;

    .line 33685506
    const p1, 0x7f0900dd

    .line 33685509
    invoke-direct {p0, p2, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment$c;->a:Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment;

    .line 33685505
    .line 33685506
    const p1, 0x7f0900dd

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-direct {p0, p2, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public final hide()V
[MOD-CHANGED]
.method public final hide()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_a

    .line 131078
    const/4 v1, 0x0

    .line 131079
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 131082
    :cond_a
    invoke-super {p0}, Landroid/app/Dialog;->hide()V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final hide()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_a

    .line 131077
    .line 131078
    const/4 v1, 0x0

    .line 131079
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    invoke-super {p0}, Landroid/app/Dialog;->hide()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final onBackPressed()V
[MOD-CHANGED]
.method public final onBackPressed()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment$c;->a:Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment;

    .line 393218
    iget-object v0, v0, Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment;->b:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    .line 393220
    const/4 v1, 0x0

    .line 393221
    if-eqz v0, :cond_aa

    .line 393223
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393226
    iget-object v2, v0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->m:Lvg2/t2;

    .line 393228
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393231
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393234
    invoke-virtual {v0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getUiState()Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;

    .line 393237
    move-result-object v2

    .line 393238
    sget-object v3, Lvg2/t2$a;->a:[I

    .line 393240
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 393243
    move-result v2

    .line 393244
    aget v2, v3, v2

    .line 393246
    const/4 v3, 0x1

    .line 393247
    packed-switch v2, :pswitch_data_b0

    .line 393250
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 393252
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 393255
    throw v0

    .line 393256
    :pswitch_28
    invoke-virtual {v0, v0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->C2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 393259
    goto/16 :goto_a9

    .line 393261
    :pswitch_2d
    new-instance v1, Lvg2/f2;

    .line 393263
    invoke-direct {v1, v0}, Lvg2/f2;-><init>(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 393266
    invoke-virtual {v1}, Lvg2/f2;->invoke()Ljava/lang/Object;

    .line 393269
    goto/16 :goto_a9

    .line 393271
    :pswitch_37
    new-instance v1, Lvg2/e2;

    .line 393273
    invoke-direct {v1, v0}, Lvg2/e2;-><init>(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 393276
    invoke-virtual {v1}, Lvg2/e2;->invoke()Ljava/lang/Object;

    .line 393279
    goto/16 :goto_a9

    .line 393281
    :pswitch_41
    invoke-virtual {v0, v0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->C2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 393284
    goto :goto_a9

    .line 393285
    :pswitch_45
    invoke-virtual {v0, v0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->C2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 393288
    goto :goto_a9

    .line 393289
    :pswitch_49
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393292
    iget-object v2, v0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->h:Lvg2/z1;

    .line 393294
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393297
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393300
    invoke-static {v0}, Lvg2/z1;->b(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 393303
    goto :goto_a9

    .line 393304
    :pswitch_58
    invoke-virtual {v0, v0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->C2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 393307
    goto :goto_a9

    .line 393308
    :pswitch_5c
    invoke-static {v0}, Lvg2/t2;->e(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Z

    .line 393311
    move-result v2

    .line 393312
    if-eqz v2, :cond_aa

    .line 393314
    invoke-static {v0}, Lvg2/t2;->a(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 393317
    goto :goto_a9

    .line 393318
    :pswitch_66
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393321
    iget-object v2, v0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->g:Lvg2/d0;

    .line 393323
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393326
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393329
    invoke-virtual {v0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 393332
    move-result-object v4

    .line 393333
    iget-object v4, v4, Lfa2/e;->h:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextInputPanel;

    .line 393335
    const-string v5, ""

    .line 393337
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393340
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 393343
    move-result v4

    .line 393344
    if-nez v4, :cond_84

    .line 393346
    const/4 v4, 0x1

    .line 393347
    goto :goto_85

    .line 393348
    :cond_84
    const/4 v4, 0x0

    .line 393349
    :goto_85
    if-eqz v4, :cond_8e

    .line 393351
    invoke-static {v0, v1}, Lvg2/d0;->p(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Z)V

    .line 393354
    invoke-virtual {v2, v0}, Lvg2/d0;->j(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 393357
    goto :goto_a9

    .line 393358
    :cond_8e
    invoke-static {v0}, Lvg2/d0;->c(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 393361
    goto :goto_a9

    .line 393362
    :pswitch_92
    invoke-virtual {v0, v0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->C2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 393365
    goto :goto_a9

    .line 393366
    :pswitch_96
    invoke-static {v0}, Lvg2/t2;->e(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Z

    .line 393369
    move-result v2

    .line 393370
    if-eqz v2, :cond_aa

    .line 393372
    invoke-static {v0}, Lvg2/t2;->a(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 393375
    goto :goto_a9

    .line 393376
    :pswitch_a0
    invoke-static {v0}, Lvg2/t2;->e(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Z

    .line 393379
    move-result v2

    .line 393380
    if-eqz v2, :cond_aa

    .line 393382
    invoke-static {v0}, Lvg2/t2;->a(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 393385
    :goto_a9
    const/4 v1, 0x1

    .line 393386
    :cond_aa
    :pswitch_aa
    if-nez v1, :cond_af

    .line 393388
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 393391
    :cond_af
    return-void

    .line 393392
    :pswitch_data_b0
    .packed-switch 0x1
        :pswitch_a0
        :pswitch_96
        :pswitch_92
        :pswitch_66
        :pswitch_5c
        :pswitch_58
        :pswitch_49
        :pswitch_45
        :pswitch_41
        :pswitch_37
        :pswitch_2d
        :pswitch_28
        :pswitch_aa
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final onBackPressed()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment$c;->a:Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment;

    .line 393217
    .line 393218
    iget-object v0, v0, Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment;->b:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    .line 393219
    .line 393220
    const/4 v1, 0x0

    .line 393221
    if-eqz v0, :cond_aa

    .line 393222
    .line 393223
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393224
    .line 393225
    .line 393226
    iget-object v2, v0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->m:Lvg2/t2;

    .line 393227
    .line 393228
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393229
    .line 393230
    .line 393231
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393232
    .line 393233
    .line 393234
    invoke-virtual {v0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getUiState()Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$UIState;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v2

    .line 393238
    sget-object v3, Lvg2/t2$a;->a:[I

    .line 393239
    .line 393240
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 393241
    .line 393242
    .line 393243
    move-result v2

    .line 393244
    aget v2, v3, v2

    .line 393245
    .line 393246
    const/4 v3, 0x1

    .line 393247
    packed-switch v2, :pswitch_data_b0

    .line 393248
    .line 393249
    .line 393250
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 393251
    .line 393252
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 393253
    .line 393254
    .line 393255
    throw v0

    .line 393256
    :pswitch_28
    invoke-virtual {v0, v0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->C2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 393257
    .line 393258
    .line 393259
    goto/16 :goto_a9

    .line 393260
    .line 393261
    :pswitch_2d
    new-instance v1, Lvg2/f2;

    .line 393262
    .line 393263
    invoke-direct {v1, v0}, Lvg2/f2;-><init>(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 393264
    .line 393265
    .line 393266
    invoke-virtual {v1}, Lvg2/f2;->invoke()Ljava/lang/Object;

    .line 393267
    .line 393268
    .line 393269
    goto/16 :goto_a9

    .line 393270
    .line 393271
    :pswitch_37
    new-instance v1, Lvg2/e2;

    .line 393272
    .line 393273
    invoke-direct {v1, v0}, Lvg2/e2;-><init>(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 393274
    .line 393275
    .line 393276
    invoke-virtual {v1}, Lvg2/e2;->invoke()Ljava/lang/Object;

    .line 393277
    .line 393278
    .line 393279
    goto/16 :goto_a9

    .line 393280
    .line 393281
    :pswitch_41
    invoke-virtual {v0, v0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->C2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 393282
    .line 393283
    .line 393284
    goto :goto_a9

    .line 393285
    :pswitch_45
    invoke-virtual {v0, v0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->C2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 393286
    .line 393287
    .line 393288
    goto :goto_a9

    .line 393289
    :pswitch_49
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393290
    .line 393291
    .line 393292
    iget-object v2, v0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->h:Lvg2/z1;

    .line 393293
    .line 393294
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393295
    .line 393296
    .line 393297
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393298
    .line 393299
    .line 393300
    invoke-static {v0}, Lvg2/z1;->b(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 393301
    .line 393302
    .line 393303
    goto :goto_a9

    .line 393304
    :pswitch_58
    invoke-virtual {v0, v0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->C2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 393305
    .line 393306
    .line 393307
    goto :goto_a9

    .line 393308
    :pswitch_5c
    invoke-static {v0}, Lvg2/t2;->e(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Z

    .line 393309
    .line 393310
    .line 393311
    move-result v2

    .line 393312
    if-eqz v2, :cond_aa

    .line 393313
    .line 393314
    invoke-static {v0}, Lvg2/t2;->a(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 393315
    .line 393316
    .line 393317
    goto :goto_a9

    .line 393318
    :pswitch_66
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393319
    .line 393320
    .line 393321
    iget-object v2, v0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->g:Lvg2/d0;

    .line 393322
    .line 393323
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393324
    .line 393325
    .line 393326
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393327
    .line 393328
    .line 393329
    invoke-virtual {v0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v4

    .line 393333
    iget-object v4, v4, Lfa2/e;->h:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextInputPanel;

    .line 393334
    .line 393335
    const-string v5, ""

    .line 393336
    .line 393337
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393338
    .line 393339
    .line 393340
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 393341
    .line 393342
    .line 393343
    move-result v4

    .line 393344
    if-nez v4, :cond_84

    .line 393345
    .line 393346
    const/4 v4, 0x1

    .line 393347
    goto :goto_85

    .line 393348
    :cond_84
    const/4 v4, 0x0

    .line 393349
    :goto_85
    if-eqz v4, :cond_8e

    .line 393350
    .line 393351
    invoke-static {v0, v1}, Lvg2/d0;->p(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Z)V

    .line 393352
    .line 393353
    .line 393354
    invoke-virtual {v2, v0}, Lvg2/d0;->j(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 393355
    .line 393356
    .line 393357
    goto :goto_a9

    .line 393358
    :cond_8e
    invoke-static {v0}, Lvg2/d0;->c(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 393359
    .line 393360
    .line 393361
    goto :goto_a9

    .line 393362
    :pswitch_92
    invoke-virtual {v0, v0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->C2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 393363
    .line 393364
    .line 393365
    goto :goto_a9

    .line 393366
    :pswitch_96
    invoke-static {v0}, Lvg2/t2;->e(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Z

    .line 393367
    .line 393368
    .line 393369
    move-result v2

    .line 393370
    if-eqz v2, :cond_aa

    .line 393371
    .line 393372
    invoke-static {v0}, Lvg2/t2;->a(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 393373
    .line 393374
    .line 393375
    goto :goto_a9

    .line 393376
    :pswitch_a0
    invoke-static {v0}, Lvg2/t2;->e(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Z

    .line 393377
    .line 393378
    .line 393379
    move-result v2

    .line 393380
    if-eqz v2, :cond_aa

    .line 393381
    .line 393382
    invoke-static {v0}, Lvg2/t2;->a(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 393383
    .line 393384
    .line 393385
    :goto_a9
    const/4 v1, 0x1

    .line 393386
    :cond_aa
    :pswitch_aa
    if-nez v1, :cond_af

    .line 393387
    .line 393388
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 393389
    .line 393390
    .line 393391
    :cond_af
    return-void

    .line 393392
    :pswitch_data_b0
    .packed-switch 0x1
        :pswitch_a0
        :pswitch_96
        :pswitch_92
        :pswitch_66
        :pswitch_5c
        :pswitch_58
        :pswitch_49
        :pswitch_45
        :pswitch_41
        :pswitch_37
        :pswitch_2d
        :pswitch_28
        :pswitch_aa
    .end packed-switch
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 196611
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_17

    .line 196617
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196620
    move-result-object v0

    .line 196621
    if-eqz v0, :cond_17

    .line 196623
    new-instance v1, Lqg2/h;

    .line 196625
    invoke-direct {v1, p0}, Lqg2/h;-><init>(Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment$c;)V

    .line 196628
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 196631
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_17

    .line 196616
    .line 196617
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    if-eqz v0, :cond_17

    .line 196622
    .line 196623
    new-instance v1, Lqg2/h;

    .line 196624
    .line 196625
    invoke-direct {v1, p0}, Lqg2/h;-><init>(Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment$c;)V

    .line 196626
    .line 196627
    .line 196628
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    return-void
.end method


