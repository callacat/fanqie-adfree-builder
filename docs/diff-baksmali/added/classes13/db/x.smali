.class public final Ldb/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldb/x;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d2d9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ldb/x;

    invoke-direct {v0}, Ldb/x;-><init>()V

    sput-object v0, Ldb/x;->a:Ldb/x;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/ttcjpaysdk/base/ui/widget/CJPayBoldTextView;)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const-string v1, "1128"

    .line 17170438
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 17170441
    move-result-object v2

    .line 17170442
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170445
    move-result v1

    .line 17170446
    const/4 v2, 0x0

    .line 17170447
    if-eqz v1, :cond_13

    .line 17170449
    move-object v1, p0

    .line 17170450
    goto :goto_14

    .line 17170451
    :cond_13
    move-object v1, v2

    .line 17170452
    :goto_14
    if-eqz v1, :cond_93

    .line 17170454
    sget-object v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17170456
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ui/Utils/g;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 17170459
    move-result-object v1

    .line 17170460
    const-string v3, "\u00a5"

    .line 17170462
    const-string v4, " "

    .line 17170464
    invoke-static {p1, v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170467
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17170470
    move-result-object v5

    .line 17170471
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170474
    move-result-object v5

    .line 17170475
    const/4 v6, 0x2

    .line 17170476
    invoke-static {v5, v3, v0, v6, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170479
    move-result v2

    .line 17170480
    if-eqz v2, :cond_93

    .line 17170482
    new-instance v2, Lkotlin/text/Regex;

    .line 17170484
    invoke-direct {v2, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17170487
    invoke-virtual {v2, v5, v0}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 17170490
    move-result-object v2

    .line 17170491
    new-array v3, v0, [Ljava/lang/String;

    .line 17170493
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17170496
    move-result-object v2

    .line 17170497
    if-eqz v2, :cond_8b

    .line 17170499
    check-cast v2, [Ljava/lang/String;

    .line 17170501
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 17170503
    invoke-direct {v3, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17170506
    new-instance v4, Lcom/android/ttcjpaysdk/base/ui/widget/FakeBoldColorSpan;

    .line 17170508
    const/4 v6, 0x3

    .line 17170509
    invoke-direct {v4, v0, v6}, Lcom/android/ttcjpaysdk/base/ui/widget/FakeBoldColorSpan;-><init>(II)V

    .line 17170512
    aget-object v6, v2, v0

    .line 17170514
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17170517
    move-result v6

    .line 17170518
    add-int/lit8 v6, v6, 0x1

    .line 17170520
    const/16 v7, 0x21

    .line 17170522
    invoke-virtual {v3, v4, v0, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17170525
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/view/i;

    .line 17170527
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17170530
    move-result-object v6

    .line 17170531
    const/high16 v8, 0x41d00000    # 26.0f

    .line 17170533
    invoke-static {v8, v6}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17170536
    move-result v6

    .line 17170537
    int-to-float v6, v6

    .line 17170538
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17170541
    move-result-object v8

    .line 17170542
    const/high16 v9, 0x40400000    # 3.0f

    .line 17170544
    invoke-static {v9, v8}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17170547
    move-result v8

    .line 17170548
    int-to-float v8, v8

    .line 17170549
    invoke-direct {v4, v1, v6, v8}, Lcom/android/ttcjpaysdk/thirdparty/view/i;-><init>(Landroid/graphics/Typeface;FF)V

    .line 17170552
    aget-object v0, v2, v0

    .line 17170554
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170557
    move-result v0

    .line 17170558
    add-int/lit8 v0, v0, 0x1

    .line 17170560
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17170563
    move-result v1

    .line 17170564
    invoke-virtual {v3, v4, v0, v1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17170567
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170570
    goto :goto_93

    .line 17170571
    :cond_8b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17170573
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 17170575
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17170578
    throw p1

    .line 17170579
    :cond_93
    :goto_93
    return-void
.end method
