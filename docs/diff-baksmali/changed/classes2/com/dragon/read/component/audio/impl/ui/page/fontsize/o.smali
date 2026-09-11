## classes2/com/dragon/read/component/audio/impl/ui/page/fontsize/o.smali
# added=0 removed=0 changed=4

.method public static final a(I)I
[MOD-CHANGED]
.method public static final a(I)I
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 16908290
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->c(Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;)F

    .line 16908293
    move-result v0

    .line 16908294
    int-to-float p0, p0

    .line 16908295
    mul-float p0, p0, v0

    .line 16908297
    float-to-int p0, p0

    .line 16908298
    return p0
.end method

[INNER-ORIGINAL]
.method public static final a(I)I
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 16908289
    .line 16908290
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->c(Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;)F

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    int-to-float p0, p0

    .line 16908295
    mul-float p0, p0, v0

    .line 16908296
    .line 16908297
    float-to-int p0, p0

    .line 16908298
    return p0
.end method


.method public static final b(I)I
[MOD-CHANGED]
.method public static final b(I)I
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 16973826
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->c(Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;)F

    .line 16973829
    move-result v0

    .line 16973830
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 16973833
    move-result-object v1

    .line 16973834
    int-to-float p0, p0

    .line 16973835
    invoke-static {v1, p0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 16973838
    move-result p0

    .line 16973839
    int-to-float p0, p0

    .line 16973840
    mul-float p0, p0, v0

    .line 16973842
    float-to-int p0, p0

    .line 16973843
    return p0
.end method

[INNER-ORIGINAL]
.method public static final b(I)I
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 16973825
    .line 16973826
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->c(Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;)F

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    int-to-float p0, p0

    .line 16973835
    invoke-static {v1, p0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p0

    .line 16973839
    int-to-float p0, p0

    .line 16973840
    mul-float p0, p0, v0

    .line 16973841
    .line 16973842
    float-to-int p0, p0

    .line 16973843
    return p0
.end method


.method public static final c(Landroid/widget/TextView;)V
[MOD-CHANGED]
.method public static final c(Landroid/widget/TextView;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    instance-of v1, p0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039366
    if-eqz v1, :cond_e

    .line 17039368
    move-object v1, p0

    .line 17039369
    check-cast v1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039371
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/basescale/ScaleTextView;->setEnableScale(Z)V

    .line 17039374
    :cond_e
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 17039376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->e()Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 17039382
    move-result-object v1

    .line 17039383
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;->UNKNOWN:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 17039385
    const/high16 v3, 0x41400000    # 12.0f

    .line 17039387
    if-eq v1, v2, :cond_28

    .line 17039389
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a(Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;)F

    .line 17039392
    move-result v0

    .line 17039393
    mul-float v3, v3, v0

    .line 17039395
    const/4 v0, 0x1

    .line 17039396
    invoke-virtual {p0, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17039399
    goto :goto_2b

    .line 17039400
    :cond_28
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17039403
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Landroid/widget/TextView;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    instance-of v1, p0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_e

    .line 17039367
    .line 17039368
    move-object v1, p0

    .line 17039369
    check-cast v1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039370
    .line 17039371
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/basescale/ScaleTextView;->setEnableScale(Z)V

    .line 17039372
    .line 17039373
    .line 17039374
    :cond_e
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->e()Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;->UNKNOWN:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 17039384
    .line 17039385
    const/high16 v3, 0x41400000    # 12.0f

    .line 17039386
    .line 17039387
    if-eq v1, v2, :cond_28

    .line 17039388
    .line 17039389
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a(Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;)F

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v0

    .line 17039393
    mul-float v3, v3, v0

    .line 17039394
    .line 17039395
    const/4 v0, 0x1

    .line 17039396
    invoke-virtual {p0, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17039397
    .line 17039398
    .line 17039399
    goto :goto_2b

    .line 17039400
    :cond_28
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17039401
    .line 17039402
    .line 17039403
    :goto_2b
    return-void
.end method


.method public static final d(Landroid/widget/TextView;F)V
[MOD-CHANGED]
.method public static final d(Landroid/widget/TextView;F)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    instance-of v1, p0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33816582
    if-eqz v1, :cond_e

    .line 33816584
    move-object v1, p0

    .line 33816585
    check-cast v1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33816587
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/basescale/ScaleTextView;->setEnableScale(Z)V

    .line 33816590
    :cond_e
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 33816592
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816595
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->e()Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 33816598
    move-result-object v1

    .line 33816599
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;->UNKNOWN:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 33816601
    if-eq v1, v2, :cond_26

    .line 33816603
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->c(Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;)F

    .line 33816606
    move-result v0

    .line 33816607
    mul-float p1, p1, v0

    .line 33816609
    const/4 v0, 0x1

    .line 33816610
    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33816613
    goto :goto_29

    .line 33816614
    :cond_26
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33816617
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Landroid/widget/TextView;F)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    instance-of v1, p0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33816581
    .line 33816582
    if-eqz v1, :cond_e

    .line 33816583
    .line 33816584
    move-object v1, p0

    .line 33816585
    check-cast v1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33816586
    .line 33816587
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/basescale/ScaleTextView;->setEnableScale(Z)V

    .line 33816588
    .line 33816589
    .line 33816590
    :cond_e
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 33816591
    .line 33816592
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->e()Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v1

    .line 33816599
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;->UNKNOWN:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/PlayerFontSize;

    .line 33816600
    .line 33816601
    if-eq v1, v2, :cond_26

    .line 33816602
    .line 33816603
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->c(Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;)F

    .line 33816604
    .line 33816605
    .line 33816606
    move-result v0

    .line 33816607
    mul-float p1, p1, v0

    .line 33816608
    .line 33816609
    const/4 v0, 0x1

    .line 33816610
    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33816611
    .line 33816612
    .line 33816613
    goto :goto_29

    .line 33816614
    :cond_26
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33816615
    .line 33816616
    .line 33816617
    :goto_29
    return-void
.end method


