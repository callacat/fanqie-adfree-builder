## classes9/com/dragon/read/widget/tag/BookTitleText.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/widget/RoundedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593799
    const-string p1, "\u300a"

    .line 50593801
    iput-object p1, p0, Lcom/dragon/read/widget/tag/BookTitleText;->c:Ljava/lang/String;

    .line 50593803
    const-string p1, "\u300b"

    .line 50593805
    iput-object p1, p0, Lcom/dragon/read/widget/tag/BookTitleText;->d:Ljava/lang/String;

    .line 50593807
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 50593809
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 50593812
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/widget/RoundedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593797
    .line 50593798
    .line 50593799
    const-string p1, "\u300a"

    .line 50593800
    .line 50593801
    iput-object p1, p0, Lcom/dragon/read/widget/tag/BookTitleText;->c:Ljava/lang/String;

    .line 50593802
    .line 50593803
    const-string p1, "\u300b"

    .line 50593804
    .line 50593805
    iput-object p1, p0, Lcom/dragon/read/widget/tag/BookTitleText;->d:Ljava/lang/String;

    .line 50593806
    .line 50593807
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 50593808
    .line 50593809
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 50593810
    .line 50593811
    .line 50593812
    return-void
.end method


.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .prologue
    .line 67436544
    and-int/lit8 p3, p3, 0x2

    .line 67436546
    if-eqz p3, :cond_5

    .line 67436548
    const/4 p2, 0x0

    .line 67436549
    :cond_5
    const/4 p3, 0x0

    .line 67436550
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/widget/tag/BookTitleText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67436553
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .prologue
    .line 67436544
    and-int/lit8 p3, p3, 0x2

    .line 67436545
    .line 67436546
    if-eqz p3, :cond_5

    .line 67436547
    .line 67436548
    const/4 p2, 0x0

    .line 67436549
    :cond_5
    const/4 p3, 0x0

    .line 67436550
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/widget/tag/BookTitleText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67436551
    .line 67436552
    .line 67436553
    return-void
.end method


.method public final X()V
[MOD-CHANGED]
.method public final X()V
    .registers 9

    .prologue
    .line 393216
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 393219
    move-result-object v0

    .line 393220
    if-nez v0, :cond_7

    .line 393222
    return-void

    .line 393223
    :cond_7
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 393226
    move-result-object v1

    .line 393227
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 393230
    move-result-object v2

    .line 393231
    const-string v3, ""

    .line 393233
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393236
    iget-object v4, p0, Lcom/dragon/read/widget/tag/BookTitleText;->c:Ljava/lang/String;

    .line 393238
    const/4 v5, 0x0

    .line 393239
    const/4 v6, 0x2

    .line 393240
    const/4 v7, 0x0

    .line 393241
    invoke-static {v2, v4, v5, v6, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 393244
    move-result v2

    .line 393245
    if-eqz v2, :cond_80

    .line 393247
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 393250
    move-result-object v2

    .line 393251
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393254
    iget-object v3, p0, Lcom/dragon/read/widget/tag/BookTitleText;->d:Ljava/lang/String;

    .line 393256
    invoke-static {v2, v3, v5, v6, v7}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 393259
    move-result v2

    .line 393260
    if-nez v2, :cond_2f

    .line 393262
    goto :goto_80

    .line 393263
    :cond_2f
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 393266
    move-result v2

    .line 393267
    add-int/lit8 v2, v2, -0x1

    .line 393269
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 393272
    move-result v2

    .line 393273
    if-nez v2, :cond_3c

    .line 393275
    return-void

    .line 393276
    :cond_3c
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 393279
    move-result v3

    .line 393280
    add-int/lit8 v3, v3, -0x1

    .line 393282
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 393285
    move-result v0

    .line 393286
    sub-int/2addr v0, v2

    .line 393287
    iget-object v2, p0, Lcom/dragon/read/widget/tag/BookTitleText;->d:Ljava/lang/String;

    .line 393289
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 393292
    move-result v2

    .line 393293
    sub-int v2, v0, v2

    .line 393295
    if-gtz v2, :cond_52

    .line 393297
    return-void

    .line 393298
    :cond_52
    iget-object v2, p0, Lcom/dragon/read/widget/tag/BookTitleText;->d:Ljava/lang/String;

    .line 393300
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 393303
    move-result v2

    .line 393304
    sub-int/2addr v0, v2

    .line 393305
    invoke-interface {v1, v5, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 393308
    move-result-object v0

    .line 393309
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 393311
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 393314
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393316
    const-string v2, "\u2026"

    .line 393318
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393321
    iget-object v2, p0, Lcom/dragon/read/widget/tag/BookTitleText;->d:Ljava/lang/String;

    .line 393323
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393326
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393329
    move-result-object v0

    .line 393330
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 393333
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393336
    new-instance v0, Lcom/dragon/read/widget/tag/b;

    .line 393338
    invoke-direct {v0, p0, v1}, Lcom/dragon/read/widget/tag/b;-><init>(Lcom/dragon/read/widget/tag/BookTitleText;Landroid/text/SpannableStringBuilder;)V

    .line 393341
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 393344
    :cond_80
    :goto_80
    return-void
.end method

[INNER-ORIGINAL]
.method public final X()V
    .registers 9

    .prologue
    .line 393216
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    if-nez v0, :cond_7

    .line 393221
    .line 393222
    return-void

    .line 393223
    :cond_7
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v1

    .line 393227
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v2

    .line 393231
    const-string v3, ""

    .line 393232
    .line 393233
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393234
    .line 393235
    .line 393236
    iget-object v4, p0, Lcom/dragon/read/widget/tag/BookTitleText;->c:Ljava/lang/String;

    .line 393237
    .line 393238
    const/4 v5, 0x0

    .line 393239
    const/4 v6, 0x2

    .line 393240
    const/4 v7, 0x0

    .line 393241
    invoke-static {v2, v4, v5, v6, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 393242
    .line 393243
    .line 393244
    move-result v2

    .line 393245
    if-eqz v2, :cond_80

    .line 393246
    .line 393247
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v2

    .line 393251
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393252
    .line 393253
    .line 393254
    iget-object v3, p0, Lcom/dragon/read/widget/tag/BookTitleText;->d:Ljava/lang/String;

    .line 393255
    .line 393256
    invoke-static {v2, v3, v5, v6, v7}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 393257
    .line 393258
    .line 393259
    move-result v2

    .line 393260
    if-nez v2, :cond_2f

    .line 393261
    .line 393262
    goto :goto_80

    .line 393263
    :cond_2f
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 393264
    .line 393265
    .line 393266
    move-result v2

    .line 393267
    add-int/lit8 v2, v2, -0x1

    .line 393268
    .line 393269
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 393270
    .line 393271
    .line 393272
    move-result v2

    .line 393273
    if-nez v2, :cond_3c

    .line 393274
    .line 393275
    return-void

    .line 393276
    :cond_3c
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 393277
    .line 393278
    .line 393279
    move-result v3

    .line 393280
    add-int/lit8 v3, v3, -0x1

    .line 393281
    .line 393282
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 393283
    .line 393284
    .line 393285
    move-result v0

    .line 393286
    sub-int/2addr v0, v2

    .line 393287
    iget-object v2, p0, Lcom/dragon/read/widget/tag/BookTitleText;->d:Ljava/lang/String;

    .line 393288
    .line 393289
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 393290
    .line 393291
    .line 393292
    move-result v2

    .line 393293
    sub-int v2, v0, v2

    .line 393294
    .line 393295
    if-gtz v2, :cond_52

    .line 393296
    .line 393297
    return-void

    .line 393298
    :cond_52
    iget-object v2, p0, Lcom/dragon/read/widget/tag/BookTitleText;->d:Ljava/lang/String;

    .line 393299
    .line 393300
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 393301
    .line 393302
    .line 393303
    move-result v2

    .line 393304
    sub-int/2addr v0, v2

    .line 393305
    invoke-interface {v1, v5, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v0

    .line 393309
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 393310
    .line 393311
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 393312
    .line 393313
    .line 393314
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393315
    .line 393316
    const-string v2, "\u2026"

    .line 393317
    .line 393318
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393319
    .line 393320
    .line 393321
    iget-object v2, p0, Lcom/dragon/read/widget/tag/BookTitleText;->d:Ljava/lang/String;

    .line 393322
    .line 393323
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393324
    .line 393325
    .line 393326
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v0

    .line 393330
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 393331
    .line 393332
    .line 393333
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393334
    .line 393335
    .line 393336
    new-instance v0, Lcom/dragon/read/widget/tag/b;

    .line 393337
    .line 393338
    invoke-direct {v0, p0, v1}, Lcom/dragon/read/widget/tag/b;-><init>(Lcom/dragon/read/widget/tag/BookTitleText;Landroid/text/SpannableStringBuilder;)V

    .line 393339
    .line 393340
    .line 393341
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 393342
    .line 393343
    .line 393344
    :cond_80
    :goto_80
    return-void
.end method


.method public final onLayout(ZIIII)V
[MOD-CHANGED]
.method public final onLayout(ZIIII)V
    .registers 6

    .prologue
    .line 83951616
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatTextView;->onLayout(ZIIII)V

    .line 83951619
    :try_start_3
    invoke-virtual {p0}, Lcom/dragon/read/widget/tag/BookTitleText;->X()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_6} :catch_6

    .line 83951622
    :catch_6
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayout(ZIIII)V
    .registers 6

    .prologue
    .line 83951616
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatTextView;->onLayout(ZIIII)V

    .line 83951617
    .line 83951618
    .line 83951619
    :try_start_3
    invoke-virtual {p0}, Lcom/dragon/read/widget/tag/BookTitleText;->X()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_6} :catch_6

    .line 83951620
    .line 83951621
    .line 83951622
    :catch_6
    return-void
.end method


.method public final setPrefix(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setPrefix(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_a

    .line 16908290
    invoke-static {p1}, Laq7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16908293
    move-result-object p1

    .line 16908294
    if-eqz p1, :cond_a

    .line 16908296
    iput-object p1, p0, Lcom/dragon/read/widget/tag/BookTitleText;->c:Ljava/lang/String;

    .line 16908298
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPrefix(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_a

    .line 16908289
    .line 16908290
    invoke-static {p1}, Laq7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    if-eqz p1, :cond_a

    .line 16908295
    .line 16908296
    iput-object p1, p0, Lcom/dragon/read/widget/tag/BookTitleText;->c:Ljava/lang/String;

    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method


.method public final setSuffix(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setSuffix(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_a

    .line 16908290
    invoke-static {p1}, Laq7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16908293
    move-result-object p1

    .line 16908294
    if-eqz p1, :cond_a

    .line 16908296
    iput-object p1, p0, Lcom/dragon/read/widget/tag/BookTitleText;->d:Ljava/lang/String;

    .line 16908298
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSuffix(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_a

    .line 16908289
    .line 16908290
    invoke-static {p1}, Laq7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    if-eqz p1, :cond_a

    .line 16908295
    .line 16908296
    iput-object p1, p0, Lcom/dragon/read/widget/tag/BookTitleText;->d:Ljava/lang/String;

    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method


