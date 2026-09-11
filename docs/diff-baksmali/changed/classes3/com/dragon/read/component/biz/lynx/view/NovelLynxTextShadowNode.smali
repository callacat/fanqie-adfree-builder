## classes3/com/dragon/read/component/biz/lynx/view/NovelLynxTextShadowNode.smali
# added=0 removed=0 changed=14

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x93601

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/lynx/view/NovelLynxTextShadowNode$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/biz/lynx/view/NovelLynxTextShadowNode$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/biz/lynx/view/NovelLynxTextShadowNode;->e:Lcom/dragon/read/component/biz/lynx/view/NovelLynxTextShadowNode$a;

    .line 196621
    new-instance v0, Lkotlin/text/Regex;

    .line 196623
    const-string v1, "^[\\s]+|[\\s]+$"

    .line 196625
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lcom/dragon/read/component/biz/lynx/view/NovelLynxTextShadowNode;->f:Lkotlin/text/Regex;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x93601

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/lynx/view/NovelLynxTextShadowNode$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/biz/lynx/view/NovelLynxTextShadowNode$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/biz/lynx/view/NovelLynxTextShadowNode;->e:Lcom/dragon/read/component/biz/lynx/view/NovelLynxTextShadowNode$a;

    .line 196620
    .line 196621
    new-instance v0, Lkotlin/text/Regex;

    .line 196622
    .line 196623
    const-string v1, "^[\\s]+|[\\s]+$"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lcom/dragon/read/component/biz/lynx/view/NovelLynxTextShadowNode;->f:Lkotlin/text/Regex;

    .line 196629
    .line 196630
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;-><init>()V

    .line 131075
    const-string v0, "none"

    .line 131077
    iput-object v0, p0, Lcom/dragon/read/component/biz/lynx/view/NovelLynxTextShadowNode;->a:Ljava/lang/String;

    .line 131079
    new-instance v0, Lrc4/d;

    .line 131081
    invoke-direct {v0}, Lrc4/d;-><init>()V

    .line 131084
    iput-object v0, p0, Lcom/dragon/read/component/biz/lynx/view/NovelLynxTextShadowNode;->d:Lkotlin/jvm/functions/Function1;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, "none"

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/dragon/read/component/biz/lynx/view/NovelLynxTextShadowNode;->a:Ljava/lang/String;

    .line 131078
    .line 131079
    new-instance v0, Lrc4/d;

    .line 131080
    .line 131081
    invoke-direct {v0}, Lrc4/d;-><init>()V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Lcom/dragon/read/component/biz/lynx/view/NovelLynxTextShadowNode;->d:Lkotlin/jvm/functions/Function1;

    .line 131085
    .line 131086
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
    sget-object v0, Lcom/dragon/read/component/biz/lynx/view/NovelLynxTextShadowNode;->e:Lcom/dragon/read/component/biz/lynx/view/NovelLynxTextShadowNode$a;

    .line 50659334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659337
    if-eqz p2, :cond_18

    .line 50659339
    sget-object v0, Lcom/dragon/read/component/biz/lynx/view/NovelLynxTextShadowNode;->f:Lkotlin/text/Regex;

    .line 50659341
    const-string v1, ""

    .line 50659343
    invoke-virtual {v0, p2, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 50659346
    move-result-object p2

    .line 50659347
    invoke-static {p2, p3}, Lcom/lynx/tasm/behavior/utils/UnicodeFontUtils;->decode(Ljava/lang/String;I)Ljava/lang/String;

    .line 50659350
    move-result-object p2

    .line 50659351
    goto :goto_19

    .line 50659352
    :cond_18
    const/4 p2, 0x0

    .line 50659353
    :goto_19
    invoke-static {}, Lcom/lynx/config/LynxLiteConfigs;->supportCustomEmojiInText()Z

    .line 50659356
    move-result p3

    .line 50659357
    if-eqz p3, :cond_4c

    .line 50659359
    iget-object p3, p0, Lcom/dragon/read/component/biz/lynx/view/NovelLynxTextShadowNode;->a:Ljava/lang/String;

    .line 50659361
    const-string v0, "bracket"

    .line 50659363
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659366
    move-result p3

    .line 50659367
    if-eqz p3, :cond_48

    .line 50659369
    sget-object p3, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiViewHelper;->INSTANCE:Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiViewHelper;

    .line 50659371
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 50659374
    move-result-object v0

    .line 50659375
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 50659378
    move-result-object v1

    .line 50659379
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getFontSize()F

    .line 50659382
    move-result v1

    .line 50659383
    float-to-double v1, v1

    .line 50659384
    const-wide v3, 0x3ff6666666666666L    # 1.4

    .line 50659389
    mul-double v1, v1, v3

    .line 50659391
    double-to-int v1, v1

    .line 50659392
    invoke-virtual {p3, v0, p2, v1}, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiViewHelper;->convertToEmojiSpan(Landroid/content/Context;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 50659395
    move-result-object p2

    .line 50659396
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50659399
    goto :goto_4f

    .line 50659400
    :cond_48
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50659403
    goto :goto_4f

    .line 50659404
    :cond_4c
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50659407
    :goto_4f
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
    sget-object v0, Lcom/dragon/read/component/biz/lynx/view/NovelLynxTextShadowNode;->e:Lcom/dragon/read/component/biz/lynx/view/NovelLynxTextShadowNode$a;

    .line 50659333
    .line 50659334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659335
    .line 50659336
    .line 50659337
    if-eqz p2, :cond_18

    .line 50659338
    .line 50659339
    sget-object v0, Lcom/dragon/read/component/biz/lynx/view/NovelLynxTextShadowNode;->f:Lkotlin/text/Regex;

    .line 50659340
    .line 50659341
    const-string v1, ""

    .line 50659342
    .line 50659343
    invoke-virtual {v0, p2, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object p2

    .line 50659347
    invoke-static {p2, p3}, Lcom/lynx/tasm/behavior/utils/UnicodeFontUtils;->decode(Ljava/lang/String;I)Ljava/lang/String;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object p2

    .line 50659351
    goto :goto_19

    .line 50659352
    :cond_18
    const/4 p2, 0x0

    .line 50659353
    :goto_19
    invoke-static {}, Lcom/lynx/config/LynxLiteConfigs;->supportCustomEmojiInText()Z

    .line 50659354
    .line 50659355
    .line 50659356
    move-result p3

    .line 50659357
    if-eqz p3, :cond_4c

    .line 50659358
    .line 50659359
    iget-object p3, p0, Lcom/dragon/read/component/biz/lynx/view/NovelLynxTextShadowNode;->a:Ljava/lang/String;

    .line 50659360
    .line 50659361
    const-string v0, "bracket"

    .line 50659362
    .line 50659363
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659364
    .line 50659365
    .line 50659366
    move-result p3

    .line 50659367
    if-eqz p3, :cond_48

    .line 50659368
    .line 50659369
    sget-object p3, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiViewHelper;->INSTANCE:Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiViewHelper;

    .line 50659370
    .line 50659371
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object v0

    .line 50659375
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object v1

    .line 50659379
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getFontSize()F

    .line 50659380
    .line 50659381
    .line 50659382
    move-result v1

    .line 50659383
    float-to-double v1, v1

    .line 50659384
    const-wide v3, 0x3ff6666666666666L    # 1.4

    .line 50659385
    .line 50659386
    .line 50659387
    .line 50659388
    .line 50659389
    mul-double v1, v1, v3

    .line 50659390
    .line 50659391
    double-to-int v1, v1

    .line 50659392
    invoke-virtual {p3, v0, p2, v1}, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiViewHelper;->convertToEmojiSpan(Landroid/content/Context;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object p2

    .line 50659396
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50659397
    .line 50659398
    .line 50659399
    goto :goto_4f

    .line 50659400
    :cond_48
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50659401
    .line 50659402
    .line 50659403
    goto :goto_4f

    .line 50659404
    :cond_4c
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50659405
    .line 50659406
    .line 50659407
    :goto_4f
    return-void
.end method


.method public final calculateTruncatedWidth(Landroid/text/TextPaint;)F
[MOD-CHANGED]
.method public final calculateTruncatedWidth(Landroid/text/TextPaint;)F
    .registers 7

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildCount()I

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    :goto_6
    if-ge v2, v0, :cond_20

    .line 17039368
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildAt(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 17039371
    move-result-object v3

    .line 17039372
    instance-of v4, v3, Lcom/bytedance/ies/xelement/text/inlinetruncation/LynxInlineTruncationShadowNode;

    .line 17039374
    if-eqz v4, :cond_1d

    .line 17039376
    check-cast v3, Lcom/bytedance/ies/xelement/text/inlinetruncation/LynxInlineTruncationShadowNode;

    .line 17039378
    invoke-virtual {v3}, Lcom/bytedance/ies/xelement/text/inlinetruncation/LynxInlineTruncationShadowNode;->getSpannableString()Ljava/lang/CharSequence;

    .line 17039381
    move-result-object v3

    .line 17039382
    if-eqz v3, :cond_1d

    .line 17039384
    invoke-static {v3, p1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 17039387
    move-result v3

    .line 17039388
    add-float/2addr v1, v3

    .line 17039389
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    .line 17039391
    goto :goto_6

    .line 17039392
    :cond_20
    const/high16 p1, 0x3f000000    # 0.5f

    .line 17039394
    add-float/2addr v1, p1

    .line 17039395
    float-to-double v0, v1

    .line 17039396
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 17039399
    move-result-wide v0

    .line 17039400
    double-to-float p1, v0

    .line 17039401
    return p1
.end method

[INNER-ORIGINAL]
.method public final calculateTruncatedWidth(Landroid/text/TextPaint;)F
    .registers 7

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildCount()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    :goto_6
    if-ge v2, v0, :cond_20

    .line 17039367
    .line 17039368
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildAt(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v3

    .line 17039372
    instance-of v4, v3, Lcom/bytedance/ies/xelement/text/inlinetruncation/LynxInlineTruncationShadowNode;

    .line 17039373
    .line 17039374
    if-eqz v4, :cond_1d

    .line 17039375
    .line 17039376
    check-cast v3, Lcom/bytedance/ies/xelement/text/inlinetruncation/LynxInlineTruncationShadowNode;

    .line 17039377
    .line 17039378
    invoke-virtual {v3}, Lcom/bytedance/ies/xelement/text/inlinetruncation/LynxInlineTruncationShadowNode;->getSpannableString()Ljava/lang/CharSequence;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v3

    .line 17039382
    if-eqz v3, :cond_1d

    .line 17039383
    .line 17039384
    invoke-static {v3, p1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v3

    .line 17039388
    add-float/2addr v1, v3

    .line 17039389
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    .line 17039390
    .line 17039391
    goto :goto_6

    .line 17039392
    :cond_20
    const/high16 p1, 0x3f000000    # 0.5f

    .line 17039393
    .line 17039394
    add-float/2addr v1, p1

    .line 17039395
    float-to-double v0, v1

    .line 17039396
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-wide v0

    .line 17039400
    double-to-float p1, v0

    .line 17039401
    return p1
.end method


.method public final generateStyleSpan(Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
[MOD-CHANGED]
.method public final generateStyleSpan(Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {}, Lcom/lynx/config/LynxLiteConfigs;->supportCustomEmojiInText()Z

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_31

    .line 33816582
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildCount()I

    .line 33816585
    move-result v0

    .line 33816586
    const/4 v1, 0x0

    .line 33816587
    const/4 v2, 0x0

    .line 33816588
    :goto_c
    if-ge v2, v0, :cond_31

    .line 33816590
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildAt(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 33816593
    move-result-object v3

    .line 33816594
    instance-of v4, v3, Lcom/bytedance/ies/xelement/text/inlinetext/LynxInlineTextShadowNode;

    .line 33816596
    if-eqz v4, :cond_1e

    .line 33816598
    check-cast v3, Lcom/bytedance/ies/xelement/text/inlinetext/LynxInlineTextShadowNode;

    .line 33816600
    iget-object v4, p0, Lcom/dragon/read/component/biz/lynx/view/NovelLynxTextShadowNode;->a:Ljava/lang/String;

    .line 33816602
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/xelement/text/inlinetext/LynxInlineTextShadowNode;->setMRichType(Ljava/lang/String;)V

    .line 33816605
    goto :goto_2e

    .line 33816606
    :cond_1e
    instance-of v4, v3, Lcom/dragon/read/component/biz/lynx/view/NovelLynxInlineTextShadowNode;

    .line 33816608
    if-eqz v4, :cond_2e

    .line 33816610
    check-cast v3, Lcom/dragon/read/component/biz/lynx/view/NovelLynxInlineTextShadowNode;

    .line 33816612
    iget-object v4, p0, Lcom/dragon/read/component/biz/lynx/view/NovelLynxTextShadowNode;->a:Ljava/lang/String;

    .line 33816614
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816617
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816620
    iput-object v4, v3, Lcom/dragon/read/component/biz/lynx/view/NovelLynxInlineTextShadowNode;->b:Ljava/lang/String;

    .line 33816622
    :cond_2e
    :goto_2e
    add-int/lit8 v2, v2, 0x1

    .line 33816624
    goto :goto_c

    .line 33816625
    :cond_31
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->generateStyleSpan(Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 33816628
    return-void
.end method

[INNER-ORIGINAL]
.method public final generateStyleSpan(Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {}, Lcom/lynx/config/LynxLiteConfigs;->supportCustomEmojiInText()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_31

    .line 33816581
    .line 33816582
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildCount()I

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    const/4 v1, 0x0

    .line 33816587
    const/4 v2, 0x0

    .line 33816588
    :goto_c
    if-ge v2, v0, :cond_31

    .line 33816589
    .line 33816590
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildAt(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v3

    .line 33816594
    instance-of v4, v3, Lcom/bytedance/ies/xelement/text/inlinetext/LynxInlineTextShadowNode;

    .line 33816595
    .line 33816596
    if-eqz v4, :cond_1e

    .line 33816597
    .line 33816598
    check-cast v3, Lcom/bytedance/ies/xelement/text/inlinetext/LynxInlineTextShadowNode;

    .line 33816599
    .line 33816600
    iget-object v4, p0, Lcom/dragon/read/component/biz/lynx/view/NovelLynxTextShadowNode;->a:Ljava/lang/String;

    .line 33816601
    .line 33816602
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/xelement/text/inlinetext/LynxInlineTextShadowNode;->setMRichType(Ljava/lang/String;)V

    .line 33816603
    .line 33816604
    .line 33816605
    goto :goto_2e

    .line 33816606
    :cond_1e
    instance-of v4, v3, Lcom/dragon/read/component/biz/lynx/view/NovelLynxInlineTextShadowNode;

    .line 33816607
    .line 33816608
    if-eqz v4, :cond_2e

    .line 33816609
    .line 33816610
    check-cast v3, Lcom/dragon/read/component/biz/lynx/view/NovelLynxInlineTextShadowNode;

    .line 33816611
    .line 33816612
    iget-object v4, p0, Lcom/dragon/read/component/biz/lynx/view/NovelLynxTextShadowNode;->a:Ljava/lang/String;

    .line 33816613
    .line 33816614
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816618
    .line 33816619
    .line 33816620
    iput-object v4, v3, Lcom/dragon/read/component/biz/lynx/view/NovelLynxInlineTextShadowNode;->b:Ljava/lang/String;

    .line 33816621
    .line 33816622
    :cond_2e
    :goto_2e
    add-int/lit8 v2, v2, 0x1

    .line 33816623
    .line 33816624
    goto :goto_c

    .line 33816625
    :cond_31
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->generateStyleSpan(Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 33816626
    .line 33816627
    .line 33816628
    return-void
.end method


.method public final getSpannableStringLength()I
[MOD-CHANGED]
.method public final getSpannableStringLength()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/lynx/view/NovelLynxTextShadowNode;->c:Landroid/text/SpannableStringBuilder;

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131079
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 131082
    move-result v0

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSpannableStringLength()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/lynx/view/NovelLynxTextShadowNode;->c:Landroid/text/SpannableStringBuilder;

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131077
    .line 131078
    .line 131079
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method


.method public final measure(Lcom/lynx/tasm/behavior/shadow/LayoutNode;FLcom/lynx/tasm/behavior/shadow/MeasureMode;FLcom/lynx/tasm/behavior/shadow/MeasureMode;)J
[MOD-CHANGED]
.method public final measure(Lcom/lynx/tasm/behavior/shadow/LayoutNode;FLcom/lynx/tasm/behavior/shadow/MeasureMode;FLcom/lynx/tasm/behavior/shadow/MeasureMode;)J
    .registers 32

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410370
    iget-object v1, v0, Lcom/dragon/read/component/biz/lynx/view/NovelLynxTextShadowNode;->c:Landroid/text/SpannableStringBuilder;

    .line 84410372
    if-eqz v1, :cond_f

    .line 84410374
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 84410376
    iget-object v2, v0, Lcom/dragon/read/component/biz/lynx/view/NovelLynxTextShadowNode;->c:Landroid/text/SpannableStringBuilder;

    .line 84410378
    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 84410381
    iput-object v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mSpannableString:Ljava/lang/CharSequence;

    .line 84410383
    :cond_f
    sget-object v1, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->UNDEFINED:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 84410385
    move-object/from16 v2, p3

    .line 84410387
    if-ne v2, v1, :cond_19

    .line 84410389
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 84410392
    goto :goto_1b

    .line 84410393
    :cond_19
    move/from16 v1, p2

    .line 84410395
    :goto_1b
    const/4 v3, 0x0

    .line 84410396
    iput v3, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mEllipsisCount:I

    .line 84410398
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildCount()I

    .line 84410401
    move-result v4

    .line 84410402
    const/4 v5, 0x0

    .line 84410403
    const/4 v6, 0x0

    .line 84410404
    :goto_24
    if-ge v5, v4, :cond_33

    .line 84410406
    invoke-virtual {v0, v5}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildAt(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 84410409
    move-result-object v7

    .line 84410410
    instance-of v7, v7, Lcom/bytedance/ies/xelement/text/inlinetruncation/LynxInlineTruncationShadowNode;

    .line 84410412
    if-eqz v7, :cond_30

    .line 84410414
    add-int/lit8 v6, v6, 0x1

    .line 84410416
    :cond_30
    add-int/lit8 v5, v5, 0x1

    .line 84410418
    goto :goto_24

    .line 84410419
    :cond_33
    const/4 v4, 0x0

    .line 84410420
    const-string v5, ""

    .line 84410422
    if-gtz v6, :cond_3e

    .line 84410424
    move-object/from16 v23, v5

    .line 84410426
    const/4 v5, 0x0

    .line 84410427
    const/4 v7, 0x0

    .line 84410428
    goto/16 :goto_3ad

    .line 84410430
    :cond_3e
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 84410433
    move-result-object v6

    .line 84410434
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 84410437
    move-result-object v7

    .line 84410438
    invoke-static {v6, v7, v4}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->newTextPaint(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;)Landroid/text/TextPaint;

    .line 84410441
    move-result-object v6

    .line 84410442
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410445
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84410447
    const/16 v8, 0x17

    .line 84410449
    if-lt v7, v8, :cond_9c

    .line 84410451
    iget-object v8, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mSpannableString:Ljava/lang/CharSequence;

    .line 84410453
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 84410456
    move-result v9

    .line 84410457
    float-to-int v10, v1

    .line 84410458
    invoke-static {v8, v3, v9, v6, v10}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 84410461
    move-result-object v8

    .line 84410462
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 84410464
    invoke-virtual {v8, v9}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 84410467
    move-result-object v8

    .line 84410468
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 84410471
    move-result-object v9

    .line 84410472
    invoke-virtual {v9}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getLineSpacing()F

    .line 84410475
    move-result v9

    .line 84410476
    const/high16 v11, 0x3f800000    # 1.0f

    .line 84410478
    invoke-virtual {v8, v9, v11}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 84410481
    move-result-object v8

    .line 84410482
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 84410485
    move-result-object v9

    .line 84410486
    invoke-virtual {v9}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->isIncludePadding()Z

    .line 84410489
    move-result v9

    .line 84410490
    invoke-virtual {v8, v9}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 84410493
    move-result-object v8

    .line 84410494
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 84410496
    invoke-virtual {v8, v9}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 84410499
    move-result-object v8

    .line 84410500
    invoke-virtual {v8, v10}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    .line 84410503
    move-result-object v8

    .line 84410504
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 84410507
    move-result-object v9

    .line 84410508
    invoke-virtual {v9}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getDirectionHeuristic()Landroid/text/TextDirectionHeuristic;

    .line 84410511
    move-result-object v9

    .line 84410512
    invoke-virtual {v8, v9}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 84410515
    move-result-object v8

    .line 84410516
    invoke-virtual {v8}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 84410519
    move-result-object v8

    .line 84410520
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410523
    goto :goto_cc

    .line 84410524
    :cond_9c
    iget-object v8, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mSpannableString:Ljava/lang/CharSequence;

    .line 84410526
    const/4 v9, 0x0

    .line 84410527
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 84410530
    move-result v10

    .line 84410531
    float-to-int v12, v1

    .line 84410532
    sget-object v13, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 84410534
    const/high16 v14, 0x3f800000    # 1.0f

    .line 84410536
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 84410539
    move-result-object v11

    .line 84410540
    invoke-virtual {v11}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getLineSpacing()F

    .line 84410543
    move-result v15

    .line 84410544
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 84410547
    move-result-object v11

    .line 84410548
    invoke-virtual {v11}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->isIncludePadding()Z

    .line 84410551
    move-result v16

    .line 84410552
    sget-object v17, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 84410554
    const/16 v18, -0x1

    .line 84410556
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 84410559
    move-result-object v11

    .line 84410560
    invoke-virtual {v11}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getDirectionHeuristic()Landroid/text/TextDirectionHeuristic;

    .line 84410563
    move-result-object v19

    .line 84410564
    move-object v11, v6

    .line 84410565
    invoke-static/range {v8 .. v19}, Lcom/lynx/tasm/behavior/shadow/text/StaticLayoutCompat;->get(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;ILandroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout;

    .line 84410568
    move-result-object v8

    .line 84410569
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410572
    :goto_cc
    const/16 v9, 0x1d

    .line 84410574
    if-ne v7, v9, :cond_db

    .line 84410576
    invoke-static {}, Lcom/lynx/tasm/utils/DeviceUtils;->isHuaWei()Z

    .line 84410579
    move-result v7

    .line 84410580
    if-eqz v7, :cond_db

    .line 84410582
    iget-object v7, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mSpannableString:Ljava/lang/CharSequence;

    .line 84410584
    invoke-static {v8, v7}, Lcom/lynx/tasm/utils/HuaWeiTextLayoutCompat;->fixEllipsizeIfNeeded(Landroid/text/Layout;Ljava/lang/CharSequence;)V

    .line 84410587
    :cond_db
    iget v7, v0, Lcom/dragon/read/component/biz/lynx/view/NovelLynxTextShadowNode;->b:I

    .line 84410589
    const/4 v9, 0x1

    .line 84410590
    if-lez v7, :cond_e8

    .line 84410592
    invoke-virtual {v8}, Landroid/text/StaticLayout;->getLineCount()I

    .line 84410595
    move-result v7

    .line 84410596
    iget v10, v0, Lcom/dragon/read/component/biz/lynx/view/NovelLynxTextShadowNode;->b:I

    .line 84410598
    if-gt v7, v10, :cond_ee

    .line 84410600
    :cond_e8
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/lynx/view/NovelLynxTextShadowNode;->stickTruncated()Z

    .line 84410603
    move-result v7

    .line 84410604
    if-eqz v7, :cond_f0

    .line 84410606
    :cond_ee
    const/4 v7, 0x1

    .line 84410607
    goto :goto_f1

    .line 84410608
    :cond_f0
    const/4 v7, 0x0

    .line 84410609
    :goto_f1
    invoke-virtual {v8}, Landroid/text/StaticLayout;->getLineCount()I

    .line 84410612
    move-result v10

    .line 84410613
    iget v11, v0, Lcom/dragon/read/component/biz/lynx/view/NovelLynxTextShadowNode;->b:I

    .line 84410615
    invoke-static {v10, v11}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 84410618
    move-result v10

    .line 84410619
    if-eqz v7, :cond_130

    .line 84410621
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/lynx/view/NovelLynxTextShadowNode;->stickTruncated()Z

    .line 84410624
    move-result v11

    .line 84410625
    if-eqz v11, :cond_130

    .line 84410627
    iget v11, v0, Lcom/dragon/read/component/biz/lynx/view/NovelLynxTextShadowNode;->b:I

    .line 84410629
    sub-int/2addr v11, v9

    .line 84410630
    if-ge v10, v11, :cond_130

    .line 84410632
    sub-int/2addr v10, v9

    .line 84410633
    invoke-virtual {v8, v10}, Landroid/text/Layout;->getLineWidth(I)F

    .line 84410636
    move-result v8

    .line 84410637
    invoke-virtual {v0, v6}, Lcom/dragon/read/component/biz/lynx/view/NovelLynxTextShadowNode;->calculateTruncatedWidth(Landroid/text/TextPaint;)F

    .line 84410640
    move-result v6

    .line 84410641
    add-float/2addr v8, v6

    .line 84410642
    cmpl-float v1, v8, v1

    .line 84410644
    if-lez v1, :cond_3a6

    .line 84410646
    iget-object v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mSpannableString:Ljava/lang/CharSequence;

    .line 84410648
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410651
    instance-of v6, v1, Landroid/text/SpannableStringBuilder;

    .line 84410653
    if-eqz v6, :cond_120

    .line 84410655
    goto :goto_121

    .line 84410656
    :cond_120
    move-object v1, v4

    .line 84410657
    :goto_121
    if-eqz v1, :cond_126

    .line 84410659
    check-cast v1, Landroid/text/SpannableStringBuilder;

    .line 84410661
    goto :goto_127

    .line 84410662
    :cond_126
    move-object v1, v4

    .line 84410663
    :goto_127
    if-eqz v1, :cond_3a6

    .line 84410665
    const-string v6, "\n"

    .line 84410667
    invoke-virtual {v1, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 84410670
    goto/16 :goto_3a6

    .line 84410672
    :cond_130
    if-eqz v7, :cond_3a6

    .line 84410674
    add-int/lit8 v11, v10, -0x1

    .line 84410676
    invoke-virtual {v8, v11}, Landroid/text/Layout;->getLineWidth(I)F

    .line 84410679
    move-result v12

    .line 84410680
    invoke-virtual {v8, v11}, Landroid/text/Layout;->getLineEnd(I)I

    .line 84410683
    move-result v13

    .line 84410684
    invoke-virtual {v8, v11}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 84410687
    move-result v11

    .line 84410688
    iget-object v14, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mSpannableString:Ljava/lang/CharSequence;

    .line 84410690
    add-int/lit8 v15, v13, -0x1

    .line 84410692
    invoke-interface {v14, v15}, Ljava/lang/CharSequence;->charAt(I)C

    .line 84410695
    move-result v14

    .line 84410696
    const/16 v4, 0xa

    .line 84410698
    const/16 v3, 0xd

    .line 84410700
    if-eq v14, v4, :cond_154

    .line 84410702
    if-eq v14, v3, :cond_152

    .line 84410704
    const/4 v3, 0x0

    .line 84410705
    goto :goto_165

    .line 84410706
    :cond_152
    move v13, v15

    .line 84410707
    goto :goto_164

    .line 84410708
    :cond_154
    if-le v13, v9, :cond_162

    .line 84410710
    iget-object v4, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mSpannableString:Ljava/lang/CharSequence;

    .line 84410712
    add-int/lit8 v14, v13, -0x2

    .line 84410714
    invoke-interface {v4, v14}, Ljava/lang/CharSequence;->charAt(I)C

    .line 84410717
    move-result v4

    .line 84410718
    if-ne v4, v3, :cond_162

    .line 84410720
    const/4 v3, 0x2

    .line 84410721
    goto :goto_163

    .line 84410722
    :cond_162
    const/4 v3, 0x1

    .line 84410723
    :goto_163
    sub-int/2addr v13, v3

    .line 84410724
    :goto_164
    const/4 v3, 0x1

    .line 84410725
    :goto_165
    invoke-virtual {v0, v6}, Lcom/dragon/read/component/biz/lynx/view/NovelLynxTextShadowNode;->calculateTruncatedWidth(Landroid/text/TextPaint;)F

    .line 84410728
    move-result v4

    .line 84410729
    add-float/2addr v4, v12

    .line 84410730
    cmpl-float v14, v4, v1

    .line 84410732
    if-gtz v14, :cond_172

    .line 84410734
    if-nez v3, :cond_172

    .line 84410736
    if-eqz v7, :cond_3a6

    .line 84410738
    :cond_172
    sub-float v14, v4, v1

    .line 84410740
    const/high16 v15, 0x3f000000    # 0.5f

    .line 84410742
    add-float/2addr v14, v15

    .line 84410743
    float-to-int v14, v14

    .line 84410744
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 84410747
    move-result-object v15

    .line 84410748
    iget v15, v15, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mDirection:I

    .line 84410750
    if-nez v15, :cond_18b

    .line 84410752
    cmpg-float v1, v4, v1

    .line 84410754
    if-gez v1, :cond_187

    .line 84410756
    if-eqz v3, :cond_187

    .line 84410758
    goto :goto_18b

    .line 84410759
    :cond_187
    const/4 v1, 0x0

    .line 84410760
    const/4 v3, 0x0

    .line 84410761
    const/4 v4, 0x0

    .line 84410762
    goto :goto_1e9

    .line 84410763
    :cond_18b
    :goto_18b
    iget-object v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mSpannableString:Ljava/lang/CharSequence;

    .line 84410765
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410768
    check-cast v1, Landroid/text/Spanned;

    .line 84410770
    const-class v3, Ljava/lang/Object;

    .line 84410772
    invoke-interface {v1, v13, v13, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 84410775
    move-result-object v1

    .line 84410776
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 84410779
    move-result-object v3

    .line 84410780
    iget v3, v3, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mDirection:I

    .line 84410782
    const/4 v4, 0x3

    .line 84410783
    if-ne v3, v4, :cond_1a9

    .line 84410785
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 84410787
    const-string v4, "\u200e\u2026\u202c"

    .line 84410789
    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 84410792
    goto :goto_1c0

    .line 84410793
    :cond_1a9
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 84410796
    move-result-object v3

    .line 84410797
    iget v3, v3, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mDirection:I

    .line 84410799
    if-nez v3, :cond_1b9

    .line 84410801
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 84410803
    const-string v4, "\u2026"

    .line 84410805
    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 84410808
    goto :goto_1c0

    .line 84410809
    :cond_1b9
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 84410811
    const-string v4, "\u200f\u2026\u202c"

    .line 84410813
    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 84410816
    :goto_1c0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84410819
    array-length v4, v1

    .line 84410820
    const/4 v15, 0x0

    .line 84410821
    :goto_1c5
    if-ge v15, v4, :cond_1e1

    .line 84410823
    aget-object v9, v1, v15

    .line 84410825
    move-object/from16 v20, v1

    .line 84410827
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 84410830
    move-result v1

    .line 84410831
    const/16 v2, 0x21

    .line 84410833
    move/from16 v21, v4

    .line 84410835
    const/4 v4, 0x0

    .line 84410836
    invoke-virtual {v3, v9, v4, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 84410839
    add-int/lit8 v15, v15, 0x1

    .line 84410841
    move-object/from16 v2, p3

    .line 84410843
    move-object/from16 v1, v20

    .line 84410845
    move/from16 v4, v21

    .line 84410847
    const/4 v9, 0x1

    .line 84410848
    goto :goto_1c5

    .line 84410849
    :cond_1e1
    const/4 v4, 0x0

    .line 84410850
    invoke-static {v3, v6}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 84410853
    move-result v1

    .line 84410854
    float-to-int v1, v1

    .line 84410855
    add-int/2addr v14, v1

    .line 84410856
    const/4 v1, 0x1

    .line 84410857
    :goto_1e9
    iget-object v2, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mSpannableString:Ljava/lang/CharSequence;

    .line 84410859
    invoke-interface {v2, v11, v13}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 84410862
    move-result-object v2

    .line 84410863
    const/4 v9, 0x2

    .line 84410864
    new-array v15, v9, [Ljava/lang/Integer;

    .line 84410866
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410869
    move-result-object v9

    .line 84410870
    aput-object v9, v15, v4

    .line 84410872
    const/4 v4, 0x1

    .line 84410873
    aput-object v9, v15, v4

    .line 84410875
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 84410878
    move-result-object v4

    .line 84410879
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84410882
    move-result v9

    .line 84410883
    if-eqz v9, :cond_20f

    .line 84410885
    move-object/from16 v24, v3

    .line 84410887
    move-object/from16 v23, v5

    .line 84410889
    move/from16 v21, v7

    .line 84410891
    const/4 v3, 0x1

    .line 84410892
    const/4 v5, 0x0

    .line 84410893
    goto/16 :goto_330

    .line 84410895
    :cond_20f
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 84410898
    move-result v9

    .line 84410899
    invoke-static {}, Lcom/lynx/config/LynxLiteConfigs;->supportCustomEmojiInText()Z

    .line 84410902
    move-result v15

    .line 84410903
    const/16 v20, 0x0

    .line 84410905
    if-eqz v15, :cond_2fb

    .line 84410907
    new-instance v15, Ljava/util/ArrayList;

    .line 84410909
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 84410912
    invoke-static {}, Lcom/lynx/config/LynxLiteConfigs;->supportCustomEmojiInText()Z

    .line 84410915
    move-result v21

    .line 84410916
    if-eqz v21, :cond_284

    .line 84410918
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84410921
    move-result v21

    .line 84410922
    if-nez v21, :cond_284

    .line 84410924
    move/from16 v21, v7

    .line 84410926
    instance-of v7, v2, Landroid/text/Spanned;

    .line 84410928
    if-nez v7, :cond_237

    .line 84410930
    move-object/from16 v24, v3

    .line 84410932
    move-object/from16 v23, v5

    .line 84410934
    goto :goto_28a

    .line 84410935
    :cond_237
    move-object v7, v2

    .line 84410936
    check-cast v7, Landroid/text/Spanned;

    .line 84410938
    move/from16 v22, v9

    .line 84410940
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 84410943
    move-result v9

    .line 84410944
    move-object/from16 v23, v5

    .line 84410946
    const-class v5, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiSpan;

    .line 84410948
    move-object/from16 v24, v3

    .line 84410950
    const/4 v3, 0x0

    .line 84410951
    invoke-interface {v7, v3, v9, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 84410954
    move-result-object v5

    .line 84410955
    check-cast v5, [Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiSpan;

    .line 84410957
    invoke-static {v5}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 84410960
    move-result-object v5

    .line 84410961
    :goto_251
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 84410964
    move-result v9

    .line 84410965
    if-eqz v9, :cond_28c

    .line 84410967
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410970
    move-result-object v9

    .line 84410971
    check-cast v9, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiSpan;

    .line 84410973
    move-object/from16 v25, v5

    .line 84410975
    const/4 v3, 0x2

    .line 84410976
    new-array v5, v3, [Ljava/lang/Integer;

    .line 84410978
    invoke-interface {v7, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 84410981
    move-result v3

    .line 84410982
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410985
    move-result-object v3

    .line 84410986
    const/16 v18, 0x0

    .line 84410988
    aput-object v3, v5, v18

    .line 84410990
    invoke-interface {v7, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 84410993
    move-result v3

    .line 84410994
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410997
    move-result-object v3

    .line 84410998
    const/4 v9, 0x1

    .line 84410999
    aput-object v3, v5, v9

    .line 84411001
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84411004
    move-result-object v3

    .line 84411005
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84411008
    move-object/from16 v5, v25

    .line 84411010
    const/4 v3, 0x0

    .line 84411011
    goto :goto_251

    .line 84411012
    :cond_284
    move-object/from16 v24, v3

    .line 84411014
    move-object/from16 v23, v5

    .line 84411016
    move/from16 v21, v7

    .line 84411018
    :goto_28a
    move/from16 v22, v9

    .line 84411020
    :cond_28c
    move/from16 v9, v22

    .line 84411022
    :goto_28e
    if-lez v9, :cond_2f8

    .line 84411024
    int-to-float v3, v14

    .line 84411025
    cmpl-float v3, v3, v20

    .line 84411027
    if-lez v3, :cond_2f8

    .line 84411029
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 84411032
    move-result v3

    .line 84411033
    add-int/lit8 v3, v3, -0x1

    .line 84411035
    if-ltz v3, :cond_2e1

    .line 84411037
    :goto_29d
    add-int/lit8 v5, v3, -0x1

    .line 84411039
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84411042
    move-result-object v3

    .line 84411043
    check-cast v3, Ljava/util/List;

    .line 84411045
    const/4 v7, 0x0

    .line 84411046
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84411049
    move-result-object v18

    .line 84411050
    check-cast v18, Ljava/lang/Number;

    .line 84411052
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 84411055
    move-result v7

    .line 84411056
    if-gt v7, v9, :cond_2d8

    .line 84411058
    const/4 v7, 0x1

    .line 84411059
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84411062
    move-result-object v18

    .line 84411063
    check-cast v18, Ljava/lang/Number;

    .line 84411065
    move-object/from16 v25, v15

    .line 84411067
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 84411070
    move-result v15

    .line 84411071
    if-gt v9, v15, :cond_2da

    .line 84411073
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84411076
    move-result-object v5

    .line 84411077
    check-cast v5, Ljava/lang/Number;

    .line 84411079
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 84411082
    move-result v5

    .line 84411083
    const/4 v7, 0x0

    .line 84411084
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84411087
    move-result-object v3

    .line 84411088
    check-cast v3, Ljava/lang/Number;

    .line 84411090
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 84411093
    move-result v3

    .line 84411094
    sub-int/2addr v5, v3

    .line 84411095
    goto :goto_2e4

    .line 84411096
    :cond_2d8
    move-object/from16 v25, v15

    .line 84411098
    :cond_2da
    if-gez v5, :cond_2dd

    .line 84411100
    goto :goto_2e3

    .line 84411101
    :cond_2dd
    move v3, v5

    .line 84411102
    move-object/from16 v15, v25

    .line 84411104
    goto :goto_29d

    .line 84411105
    :cond_2e1
    move-object/from16 v25, v15

    .line 84411107
    :goto_2e3
    const/4 v5, 0x0

    .line 84411108
    :goto_2e4
    if-lez v5, :cond_2e7

    .line 84411110
    goto :goto_2e8

    .line 84411111
    :cond_2e7
    const/4 v5, 0x1

    .line 84411112
    :goto_2e8
    sub-int/2addr v9, v5

    .line 84411113
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 84411116
    move-result v3

    .line 84411117
    invoke-interface {v2, v9, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 84411120
    move-result-object v3

    .line 84411121
    invoke-static {v3, v6}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 84411124
    move-result v20

    .line 84411125
    move-object/from16 v15, v25

    .line 84411127
    goto :goto_28e

    .line 84411128
    :cond_2f8
    move/from16 v3, v20

    .line 84411130
    goto :goto_304

    .line 84411131
    :cond_2fb
    move-object/from16 v24, v3

    .line 84411133
    move-object/from16 v23, v5

    .line 84411135
    move/from16 v21, v7

    .line 84411137
    move/from16 v22, v9

    .line 84411139
    const/4 v3, 0x0

    .line 84411140
    :goto_304
    if-lez v9, :cond_31a

    .line 84411142
    int-to-float v5, v14

    .line 84411143
    cmpl-float v5, v5, v3

    .line 84411145
    if-lez v5, :cond_31a

    .line 84411147
    add-int/lit8 v9, v9, -0x1

    .line 84411149
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 84411152
    move-result v3

    .line 84411153
    invoke-interface {v2, v9, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 84411156
    move-result-object v3

    .line 84411157
    invoke-static {v3, v6}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 84411160
    move-result v3

    .line 84411161
    goto :goto_304

    .line 84411162
    :cond_31a
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 84411165
    move-result v2

    .line 84411166
    sub-int/2addr v2, v9

    .line 84411167
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411170
    move-result-object v2

    .line 84411171
    const/4 v5, 0x0

    .line 84411172
    invoke-virtual {v4, v5, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 84411175
    float-to-int v2, v3

    .line 84411176
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411179
    move-result-object v2

    .line 84411180
    const/4 v3, 0x1

    .line 84411181
    invoke-virtual {v4, v3, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 84411184
    :goto_330
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 84411186
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 84411189
    if-le v10, v3, :cond_346

    .line 84411191
    iget-object v3, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mSpannableString:Ljava/lang/CharSequence;

    .line 84411193
    const/4 v7, 0x2

    .line 84411194
    sub-int/2addr v10, v7

    .line 84411195
    invoke-virtual {v8, v10}, Landroid/text/Layout;->getLineEnd(I)I

    .line 84411198
    move-result v7

    .line 84411199
    invoke-interface {v3, v5, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 84411202
    move-result-object v3

    .line 84411203
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 84411206
    :cond_346
    if-eqz v1, :cond_36a

    .line 84411208
    iget-object v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mSpannableString:Ljava/lang/CharSequence;

    .line 84411210
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84411213
    move-result-object v3

    .line 84411214
    check-cast v3, Ljava/lang/Number;

    .line 84411216
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 84411219
    move-result v3

    .line 84411220
    sub-int/2addr v13, v3

    .line 84411221
    invoke-interface {v1, v11, v13}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 84411224
    move-result-object v1

    .line 84411225
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 84411228
    iget-object v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mSpannableString:Ljava/lang/CharSequence;

    .line 84411230
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 84411233
    move-result v1

    .line 84411234
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 84411237
    move-result v3

    .line 84411238
    sub-int/2addr v1, v3

    .line 84411239
    iput v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mEllipsisCount:I

    .line 84411241
    goto :goto_39c

    .line 84411242
    :cond_36a
    iget-object v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mSpannableString:Ljava/lang/CharSequence;

    .line 84411244
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 84411247
    move-result v3

    .line 84411248
    invoke-interface {v1, v11, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 84411251
    move-result-object v1

    .line 84411252
    const/4 v3, 0x1

    .line 84411253
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84411256
    move-result-object v4

    .line 84411257
    check-cast v4, Ljava/lang/Number;

    .line 84411259
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 84411262
    move-result v3

    .line 84411263
    sub-float/2addr v12, v3

    .line 84411264
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 84411266
    invoke-static {v1, v6, v12, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 84411269
    move-result-object v1

    .line 84411270
    iget-object v3, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mSpannableString:Ljava/lang/CharSequence;

    .line 84411272
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 84411275
    move-result v3

    .line 84411276
    sub-int/2addr v3, v11

    .line 84411277
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84411280
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 84411283
    move-result v4

    .line 84411284
    sub-int/2addr v3, v4

    .line 84411285
    const/4 v4, 0x1

    .line 84411286
    add-int/2addr v3, v4

    .line 84411287
    iput v3, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mEllipsisCount:I

    .line 84411289
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 84411292
    :goto_39c
    if-eqz v24, :cond_3a3

    .line 84411294
    move-object/from16 v3, v24

    .line 84411296
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 84411299
    :cond_3a3
    iput-object v2, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mSpannableString:Ljava/lang/CharSequence;

    .line 84411301
    goto :goto_3ab

    .line 84411302
    :cond_3a6
    :goto_3a6
    move-object/from16 v23, v5

    .line 84411304
    move/from16 v21, v7

    .line 84411306
    const/4 v5, 0x0

    .line 84411307
    :goto_3ab
    move/from16 v7, v21

    .line 84411309
    :goto_3ad
    if-eqz v7, :cond_3e0

    .line 84411311
    iget-object v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mSpannableString:Ljava/lang/CharSequence;

    .line 84411313
    move-object/from16 v2, v23

    .line 84411315
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84411318
    instance-of v2, v1, Landroid/text/SpannableStringBuilder;

    .line 84411320
    if-eqz v2, :cond_3bb

    .line 84411322
    goto :goto_3bc

    .line 84411323
    :cond_3bb
    const/4 v1, 0x0

    .line 84411324
    :goto_3bc
    if-eqz v1, :cond_3c2

    .line 84411326
    move-object v4, v1

    .line 84411327
    check-cast v4, Landroid/text/SpannableStringBuilder;

    .line 84411329
    goto :goto_3c3

    .line 84411330
    :cond_3c2
    const/4 v4, 0x0

    .line 84411331
    :goto_3c3
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildCount()I

    .line 84411334
    move-result v1

    .line 84411335
    const/4 v3, 0x0

    .line 84411336
    :goto_3c8
    if-ge v3, v1, :cond_3e0

    .line 84411338
    invoke-virtual {v0, v3}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildAt(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 84411341
    move-result-object v2

    .line 84411342
    instance-of v5, v2, Lcom/bytedance/ies/xelement/text/inlinetruncation/LynxInlineTruncationShadowNode;

    .line 84411344
    if-eqz v5, :cond_3dd

    .line 84411346
    if-eqz v4, :cond_3dd

    .line 84411348
    check-cast v2, Lcom/bytedance/ies/xelement/text/inlinetruncation/LynxInlineTruncationShadowNode;

    .line 84411350
    invoke-virtual {v2}, Lcom/bytedance/ies/xelement/text/inlinetruncation/LynxInlineTruncationShadowNode;->getSpannableString()Ljava/lang/CharSequence;

    .line 84411353
    move-result-object v2

    .line 84411354
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 84411357
    :cond_3dd
    add-int/lit8 v3, v3, 0x1

    .line 84411359
    goto :goto_3c8

    .line 84411360
    :cond_3e0
    invoke-super/range {p0 .. p5}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->measure(Lcom/lynx/tasm/behavior/shadow/LayoutNode;FLcom/lynx/tasm/behavior/shadow/MeasureMode;FLcom/lynx/tasm/behavior/shadow/MeasureMode;)J

    .line 84411363
    move-result-wide v1

    .line 84411364
    return-wide v1
.end method

[INNER-ORIGINAL]
.method public final measure(Lcom/lynx/tasm/behavior/shadow/LayoutNode;FLcom/lynx/tasm/behavior/shadow/MeasureMode;FLcom/lynx/tasm/behavior/shadow/MeasureMode;)J
    .registers 32

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410369
    .line 84410370
    iget-object v1, v0, Lcom/dragon/read/component/biz/lynx/view/NovelLynxTextShadowNode;->c:Landroid/text/SpannableStringBuilder;

    .line 84410371
    .line 84410372
    if-eqz v1, :cond_f

    .line 84410373
    .line 84410374
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 84410375
    .line 84410376
    iget-object v2, v0, Lcom/dragon/read/component/biz/lynx/view/NovelLynxTextShadowNode;->c:Landroid/text/SpannableStringBuilder;

    .line 84410377
    .line 84410378
    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 84410379
    .line 84410380
    .line 84410381
    iput-object v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mSpannableString:Ljava/lang/CharSequence;

    .line 84410382
    .line 84410383
    :cond_f
    sget-object v1, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->UNDEFINED:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 84410384
    .line 84410385
    move-object/from16 v2, p3

    .line 84410386
    .line 84410387
    if-ne v2, v1, :cond_19

    .line 84410388
    .line 84410389
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 84410390
    .line 84410391
    .line 84410392
    goto :goto_1b

    .line 84410393
    :cond_19
    move/from16 v1, p2

    .line 84410394
    .line 84410395
    :goto_1b
    const/4 v3, 0x0

    .line 84410396
    iput v3, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mEllipsisCount:I

    .line 84410397
    .line 84410398
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildCount()I

    .line 84410399
    .line 84410400
    .line 84410401
    move-result v4

    .line 84410402
    const/4 v5, 0x0

    .line 84410403
    const/4 v6, 0x0

    .line 84410404
    :goto_24
    if-ge v5, v4, :cond_33

    .line 84410405
    .line 84410406
    invoke-virtual {v0, v5}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildAt(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 84410407
    .line 84410408
    .line 84410409
    move-result-object v7

    .line 84410410
    instance-of v7, v7, Lcom/bytedance/ies/xelement/text/inlinetruncation/LynxInlineTruncationShadowNode;

    .line 84410411
    .line 84410412
    if-eqz v7, :cond_30

    .line 84410413
    .line 84410414
    add-int/lit8 v6, v6, 0x1

    .line 84410415
    .line 84410416
    :cond_30
    add-int/lit8 v5, v5, 0x1

    .line 84410417
    .line 84410418
    goto :goto_24

    .line 84410419
    :cond_33
    const/4 v4, 0x0

    .line 84410420
    const-string v5, ""

    .line 84410421
    .line 84410422
    if-gtz v6, :cond_3e

    .line 84410423
    .line 84410424
    move-object/from16 v23, v5

    .line 84410425
    .line 84410426
    const/4 v5, 0x0

    .line 84410427
    const/4 v7, 0x0

    .line 84410428
    goto/16 :goto_3ad

    .line 84410429
    .line 84410430
    :cond_3e
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 84410431
    .line 84410432
    .line 84410433
    move-result-object v6

    .line 84410434
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 84410435
    .line 84410436
    .line 84410437
    move-result-object v7

    .line 84410438
    invoke-static {v6, v7, v4}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->newTextPaint(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;)Landroid/text/TextPaint;

    .line 84410439
    .line 84410440
    .line 84410441
    move-result-object v6

    .line 84410442
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410443
    .line 84410444
    .line 84410445
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84410446
    .line 84410447
    const/16 v8, 0x17

    .line 84410448
    .line 84410449
    if-lt v7, v8, :cond_9c

    .line 84410450
    .line 84410451
    iget-object v8, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mSpannableString:Ljava/lang/CharSequence;

    .line 84410452
    .line 84410453
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 84410454
    .line 84410455
    .line 84410456
    move-result v9

    .line 84410457
    float-to-int v10, v1

    .line 84410458
    invoke-static {v8, v3, v9, v6, v10}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 84410459
    .line 84410460
    .line 84410461
    move-result-object v8

    .line 84410462
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 84410463
    .line 84410464
    invoke-virtual {v8, v9}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 84410465
    .line 84410466
    .line 84410467
    move-result-object v8

    .line 84410468
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 84410469
    .line 84410470
    .line 84410471
    move-result-object v9

    .line 84410472
    invoke-virtual {v9}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getLineSpacing()F

    .line 84410473
    .line 84410474
    .line 84410475
    move-result v9

    .line 84410476
    const/high16 v11, 0x3f800000    # 1.0f

    .line 84410477
    .line 84410478
    invoke-virtual {v8, v9, v11}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 84410479
    .line 84410480
    .line 84410481
    move-result-object v8

    .line 84410482
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 84410483
    .line 84410484
    .line 84410485
    move-result-object v9

    .line 84410486
    invoke-virtual {v9}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->isIncludePadding()Z

    .line 84410487
    .line 84410488
    .line 84410489
    move-result v9

    .line 84410490
    invoke-virtual {v8, v9}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 84410491
    .line 84410492
    .line 84410493
    move-result-object v8

    .line 84410494
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 84410495
    .line 84410496
    invoke-virtual {v8, v9}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 84410497
    .line 84410498
    .line 84410499
    move-result-object v8

    .line 84410500
    invoke-virtual {v8, v10}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    .line 84410501
    .line 84410502
    .line 84410503
    move-result-object v8

    .line 84410504
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 84410505
    .line 84410506
    .line 84410507
    move-result-object v9

    .line 84410508
    invoke-virtual {v9}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getDirectionHeuristic()Landroid/text/TextDirectionHeuristic;

    .line 84410509
    .line 84410510
    .line 84410511
    move-result-object v9

    .line 84410512
    invoke-virtual {v8, v9}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 84410513
    .line 84410514
    .line 84410515
    move-result-object v8

    .line 84410516
    invoke-virtual {v8}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 84410517
    .line 84410518
    .line 84410519
    move-result-object v8

    .line 84410520
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410521
    .line 84410522
    .line 84410523
    goto :goto_cc

    .line 84410524
    :cond_9c
    iget-object v8, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mSpannableString:Ljava/lang/CharSequence;

    .line 84410525
    .line 84410526
    const/4 v9, 0x0

    .line 84410527
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 84410528
    .line 84410529
    .line 84410530
    move-result v10

    .line 84410531
    float-to-int v12, v1

    .line 84410532
    sget-object v13, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 84410533
    .line 84410534
    const/high16 v14, 0x3f800000    # 1.0f

    .line 84410535
    .line 84410536
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 84410537
    .line 84410538
    .line 84410539
    move-result-object v11

    .line 84410540
    invoke-virtual {v11}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getLineSpacing()F

    .line 84410541
    .line 84410542
    .line 84410543
    move-result v15

    .line 84410544
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 84410545
    .line 84410546
    .line 84410547
    move-result-object v11

    .line 84410548
    invoke-virtual {v11}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->isIncludePadding()Z

    .line 84410549
    .line 84410550
    .line 84410551
    move-result v16

    .line 84410552
    sget-object v17, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 84410553
    .line 84410554
    const/16 v18, -0x1

    .line 84410555
    .line 84410556
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 84410557
    .line 84410558
    .line 84410559
    move-result-object v11

    .line 84410560
    invoke-virtual {v11}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getDirectionHeuristic()Landroid/text/TextDirectionHeuristic;

    .line 84410561
    .line 84410562
    .line 84410563
    move-result-object v19

    .line 84410564
    move-object v11, v6

    .line 84410565
    invoke-static/range {v8 .. v19}, Lcom/lynx/tasm/behavior/shadow/text/StaticLayoutCompat;->get(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;ILandroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout;

    .line 84410566
    .line 84410567
    .line 84410568
    move-result-object v8

    .line 84410569
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410570
    .line 84410571
    .line 84410572
    :goto_cc
    const/16 v9, 0x1d

    .line 84410573
    .line 84410574
    if-ne v7, v9, :cond_db

    .line 84410575
    .line 84410576
    invoke-static {}, Lcom/lynx/tasm/utils/DeviceUtils;->isHuaWei()Z

    .line 84410577
    .line 84410578
    .line 84410579
    move-result v7

    .line 84410580
    if-eqz v7, :cond_db

    .line 84410581
    .line 84410582
    iget-object v7, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mSpannableString:Ljava/lang/CharSequence;

    .line 84410583
    .line 84410584
    invoke-static {v8, v7}, Lcom/lynx/tasm/utils/HuaWeiTextLayoutCompat;->fixEllipsizeIfNeeded(Landroid/text/Layout;Ljava/lang/CharSequence;)V

    .line 84410585
    .line 84410586
    .line 84410587
    :cond_db
    iget v7, v0, Lcom/dragon/read/component/biz/lynx/view/NovelLynxTextShadowNode;->b:I

    .line 84410588
    .line 84410589
    const/4 v9, 0x1

    .line 84410590
    if-lez v7, :cond_e8

    .line 84410591
    .line 84410592
    invoke-virtual {v8}, Landroid/text/StaticLayout;->getLineCount()I

    .line 84410593
    .line 84410594
    .line 84410595
    move-result v7

    .line 84410596
    iget v10, v0, Lcom/dragon/read/component/biz/lynx/view/NovelLynxTextShadowNode;->b:I

    .line 84410597
    .line 84410598
    if-gt v7, v10, :cond_ee

    .line 84410599
    .line 84410600
    :cond_e8
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/lynx/view/NovelLynxTextShadowNode;->stickTruncated()Z

    .line 84410601
    .line 84410602
    .line 84410603
    move-result v7

    .line 84410604
    if-eqz v7, :cond_f0

    .line 84410605
    .line 84410606
    :cond_ee
    const/4 v7, 0x1

    .line 84410607
    goto :goto_f1

    .line 84410608
    :cond_f0
    const/4 v7, 0x0

    .line 84410609
    :goto_f1
    invoke-virtual {v8}, Landroid/text/StaticLayout;->getLineCount()I

    .line 84410610
    .line 84410611
    .line 84410612
    move-result v10

    .line 84410613
    iget v11, v0, Lcom/dragon/read/component/biz/lynx/view/NovelLynxTextShadowNode;->b:I

    .line 84410614
    .line 84410615
    invoke-static {v10, v11}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 84410616
    .line 84410617
    .line 84410618
    move-result v10

    .line 84410619
    if-eqz v7, :cond_130

    .line 84410620
    .line 84410621
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/lynx/view/NovelLynxTextShadowNode;->stickTruncated()Z

    .line 84410622
    .line 84410623
    .line 84410624
    move-result v11

    .line 84410625
    if-eqz v11, :cond_130

    .line 84410626
    .line 84410627
    iget v11, v0, Lcom/dragon/read/component/biz/lynx/view/NovelLynxTextShadowNode;->b:I

    .line 84410628
    .line 84410629
    sub-int/2addr v11, v9

    .line 84410630
    if-ge v10, v11, :cond_130

    .line 84410631
    .line 84410632
    sub-int/2addr v10, v9

    .line 84410633
    invoke-virtual {v8, v10}, Landroid/text/Layout;->getLineWidth(I)F

    .line 84410634
    .line 84410635
    .line 84410636
    move-result v8

    .line 84410637
    invoke-virtual {v0, v6}, Lcom/dragon/read/component/biz/lynx/view/NovelLynxTextShadowNode;->calculateTruncatedWidth(Landroid/text/TextPaint;)F

    .line 84410638
    .line 84410639
    .line 84410640
    move-result v6

    .line 84410641
    add-float/2addr v8, v6

    .line 84410642
    cmpl-float v1, v8, v1

    .line 84410643
    .line 84410644
    if-lez v1, :cond_3a6

    .line 84410645
    .line 84410646
    iget-object v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mSpannableString:Ljava/lang/CharSequence;

    .line 84410647
    .line 84410648
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410649
    .line 84410650
    .line 84410651
    instance-of v6, v1, Landroid/text/SpannableStringBuilder;

    .line 84410652
    .line 84410653
    if-eqz v6, :cond_120

    .line 84410654
    .line 84410655
    goto :goto_121

    .line 84410656
    :cond_120
    move-object v1, v4

    .line 84410657
    :goto_121
    if-eqz v1, :cond_126

    .line 84410658
    .line 84410659
    check-cast v1, Landroid/text/SpannableStringBuilder;

    .line 84410660
    .line 84410661
    goto :goto_127

    .line 84410662
    :cond_126
    move-object v1, v4

    .line 84410663
    :goto_127
    if-eqz v1, :cond_3a6

    .line 84410664
    .line 84410665
    const-string v6, "\n"

    .line 84410666
    .line 84410667
    invoke-virtual {v1, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 84410668
    .line 84410669
    .line 84410670
    goto/16 :goto_3a6

    .line 84410671
    .line 84410672
    :cond_130
    if-eqz v7, :cond_3a6

    .line 84410673
    .line 84410674
    add-int/lit8 v11, v10, -0x1

    .line 84410675
    .line 84410676
    invoke-virtual {v8, v11}, Landroid/text/Layout;->getLineWidth(I)F

    .line 84410677
    .line 84410678
    .line 84410679
    move-result v12

    .line 84410680
    invoke-virtual {v8, v11}, Landroid/text/Layout;->getLineEnd(I)I

    .line 84410681
    .line 84410682
    .line 84410683
    move-result v13

    .line 84410684
    invoke-virtual {v8, v11}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 84410685
    .line 84410686
    .line 84410687
    move-result v11

    .line 84410688
    iget-object v14, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mSpannableString:Ljava/lang/CharSequence;

    .line 84410689
    .line 84410690
    add-int/lit8 v15, v13, -0x1

    .line 84410691
    .line 84410692
    invoke-interface {v14, v15}, Ljava/lang/CharSequence;->charAt(I)C

    .line 84410693
    .line 84410694
    .line 84410695
    move-result v14

    .line 84410696
    const/16 v4, 0xa

    .line 84410697
    .line 84410698
    const/16 v3, 0xd

    .line 84410699
    .line 84410700
    if-eq v14, v4, :cond_154

    .line 84410701
    .line 84410702
    if-eq v14, v3, :cond_152

    .line 84410703
    .line 84410704
    const/4 v3, 0x0

    .line 84410705
    goto :goto_165

    .line 84410706
    :cond_152
    move v13, v15

    .line 84410707
    goto :goto_164

    .line 84410708
    :cond_154
    if-le v13, v9, :cond_162

    .line 84410709
    .line 84410710
    iget-object v4, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mSpannableString:Ljava/lang/CharSequence;

    .line 84410711
    .line 84410712
    add-int/lit8 v14, v13, -0x2

    .line 84410713
    .line 84410714
    invoke-interface {v4, v14}, Ljava/lang/CharSequence;->charAt(I)C

    .line 84410715
    .line 84410716
    .line 84410717
    move-result v4

    .line 84410718
    if-ne v4, v3, :cond_162

    .line 84410719
    .line 84410720
    const/4 v3, 0x2

    .line 84410721
    goto :goto_163

    .line 84410722
    :cond_162
    const/4 v3, 0x1

    .line 84410723
    :goto_163
    sub-int/2addr v13, v3

    .line 84410724
    :goto_164
    const/4 v3, 0x1

    .line 84410725
    :goto_165
    invoke-virtual {v0, v6}, Lcom/dragon/read/component/biz/lynx/view/NovelLynxTextShadowNode;->calculateTruncatedWidth(Landroid/text/TextPaint;)F

    .line 84410726
    .line 84410727
    .line 84410728
    move-result v4

    .line 84410729
    add-float/2addr v4, v12

    .line 84410730
    cmpl-float v14, v4, v1

    .line 84410731
    .line 84410732
    if-gtz v14, :cond_172

    .line 84410733
    .line 84410734
    if-nez v3, :cond_172

    .line 84410735
    .line 84410736
    if-eqz v7, :cond_3a6

    .line 84410737
    .line 84410738
    :cond_172
    sub-float v14, v4, v1

    .line 84410739
    .line 84410740
    const/high16 v15, 0x3f000000    # 0.5f

    .line 84410741
    .line 84410742
    add-float/2addr v14, v15

    .line 84410743
    float-to-int v14, v14

    .line 84410744
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 84410745
    .line 84410746
    .line 84410747
    move-result-object v15

    .line 84410748
    iget v15, v15, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mDirection:I

    .line 84410749
    .line 84410750
    if-nez v15, :cond_18b

    .line 84410751
    .line 84410752
    cmpg-float v1, v4, v1

    .line 84410753
    .line 84410754
    if-gez v1, :cond_187

    .line 84410755
    .line 84410756
    if-eqz v3, :cond_187

    .line 84410757
    .line 84410758
    goto :goto_18b

    .line 84410759
    :cond_187
    const/4 v1, 0x0

    .line 84410760
    const/4 v3, 0x0

    .line 84410761
    const/4 v4, 0x0

    .line 84410762
    goto :goto_1e9

    .line 84410763
    :cond_18b
    :goto_18b
    iget-object v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mSpannableString:Ljava/lang/CharSequence;

    .line 84410764
    .line 84410765
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410766
    .line 84410767
    .line 84410768
    check-cast v1, Landroid/text/Spanned;

    .line 84410769
    .line 84410770
    const-class v3, Ljava/lang/Object;

    .line 84410771
    .line 84410772
    invoke-interface {v1, v13, v13, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 84410773
    .line 84410774
    .line 84410775
    move-result-object v1

    .line 84410776
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 84410777
    .line 84410778
    .line 84410779
    move-result-object v3

    .line 84410780
    iget v3, v3, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mDirection:I

    .line 84410781
    .line 84410782
    const/4 v4, 0x3

    .line 84410783
    if-ne v3, v4, :cond_1a9

    .line 84410784
    .line 84410785
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 84410786
    .line 84410787
    const-string v4, "\u200e\u2026\u202c"

    .line 84410788
    .line 84410789
    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 84410790
    .line 84410791
    .line 84410792
    goto :goto_1c0

    .line 84410793
    :cond_1a9
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 84410794
    .line 84410795
    .line 84410796
    move-result-object v3

    .line 84410797
    iget v3, v3, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->mDirection:I

    .line 84410798
    .line 84410799
    if-nez v3, :cond_1b9

    .line 84410800
    .line 84410801
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 84410802
    .line 84410803
    const-string v4, "\u2026"

    .line 84410804
    .line 84410805
    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 84410806
    .line 84410807
    .line 84410808
    goto :goto_1c0

    .line 84410809
    :cond_1b9
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 84410810
    .line 84410811
    const-string v4, "\u200f\u2026\u202c"

    .line 84410812
    .line 84410813
    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 84410814
    .line 84410815
    .line 84410816
    :goto_1c0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84410817
    .line 84410818
    .line 84410819
    array-length v4, v1

    .line 84410820
    const/4 v15, 0x0

    .line 84410821
    :goto_1c5
    if-ge v15, v4, :cond_1e1

    .line 84410822
    .line 84410823
    aget-object v9, v1, v15

    .line 84410824
    .line 84410825
    move-object/from16 v20, v1

    .line 84410826
    .line 84410827
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 84410828
    .line 84410829
    .line 84410830
    move-result v1

    .line 84410831
    const/16 v2, 0x21

    .line 84410832
    .line 84410833
    move/from16 v21, v4

    .line 84410834
    .line 84410835
    const/4 v4, 0x0

    .line 84410836
    invoke-virtual {v3, v9, v4, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 84410837
    .line 84410838
    .line 84410839
    add-int/lit8 v15, v15, 0x1

    .line 84410840
    .line 84410841
    move-object/from16 v2, p3

    .line 84410842
    .line 84410843
    move-object/from16 v1, v20

    .line 84410844
    .line 84410845
    move/from16 v4, v21

    .line 84410846
    .line 84410847
    const/4 v9, 0x1

    .line 84410848
    goto :goto_1c5

    .line 84410849
    :cond_1e1
    const/4 v4, 0x0

    .line 84410850
    invoke-static {v3, v6}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 84410851
    .line 84410852
    .line 84410853
    move-result v1

    .line 84410854
    float-to-int v1, v1

    .line 84410855
    add-int/2addr v14, v1

    .line 84410856
    const/4 v1, 0x1

    .line 84410857
    :goto_1e9
    iget-object v2, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mSpannableString:Ljava/lang/CharSequence;

    .line 84410858
    .line 84410859
    invoke-interface {v2, v11, v13}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 84410860
    .line 84410861
    .line 84410862
    move-result-object v2

    .line 84410863
    const/4 v9, 0x2

    .line 84410864
    new-array v15, v9, [Ljava/lang/Integer;

    .line 84410865
    .line 84410866
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410867
    .line 84410868
    .line 84410869
    move-result-object v9

    .line 84410870
    aput-object v9, v15, v4

    .line 84410871
    .line 84410872
    const/4 v4, 0x1

    .line 84410873
    aput-object v9, v15, v4

    .line 84410874
    .line 84410875
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 84410876
    .line 84410877
    .line 84410878
    move-result-object v4

    .line 84410879
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84410880
    .line 84410881
    .line 84410882
    move-result v9

    .line 84410883
    if-eqz v9, :cond_20f

    .line 84410884
    .line 84410885
    move-object/from16 v24, v3

    .line 84410886
    .line 84410887
    move-object/from16 v23, v5

    .line 84410888
    .line 84410889
    move/from16 v21, v7

    .line 84410890
    .line 84410891
    const/4 v3, 0x1

    .line 84410892
    const/4 v5, 0x0

    .line 84410893
    goto/16 :goto_330

    .line 84410894
    .line 84410895
    :cond_20f
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 84410896
    .line 84410897
    .line 84410898
    move-result v9

    .line 84410899
    invoke-static {}, Lcom/lynx/config/LynxLiteConfigs;->supportCustomEmojiInText()Z

    .line 84410900
    .line 84410901
    .line 84410902
    move-result v15

    .line 84410903
    const/16 v20, 0x0

    .line 84410904
    .line 84410905
    if-eqz v15, :cond_2fb

    .line 84410906
    .line 84410907
    new-instance v15, Ljava/util/ArrayList;

    .line 84410908
    .line 84410909
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 84410910
    .line 84410911
    .line 84410912
    invoke-static {}, Lcom/lynx/config/LynxLiteConfigs;->supportCustomEmojiInText()Z

    .line 84410913
    .line 84410914
    .line 84410915
    move-result v21

    .line 84410916
    if-eqz v21, :cond_284

    .line 84410917
    .line 84410918
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84410919
    .line 84410920
    .line 84410921
    move-result v21

    .line 84410922
    if-nez v21, :cond_284

    .line 84410923
    .line 84410924
    move/from16 v21, v7

    .line 84410925
    .line 84410926
    instance-of v7, v2, Landroid/text/Spanned;

    .line 84410927
    .line 84410928
    if-nez v7, :cond_237

    .line 84410929
    .line 84410930
    move-object/from16 v24, v3

    .line 84410931
    .line 84410932
    move-object/from16 v23, v5

    .line 84410933
    .line 84410934
    goto :goto_28a

    .line 84410935
    :cond_237
    move-object v7, v2

    .line 84410936
    check-cast v7, Landroid/text/Spanned;

    .line 84410937
    .line 84410938
    move/from16 v22, v9

    .line 84410939
    .line 84410940
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 84410941
    .line 84410942
    .line 84410943
    move-result v9

    .line 84410944
    move-object/from16 v23, v5

    .line 84410945
    .line 84410946
    const-class v5, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiSpan;

    .line 84410947
    .line 84410948
    move-object/from16 v24, v3

    .line 84410949
    .line 84410950
    const/4 v3, 0x0

    .line 84410951
    invoke-interface {v7, v3, v9, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 84410952
    .line 84410953
    .line 84410954
    move-result-object v5

    .line 84410955
    check-cast v5, [Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiSpan;

    .line 84410956
    .line 84410957
    invoke-static {v5}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 84410958
    .line 84410959
    .line 84410960
    move-result-object v5

    .line 84410961
    :goto_251
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 84410962
    .line 84410963
    .line 84410964
    move-result v9

    .line 84410965
    if-eqz v9, :cond_28c

    .line 84410966
    .line 84410967
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410968
    .line 84410969
    .line 84410970
    move-result-object v9

    .line 84410971
    check-cast v9, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiSpan;

    .line 84410972
    .line 84410973
    move-object/from16 v25, v5

    .line 84410974
    .line 84410975
    const/4 v3, 0x2

    .line 84410976
    new-array v5, v3, [Ljava/lang/Integer;

    .line 84410977
    .line 84410978
    invoke-interface {v7, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 84410979
    .line 84410980
    .line 84410981
    move-result v3

    .line 84410982
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410983
    .line 84410984
    .line 84410985
    move-result-object v3

    .line 84410986
    const/16 v18, 0x0

    .line 84410987
    .line 84410988
    aput-object v3, v5, v18

    .line 84410989
    .line 84410990
    invoke-interface {v7, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 84410991
    .line 84410992
    .line 84410993
    move-result v3

    .line 84410994
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410995
    .line 84410996
    .line 84410997
    move-result-object v3

    .line 84410998
    const/4 v9, 0x1

    .line 84410999
    aput-object v3, v5, v9

    .line 84411000
    .line 84411001
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84411002
    .line 84411003
    .line 84411004
    move-result-object v3

    .line 84411005
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84411006
    .line 84411007
    .line 84411008
    move-object/from16 v5, v25

    .line 84411009
    .line 84411010
    const/4 v3, 0x0

    .line 84411011
    goto :goto_251

    .line 84411012
    :cond_284
    move-object/from16 v24, v3

    .line 84411013
    .line 84411014
    move-object/from16 v23, v5

    .line 84411015
    .line 84411016
    move/from16 v21, v7

    .line 84411017
    .line 84411018
    :goto_28a
    move/from16 v22, v9

    .line 84411019
    .line 84411020
    :cond_28c
    move/from16 v9, v22

    .line 84411021
    .line 84411022
    :goto_28e
    if-lez v9, :cond_2f8

    .line 84411023
    .line 84411024
    int-to-float v3, v14

    .line 84411025
    cmpl-float v3, v3, v20

    .line 84411026
    .line 84411027
    if-lez v3, :cond_2f8

    .line 84411028
    .line 84411029
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 84411030
    .line 84411031
    .line 84411032
    move-result v3

    .line 84411033
    add-int/lit8 v3, v3, -0x1

    .line 84411034
    .line 84411035
    if-ltz v3, :cond_2e1

    .line 84411036
    .line 84411037
    :goto_29d
    add-int/lit8 v5, v3, -0x1

    .line 84411038
    .line 84411039
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84411040
    .line 84411041
    .line 84411042
    move-result-object v3

    .line 84411043
    check-cast v3, Ljava/util/List;

    .line 84411044
    .line 84411045
    const/4 v7, 0x0

    .line 84411046
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84411047
    .line 84411048
    .line 84411049
    move-result-object v18

    .line 84411050
    check-cast v18, Ljava/lang/Number;

    .line 84411051
    .line 84411052
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 84411053
    .line 84411054
    .line 84411055
    move-result v7

    .line 84411056
    if-gt v7, v9, :cond_2d8

    .line 84411057
    .line 84411058
    const/4 v7, 0x1

    .line 84411059
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84411060
    .line 84411061
    .line 84411062
    move-result-object v18

    .line 84411063
    check-cast v18, Ljava/lang/Number;

    .line 84411064
    .line 84411065
    move-object/from16 v25, v15

    .line 84411066
    .line 84411067
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 84411068
    .line 84411069
    .line 84411070
    move-result v15

    .line 84411071
    if-gt v9, v15, :cond_2da

    .line 84411072
    .line 84411073
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84411074
    .line 84411075
    .line 84411076
    move-result-object v5

    .line 84411077
    check-cast v5, Ljava/lang/Number;

    .line 84411078
    .line 84411079
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 84411080
    .line 84411081
    .line 84411082
    move-result v5

    .line 84411083
    const/4 v7, 0x0

    .line 84411084
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84411085
    .line 84411086
    .line 84411087
    move-result-object v3

    .line 84411088
    check-cast v3, Ljava/lang/Number;

    .line 84411089
    .line 84411090
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 84411091
    .line 84411092
    .line 84411093
    move-result v3

    .line 84411094
    sub-int/2addr v5, v3

    .line 84411095
    goto :goto_2e4

    .line 84411096
    :cond_2d8
    move-object/from16 v25, v15

    .line 84411097
    .line 84411098
    :cond_2da
    if-gez v5, :cond_2dd

    .line 84411099
    .line 84411100
    goto :goto_2e3

    .line 84411101
    :cond_2dd
    move v3, v5

    .line 84411102
    move-object/from16 v15, v25

    .line 84411103
    .line 84411104
    goto :goto_29d

    .line 84411105
    :cond_2e1
    move-object/from16 v25, v15

    .line 84411106
    .line 84411107
    :goto_2e3
    const/4 v5, 0x0

    .line 84411108
    :goto_2e4
    if-lez v5, :cond_2e7

    .line 84411109
    .line 84411110
    goto :goto_2e8

    .line 84411111
    :cond_2e7
    const/4 v5, 0x1

    .line 84411112
    :goto_2e8
    sub-int/2addr v9, v5

    .line 84411113
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 84411114
    .line 84411115
    .line 84411116
    move-result v3

    .line 84411117
    invoke-interface {v2, v9, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 84411118
    .line 84411119
    .line 84411120
    move-result-object v3

    .line 84411121
    invoke-static {v3, v6}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 84411122
    .line 84411123
    .line 84411124
    move-result v20

    .line 84411125
    move-object/from16 v15, v25

    .line 84411126
    .line 84411127
    goto :goto_28e

    .line 84411128
    :cond_2f8
    move/from16 v3, v20

    .line 84411129
    .line 84411130
    goto :goto_304

    .line 84411131
    :cond_2fb
    move-object/from16 v24, v3

    .line 84411132
    .line 84411133
    move-object/from16 v23, v5

    .line 84411134
    .line 84411135
    move/from16 v21, v7

    .line 84411136
    .line 84411137
    move/from16 v22, v9

    .line 84411138
    .line 84411139
    const/4 v3, 0x0

    .line 84411140
    :goto_304
    if-lez v9, :cond_31a

    .line 84411141
    .line 84411142
    int-to-float v5, v14

    .line 84411143
    cmpl-float v5, v5, v3

    .line 84411144
    .line 84411145
    if-lez v5, :cond_31a

    .line 84411146
    .line 84411147
    add-int/lit8 v9, v9, -0x1

    .line 84411148
    .line 84411149
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 84411150
    .line 84411151
    .line 84411152
    move-result v3

    .line 84411153
    invoke-interface {v2, v9, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 84411154
    .line 84411155
    .line 84411156
    move-result-object v3

    .line 84411157
    invoke-static {v3, v6}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 84411158
    .line 84411159
    .line 84411160
    move-result v3

    .line 84411161
    goto :goto_304

    .line 84411162
    :cond_31a
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 84411163
    .line 84411164
    .line 84411165
    move-result v2

    .line 84411166
    sub-int/2addr v2, v9

    .line 84411167
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411168
    .line 84411169
    .line 84411170
    move-result-object v2

    .line 84411171
    const/4 v5, 0x0

    .line 84411172
    invoke-virtual {v4, v5, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 84411173
    .line 84411174
    .line 84411175
    float-to-int v2, v3

    .line 84411176
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411177
    .line 84411178
    .line 84411179
    move-result-object v2

    .line 84411180
    const/4 v3, 0x1

    .line 84411181
    invoke-virtual {v4, v3, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 84411182
    .line 84411183
    .line 84411184
    :goto_330
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 84411185
    .line 84411186
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 84411187
    .line 84411188
    .line 84411189
    if-le v10, v3, :cond_346

    .line 84411190
    .line 84411191
    iget-object v3, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mSpannableString:Ljava/lang/CharSequence;

    .line 84411192
    .line 84411193
    const/4 v7, 0x2

    .line 84411194
    sub-int/2addr v10, v7

    .line 84411195
    invoke-virtual {v8, v10}, Landroid/text/Layout;->getLineEnd(I)I

    .line 84411196
    .line 84411197
    .line 84411198
    move-result v7

    .line 84411199
    invoke-interface {v3, v5, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 84411200
    .line 84411201
    .line 84411202
    move-result-object v3

    .line 84411203
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 84411204
    .line 84411205
    .line 84411206
    :cond_346
    if-eqz v1, :cond_36a

    .line 84411207
    .line 84411208
    iget-object v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mSpannableString:Ljava/lang/CharSequence;

    .line 84411209
    .line 84411210
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84411211
    .line 84411212
    .line 84411213
    move-result-object v3

    .line 84411214
    check-cast v3, Ljava/lang/Number;

    .line 84411215
    .line 84411216
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 84411217
    .line 84411218
    .line 84411219
    move-result v3

    .line 84411220
    sub-int/2addr v13, v3

    .line 84411221
    invoke-interface {v1, v11, v13}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 84411222
    .line 84411223
    .line 84411224
    move-result-object v1

    .line 84411225
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 84411226
    .line 84411227
    .line 84411228
    iget-object v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mSpannableString:Ljava/lang/CharSequence;

    .line 84411229
    .line 84411230
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 84411231
    .line 84411232
    .line 84411233
    move-result v1

    .line 84411234
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 84411235
    .line 84411236
    .line 84411237
    move-result v3

    .line 84411238
    sub-int/2addr v1, v3

    .line 84411239
    iput v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mEllipsisCount:I

    .line 84411240
    .line 84411241
    goto :goto_39c

    .line 84411242
    :cond_36a
    iget-object v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mSpannableString:Ljava/lang/CharSequence;

    .line 84411243
    .line 84411244
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 84411245
    .line 84411246
    .line 84411247
    move-result v3

    .line 84411248
    invoke-interface {v1, v11, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 84411249
    .line 84411250
    .line 84411251
    move-result-object v1

    .line 84411252
    const/4 v3, 0x1

    .line 84411253
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84411254
    .line 84411255
    .line 84411256
    move-result-object v4

    .line 84411257
    check-cast v4, Ljava/lang/Number;

    .line 84411258
    .line 84411259
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 84411260
    .line 84411261
    .line 84411262
    move-result v3

    .line 84411263
    sub-float/2addr v12, v3

    .line 84411264
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 84411265
    .line 84411266
    invoke-static {v1, v6, v12, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 84411267
    .line 84411268
    .line 84411269
    move-result-object v1

    .line 84411270
    iget-object v3, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mSpannableString:Ljava/lang/CharSequence;

    .line 84411271
    .line 84411272
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 84411273
    .line 84411274
    .line 84411275
    move-result v3

    .line 84411276
    sub-int/2addr v3, v11

    .line 84411277
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84411278
    .line 84411279
    .line 84411280
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 84411281
    .line 84411282
    .line 84411283
    move-result v4

    .line 84411284
    sub-int/2addr v3, v4

    .line 84411285
    const/4 v4, 0x1

    .line 84411286
    add-int/2addr v3, v4

    .line 84411287
    iput v3, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mEllipsisCount:I

    .line 84411288
    .line 84411289
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 84411290
    .line 84411291
    .line 84411292
    :goto_39c
    if-eqz v24, :cond_3a3

    .line 84411293
    .line 84411294
    move-object/from16 v3, v24

    .line 84411295
    .line 84411296
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 84411297
    .line 84411298
    .line 84411299
    :cond_3a3
    iput-object v2, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mSpannableString:Ljava/lang/CharSequence;

    .line 84411300
    .line 84411301
    goto :goto_3ab

    .line 84411302
    :cond_3a6
    :goto_3a6
    move-object/from16 v23, v5

    .line 84411303
    .line 84411304
    move/from16 v21, v7

    .line 84411305
    .line 84411306
    const/4 v5, 0x0

    .line 84411307
    :goto_3ab
    move/from16 v7, v21

    .line 84411308
    .line 84411309
    :goto_3ad
    if-eqz v7, :cond_3e0

    .line 84411310
    .line 84411311
    iget-object v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mSpannableString:Ljava/lang/CharSequence;

    .line 84411312
    .line 84411313
    move-object/from16 v2, v23

    .line 84411314
    .line 84411315
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84411316
    .line 84411317
    .line 84411318
    instance-of v2, v1, Landroid/text/SpannableStringBuilder;

    .line 84411319
    .line 84411320
    if-eqz v2, :cond_3bb

    .line 84411321
    .line 84411322
    goto :goto_3bc

    .line 84411323
    :cond_3bb
    const/4 v1, 0x0

    .line 84411324
    :goto_3bc
    if-eqz v1, :cond_3c2

    .line 84411325
    .line 84411326
    move-object v4, v1

    .line 84411327
    check-cast v4, Landroid/text/SpannableStringBuilder;

    .line 84411328
    .line 84411329
    goto :goto_3c3

    .line 84411330
    :cond_3c2
    const/4 v4, 0x0

    .line 84411331
    :goto_3c3
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildCount()I

    .line 84411332
    .line 84411333
    .line 84411334
    move-result v1

    .line 84411335
    const/4 v3, 0x0

    .line 84411336
    :goto_3c8
    if-ge v3, v1, :cond_3e0

    .line 84411337
    .line 84411338
    invoke-virtual {v0, v3}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildAt(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 84411339
    .line 84411340
    .line 84411341
    move-result-object v2

    .line 84411342
    instance-of v5, v2, Lcom/bytedance/ies/xelement/text/inlinetruncation/LynxInlineTruncationShadowNode;

    .line 84411343
    .line 84411344
    if-eqz v5, :cond_3dd

    .line 84411345
    .line 84411346
    if-eqz v4, :cond_3dd

    .line 84411347
    .line 84411348
    check-cast v2, Lcom/bytedance/ies/xelement/text/inlinetruncation/LynxInlineTruncationShadowNode;

    .line 84411349
    .line 84411350
    invoke-virtual {v2}, Lcom/bytedance/ies/xelement/text/inlinetruncation/LynxInlineTruncationShadowNode;->getSpannableString()Ljava/lang/CharSequence;

    .line 84411351
    .line 84411352
    .line 84411353
    move-result-object v2

    .line 84411354
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 84411355
    .line 84411356
    .line 84411357
    :cond_3dd
    add-int/lit8 v3, v3, 0x1

    .line 84411358
    .line 84411359
    goto :goto_3c8

    .line 84411360
    :cond_3e0
    invoke-super/range {p0 .. p5}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->measure(Lcom/lynx/tasm/behavior/shadow/LayoutNode;FLcom/lynx/tasm/behavior/shadow/MeasureMode;FLcom/lynx/tasm/behavior/shadow/MeasureMode;)J

    .line 84411361
    .line 84411362
    .line 84411363
    move-result-wide v1

    .line 84411364
    return-wide v1
.end method


.method public final onTypefaceUpdate(Landroid/graphics/Typeface;I)V
[MOD-CHANGED]
.method public final onTypefaceUpdate(Landroid/graphics/Typeface;I)V
    .registers 3

    .prologue
    .line 33554432
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTypefaceUpdate(Landroid/graphics/Typeface;I)V
    .registers 3

    .prologue
    .line 33554432
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final prepareSpan()V
[MOD-CHANGED]
.method public final prepareSpan()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->prepareSpan()V

    .line 196611
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 196613
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mSpannableString:Ljava/lang/CharSequence;

    .line 196615
    check-cast v1, Landroid/text/SpannableStringBuilder;

    .line 196617
    if-eqz v1, :cond_c

    .line 196619
    goto :goto_e

    .line 196620
    :cond_c
    const-string v1, ""

    .line 196622
    :goto_e
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 196625
    iput-object v0, p0, Lcom/dragon/read/component/biz/lynx/view/NovelLynxTextShadowNode;->c:Landroid/text/SpannableStringBuilder;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final prepareSpan()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->prepareSpan()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 196612
    .line 196613
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->mSpannableString:Ljava/lang/CharSequence;

    .line 196614
    .line 196615
    check-cast v1, Landroid/text/SpannableStringBuilder;

    .line 196616
    .line 196617
    if-eqz v1, :cond_c

    .line 196618
    .line 196619
    goto :goto_e

    .line 196620
    :cond_c
    const-string v1, ""

    .line 196621
    .line 196622
    :goto_e
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/dragon/read/component/biz/lynx/view/NovelLynxTextShadowNode;->c:Landroid/text/SpannableStringBuilder;

    .line 196626
    .line 196627
    return-void
.end method


.method public final setContext(Lcom/lynx/tasm/behavior/LynxContext;)V
[MOD-CHANGED]
.method public final setContext(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setContext(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 16973827
    invoke-static {}, Lcom/lynx/config/LynxLiteConfigs;->supportCustomEmojiInText()Z

    .line 16973830
    move-result v0

    .line 16973831
    if-eqz v0, :cond_1d

    .line 16973833
    sget-object v0, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper;->Companion:Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper$Companion;

    .line 16973835
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper$Companion;->getInstance()Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper;

    .line 16973838
    move-result-object v0

    .line 16973839
    iget-object v1, p0, Lcom/dragon/read/component/biz/lynx/view/NovelLynxTextShadowNode;->d:Lkotlin/jvm/functions/Function1;

    .line 16973841
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973844
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973847
    move-result-object p1

    .line 16973848
    check-cast p1, Lcom/bytedance/ies/xelement/text/emoji/ILynxEmojiAdapter;

    .line 16973850
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper;->setAdapter(Lcom/bytedance/ies/xelement/text/emoji/ILynxEmojiAdapter;)V

    .line 16973853
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final setContext(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setContext(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-static {}, Lcom/lynx/config/LynxLiteConfigs;->supportCustomEmojiInText()Z

    .line 16973828
    .line 16973829
    .line 16973830
    move-result v0

    .line 16973831
    if-eqz v0, :cond_1d

    .line 16973832
    .line 16973833
    sget-object v0, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper;->Companion:Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper$Companion;

    .line 16973834
    .line 16973835
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper$Companion;->getInstance()Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    iget-object v1, p0, Lcom/dragon/read/component/biz/lynx/view/NovelLynxTextShadowNode;->d:Lkotlin/jvm/functions/Function1;

    .line 16973840
    .line 16973841
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    check-cast p1, Lcom/bytedance/ies/xelement/text/emoji/ILynxEmojiAdapter;

    .line 16973849
    .line 16973850
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/text/emoji/LynxEmojiResHelper;->setAdapter(Lcom/bytedance/ies/xelement/text/emoji/ILynxEmojiAdapter;)V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-void
.end method


.method public final setEllipsizeMode(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setEllipsizeMode(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "ellipsize-mode"
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-string v1, "tail"

    .line 16973830
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_11

    .line 16973836
    const/4 p1, 0x1

    .line 16973837
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setTextOverflow(I)V

    .line 16973840
    goto :goto_1c

    .line 16973841
    :cond_11
    const-string v1, "clip"

    .line 16973843
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973846
    move-result p1

    .line 16973847
    if-eqz p1, :cond_1c

    .line 16973849
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setTextOverflow(I)V

    .line 16973852
    :cond_1c
    :goto_1c
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEllipsizeMode(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "ellipsize-mode"
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-string v1, "tail"

    .line 16973829
    .line 16973830
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_11

    .line 16973835
    .line 16973836
    const/4 p1, 0x1

    .line 16973837
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setTextOverflow(I)V

    .line 16973838
    .line 16973839
    .line 16973840
    goto :goto_1c

    .line 16973841
    :cond_11
    const-string v1, "clip"

    .line 16973842
    .line 16973843
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973844
    .line 16973845
    .line 16973846
    move-result p1

    .line 16973847
    if-eqz p1, :cond_1c

    .line 16973848
    .line 16973849
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setTextOverflow(I)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    :goto_1c
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


.method public final setRichType(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setRichType(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "richtype"
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {}, Lcom/lynx/config/LynxLiteConfigs;->supportCustomEmojiInText()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_33

    .line 17039370
    iput-object p1, p0, Lcom/dragon/read/component/biz/lynx/view/NovelLynxTextShadowNode;->a:Ljava/lang/String;

    .line 17039372
    const-string v0, "bracket"

    .line 17039374
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039377
    move-result p1

    .line 17039378
    if-eqz p1, :cond_30

    .line 17039380
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getLineHeight()F

    .line 17039387
    move-result p1

    .line 17039388
    invoke-static {p1}, Lcom/lynx/tasm/behavior/shadow/MeasureUtils;->isUndefined(F)Z

    .line 17039391
    move-result p1

    .line 17039392
    if-eqz p1, :cond_25

    .line 17039394
    const/high16 p1, 0x42200000    # 40.0f

    .line 17039396
    goto :goto_2d

    .line 17039397
    :cond_25
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getLineHeight()F

    .line 17039404
    move-result p1

    .line 17039405
    :goto_2d
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->setLineHeight(F)V

    .line 17039408
    :cond_30
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 17039411
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRichType(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "richtype"
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Lcom/lynx/config/LynxLiteConfigs;->supportCustomEmojiInText()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_33

    .line 17039369
    .line 17039370
    iput-object p1, p0, Lcom/dragon/read/component/biz/lynx/view/NovelLynxTextShadowNode;->a:Ljava/lang/String;

    .line 17039371
    .line 17039372
    const-string v0, "bracket"

    .line 17039373
    .line 17039374
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result p1

    .line 17039378
    if-eqz p1, :cond_30

    .line 17039379
    .line 17039380
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getLineHeight()F

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p1

    .line 17039388
    invoke-static {p1}, Lcom/lynx/tasm/behavior/shadow/MeasureUtils;->isUndefined(F)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p1

    .line 17039392
    if-eqz p1, :cond_25

    .line 17039393
    .line 17039394
    const/high16 p1, 0x42200000    # 40.0f

    .line 17039395
    .line 17039396
    goto :goto_2d

    .line 17039397
    :cond_25
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->getLineHeight()F

    .line 17039402
    .line 17039403
    .line 17039404
    move-result p1

    .line 17039405
    :goto_2d
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->setLineHeight(F)V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    return-void
.end method


.method public setTextMaxLine(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setTextMaxLine(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "text-maxline"
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setTextMaxLine(Ljava/lang/String;)V

    .line 16973831
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16973834
    move-result p1

    .line 16973835
    iput p1, p0, Lcom/dragon/read/component/biz/lynx/view/NovelLynxTextShadowNode;->b:I

    .line 16973837
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public setTextMaxLine(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "text-maxline"
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setTextMaxLine(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16973832
    .line 16973833
    .line 16973834
    move-result p1

    .line 16973835
    iput p1, p0, Lcom/dragon/read/component/biz/lynx/view/NovelLynxTextShadowNode;->b:I

    .line 16973836
    .line 16973837
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final stickTruncated()Z
[MOD-CHANGED]
.method public final stickTruncated()Z
    .registers 6

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildCount()I

    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    const/4 v2, 0x0

    .line 196614
    :goto_6
    if-ge v2, v0, :cond_1d

    .line 196616
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildAt(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 196619
    move-result-object v3

    .line 196620
    instance-of v4, v3, Lcom/bytedance/ies/xelement/text/inlinetruncation/LynxInlineTruncationShadowNode;

    .line 196622
    if-eqz v4, :cond_1a

    .line 196624
    check-cast v3, Lcom/bytedance/ies/xelement/text/inlinetruncation/LynxInlineTruncationShadowNode;

    .line 196626
    invoke-virtual {v3}, Lcom/bytedance/ies/xelement/text/inlinetruncation/LynxInlineTruncationShadowNode;->getStick()Z

    .line 196629
    move-result v3

    .line 196630
    if-eqz v3, :cond_1a

    .line 196632
    const/4 v0, 0x1

    .line 196633
    return v0

    .line 196634
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 196636
    goto :goto_6

    .line 196637
    :cond_1d
    return v1
.end method

[INNER-ORIGINAL]
.method public final stickTruncated()Z
    .registers 6

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildCount()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    const/4 v2, 0x0

    .line 196614
    :goto_6
    if-ge v2, v0, :cond_1d

    .line 196615
    .line 196616
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildAt(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v3

    .line 196620
    instance-of v4, v3, Lcom/bytedance/ies/xelement/text/inlinetruncation/LynxInlineTruncationShadowNode;

    .line 196621
    .line 196622
    if-eqz v4, :cond_1a

    .line 196623
    .line 196624
    check-cast v3, Lcom/bytedance/ies/xelement/text/inlinetruncation/LynxInlineTruncationShadowNode;

    .line 196625
    .line 196626
    invoke-virtual {v3}, Lcom/bytedance/ies/xelement/text/inlinetruncation/LynxInlineTruncationShadowNode;->getStick()Z

    .line 196627
    .line 196628
    .line 196629
    move-result v3

    .line 196630
    if-eqz v3, :cond_1a

    .line 196631
    .line 196632
    const/4 v0, 0x1

    .line 196633
    return v0

    .line 196634
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 196635
    .line 196636
    goto :goto_6

    .line 196637
    :cond_1d
    return v1
.end method


