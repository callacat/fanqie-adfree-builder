.class public final Lcom/android/ttcjpaysdk/thirdparty/utils/CJPayUIUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/android/ttcjpaysdk/thirdparty/utils/CJPayUIUtils;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d8c8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/utils/CJPayUIUtils;

    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/utils/CJPayUIUtils;-><init>()V

    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/utils/CJPayUIUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/utils/CJPayUIUtils;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    :try_start_4
    const-string v1, "<[^>]+>"

    .line 16908294
    new-instance v2, Lkotlin/text/Regex;

    .line 16908296
    invoke-direct {v2, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 16908299
    invoke-virtual {v2, p0}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 16908302
    move-result v0
    :try_end_f
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_4 .. :try_end_f} :catch_f

    .line 16908303
    :catch_f
    return v0
.end method

.method public static b(Lcom/android/ttcjpaysdk/thirdparty/utils/CJPayUIUtils;Landroid/widget/TextView;Ljava/lang/String;)V
    .registers 22

    .prologue
    .line 50724864
    const/16 v0, 0xb

    .line 50724866
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 50724869
    move-result v10

    .line 50724870
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 50724873
    move-result v0

    .line 50724874
    const/4 v1, 0x2

    .line 50724875
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 50724878
    move-result v11

    .line 50724879
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724882
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724885
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 50724888
    move-result v1

    .line 50724889
    const/4 v2, 0x0

    .line 50724890
    if-nez v1, :cond_1e

    .line 50724892
    const/4 v1, 0x1

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    const/4 v1, 0x0

    .line 50724895
    :goto_1f
    if-eqz v1, :cond_26

    .line 50724897
    invoke-static/range {p1 .. p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 50724900
    goto/16 :goto_9f

    .line 50724902
    :cond_26
    invoke-static/range {p1 .. p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 50724905
    invoke-static/range {p2 .. p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 50724908
    move-result-object v1

    .line 50724909
    instance-of v3, v1, Landroid/text/SpannableStringBuilder;

    .line 50724911
    if-eqz v3, :cond_34

    .line 50724913
    check-cast v1, Landroid/text/SpannableStringBuilder;

    .line 50724915
    goto :goto_35

    .line 50724916
    :cond_34
    const/4 v1, 0x0

    .line 50724917
    :goto_35
    move-object v12, v1

    .line 50724918
    if-nez v12, :cond_3a

    .line 50724920
    goto/16 :goto_9f

    .line 50724922
    :cond_3a
    invoke-static {v12, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724925
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    .line 50724928
    move-result v1

    .line 50724929
    const-class v3, Landroid/text/style/ImageSpan;

    .line 50724931
    invoke-interface {v12, v2, v1, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 50724934
    move-result-object v1

    .line 50724935
    move-object v13, v1

    .line 50724936
    check-cast v13, [Landroid/text/style/ImageSpan;

    .line 50724938
    invoke-static {v13, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724941
    array-length v14, v13

    .line 50724942
    const/4 v15, 0x0

    .line 50724943
    :goto_4f
    if-ge v15, v14, :cond_9a

    .line 50724945
    aget-object v8, v13, v15

    .line 50724947
    invoke-virtual {v12, v8}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 50724950
    move-result v5

    .line 50724951
    invoke-virtual {v12, v8}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 50724954
    move-result v6

    .line 50724955
    const/4 v1, -0x1

    .line 50724956
    if-eq v5, v1, :cond_8b

    .line 50724958
    if-eq v6, v1, :cond_8b

    .line 50724960
    const-string v1, ""

    .line 50724962
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724965
    sget-object v1, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 50724967
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724970
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 50724973
    move-result-object v9

    .line 50724974
    invoke-virtual {v8}, Landroid/text/style/ImageSpan;->getSource()Ljava/lang/String;

    .line 50724977
    move-result-object v7

    .line 50724978
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/utils/n;

    .line 50724980
    move-object v1, v4

    .line 50724981
    move v2, v10

    .line 50724982
    move v3, v0

    .line 50724983
    move/from16 v16, v0

    .line 50724985
    move-object v0, v4

    .line 50724986
    move v4, v11

    .line 50724987
    move/from16 v17, v10

    .line 50724989
    move-object v10, v7

    .line 50724990
    move-object v7, v12

    .line 50724991
    move/from16 v18, v11

    .line 50724993
    move-object v11, v9

    .line 50724994
    move-object/from16 v9, p1

    .line 50724996
    invoke-direct/range {v1 .. v9}, Lcom/android/ttcjpaysdk/thirdparty/utils/n;-><init>(IIIIILandroid/text/SpannableStringBuilder;Landroid/text/style/ImageSpan;Landroid/widget/TextView;)V

    .line 50724999
    invoke-virtual {v11, v10, v0}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->b(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$c;)V

    .line 50725002
    goto :goto_91

    .line 50725003
    :cond_8b
    move/from16 v16, v0

    .line 50725005
    move/from16 v17, v10

    .line 50725007
    move/from16 v18, v11

    .line 50725009
    :goto_91
    add-int/lit8 v15, v15, 0x1

    .line 50725011
    move/from16 v0, v16

    .line 50725013
    move/from16 v10, v17

    .line 50725015
    move/from16 v11, v18

    .line 50725017
    goto :goto_4f

    .line 50725018
    :cond_9a
    move-object/from16 v0, p1

    .line 50725020
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50725023
    :goto_9f
    return-void
.end method

.method public static c(Landroid/widget/TextView;Ljava/util/ArrayList;III)V
    .registers 15

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279300
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 84279302
    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 84279305
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 84279308
    move-result-object v1

    .line 84279309
    const v2, 0x7f020990

    .line 84279312
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 84279315
    move-result-object v1

    .line 84279316
    if-eqz v1, :cond_1a

    .line 84279318
    invoke-virtual {v1, v0, v0, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 84279321
    goto :goto_1b

    .line 84279322
    :cond_1a
    const/4 v1, 0x0

    .line 84279323
    :goto_1b
    move-object v8, v1

    .line 84279324
    new-instance v9, Lcom/android/ttcjpaysdk/thirdparty/utils/CJPayUIUtils$textImageSpan$loadImage$1;

    .line 84279326
    move-object v1, v9

    .line 84279327
    move v2, p2

    .line 84279328
    move v3, p3

    .line 84279329
    move v4, p4

    .line 84279330
    move-object v5, v7

    .line 84279331
    move-object v6, p0

    .line 84279332
    invoke-direct/range {v1 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/utils/CJPayUIUtils$textImageSpan$loadImage$1;-><init>(IIILandroid/text/SpannableStringBuilder;Landroid/widget/TextView;)V

    .line 84279335
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84279338
    move-result-object p1

    .line 84279339
    :cond_2b
    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84279342
    move-result p2

    .line 84279343
    if-eqz p2, :cond_db

    .line 84279345
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279348
    move-result-object p2

    .line 84279349
    check-cast p2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayUIComponent;

    .line 84279351
    iget-object p3, p2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayUIComponent;->type:Ljava/lang/String;

    .line 84279353
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 84279356
    move-result v1

    .line 84279357
    const v2, -0x226fa302

    .line 84279360
    const/16 v3, 0x11

    .line 84279362
    const/4 v4, 0x1

    .line 84279363
    if-eq v1, v2, :cond_a7

    .line 84279365
    const v2, 0x313c79

    .line 84279368
    if-eq v1, v2, :cond_9e

    .line 84279370
    const v2, 0x36452d

    .line 84279373
    if-eq v1, v2, :cond_50

    .line 84279375
    goto :goto_2b

    .line 84279376
    :cond_50
    const-string v1, "text"

    .line 84279378
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279381
    move-result p3

    .line 84279382
    if-nez p3, :cond_59

    .line 84279384
    goto :goto_2b

    .line 84279385
    :cond_59
    iget-object p3, p2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayUIComponent;->text:Ljava/lang/String;

    .line 84279387
    invoke-virtual {v7, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 84279390
    iget-object p3, p2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayUIComponent;->color:Ljava/lang/String;

    .line 84279392
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 84279395
    move-result p3

    .line 84279396
    if-lez p3, :cond_67

    .line 84279398
    goto :goto_68

    .line 84279399
    :cond_67
    const/4 v4, 0x0

    .line 84279400
    :goto_68
    if-eqz v4, :cond_2b

    .line 84279402
    :try_start_6a
    iget-object p3, p2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayUIComponent;->color:Ljava/lang/String;

    .line 84279404
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 84279407
    move-result p3

    .line 84279408
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 84279410
    invoke-direct {v1, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 84279413
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 84279416
    move-result p3

    .line 84279417
    iget-object v2, p2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayUIComponent;->text:Ljava/lang/String;

    .line 84279419
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 84279422
    move-result v2

    .line 84279423
    sub-int/2addr p3, v2

    .line 84279424
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 84279427
    move-result v2

    .line 84279428
    invoke-virtual {v7, v1, p3, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_87} :catch_88

    .line 84279431
    goto :goto_2b

    .line 84279432
    :catch_88
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84279434
    const-string v1, "parseColor error: "

    .line 84279436
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279439
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayUIComponent;->color:Ljava/lang/String;

    .line 84279441
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279444
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279447
    move-result-object p2

    .line 84279448
    const-string p3, "textImageSpan"

    .line 84279450
    invoke-static {p3, p2}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279453
    goto :goto_2b

    .line 84279454
    :cond_9e
    const-string v1, "icon"

    .line 84279456
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279459
    move-result p3

    .line 84279460
    if-nez p3, :cond_b1

    .line 84279462
    goto :goto_2b

    .line 84279463
    :cond_a7
    const-string v1, "picture"

    .line 84279465
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279468
    move-result p3

    .line 84279469
    if-nez p3, :cond_b1

    .line 84279471
    goto/16 :goto_2b

    .line 84279473
    :cond_b1
    const-string p3, "\u56fe"

    .line 84279475
    invoke-virtual {v7, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 84279478
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 84279481
    move-result p3

    .line 84279482
    sub-int/2addr p3, v4

    .line 84279483
    if-nez p3, :cond_c3

    .line 84279485
    new-instance p3, Lt9/b;

    .line 84279487
    invoke-direct {p3, v8, v0, p4}, Lt9/b;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 84279490
    goto :goto_c8

    .line 84279491
    :cond_c3
    new-instance p3, Lt9/b;

    .line 84279493
    invoke-direct {p3, v8, p4, p4}, Lt9/b;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 84279496
    :goto_c8
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 84279499
    move-result v1

    .line 84279500
    sub-int/2addr v1, v4

    .line 84279501
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 84279504
    move-result v2

    .line 84279505
    invoke-virtual {v7, p3, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 84279508
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayUIComponent;->url:Ljava/lang/String;

    .line 84279510
    invoke-virtual {v9, p3, p2}, Lcom/android/ttcjpaysdk/thirdparty/utils/CJPayUIUtils$textImageSpan$loadImage$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279513
    goto/16 :goto_2b

    .line 84279515
    :cond_db
    invoke-virtual {p0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84279518
    return-void
.end method
