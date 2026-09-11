## classes3/com/dragon/read/component/biz/lynx/view/NovelLynxInlineTextShadowNode.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;-><init>()V

    .line 65539
    const-string v0, "none"

    .line 65541
    iput-object v0, p0, Lcom/dragon/read/component/biz/lynx/view/NovelLynxInlineTextShadowNode;->b:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/InlineTextShadowNode;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "none"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/dragon/read/component/biz/lynx/view/NovelLynxInlineTextShadowNode;->b:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public final appendText(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final appendText(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 50659328
    const/4 p3, 0x0

    .line 50659329
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    iget-boolean p3, p0, Lcom/dragon/read/component/biz/lynx/view/NovelLynxInlineTextShadowNode;->a:Z

    .line 50659334
    if-nez p3, :cond_e

    .line 50659336
    sget-object p3, Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode;->Companion:Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode$Companion;

    .line 50659338
    invoke-virtual {p3, p2}, Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode$Companion;->trim(Ljava/lang/String;)Ljava/lang/String;

    .line 50659341
    move-result-object p2

    .line 50659342
    :cond_e
    invoke-static {}, Lcom/lynx/config/LynxLiteConfigs;->supportCustomEmojiInText()Z

    .line 50659345
    move-result p3

    .line 50659346
    if-eqz p3, :cond_52

    .line 50659348
    iget-object p3, p0, Lcom/dragon/read/component/biz/lynx/view/NovelLynxInlineTextShadowNode;->b:Ljava/lang/String;

    .line 50659350
    const-string v0, "bracket"

    .line 50659352
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659355
    move-result p3

    .line 50659356
    if-eqz p3, :cond_4e

    .line 50659358
    sget-object p3, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiViewHelper;->INSTANCE:Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiViewHelper;

    .line 50659360
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 50659363
    move-result-object v0

    .line 50659364
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 50659367
    move-result-object v1

    .line 50659368
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getFontSize()F

    .line 50659371
    move-result v1

    .line 50659372
    invoke-static {v1}, Lcom/lynx/tasm/behavior/shadow/MeasureUtils;->isUndefined(F)Z

    .line 50659375
    move-result v1

    .line 50659376
    if-eqz v1, :cond_35

    .line 50659378
    const/16 v1, 0x28

    .line 50659380
    goto :goto_46

    .line 50659381
    :cond_35
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 50659384
    move-result-object v1

    .line 50659385
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getFontSize()F

    .line 50659388
    move-result v1

    .line 50659389
    float-to-double v1, v1

    .line 50659390
    const-wide v3, 0x3ff6666666666666L    # 1.4

    .line 50659395
    mul-double v1, v1, v3

    .line 50659397
    double-to-int v1, v1

    .line 50659398
    :goto_46
    invoke-virtual {p3, v0, p2, v1}, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiViewHelper;->convertToEmojiSpan(Landroid/content/Context;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 50659401
    move-result-object p2

    .line 50659402
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50659405
    goto :goto_55

    .line 50659406
    :cond_4e
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50659409
    goto :goto_55

    .line 50659410
    :cond_52
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50659413
    :goto_55
    return-void
.end method

[INNER-ORIGINAL]
.method public final appendText(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 50659328
    const/4 p3, 0x0

    .line 50659329
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    iget-boolean p3, p0, Lcom/dragon/read/component/biz/lynx/view/NovelLynxInlineTextShadowNode;->a:Z

    .line 50659333
    .line 50659334
    if-nez p3, :cond_e

    .line 50659335
    .line 50659336
    sget-object p3, Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode;->Companion:Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode$Companion;

    .line 50659337
    .line 50659338
    invoke-virtual {p3, p2}, Lcom/bytedance/ies/xelement/text/text/LynxTextShadowNode$Companion;->trim(Ljava/lang/String;)Ljava/lang/String;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object p2

    .line 50659342
    :cond_e
    invoke-static {}, Lcom/lynx/config/LynxLiteConfigs;->supportCustomEmojiInText()Z

    .line 50659343
    .line 50659344
    .line 50659345
    move-result p3

    .line 50659346
    if-eqz p3, :cond_52

    .line 50659347
    .line 50659348
    iget-object p3, p0, Lcom/dragon/read/component/biz/lynx/view/NovelLynxInlineTextShadowNode;->b:Ljava/lang/String;

    .line 50659349
    .line 50659350
    const-string v0, "bracket"

    .line 50659351
    .line 50659352
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659353
    .line 50659354
    .line 50659355
    move-result p3

    .line 50659356
    if-eqz p3, :cond_4e

    .line 50659357
    .line 50659358
    sget-object p3, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiViewHelper;->INSTANCE:Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiViewHelper;

    .line 50659359
    .line 50659360
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object v0

    .line 50659364
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object v1

    .line 50659368
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getFontSize()F

    .line 50659369
    .line 50659370
    .line 50659371
    move-result v1

    .line 50659372
    invoke-static {v1}, Lcom/lynx/tasm/behavior/shadow/MeasureUtils;->isUndefined(F)Z

    .line 50659373
    .line 50659374
    .line 50659375
    move-result v1

    .line 50659376
    if-eqz v1, :cond_35

    .line 50659377
    .line 50659378
    const/16 v1, 0x28

    .line 50659379
    .line 50659380
    goto :goto_46

    .line 50659381
    :cond_35
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object v1

    .line 50659385
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getFontSize()F

    .line 50659386
    .line 50659387
    .line 50659388
    move-result v1

    .line 50659389
    float-to-double v1, v1

    .line 50659390
    const-wide v3, 0x3ff6666666666666L    # 1.4

    .line 50659391
    .line 50659392
    .line 50659393
    .line 50659394
    .line 50659395
    mul-double v1, v1, v3

    .line 50659396
    .line 50659397
    double-to-int v1, v1

    .line 50659398
    :goto_46
    invoke-virtual {p3, v0, p2, v1}, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiViewHelper;->convertToEmojiSpan(Landroid/content/Context;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object p2

    .line 50659402
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50659403
    .line 50659404
    .line 50659405
    goto :goto_55

    .line 50659406
    :cond_4e
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50659407
    .line 50659408
    .line 50659409
    goto :goto_55

    .line 50659410
    :cond_52
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50659411
    .line 50659412
    .line 50659413
    :goto_55
    return-void
.end method


.method public final setNoTrim(Z)V
[MOD-CHANGED]
.method public final setNoTrim(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = true
        name = "no-trim"
    .end annotation

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/lynx/view/NovelLynxInlineTextShadowNode;->a:Z

    .line 16842754
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNoTrim(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = true
        name = "no-trim"
    .end annotation

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/lynx/view/NovelLynxInlineTextShadowNode;->a:Z

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


