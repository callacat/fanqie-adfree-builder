## classes12/com/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50462727
    const-string p1, "CJPayImageSpanTextView"

    .line 50462729
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;->a:Ljava/lang/String;

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50462725
    .line 50462726
    .line 50462727
    const-string p1, "CJPayImageSpanTextView"

    .line 50462728
    .line 50462729
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;->a:Ljava/lang/String;

    .line 50462730
    .line 50462731
    return-void
.end method


.method public final X(Landroid/graphics/drawable/Drawable;ILkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final X(Landroid/graphics/drawable/Drawable;ILkotlin/jvm/functions/Function0;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    if-nez p1, :cond_3

    .line 50659330
    return-void

    .line 50659331
    :cond_3
    const/4 v0, 0x2

    .line 50659332
    iput v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;->d:I

    .line 50659334
    const/4 v1, 0x1

    .line 50659335
    const/4 v2, 0x1

    .line 50659336
    :goto_8
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;->b:Ljava/lang/CharSequence;

    .line 50659338
    if-eqz v3, :cond_1e

    .line 50659340
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50659342
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659345
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659348
    const/16 v3, 0x20

    .line 50659350
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659353
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659356
    move-result-object v3

    .line 50659357
    goto :goto_1f

    .line 50659358
    :cond_1e
    const/4 v3, 0x0

    .line 50659359
    :goto_1f
    iput-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;->b:Ljava/lang/CharSequence;

    .line 50659361
    if-eq v2, v0, :cond_26

    .line 50659363
    add-int/lit8 v2, v2, 0x1

    .line 50659365
    goto :goto_8

    .line 50659366
    :cond_26
    iput p2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;->c:I

    .line 50659368
    new-instance v0, Landroid/text/SpannableString;

    .line 50659370
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;->b:Ljava/lang/CharSequence;

    .line 50659372
    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 50659375
    const/4 v2, 0x0

    .line 50659376
    invoke-virtual {p1, v2, v2, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50659379
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 50659382
    move-result p2

    .line 50659383
    sub-int/2addr p2, v1

    .line 50659384
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 50659387
    move-result v1

    .line 50659388
    new-instance v3, Lcom/android/ttcjpaysdk/base/ui/widget/d;

    .line 50659390
    invoke-direct {v3, p1}, Lcom/android/ttcjpaysdk/base/ui/widget/d;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 50659393
    iput-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;->e:Lcom/android/ttcjpaysdk/base/ui/widget/d;

    .line 50659395
    new-instance p1, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView$a;

    .line 50659397
    invoke-direct {p1, p3}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50659400
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;->f:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView$a;

    .line 50659402
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;->e:Lcom/android/ttcjpaysdk/base/ui/widget/d;

    .line 50659404
    const/16 p3, 0x21

    .line 50659406
    invoke-virtual {v0, p1, p2, v1, p3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 50659409
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;->f:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView$a;

    .line 50659411
    const/16 p3, 0x11

    .line 50659413
    invoke-virtual {v0, p1, p2, v1, p3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 50659416
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 50659419
    move-result-object p1

    .line 50659420
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 50659423
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 50659426
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 50659429
    move-result p1

    .line 50659430
    invoke-virtual {p0, v0, p1}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;->h0(Landroid/text/SpannableString;I)V

    .line 50659433
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;->b:Ljava/lang/CharSequence;

    .line 50659435
    return-void
.end method

[INNER-ORIGINAL]
.method public final X(Landroid/graphics/drawable/Drawable;ILkotlin/jvm/functions/Function0;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    if-nez p1, :cond_3

    .line 50659329
    .line 50659330
    return-void

    .line 50659331
    :cond_3
    const/4 v0, 0x2

    .line 50659332
    iput v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;->d:I

    .line 50659333
    .line 50659334
    const/4 v1, 0x1

    .line 50659335
    const/4 v2, 0x1

    .line 50659336
    :goto_8
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;->b:Ljava/lang/CharSequence;

    .line 50659337
    .line 50659338
    if-eqz v3, :cond_1e

    .line 50659339
    .line 50659340
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50659341
    .line 50659342
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659343
    .line 50659344
    .line 50659345
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659346
    .line 50659347
    .line 50659348
    const/16 v3, 0x20

    .line 50659349
    .line 50659350
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659351
    .line 50659352
    .line 50659353
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object v3

    .line 50659357
    goto :goto_1f

    .line 50659358
    :cond_1e
    const/4 v3, 0x0

    .line 50659359
    :goto_1f
    iput-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;->b:Ljava/lang/CharSequence;

    .line 50659360
    .line 50659361
    if-eq v2, v0, :cond_26

    .line 50659362
    .line 50659363
    add-int/lit8 v2, v2, 0x1

    .line 50659364
    .line 50659365
    goto :goto_8

    .line 50659366
    :cond_26
    iput p2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;->c:I

    .line 50659367
    .line 50659368
    new-instance v0, Landroid/text/SpannableString;

    .line 50659369
    .line 50659370
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;->b:Ljava/lang/CharSequence;

    .line 50659371
    .line 50659372
    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 50659373
    .line 50659374
    .line 50659375
    const/4 v2, 0x0

    .line 50659376
    invoke-virtual {p1, v2, v2, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50659377
    .line 50659378
    .line 50659379
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 50659380
    .line 50659381
    .line 50659382
    move-result p2

    .line 50659383
    sub-int/2addr p2, v1

    .line 50659384
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 50659385
    .line 50659386
    .line 50659387
    move-result v1

    .line 50659388
    new-instance v3, Lcom/android/ttcjpaysdk/base/ui/widget/d;

    .line 50659389
    .line 50659390
    invoke-direct {v3, p1}, Lcom/android/ttcjpaysdk/base/ui/widget/d;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 50659391
    .line 50659392
    .line 50659393
    iput-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;->e:Lcom/android/ttcjpaysdk/base/ui/widget/d;

    .line 50659394
    .line 50659395
    new-instance p1, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView$a;

    .line 50659396
    .line 50659397
    invoke-direct {p1, p3}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50659398
    .line 50659399
    .line 50659400
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;->f:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView$a;

    .line 50659401
    .line 50659402
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;->e:Lcom/android/ttcjpaysdk/base/ui/widget/d;

    .line 50659403
    .line 50659404
    const/16 p3, 0x21

    .line 50659405
    .line 50659406
    invoke-virtual {v0, p1, p2, v1, p3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 50659407
    .line 50659408
    .line 50659409
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;->f:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView$a;

    .line 50659410
    .line 50659411
    const/16 p3, 0x11

    .line 50659412
    .line 50659413
    invoke-virtual {v0, p1, p2, v1, p3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 50659414
    .line 50659415
    .line 50659416
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 50659417
    .line 50659418
    .line 50659419
    move-result-object p1

    .line 50659420
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 50659421
    .line 50659422
    .line 50659423
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 50659424
    .line 50659425
    .line 50659426
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 50659427
    .line 50659428
    .line 50659429
    move-result p1

    .line 50659430
    invoke-virtual {p0, v0, p1}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;->h0(Landroid/text/SpannableString;I)V

    .line 50659431
    .line 50659432
    .line 50659433
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;->b:Ljava/lang/CharSequence;

    .line 50659434
    .line 50659435
    return-void
.end method


.method public final Y(Ljava/lang/String;)Landroid/text/SpannableString;
[MOD-CHANGED]
.method public final Y(Ljava/lang/String;)Landroid/text/SpannableString;
    .registers 15

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    if-eqz p1, :cond_118

    .line 17235971
    const-string v1, "~"

    .line 17235973
    const/4 v2, 0x0

    .line 17235974
    const/4 v3, 0x2

    .line 17235975
    invoke-static {p1, v1, v2, v3, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17235978
    move-result v1

    .line 17235979
    if-eqz v1, :cond_113

    .line 17235981
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/Utils/e;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/e;

    .line 17235983
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235986
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235989
    const/4 v1, 0x1

    .line 17235990
    :try_start_16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17235993
    move-result v4

    .line 17235994
    const/4 v5, 0x0

    .line 17235995
    :goto_1b
    const/4 v6, -0x1

    .line 17235996
    const/16 v7, 0x7e

    .line 17235998
    if-ge v5, v4, :cond_2f

    .line 17236000
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 17236003
    move-result v8

    .line 17236004
    if-ne v8, v7, :cond_28

    .line 17236006
    const/4 v8, 0x1

    .line 17236007
    goto :goto_29

    .line 17236008
    :cond_28
    const/4 v8, 0x0

    .line 17236009
    :goto_29
    if-eqz v8, :cond_2c

    .line 17236011
    goto :goto_30

    .line 17236012
    :cond_2c
    add-int/lit8 v5, v5, 0x1

    .line 17236014
    goto :goto_1b

    .line 17236015
    :cond_2f
    const/4 v5, -0x1

    .line 17236016
    :goto_30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236019
    move-result v4

    .line 17236020
    add-int/2addr v4, v6

    .line 17236021
    :goto_35
    if-ltz v4, :cond_47

    .line 17236023
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 17236026
    move-result v8

    .line 17236027
    if-ne v8, v7, :cond_3f

    .line 17236029
    const/4 v8, 0x1

    .line 17236030
    goto :goto_40

    .line 17236031
    :cond_3f
    const/4 v8, 0x0

    .line 17236032
    :goto_40
    if-eqz v8, :cond_44

    .line 17236034
    move v6, v4

    .line 17236035
    goto :goto_47

    .line 17236036
    :cond_44
    add-int/lit8 v4, v4, -0x1

    .line 17236038
    goto :goto_35

    .line 17236039
    :cond_47
    :goto_47
    add-int/2addr v5, v3

    .line 17236040
    sub-int/2addr v6, v1

    .line 17236041
    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236044
    move-result-object v4

    .line 17236045
    const-string v5, ""

    .line 17236047
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236050
    const-string v7, "~"

    .line 17236052
    const-string v8, ""

    .line 17236054
    const/4 v9, 0x0

    .line 17236055
    const/4 v10, 0x4

    .line 17236056
    const/4 v11, 0x0

    .line 17236057
    move-object v6, p1

    .line 17236058
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17236061
    move-result-object v7

    .line 17236062
    new-instance v5, Landroid/text/style/StrikethroughSpan;

    .line 17236064
    invoke-direct {v5}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 17236067
    const/4 v9, 0x0

    .line 17236068
    const/4 v10, 0x0

    .line 17236069
    const/4 v11, 0x6

    .line 17236070
    const/4 v12, 0x0

    .line 17236071
    move-object v8, v4

    .line 17236072
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17236075
    move-result v6

    .line 17236076
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236079
    move-result v4

    .line 17236080
    add-int/2addr v4, v6

    .line 17236081
    new-instance v7, Lkotlin/Triple;

    .line 17236083
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236086
    move-result-object v6

    .line 17236087
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236090
    move-result-object v4

    .line 17236091
    invoke-direct {v7, v5, v6, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_7e} :catch_7f

    .line 17236094
    goto :goto_9e

    .line 17236095
    :catch_7f
    move-exception v4

    .line 17236096
    sget-object v5, Lcom/android/ttcjpaysdk/base/ui/Utils/e;->b:Ljava/lang/String;

    .line 17236098
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236100
    const-string v7, "getStrikeSpanItem "

    .line 17236102
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236105
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236108
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236111
    move-result-object v6

    .line 17236112
    invoke-static {v5, v6}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236115
    sget-object v5, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 17236117
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236120
    const-string v5, "get_strike_span_item_exception"

    .line 17236122
    invoke-static {v0, v5, v3, v4}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 17236125
    move-object v7, v0

    .line 17236126
    :goto_9e
    iput-object v7, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;->g:Lkotlin/Triple;

    .line 17236128
    sget-object v4, Lcom/android/ttcjpaysdk/base/ui/Utils/e;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/e;

    .line 17236130
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236133
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236136
    if-eqz v7, :cond_118

    .line 17236138
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236141
    move-result v4

    .line 17236142
    if-nez v4, :cond_b1

    .line 17236144
    const/4 v2, 0x1

    .line 17236145
    :cond_b1
    if-eqz v2, :cond_b4

    .line 17236147
    goto :goto_118

    .line 17236148
    :cond_b4
    :try_start_b4
    invoke-virtual {v7}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 17236151
    move-result-object v1

    .line 17236152
    check-cast v1, Landroid/text/style/StrikethroughSpan;

    .line 17236154
    invoke-virtual {v7}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 17236157
    move-result-object v2

    .line 17236158
    check-cast v2, Ljava/lang/Number;

    .line 17236160
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17236163
    move-result v2

    .line 17236164
    invoke-virtual {v7}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 17236167
    move-result-object v4

    .line 17236168
    check-cast v4, Ljava/lang/Number;

    .line 17236170
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17236173
    move-result v4

    .line 17236174
    const-string v6, "~"

    .line 17236176
    const-string v7, ""

    .line 17236178
    const/4 v8, 0x0

    .line 17236179
    const/4 v9, 0x4

    .line 17236180
    const/4 v10, 0x0

    .line 17236181
    move-object v5, p1

    .line 17236182
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17236185
    move-result-object p1

    .line 17236186
    new-instance v5, Landroid/text/SpannableString;

    .line 17236188
    invoke-direct {v5, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17236191
    if-eqz v1, :cond_ee

    .line 17236193
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236196
    move-result p1

    .line 17236197
    invoke-static {v4, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17236200
    move-result p1

    .line 17236201
    const/16 v4, 0x11

    .line 17236203
    invoke-virtual {v5, v1, v2, p1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_ee
    .catch Ljava/lang/Exception; {:try_start_b4 .. :try_end_ee} :catch_f0

    .line 17236206
    :cond_ee
    move-object v0, v5

    .line 17236207
    goto :goto_118

    .line 17236208
    :catch_f0
    move-exception p1

    .line 17236209
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/Utils/e;->b:Ljava/lang/String;

    .line 17236211
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236213
    const-string v4, "strikeThrough error: "

    .line 17236215
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236218
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236221
    move-result-object v4

    .line 17236222
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236225
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236228
    move-result-object v2

    .line 17236229
    invoke-static {v1, v2}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236232
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 17236234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236237
    const-string v1, "strike_through_span_exception"

    .line 17236239
    invoke-static {v0, v1, v3, p1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 17236242
    goto :goto_118

    .line 17236243
    :cond_113
    new-instance v0, Landroid/text/SpannableString;

    .line 17236245
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17236248
    :cond_118
    :goto_118
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Y(Ljava/lang/String;)Landroid/text/SpannableString;
    .registers 15

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    if-eqz p1, :cond_118

    .line 17235970
    .line 17235971
    const-string v1, "~"

    .line 17235972
    .line 17235973
    const/4 v2, 0x0

    .line 17235974
    const/4 v3, 0x2

    .line 17235975
    invoke-static {p1, v1, v2, v3, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17235976
    .line 17235977
    .line 17235978
    move-result v1

    .line 17235979
    if-eqz v1, :cond_113

    .line 17235980
    .line 17235981
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/Utils/e;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/e;

    .line 17235982
    .line 17235983
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235984
    .line 17235985
    .line 17235986
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235987
    .line 17235988
    .line 17235989
    const/4 v1, 0x1

    .line 17235990
    :try_start_16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17235991
    .line 17235992
    .line 17235993
    move-result v4

    .line 17235994
    const/4 v5, 0x0

    .line 17235995
    :goto_1b
    const/4 v6, -0x1

    .line 17235996
    const/16 v7, 0x7e

    .line 17235997
    .line 17235998
    if-ge v5, v4, :cond_2f

    .line 17235999
    .line 17236000
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 17236001
    .line 17236002
    .line 17236003
    move-result v8

    .line 17236004
    if-ne v8, v7, :cond_28

    .line 17236005
    .line 17236006
    const/4 v8, 0x1

    .line 17236007
    goto :goto_29

    .line 17236008
    :cond_28
    const/4 v8, 0x0

    .line 17236009
    :goto_29
    if-eqz v8, :cond_2c

    .line 17236010
    .line 17236011
    goto :goto_30

    .line 17236012
    :cond_2c
    add-int/lit8 v5, v5, 0x1

    .line 17236013
    .line 17236014
    goto :goto_1b

    .line 17236015
    :cond_2f
    const/4 v5, -0x1

    .line 17236016
    :goto_30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236017
    .line 17236018
    .line 17236019
    move-result v4

    .line 17236020
    add-int/2addr v4, v6

    .line 17236021
    :goto_35
    if-ltz v4, :cond_47

    .line 17236022
    .line 17236023
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 17236024
    .line 17236025
    .line 17236026
    move-result v8

    .line 17236027
    if-ne v8, v7, :cond_3f

    .line 17236028
    .line 17236029
    const/4 v8, 0x1

    .line 17236030
    goto :goto_40

    .line 17236031
    :cond_3f
    const/4 v8, 0x0

    .line 17236032
    :goto_40
    if-eqz v8, :cond_44

    .line 17236033
    .line 17236034
    move v6, v4

    .line 17236035
    goto :goto_47

    .line 17236036
    :cond_44
    add-int/lit8 v4, v4, -0x1

    .line 17236037
    .line 17236038
    goto :goto_35

    .line 17236039
    :cond_47
    :goto_47
    add-int/2addr v5, v3

    .line 17236040
    sub-int/2addr v6, v1

    .line 17236041
    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v4

    .line 17236045
    const-string v5, ""

    .line 17236046
    .line 17236047
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236048
    .line 17236049
    .line 17236050
    const-string v7, "~"

    .line 17236051
    .line 17236052
    const-string v8, ""

    .line 17236053
    .line 17236054
    const/4 v9, 0x0

    .line 17236055
    const/4 v10, 0x4

    .line 17236056
    const/4 v11, 0x0

    .line 17236057
    move-object v6, p1

    .line 17236058
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v7

    .line 17236062
    new-instance v5, Landroid/text/style/StrikethroughSpan;

    .line 17236063
    .line 17236064
    invoke-direct {v5}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 17236065
    .line 17236066
    .line 17236067
    const/4 v9, 0x0

    .line 17236068
    const/4 v10, 0x0

    .line 17236069
    const/4 v11, 0x6

    .line 17236070
    const/4 v12, 0x0

    .line 17236071
    move-object v8, v4

    .line 17236072
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17236073
    .line 17236074
    .line 17236075
    move-result v6

    .line 17236076
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236077
    .line 17236078
    .line 17236079
    move-result v4

    .line 17236080
    add-int/2addr v4, v6

    .line 17236081
    new-instance v7, Lkotlin/Triple;

    .line 17236082
    .line 17236083
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v6

    .line 17236087
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v4

    .line 17236091
    invoke-direct {v7, v5, v6, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_7e} :catch_7f

    .line 17236092
    .line 17236093
    .line 17236094
    goto :goto_9e

    .line 17236095
    :catch_7f
    move-exception v4

    .line 17236096
    sget-object v5, Lcom/android/ttcjpaysdk/base/ui/Utils/e;->b:Ljava/lang/String;

    .line 17236097
    .line 17236098
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236099
    .line 17236100
    const-string v7, "getStrikeSpanItem "

    .line 17236101
    .line 17236102
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236103
    .line 17236104
    .line 17236105
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236106
    .line 17236107
    .line 17236108
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v6

    .line 17236112
    invoke-static {v5, v6}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236113
    .line 17236114
    .line 17236115
    sget-object v5, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 17236116
    .line 17236117
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236118
    .line 17236119
    .line 17236120
    const-string v5, "get_strike_span_item_exception"

    .line 17236121
    .line 17236122
    invoke-static {v0, v5, v3, v4}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 17236123
    .line 17236124
    .line 17236125
    move-object v7, v0

    .line 17236126
    :goto_9e
    iput-object v7, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;->g:Lkotlin/Triple;

    .line 17236127
    .line 17236128
    sget-object v4, Lcom/android/ttcjpaysdk/base/ui/Utils/e;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/e;

    .line 17236129
    .line 17236130
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236131
    .line 17236132
    .line 17236133
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236134
    .line 17236135
    .line 17236136
    if-eqz v7, :cond_118

    .line 17236137
    .line 17236138
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236139
    .line 17236140
    .line 17236141
    move-result v4

    .line 17236142
    if-nez v4, :cond_b1

    .line 17236143
    .line 17236144
    const/4 v2, 0x1

    .line 17236145
    :cond_b1
    if-eqz v2, :cond_b4

    .line 17236146
    .line 17236147
    goto :goto_118

    .line 17236148
    :cond_b4
    :try_start_b4
    invoke-virtual {v7}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v1

    .line 17236152
    check-cast v1, Landroid/text/style/StrikethroughSpan;

    .line 17236153
    .line 17236154
    invoke-virtual {v7}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v2

    .line 17236158
    check-cast v2, Ljava/lang/Number;

    .line 17236159
    .line 17236160
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17236161
    .line 17236162
    .line 17236163
    move-result v2

    .line 17236164
    invoke-virtual {v7}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v4

    .line 17236168
    check-cast v4, Ljava/lang/Number;

    .line 17236169
    .line 17236170
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17236171
    .line 17236172
    .line 17236173
    move-result v4

    .line 17236174
    const-string v6, "~"

    .line 17236175
    .line 17236176
    const-string v7, ""

    .line 17236177
    .line 17236178
    const/4 v8, 0x0

    .line 17236179
    const/4 v9, 0x4

    .line 17236180
    const/4 v10, 0x0

    .line 17236181
    move-object v5, p1

    .line 17236182
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object p1

    .line 17236186
    new-instance v5, Landroid/text/SpannableString;

    .line 17236187
    .line 17236188
    invoke-direct {v5, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17236189
    .line 17236190
    .line 17236191
    if-eqz v1, :cond_ee

    .line 17236192
    .line 17236193
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236194
    .line 17236195
    .line 17236196
    move-result p1

    .line 17236197
    invoke-static {v4, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17236198
    .line 17236199
    .line 17236200
    move-result p1

    .line 17236201
    const/16 v4, 0x11

    .line 17236202
    .line 17236203
    invoke-virtual {v5, v1, v2, p1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_ee
    .catch Ljava/lang/Exception; {:try_start_b4 .. :try_end_ee} :catch_f0

    .line 17236204
    .line 17236205
    .line 17236206
    :cond_ee
    move-object v0, v5

    .line 17236207
    goto :goto_118

    .line 17236208
    :catch_f0
    move-exception p1

    .line 17236209
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/Utils/e;->b:Ljava/lang/String;

    .line 17236210
    .line 17236211
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236212
    .line 17236213
    const-string v4, "strikeThrough error: "

    .line 17236214
    .line 17236215
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236216
    .line 17236217
    .line 17236218
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v4

    .line 17236222
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236223
    .line 17236224
    .line 17236225
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v2

    .line 17236229
    invoke-static {v1, v2}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236230
    .line 17236231
    .line 17236232
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 17236233
    .line 17236234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236235
    .line 17236236
    .line 17236237
    const-string v1, "strike_through_span_exception"

    .line 17236238
    .line 17236239
    invoke-static {v0, v1, v3, p1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 17236240
    .line 17236241
    .line 17236242
    goto :goto_118

    .line 17236243
    :cond_113
    new-instance v0, Landroid/text/SpannableString;

    .line 17236244
    .line 17236245
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17236246
    .line 17236247
    .line 17236248
    :cond_118
    :goto_118
    return-object v0
.end method


.method public final b0(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b0(ILjava/lang/String;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;->a:Ljava/lang/String;

    .line 50659330
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659332
    const-string v2, "handleGlobalLayout ellipsizePosition:"

    .line 50659334
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659337
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659340
    const-string v2, " initialStr:"

    .line 50659342
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659345
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659348
    const-string v2, " firstNLineStr:"

    .line 50659350
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659353
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659356
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659359
    move-result-object v1

    .line 50659360
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659363
    new-instance v5, Landroid/text/SpannableString;

    .line 50659365
    invoke-direct {v5, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 50659368
    if-lez p1, :cond_4c

    .line 50659370
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    .line 50659373
    move-result p2

    .line 50659374
    if-lt p1, p2, :cond_31

    .line 50659376
    goto :goto_4c

    .line 50659377
    :cond_31
    const/4 p2, 0x4

    .line 50659378
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50659381
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 50659383
    if-eqz p2, :cond_4c

    .line 50659385
    const/4 v0, 0x0

    .line 50659386
    const/4 v8, 0x0

    .line 50659387
    new-instance v9, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView$handleGlobalLayout$1;

    .line 50659389
    const/4 v7, 0x0

    .line 50659390
    move-object v2, v9

    .line 50659391
    move-object v3, p3

    .line 50659392
    move-object v4, p0

    .line 50659393
    move v6, p1

    .line 50659394
    invoke-direct/range {v2 .. v7}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView$handleGlobalLayout$1;-><init>(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;Landroid/text/SpannableString;ILkotlin/coroutines/Continuation;)V

    .line 50659397
    const/4 v10, 0x3

    .line 50659398
    const/4 v11, 0x0

    .line 50659399
    move-object v6, p2

    .line 50659400
    move-object v7, v0

    .line 50659401
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50659404
    :cond_4c
    :goto_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final b0(ILjava/lang/String;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;->a:Ljava/lang/String;

    .line 50659329
    .line 50659330
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659331
    .line 50659332
    const-string v2, "handleGlobalLayout ellipsizePosition:"

    .line 50659333
    .line 50659334
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659335
    .line 50659336
    .line 50659337
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659338
    .line 50659339
    .line 50659340
    const-string v2, " initialStr:"

    .line 50659341
    .line 50659342
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659343
    .line 50659344
    .line 50659345
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659346
    .line 50659347
    .line 50659348
    const-string v2, " firstNLineStr:"

    .line 50659349
    .line 50659350
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659351
    .line 50659352
    .line 50659353
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659354
    .line 50659355
    .line 50659356
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object v1

    .line 50659360
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659361
    .line 50659362
    .line 50659363
    new-instance v5, Landroid/text/SpannableString;

    .line 50659364
    .line 50659365
    invoke-direct {v5, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 50659366
    .line 50659367
    .line 50659368
    if-lez p1, :cond_4c

    .line 50659369
    .line 50659370
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    .line 50659371
    .line 50659372
    .line 50659373
    move-result p2

    .line 50659374
    if-lt p1, p2, :cond_31

    .line 50659375
    .line 50659376
    goto :goto_4c

    .line 50659377
    :cond_31
    const/4 p2, 0x4

    .line 50659378
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50659379
    .line 50659380
    .line 50659381
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 50659382
    .line 50659383
    if-eqz p2, :cond_4c

    .line 50659384
    .line 50659385
    const/4 v0, 0x0

    .line 50659386
    const/4 v8, 0x0

    .line 50659387
    new-instance v9, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView$handleGlobalLayout$1;

    .line 50659388
    .line 50659389
    const/4 v7, 0x0

    .line 50659390
    move-object v2, v9

    .line 50659391
    move-object v3, p3

    .line 50659392
    move-object v4, p0

    .line 50659393
    move v6, p1

    .line 50659394
    invoke-direct/range {v2 .. v7}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView$handleGlobalLayout$1;-><init>(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;Landroid/text/SpannableString;ILkotlin/coroutines/Continuation;)V

    .line 50659395
    .line 50659396
    .line 50659397
    const/4 v10, 0x3

    .line 50659398
    const/4 v11, 0x0

    .line 50659399
    move-object v6, p2

    .line 50659400
    move-object v7, v0

    .line 50659401
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50659402
    .line 50659403
    .line 50659404
    :cond_4c
    :goto_4c
    return-void
.end method


.method public final c0(Ljava/lang/String;)I
[MOD-CHANGED]
.method public final c0(Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Landroid/graphics/Rect;

    .line 17039362
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17039365
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17039368
    move-result-object v1

    .line 17039369
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039372
    move-result v2

    .line 17039373
    const/4 v3, 0x0

    .line 17039374
    invoke-virtual {v1, p1, v3, v2, v0}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 17039377
    iget p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;->c:I

    .line 17039379
    if-lez p1, :cond_23

    .line 17039381
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17039384
    move-result p1

    .line 17039385
    iget v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;->c:I

    .line 17039387
    add-int/2addr p1, v0

    .line 17039388
    const/4 v0, 0x4

    .line 17039389
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17039392
    move-result v0

    .line 17039393
    add-int/2addr p1, v0

    .line 17039394
    return p1

    .line 17039395
    :cond_23
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17039398
    move-result p1

    .line 17039399
    return p1
.end method

[INNER-ORIGINAL]
.method public final c0(Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Landroid/graphics/Rect;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v2

    .line 17039373
    const/4 v3, 0x0

    .line 17039374
    invoke-virtual {v1, p1, v3, v2, v0}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;->c:I

    .line 17039378
    .line 17039379
    if-lez p1, :cond_23

    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result p1

    .line 17039385
    iget v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;->c:I

    .line 17039386
    .line 17039387
    add-int/2addr p1, v0

    .line 17039388
    const/4 v0, 0x4

    .line 17039389
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v0

    .line 17039393
    add-int/2addr p1, v0

    .line 17039394
    return p1

    .line 17039395
    :cond_23
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17039396
    .line 17039397
    .line 17039398
    move-result p1

    .line 17039399
    return p1
.end method


.method public final d0(Landroid/text/SpannableString;I)Lkotlin/Pair;
[MOD-CHANGED]
.method public final d0(Landroid/text/SpannableString;I)Lkotlin/Pair;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableString;",
            "I)",
            "Lkotlin/Pair<",
            "Landroid/text/SpannableString;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    const-string v0, ""

    .line 33947650
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;->a:Ljava/lang/String;

    .line 33947652
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947654
    const-string v3, "processEllipsize ellipsizePosition:"

    .line 33947656
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947659
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947662
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947665
    move-result-object v2

    .line 33947666
    invoke-static {v1, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947669
    const/4 v1, -0x1

    .line 33947670
    :try_start_16
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    .line 33947673
    move-result v2

    .line 33947674
    sub-int/2addr v2, p2

    .line 33947675
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    .line 33947678
    move-result v3

    .line 33947679
    invoke-virtual {p1, v2, v3}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    .line 33947682
    move-result-object v2

    .line 33947683
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947686
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    .line 33947689
    move-result v3

    .line 33947690
    sub-int/2addr v3, p2

    .line 33947691
    const/4 p2, 0x0

    .line 33947692
    move-object v5, p1

    .line 33947693
    const/4 v4, 0x0

    .line 33947694
    :goto_2e
    if-ge v4, v3, :cond_64

    .line 33947696
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947698
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947701
    invoke-virtual {p1, p2, v4}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    .line 33947704
    move-result-object v7

    .line 33947705
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 33947708
    const-string v7, "...."

    .line 33947710
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947713
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 33947716
    new-instance v7, Landroid/text/SpannableString;

    .line 33947718
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947721
    move-result-object v6

    .line 33947722
    invoke-direct {v7, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 33947725
    invoke-virtual {v7}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    .line 33947728
    move-result-object v6

    .line 33947729
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947732
    invoke-virtual {p0, v6}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;->c0(Ljava/lang/String;)I

    .line 33947735
    move-result v6

    .line 33947736
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 33947739
    move-result v8

    .line 33947740
    if-le v6, v8, :cond_60

    .line 33947742
    add-int/2addr v4, v1

    .line 33947743
    goto :goto_65

    .line 33947744
    :cond_60
    add-int/lit8 v4, v4, 0x1

    .line 33947746
    move-object v5, v7

    .line 33947747
    goto :goto_2e

    .line 33947748
    :cond_64
    const/4 v4, -0x1

    .line 33947749
    :goto_65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947752
    move-result-object p1

    .line 33947753
    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947756
    move-result-object p1
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_6d} :catch_6e

    .line 33947757
    return-object p1

    .line 33947758
    :catch_6e
    move-exception p1

    .line 33947759
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;->a:Ljava/lang/String;

    .line 33947761
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947763
    const-string v2, "processEllipsize e:"

    .line 33947765
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947768
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947771
    move-result-object p1

    .line 33947772
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947775
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947778
    move-result-object p1

    .line 33947779
    invoke-static {p2, p1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947782
    const/4 p1, 0x0

    .line 33947783
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947786
    move-result-object p2

    .line 33947787
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947790
    move-result-object p1

    .line 33947791
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d0(Landroid/text/SpannableString;I)Lkotlin/Pair;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableString;",
            "I)",
            "Lkotlin/Pair<",
            "Landroid/text/SpannableString;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    const-string v0, ""

    .line 33947649
    .line 33947650
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;->a:Ljava/lang/String;

    .line 33947651
    .line 33947652
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947653
    .line 33947654
    const-string v3, "processEllipsize ellipsizePosition:"

    .line 33947655
    .line 33947656
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947657
    .line 33947658
    .line 33947659
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947660
    .line 33947661
    .line 33947662
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v2

    .line 33947666
    invoke-static {v1, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947667
    .line 33947668
    .line 33947669
    const/4 v1, -0x1

    .line 33947670
    :try_start_16
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    .line 33947671
    .line 33947672
    .line 33947673
    move-result v2

    .line 33947674
    sub-int/2addr v2, p2

    .line 33947675
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    .line 33947676
    .line 33947677
    .line 33947678
    move-result v3

    .line 33947679
    invoke-virtual {p1, v2, v3}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v2

    .line 33947683
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947684
    .line 33947685
    .line 33947686
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    .line 33947687
    .line 33947688
    .line 33947689
    move-result v3

    .line 33947690
    sub-int/2addr v3, p2

    .line 33947691
    const/4 p2, 0x0

    .line 33947692
    move-object v5, p1

    .line 33947693
    const/4 v4, 0x0

    .line 33947694
    :goto_2e
    if-ge v4, v3, :cond_64

    .line 33947695
    .line 33947696
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947697
    .line 33947698
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947699
    .line 33947700
    .line 33947701
    invoke-virtual {p1, p2, v4}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v7

    .line 33947705
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 33947706
    .line 33947707
    .line 33947708
    const-string v7, "...."

    .line 33947709
    .line 33947710
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947711
    .line 33947712
    .line 33947713
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 33947714
    .line 33947715
    .line 33947716
    new-instance v7, Landroid/text/SpannableString;

    .line 33947717
    .line 33947718
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v6

    .line 33947722
    invoke-direct {v7, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 33947723
    .line 33947724
    .line 33947725
    invoke-virtual {v7}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v6

    .line 33947729
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947730
    .line 33947731
    .line 33947732
    invoke-virtual {p0, v6}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;->c0(Ljava/lang/String;)I

    .line 33947733
    .line 33947734
    .line 33947735
    move-result v6

    .line 33947736
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 33947737
    .line 33947738
    .line 33947739
    move-result v8

    .line 33947740
    if-le v6, v8, :cond_60

    .line 33947741
    .line 33947742
    add-int/2addr v4, v1

    .line 33947743
    goto :goto_65

    .line 33947744
    :cond_60
    add-int/lit8 v4, v4, 0x1

    .line 33947745
    .line 33947746
    move-object v5, v7

    .line 33947747
    goto :goto_2e

    .line 33947748
    :cond_64
    const/4 v4, -0x1

    .line 33947749
    :goto_65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object p1

    .line 33947753
    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object p1
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_6d} :catch_6e

    .line 33947757
    return-object p1

    .line 33947758
    :catch_6e
    move-exception p1

    .line 33947759
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;->a:Ljava/lang/String;

    .line 33947760
    .line 33947761
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947762
    .line 33947763
    const-string v2, "processEllipsize e:"

    .line 33947764
    .line 33947765
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object p1

    .line 33947772
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object p1

    .line 33947779
    invoke-static {p2, p1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947780
    .line 33947781
    .line 33947782
    const/4 p1, 0x0

    .line 33947783
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object p2

    .line 33947787
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object p1

    .line 33947791
    return-object p1
.end method


.method public final f0(Landroid/text/SpannableString;I)V
[MOD-CHANGED]
.method public final f0(Landroid/text/SpannableString;I)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;->h0(Landroid/text/SpannableString;I)V

    .line 33816579
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    .line 33816582
    move-result p2

    .line 33816583
    add-int/lit8 p2, p2, -0x1

    .line 33816585
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    .line 33816588
    move-result v0

    .line 33816589
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;->e:Lcom/android/ttcjpaysdk/base/ui/widget/d;

    .line 33816591
    if-eqz v1, :cond_16

    .line 33816593
    const/16 v2, 0x21

    .line 33816595
    invoke-virtual {p1, v1, p2, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 33816598
    :cond_16
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;->f:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView$a;

    .line 33816600
    if-eqz v1, :cond_1f

    .line 33816602
    const/16 v2, 0x11

    .line 33816604
    invoke-virtual {p1, v1, p2, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 33816607
    :cond_1f
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816610
    const/4 p1, 0x0

    .line 33816611
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33816614
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;->a:Ljava/lang/String;

    .line 33816616
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816618
    const-string v0, "setAllSpan:"

    .line 33816620
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816623
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 33816626
    move-result-object v0

    .line 33816627
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816630
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816633
    move-result-object p2

    .line 33816634
    invoke-static {p1, p2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816637
    return-void
.end method

[INNER-ORIGINAL]
.method public final f0(Landroid/text/SpannableString;I)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;->h0(Landroid/text/SpannableString;I)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    .line 33816580
    .line 33816581
    .line 33816582
    move-result p2

    .line 33816583
    add-int/lit8 p2, p2, -0x1

    .line 33816584
    .line 33816585
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v0

    .line 33816589
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;->e:Lcom/android/ttcjpaysdk/base/ui/widget/d;

    .line 33816590
    .line 33816591
    if-eqz v1, :cond_16

    .line 33816592
    .line 33816593
    const/16 v2, 0x21

    .line 33816594
    .line 33816595
    invoke-virtual {p1, v1, p2, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 33816596
    .line 33816597
    .line 33816598
    :cond_16
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;->f:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView$a;

    .line 33816599
    .line 33816600
    if-eqz v1, :cond_1f

    .line 33816601
    .line 33816602
    const/16 v2, 0x11

    .line 33816603
    .line 33816604
    invoke-virtual {p1, v1, p2, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 33816605
    .line 33816606
    .line 33816607
    :cond_1f
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816608
    .line 33816609
    .line 33816610
    const/4 p1, 0x0

    .line 33816611
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33816612
    .line 33816613
    .line 33816614
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;->a:Ljava/lang/String;

    .line 33816615
    .line 33816616
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816617
    .line 33816618
    const-string v0, "setAllSpan:"

    .line 33816619
    .line 33816620
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816621
    .line 33816622
    .line 33816623
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object v0

    .line 33816627
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816628
    .line 33816629
    .line 33816630
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816631
    .line 33816632
    .line 33816633
    move-result-object p2

    .line 33816634
    invoke-static {p1, p2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816635
    .line 33816636
    .line 33816637
    return-void
.end method


.method public final g0(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final g0(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67567616
    const/4 v0, 0x0

    .line 67567617
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567620
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;->a:Ljava/lang/String;

    .line 67567622
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67567624
    const-string v3, "setContent firstStr:"

    .line 67567626
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567629
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567632
    const-string v3, " secondStr:"

    .line 67567634
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567637
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567640
    const-string v3, " drawable:"

    .line 67567642
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567645
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567648
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567651
    move-result-object v2

    .line 67567652
    invoke-static {v1, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567655
    const/4 v1, 0x0

    .line 67567656
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;->e:Lcom/android/ttcjpaysdk/base/ui/widget/d;

    .line 67567658
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;->f:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView$a;

    .line 67567660
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;->g:Lkotlin/Triple;

    .line 67567662
    iput v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;->c:I

    .line 67567664
    iput v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;->d:I

    .line 67567666
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 67567669
    const-string v2, ""

    .line 67567671
    iput-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;->b:Ljava/lang/CharSequence;

    .line 67567673
    const/4 v2, 0x1

    .line 67567674
    if-eqz p1, :cond_45

    .line 67567676
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67567679
    move-result v3

    .line 67567680
    if-nez v3, :cond_43

    .line 67567682
    goto :goto_45

    .line 67567683
    :cond_43
    const/4 v3, 0x0

    .line 67567684
    goto :goto_46

    .line 67567685
    :cond_45
    :goto_45
    const/4 v3, 0x1

    .line 67567686
    :goto_46
    xor-int/2addr v3, v2

    .line 67567687
    if-eqz p2, :cond_52

    .line 67567689
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67567692
    move-result v4

    .line 67567693
    if-nez v4, :cond_50

    .line 67567695
    goto :goto_52

    .line 67567696
    :cond_50
    const/4 v4, 0x0

    .line 67567697
    goto :goto_53

    .line 67567698
    :cond_52
    :goto_52
    const/4 v4, 0x1

    .line 67567699
    :goto_53
    xor-int/2addr v4, v2

    .line 67567700
    const/16 v5, 0x8

    .line 67567702
    if-nez v3, :cond_5e

    .line 67567704
    if-nez v4, :cond_5e

    .line 67567706
    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67567709
    return-void

    .line 67567710
    :cond_5e
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67567713
    if-eqz v3, :cond_6d

    .line 67567715
    if-nez v4, :cond_6d

    .line 67567717
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;->Y(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 67567720
    move-result-object p1

    .line 67567721
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67567724
    return-void

    .line 67567725
    :cond_6d
    if-eqz p1, :cond_7b

    .line 67567727
    :try_start_6f
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67567730
    move-result v6

    .line 67567731
    if-nez v6, :cond_76

    .line 67567733
    goto :goto_7b

    .line 67567734
    :cond_76
    const/4 v6, 0x0

    .line 67567735
    goto :goto_7c

    .line 67567736
    :catch_78
    move-exception p1

    .line 67567737
    goto/16 :goto_110

    .line 67567739
    :cond_7b
    :goto_7b
    const/4 v6, 0x1

    .line 67567740
    :goto_7c
    xor-int/2addr v6, v2

    .line 67567741
    if-eqz v6, :cond_80

    .line 67567743
    goto :goto_81

    .line 67567744
    :cond_80
    move-object p1, v1

    .line 67567745
    :goto_81
    if-eqz p1, :cond_88

    .line 67567747
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;->Y(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 67567750
    move-result-object p1

    .line 67567751
    goto :goto_89

    .line 67567752
    :cond_88
    move-object p1, v1

    .line 67567753
    :goto_89
    if-eqz p2, :cond_94

    .line 67567755
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67567758
    move-result v6

    .line 67567759
    if-nez v6, :cond_92

    .line 67567761
    goto :goto_94

    .line 67567762
    :cond_92
    const/4 v6, 0x0

    .line 67567763
    goto :goto_95

    .line 67567764
    :cond_94
    :goto_94
    const/4 v6, 0x1

    .line 67567765
    :goto_95
    xor-int/2addr v6, v2

    .line 67567766
    if-eqz v6, :cond_9a

    .line 67567768
    move-object v6, p2

    .line 67567769
    goto :goto_9b

    .line 67567770
    :cond_9a
    move-object v6, v1

    .line 67567771
    :goto_9b
    if-eqz v6, :cond_a2

    .line 67567773
    invoke-virtual {p0, v6}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;->Y(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 67567776
    move-result-object v6

    .line 67567777
    goto :goto_a3

    .line 67567778
    :cond_a2
    move-object v6, v1

    .line 67567779
    :goto_a3
    if-eqz p1, :cond_b7

    .line 67567781
    if-eqz v6, :cond_b7

    .line 67567783
    new-instance v7, Landroid/text/SpannableString;

    .line 67567785
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 67567787
    invoke-direct {v8, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 67567790
    invoke-virtual {v8, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67567793
    move-result-object p1

    .line 67567794
    invoke-direct {v7, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 67567797
    move-object p1, v7

    .line 67567798
    goto :goto_bb

    .line 67567799
    :cond_b7
    if-eqz p1, :cond_ba

    .line 67567801
    goto :goto_bb

    .line 67567802
    :cond_ba
    move-object p1, v6

    .line 67567803
    :goto_bb
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;->b:Ljava/lang/CharSequence;

    .line 67567805
    const/16 p1, 0xe

    .line 67567807
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 67567810
    move-result p1

    .line 67567811
    new-instance v6, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView$setContent$1;

    .line 67567813
    invoke-direct {v6, p4}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView$setContent$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67567816
    invoke-virtual {p0, p3, p1, v6}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;->X(Landroid/graphics/drawable/Drawable;ILkotlin/jvm/functions/Function0;)V

    .line 67567819
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 67567821
    if-nez p1, :cond_ec

    .line 67567823
    sget-object p1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 67567825
    new-instance p3, Lcom/android/ttcjpaysdk/base/ui/widget/e;

    .line 67567827
    invoke-direct {p3, p1, p0}, Lcom/android/ttcjpaysdk/base/ui/widget/e;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;)V

    .line 67567830
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 67567833
    move-result-object p1

    .line 67567834
    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 67567837
    move-result-object p4

    .line 67567838
    invoke-virtual {p1, p4}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 67567841
    move-result-object p1

    .line 67567842
    invoke-interface {p1, p3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 67567845
    move-result-object p1

    .line 67567846
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 67567849
    move-result-object p1

    .line 67567850
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 67567852
    :cond_ec
    if-eqz v3, :cond_fa

    .line 67567854
    if-eqz v4, :cond_fa

    .line 67567856
    if-eqz p2, :cond_f6

    .line 67567858
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67567861
    move-result v0

    .line 67567862
    :cond_f6
    iget p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;->d:I

    .line 67567864
    add-int/2addr v0, p1

    .line 67567865
    goto :goto_fc

    .line 67567866
    :cond_fa
    iget v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;->d:I

    .line 67567868
    :goto_fc
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 67567871
    move-result p1

    .line 67567872
    if-gt p1, v2, :cond_10c

    .line 67567874
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;->b:Ljava/lang/CharSequence;

    .line 67567876
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67567879
    move-result-object p1

    .line 67567880
    invoke-virtual {p0, v0, p1}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;->j0(ILjava/lang/String;)V

    .line 67567883
    goto :goto_134

    .line 67567884
    :cond_10c
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;->i0(I)V
    :try_end_10f
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_10f} :catch_78

    .line 67567887
    goto :goto_134

    .line 67567888
    :goto_110
    sget-object p2, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 67567890
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567893
    const-string p2, "set_span_content_exception"

    .line 67567895
    invoke-static {v1, p2, v2, p1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 67567898
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;->a:Ljava/lang/String;

    .line 67567900
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67567902
    const-string p4, "setContent error:"

    .line 67567904
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567907
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67567910
    move-result-object p1

    .line 67567911
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567914
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567917
    move-result-object p1

    .line 67567918
    invoke-static {p2, p1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567921
    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67567924
    :goto_134
    return-void
.end method

[INNER-ORIGINAL]
.method public final g0(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67567616
    const/4 v0, 0x0

    .line 67567617
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567618
    .line 67567619
    .line 67567620
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;->a:Ljava/lang/String;

    .line 67567621
    .line 67567622
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67567623
    .line 67567624
    const-string v3, "setContent firstStr:"

    .line 67567625
    .line 67567626
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567627
    .line 67567628
    .line 67567629
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567630
    .line 67567631
    .line 67567632
    const-string v3, " secondStr:"

    .line 67567633
    .line 67567634
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567635
    .line 67567636
    .line 67567637
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567638
    .line 67567639
    .line 67567640
    const-string v3, " drawable:"

    .line 67567641
    .line 67567642
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567643
    .line 67567644
    .line 67567645
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567646
    .line 67567647
    .line 67567648
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567649
    .line 67567650
    .line 67567651
    move-result-object v2

    .line 67567652
    invoke-static {v1, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567653
    .line 67567654
    .line 67567655
    const/4 v1, 0x0

    .line 67567656
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;->e:Lcom/android/ttcjpaysdk/base/ui/widget/d;

    .line 67567657
    .line 67567658
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;->f:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView$a;

    .line 67567659
    .line 67567660
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;->g:Lkotlin/Triple;

    .line 67567661
    .line 67567662
    iput v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;->c:I

    .line 67567663
    .line 67567664
    iput v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;->d:I

    .line 67567665
    .line 67567666
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 67567667
    .line 67567668
    .line 67567669
    const-string v2, ""

    .line 67567670
    .line 67567671
    iput-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;->b:Ljava/lang/CharSequence;

    .line 67567672
    .line 67567673
    const/4 v2, 0x1

    .line 67567674
    if-eqz p1, :cond_45

    .line 67567675
    .line 67567676
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67567677
    .line 67567678
    .line 67567679
    move-result v3

    .line 67567680
    if-nez v3, :cond_43

    .line 67567681
    .line 67567682
    goto :goto_45

    .line 67567683
    :cond_43
    const/4 v3, 0x0

    .line 67567684
    goto :goto_46

    .line 67567685
    :cond_45
    :goto_45
    const/4 v3, 0x1

    .line 67567686
    :goto_46
    xor-int/2addr v3, v2

    .line 67567687
    if-eqz p2, :cond_52

    .line 67567688
    .line 67567689
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67567690
    .line 67567691
    .line 67567692
    move-result v4

    .line 67567693
    if-nez v4, :cond_50

    .line 67567694
    .line 67567695
    goto :goto_52

    .line 67567696
    :cond_50
    const/4 v4, 0x0

    .line 67567697
    goto :goto_53

    .line 67567698
    :cond_52
    :goto_52
    const/4 v4, 0x1

    .line 67567699
    :goto_53
    xor-int/2addr v4, v2

    .line 67567700
    const/16 v5, 0x8

    .line 67567701
    .line 67567702
    if-nez v3, :cond_5e

    .line 67567703
    .line 67567704
    if-nez v4, :cond_5e

    .line 67567705
    .line 67567706
    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67567707
    .line 67567708
    .line 67567709
    return-void

    .line 67567710
    :cond_5e
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67567711
    .line 67567712
    .line 67567713
    if-eqz v3, :cond_6d

    .line 67567714
    .line 67567715
    if-nez v4, :cond_6d

    .line 67567716
    .line 67567717
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;->Y(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 67567718
    .line 67567719
    .line 67567720
    move-result-object p1

    .line 67567721
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67567722
    .line 67567723
    .line 67567724
    return-void

    .line 67567725
    :cond_6d
    if-eqz p1, :cond_7b

    .line 67567726
    .line 67567727
    :try_start_6f
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67567728
    .line 67567729
    .line 67567730
    move-result v6

    .line 67567731
    if-nez v6, :cond_76

    .line 67567732
    .line 67567733
    goto :goto_7b

    .line 67567734
    :cond_76
    const/4 v6, 0x0

    .line 67567735
    goto :goto_7c

    .line 67567736
    :catch_78
    move-exception p1

    .line 67567737
    goto/16 :goto_110

    .line 67567738
    .line 67567739
    :cond_7b
    :goto_7b
    const/4 v6, 0x1

    .line 67567740
    :goto_7c
    xor-int/2addr v6, v2

    .line 67567741
    if-eqz v6, :cond_80

    .line 67567742
    .line 67567743
    goto :goto_81

    .line 67567744
    :cond_80
    move-object p1, v1

    .line 67567745
    :goto_81
    if-eqz p1, :cond_88

    .line 67567746
    .line 67567747
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;->Y(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 67567748
    .line 67567749
    .line 67567750
    move-result-object p1

    .line 67567751
    goto :goto_89

    .line 67567752
    :cond_88
    move-object p1, v1

    .line 67567753
    :goto_89
    if-eqz p2, :cond_94

    .line 67567754
    .line 67567755
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67567756
    .line 67567757
    .line 67567758
    move-result v6

    .line 67567759
    if-nez v6, :cond_92

    .line 67567760
    .line 67567761
    goto :goto_94

    .line 67567762
    :cond_92
    const/4 v6, 0x0

    .line 67567763
    goto :goto_95

    .line 67567764
    :cond_94
    :goto_94
    const/4 v6, 0x1

    .line 67567765
    :goto_95
    xor-int/2addr v6, v2

    .line 67567766
    if-eqz v6, :cond_9a

    .line 67567767
    .line 67567768
    move-object v6, p2

    .line 67567769
    goto :goto_9b

    .line 67567770
    :cond_9a
    move-object v6, v1

    .line 67567771
    :goto_9b
    if-eqz v6, :cond_a2

    .line 67567772
    .line 67567773
    invoke-virtual {p0, v6}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;->Y(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 67567774
    .line 67567775
    .line 67567776
    move-result-object v6

    .line 67567777
    goto :goto_a3

    .line 67567778
    :cond_a2
    move-object v6, v1

    .line 67567779
    :goto_a3
    if-eqz p1, :cond_b7

    .line 67567780
    .line 67567781
    if-eqz v6, :cond_b7

    .line 67567782
    .line 67567783
    new-instance v7, Landroid/text/SpannableString;

    .line 67567784
    .line 67567785
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 67567786
    .line 67567787
    invoke-direct {v8, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 67567788
    .line 67567789
    .line 67567790
    invoke-virtual {v8, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67567791
    .line 67567792
    .line 67567793
    move-result-object p1

    .line 67567794
    invoke-direct {v7, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 67567795
    .line 67567796
    .line 67567797
    move-object p1, v7

    .line 67567798
    goto :goto_bb

    .line 67567799
    :cond_b7
    if-eqz p1, :cond_ba

    .line 67567800
    .line 67567801
    goto :goto_bb

    .line 67567802
    :cond_ba
    move-object p1, v6

    .line 67567803
    :goto_bb
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;->b:Ljava/lang/CharSequence;

    .line 67567804
    .line 67567805
    const/16 p1, 0xe

    .line 67567806
    .line 67567807
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 67567808
    .line 67567809
    .line 67567810
    move-result p1

    .line 67567811
    new-instance v6, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView$setContent$1;

    .line 67567812
    .line 67567813
    invoke-direct {v6, p4}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView$setContent$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67567814
    .line 67567815
    .line 67567816
    invoke-virtual {p0, p3, p1, v6}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;->X(Landroid/graphics/drawable/Drawable;ILkotlin/jvm/functions/Function0;)V

    .line 67567817
    .line 67567818
    .line 67567819
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 67567820
    .line 67567821
    if-nez p1, :cond_ec

    .line 67567822
    .line 67567823
    sget-object p1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 67567824
    .line 67567825
    new-instance p3, Lcom/android/ttcjpaysdk/base/ui/widget/e;

    .line 67567826
    .line 67567827
    invoke-direct {p3, p1, p0}, Lcom/android/ttcjpaysdk/base/ui/widget/e;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;)V

    .line 67567828
    .line 67567829
    .line 67567830
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 67567831
    .line 67567832
    .line 67567833
    move-result-object p1

    .line 67567834
    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 67567835
    .line 67567836
    .line 67567837
    move-result-object p4

    .line 67567838
    invoke-virtual {p1, p4}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 67567839
    .line 67567840
    .line 67567841
    move-result-object p1

    .line 67567842
    invoke-interface {p1, p3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 67567843
    .line 67567844
    .line 67567845
    move-result-object p1

    .line 67567846
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 67567847
    .line 67567848
    .line 67567849
    move-result-object p1

    .line 67567850
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 67567851
    .line 67567852
    :cond_ec
    if-eqz v3, :cond_fa

    .line 67567853
    .line 67567854
    if-eqz v4, :cond_fa

    .line 67567855
    .line 67567856
    if-eqz p2, :cond_f6

    .line 67567857
    .line 67567858
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67567859
    .line 67567860
    .line 67567861
    move-result v0

    .line 67567862
    :cond_f6
    iget p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;->d:I

    .line 67567863
    .line 67567864
    add-int/2addr v0, p1

    .line 67567865
    goto :goto_fc

    .line 67567866
    :cond_fa
    iget v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;->d:I

    .line 67567867
    .line 67567868
    :goto_fc
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 67567869
    .line 67567870
    .line 67567871
    move-result p1

    .line 67567872
    if-gt p1, v2, :cond_10c

    .line 67567873
    .line 67567874
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;->b:Ljava/lang/CharSequence;

    .line 67567875
    .line 67567876
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67567877
    .line 67567878
    .line 67567879
    move-result-object p1

    .line 67567880
    invoke-virtual {p0, v0, p1}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;->j0(ILjava/lang/String;)V

    .line 67567881
    .line 67567882
    .line 67567883
    goto :goto_134

    .line 67567884
    :cond_10c
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;->i0(I)V
    :try_end_10f
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_10f} :catch_78

    .line 67567885
    .line 67567886
    .line 67567887
    goto :goto_134

    .line 67567888
    :goto_110
    sget-object p2, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 67567889
    .line 67567890
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567891
    .line 67567892
    .line 67567893
    const-string p2, "set_span_content_exception"

    .line 67567894
    .line 67567895
    invoke-static {v1, p2, v2, p1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 67567896
    .line 67567897
    .line 67567898
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;->a:Ljava/lang/String;

    .line 67567899
    .line 67567900
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67567901
    .line 67567902
    const-string p4, "setContent error:"

    .line 67567903
    .line 67567904
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567905
    .line 67567906
    .line 67567907
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67567908
    .line 67567909
    .line 67567910
    move-result-object p1

    .line 67567911
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567912
    .line 67567913
    .line 67567914
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567915
    .line 67567916
    .line 67567917
    move-result-object p1

    .line 67567918
    invoke-static {p2, p1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567919
    .line 67567920
    .line 67567921
    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67567922
    .line 67567923
    .line 67567924
    :goto_134
    return-void
.end method


.method public final h0(Landroid/text/SpannableString;I)V
[MOD-CHANGED]
.method public final h0(Landroid/text/SpannableString;I)V
    .registers 11

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;->g:Lkotlin/Triple;

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-eqz v0, :cond_c

    .line 33882117
    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 33882120
    move-result-object v0

    .line 33882121
    check-cast v0, Landroid/text/style/StrikethroughSpan;

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    move-object v0, v1

    .line 33882125
    :goto_d
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;->g:Lkotlin/Triple;

    .line 33882127
    const/4 v3, -0x1

    .line 33882128
    if-eqz v2, :cond_1d

    .line 33882130
    invoke-virtual {v2}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 33882133
    move-result-object v2

    .line 33882134
    check-cast v2, Ljava/lang/Number;

    .line 33882136
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 33882139
    move-result v2

    .line 33882140
    goto :goto_1e

    .line 33882141
    :cond_1d
    const/4 v2, -0x1

    .line 33882142
    :goto_1e
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;->g:Lkotlin/Triple;

    .line 33882144
    if-eqz v4, :cond_2c

    .line 33882146
    invoke-virtual {v4}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 33882149
    move-result-object v3

    .line 33882150
    check-cast v3, Ljava/lang/Number;

    .line 33882152
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 33882155
    move-result v3

    .line 33882156
    :cond_2c
    if-eqz v0, :cond_73

    .line 33882158
    const/4 v4, 0x0

    .line 33882159
    const/4 v5, 0x1

    .line 33882160
    if-ltz v2, :cond_36

    .line 33882162
    if-ltz v3, :cond_36

    .line 33882164
    const/4 v6, 0x1

    .line 33882165
    goto :goto_37

    .line 33882166
    :cond_36
    const/4 v6, 0x0

    .line 33882167
    :goto_37
    if-eqz v6, :cond_3a

    .line 33882169
    move-object v1, v0

    .line 33882170
    :cond_3a
    if-eqz v1, :cond_73

    .line 33882172
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;->a:Ljava/lang/String;

    .line 33882174
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33882176
    const-string v7, "setStrikeSpan spanStart:"

    .line 33882178
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882181
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882184
    const-string v7, " spanEnd:"

    .line 33882186
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882189
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882192
    const-string v7, " endIdx:"

    .line 33882194
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882197
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882200
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882203
    move-result-object v6

    .line 33882204
    invoke-static {v1, v6}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882207
    const/16 v1, 0x21

    .line 33882209
    if-le p2, v3, :cond_67

    .line 33882211
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 33882214
    goto :goto_73

    .line 33882215
    :cond_67
    add-int/lit8 v6, v2, 0x1

    .line 33882217
    if-gt v6, p2, :cond_6e

    .line 33882219
    if-ge p2, v3, :cond_6e

    .line 33882221
    const/4 v4, 0x1

    .line 33882222
    :cond_6e
    if-eqz v4, :cond_73

    .line 33882224
    invoke-virtual {p1, v0, v2, p2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 33882227
    :cond_73
    :goto_73
    return-void
.end method

[INNER-ORIGINAL]
.method public final h0(Landroid/text/SpannableString;I)V
    .registers 11

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;->g:Lkotlin/Triple;

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-eqz v0, :cond_c

    .line 33882116
    .line 33882117
    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v0

    .line 33882121
    check-cast v0, Landroid/text/style/StrikethroughSpan;

    .line 33882122
    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    move-object v0, v1

    .line 33882125
    :goto_d
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;->g:Lkotlin/Triple;

    .line 33882126
    .line 33882127
    const/4 v3, -0x1

    .line 33882128
    if-eqz v2, :cond_1d

    .line 33882129
    .line 33882130
    invoke-virtual {v2}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v2

    .line 33882134
    check-cast v2, Ljava/lang/Number;

    .line 33882135
    .line 33882136
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v2

    .line 33882140
    goto :goto_1e

    .line 33882141
    :cond_1d
    const/4 v2, -0x1

    .line 33882142
    :goto_1e
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;->g:Lkotlin/Triple;

    .line 33882143
    .line 33882144
    if-eqz v4, :cond_2c

    .line 33882145
    .line 33882146
    invoke-virtual {v4}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v3

    .line 33882150
    check-cast v3, Ljava/lang/Number;

    .line 33882151
    .line 33882152
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v3

    .line 33882156
    :cond_2c
    if-eqz v0, :cond_73

    .line 33882157
    .line 33882158
    const/4 v4, 0x0

    .line 33882159
    const/4 v5, 0x1

    .line 33882160
    if-ltz v2, :cond_36

    .line 33882161
    .line 33882162
    if-ltz v3, :cond_36

    .line 33882163
    .line 33882164
    const/4 v6, 0x1

    .line 33882165
    goto :goto_37

    .line 33882166
    :cond_36
    const/4 v6, 0x0

    .line 33882167
    :goto_37
    if-eqz v6, :cond_3a

    .line 33882168
    .line 33882169
    move-object v1, v0

    .line 33882170
    :cond_3a
    if-eqz v1, :cond_73

    .line 33882171
    .line 33882172
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;->a:Ljava/lang/String;

    .line 33882173
    .line 33882174
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33882175
    .line 33882176
    const-string v7, "setStrikeSpan spanStart:"

    .line 33882177
    .line 33882178
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882182
    .line 33882183
    .line 33882184
    const-string v7, " spanEnd:"

    .line 33882185
    .line 33882186
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882190
    .line 33882191
    .line 33882192
    const-string v7, " endIdx:"

    .line 33882193
    .line 33882194
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882198
    .line 33882199
    .line 33882200
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object v6

    .line 33882204
    invoke-static {v1, v6}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882205
    .line 33882206
    .line 33882207
    const/16 v1, 0x21

    .line 33882208
    .line 33882209
    if-le p2, v3, :cond_67

    .line 33882210
    .line 33882211
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 33882212
    .line 33882213
    .line 33882214
    goto :goto_73

    .line 33882215
    :cond_67
    add-int/lit8 v6, v2, 0x1

    .line 33882216
    .line 33882217
    if-gt v6, p2, :cond_6e

    .line 33882218
    .line 33882219
    if-ge p2, v3, :cond_6e

    .line 33882220
    .line 33882221
    const/4 v4, 0x1

    .line 33882222
    :cond_6e
    if-eqz v4, :cond_73

    .line 33882223
    .line 33882224
    invoke-virtual {p1, v0, v2, p2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 33882225
    .line 33882226
    .line 33882227
    :cond_73
    :goto_73
    return-void
.end method


.method public final i0(I)V
[MOD-CHANGED]
.method public final i0(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;->a:Ljava/lang/String;

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v2, "truncateOnGlobalLayout ellipsizePosition:"

    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039379
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;->b:Ljava/lang/CharSequence;

    .line 17039381
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039384
    if-gtz p1, :cond_1b

    .line 17039386
    return-void

    .line 17039387
    :cond_1b
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView$b;

    .line 17039389
    invoke-direct {v0, p0, p1}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView$b;-><init>(Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;I)V

    .line 17039392
    invoke-virtual {p0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public final i0(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v2, "truncateOnGlobalLayout ellipsizePosition:"

    .line 17039365
    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;->b:Ljava/lang/CharSequence;

    .line 17039380
    .line 17039381
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039382
    .line 17039383
    .line 17039384
    if-gtz p1, :cond_1b

    .line 17039385
    .line 17039386
    return-void

    .line 17039387
    :cond_1b
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView$b;

    .line 17039388
    .line 17039389
    invoke-direct {v0, p0, p1}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView$b;-><init>(Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;I)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {p0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


.method public final j0(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final j0(ILjava/lang/String;)V
    .registers 9

    .prologue
    .line 33882112
    new-instance v0, Landroid/text/SpannableString;

    .line 33882114
    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 33882117
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;->a:Ljava/lang/String;

    .line 33882119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882121
    const-string v3, "truncateSingleLine ellipsizePosi:"

    .line 33882123
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882126
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882129
    const-string v3, ",spannable.length:"

    .line 33882131
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882134
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 33882137
    move-result v3

    .line 33882138
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882141
    const-string v3, ",initialStr:"

    .line 33882143
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882146
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882152
    move-result-object v2

    .line 33882153
    invoke-static {v1, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882156
    if-lez p1, :cond_61

    .line 33882158
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 33882161
    move-result v1

    .line 33882162
    if-le p1, v1, :cond_35

    .line 33882164
    goto :goto_61

    .line 33882165
    :cond_35
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 33882168
    move-result v1

    .line 33882169
    if-gtz v1, :cond_3f

    .line 33882171
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;->i0(I)V

    .line 33882174
    return-void

    .line 33882175
    :cond_3f
    invoke-virtual {p0, p2}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;->c0(Ljava/lang/String;)I

    .line 33882178
    move-result p2

    .line 33882179
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 33882182
    move-result v1

    .line 33882183
    if-ge p2, v1, :cond_4f

    .line 33882185
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;->b:Ljava/lang/CharSequence;

    .line 33882187
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882190
    return-void

    .line 33882191
    :cond_4f
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 33882193
    if-eqz p2, :cond_61

    .line 33882195
    const/4 v1, 0x0

    .line 33882196
    const/4 v2, 0x0

    .line 33882197
    new-instance v3, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView$truncateSingleLine$1;

    .line 33882199
    const/4 v4, 0x0

    .line 33882200
    invoke-direct {v3, p0, v0, p1, v4}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView$truncateSingleLine$1;-><init>(Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;Landroid/text/SpannableString;ILkotlin/coroutines/Continuation;)V

    .line 33882203
    const/4 v4, 0x3

    .line 33882204
    const/4 v5, 0x0

    .line 33882205
    move-object v0, p2

    .line 33882206
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33882209
    :cond_61
    :goto_61
    return-void
.end method

[INNER-ORIGINAL]
.method public final j0(ILjava/lang/String;)V
    .registers 9

    .prologue
    .line 33882112
    new-instance v0, Landroid/text/SpannableString;

    .line 33882113
    .line 33882114
    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 33882115
    .line 33882116
    .line 33882117
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;->a:Ljava/lang/String;

    .line 33882118
    .line 33882119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882120
    .line 33882121
    const-string v3, "truncateSingleLine ellipsizePosi:"

    .line 33882122
    .line 33882123
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882127
    .line 33882128
    .line 33882129
    const-string v3, ",spannable.length:"

    .line 33882130
    .line 33882131
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v3

    .line 33882138
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882139
    .line 33882140
    .line 33882141
    const-string v3, ",initialStr:"

    .line 33882142
    .line 33882143
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v2

    .line 33882153
    invoke-static {v1, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882154
    .line 33882155
    .line 33882156
    if-lez p1, :cond_61

    .line 33882157
    .line 33882158
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v1

    .line 33882162
    if-le p1, v1, :cond_35

    .line 33882163
    .line 33882164
    goto :goto_61

    .line 33882165
    :cond_35
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 33882166
    .line 33882167
    .line 33882168
    move-result v1

    .line 33882169
    if-gtz v1, :cond_3f

    .line 33882170
    .line 33882171
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;->i0(I)V

    .line 33882172
    .line 33882173
    .line 33882174
    return-void

    .line 33882175
    :cond_3f
    invoke-virtual {p0, p2}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;->c0(Ljava/lang/String;)I

    .line 33882176
    .line 33882177
    .line 33882178
    move-result p2

    .line 33882179
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 33882180
    .line 33882181
    .line 33882182
    move-result v1

    .line 33882183
    if-ge p2, v1, :cond_4f

    .line 33882184
    .line 33882185
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;->b:Ljava/lang/CharSequence;

    .line 33882186
    .line 33882187
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882188
    .line 33882189
    .line 33882190
    return-void

    .line 33882191
    :cond_4f
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 33882192
    .line 33882193
    if-eqz p2, :cond_61

    .line 33882194
    .line 33882195
    const/4 v1, 0x0

    .line 33882196
    const/4 v2, 0x0

    .line 33882197
    new-instance v3, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView$truncateSingleLine$1;

    .line 33882198
    .line 33882199
    const/4 v4, 0x0

    .line 33882200
    invoke-direct {v3, p0, v0, p1, v4}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView$truncateSingleLine$1;-><init>(Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;Landroid/text/SpannableString;ILkotlin/coroutines/Continuation;)V

    .line 33882201
    .line 33882202
    .line 33882203
    const/4 v4, 0x3

    .line 33882204
    const/4 v5, 0x0

    .line 33882205
    move-object v0, p2

    .line 33882206
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33882207
    .line 33882208
    .line 33882209
    :cond_61
    :goto_61
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 131075
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 131077
    const/4 v1, 0x0

    .line 131078
    if-eqz v0, :cond_c

    .line 131080
    const/4 v2, 0x1

    .line 131081
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 131084
    :cond_c
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 131076
    .line 131077
    const/4 v1, 0x0

    .line 131078
    if-eqz v0, :cond_c

    .line 131079
    .line 131080
    const/4 v2, 0x1

    .line 131081
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 131085
    .line 131086
    return-void
.end method


