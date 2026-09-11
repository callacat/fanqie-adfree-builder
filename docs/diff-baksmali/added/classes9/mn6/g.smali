.class public final Lmn6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/bdtext/richtext/IBDRichTextView$ResourceProvider;


# instance fields
.field public final synthetic a:Lmn6/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn6/e<",
            "Lcom/dragon/read/social/ugc/cloudcontent/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmn6/e;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn6/e<",
            "Lcom/dragon/read/social/ugc/cloudcontent/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lmn6/g;->a:Lmn6/e;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final getColor(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lmn6/g;->a:Lmn6/e;

    .line 16908294
    invoke-virtual {v0, p1}, Lmn6/e;->a(Ljava/lang/String;)I

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

.method public final getDrawable(Lcom/dragon/bdtext/richtext/api/DrawableArgs;)Landroid/graphics/drawable/Drawable;
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p1}, Lcom/dragon/bdtext/richtext/api/DrawableArgs;->getSrc()Ljava/lang/String;

    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-virtual {p1}, Lcom/dragon/bdtext/richtext/api/DrawableArgs;->isEmoji()Z

    .line 17170443
    move-result v2

    .line 17170444
    if-eqz v2, :cond_1b

    .line 17170446
    sget-object v0, Lze6/k;->a:Lze6/k;

    .line 17170448
    invoke-virtual {p1}, Lcom/dragon/bdtext/richtext/api/DrawableArgs;->getHeight()F

    .line 17170451
    move-result p1

    .line 17170452
    float-to-int p1, p1

    .line 17170453
    const/4 v2, 0x4

    .line 17170454
    invoke-static {v0, v1, p1, v2}, Lze6/k;->b(Lze6/k;Ljava/lang/String;II)Landroid/graphics/drawable/Drawable;

    .line 17170457
    move-result-object p1

    .line 17170458
    return-object p1

    .line 17170459
    :cond_1b
    const-string p1, "drawable"

    .line 17170461
    const/4 v2, 0x2

    .line 17170462
    const/4 v3, 0x0

    .line 17170463
    invoke-static {v1, p1, v0, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170466
    move-result v2

    .line 17170467
    if-eqz v2, :cond_c4

    .line 17170469
    const/16 v2, 0xb

    .line 17170471
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170474
    move-result-object v1

    .line 17170475
    const-string v2, ""

    .line 17170477
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170480
    iget-object v4, p0, Lmn6/g;->a:Lmn6/e;

    .line 17170482
    invoke-virtual {v4}, Lmn6/e;->getContext()Landroid/content/Context;

    .line 17170485
    move-result-object v4

    .line 17170486
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170489
    move-result-object v4

    .line 17170490
    iget-object v5, p0, Lmn6/g;->a:Lmn6/e;

    .line 17170492
    invoke-virtual {v5}, Lmn6/e;->getContext()Landroid/content/Context;

    .line 17170495
    move-result-object v5

    .line 17170496
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170499
    move-result-object v5

    .line 17170500
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170503
    sget-object v6, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 17170505
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170508
    sget-boolean v6, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 17170510
    if-nez v6, :cond_60

    .line 17170512
    invoke-virtual {v4, v1, p1, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17170515
    move-result p1

    .line 17170516
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170519
    move-result-object p1

    .line 17170520
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170523
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170526
    move-result p1

    .line 17170527
    goto :goto_86

    .line 17170528
    :cond_60
    sget-object v6, Lfa6/b;->a:Lfa6/b;

    .line 17170530
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170533
    invoke-static {v1, p1, v5}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 17170536
    move-result-object v6

    .line 17170537
    if-eqz v6, :cond_70

    .line 17170539
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17170542
    move-result p1

    .line 17170543
    goto :goto_86

    .line 17170544
    :cond_70
    invoke-virtual {v4, v1, p1, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17170547
    move-result v4

    .line 17170548
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170551
    move-result-object v4

    .line 17170552
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170555
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17170558
    move-result v6

    .line 17170559
    invoke-static {v6, v1, p1, v5}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170562
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17170565
    move-result p1

    .line 17170566
    :goto_86
    if-eqz p1, :cond_c4

    .line 17170568
    iget-object v4, p0, Lmn6/g;->a:Lmn6/e;

    .line 17170570
    invoke-virtual {v4}, Lmn6/e;->getContext()Landroid/content/Context;

    .line 17170573
    move-result-object v4

    .line 17170574
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170577
    move-result-object v4

    .line 17170578
    invoke-virtual {v4, p1, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 17170581
    move-result-object p1

    .line 17170582
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17170585
    move-result-object p1

    .line 17170586
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170589
    iget-object v2, p0, Lmn6/g;->a:Lmn6/e;

    .line 17170591
    iget-object v2, v2, Lmn6/e;->g:Lkotlin/Lazy;

    .line 17170593
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170596
    move-result-object v2

    .line 17170597
    check-cast v2, Ljava/lang/String;

    .line 17170599
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170602
    move-result v1

    .line 17170603
    if-eqz v1, :cond_b8

    .line 17170605
    iget-object v1, p0, Lmn6/g;->a:Lmn6/e;

    .line 17170607
    const-string v2, "color2#1"

    .line 17170609
    invoke-virtual {v1, v2}, Lmn6/e;->a(Ljava/lang/String;)I

    .line 17170612
    move-result v1

    .line 17170613
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 17170616
    :cond_b8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17170619
    move-result v1

    .line 17170620
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17170623
    move-result v2

    .line 17170624
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17170627
    return-object p1

    .line 17170628
    :cond_c4
    return-object v3
.end method

.method public final getTypeface(Lcom/dragon/bdtext/richtext/api/FontFaceArgs;)Landroid/graphics/Typeface;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Lcom/dragon/bdtext/richtext/IBDRichTextView$ResourceProvider$DefaultImpls;->getTypeface(Lcom/dragon/bdtext/richtext/IBDRichTextView$ResourceProvider;Lcom/dragon/bdtext/richtext/api/FontFaceArgs;)Landroid/graphics/Typeface;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method
