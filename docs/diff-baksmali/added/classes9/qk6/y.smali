.class public final synthetic Lqk6/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/UserTitleLabelInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/rpc/model/UserTitleLabelInfo;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqk6/y;->a:Lcom/dragon/read/rpc/model/UserTitleLabelInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, Lqk6/y;->a:Lcom/dragon/read/rpc/model/UserTitleLabelInfo;

    .line 17170434
    check-cast p1, Ljava/lang/String;

    .line 17170436
    sget v1, Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;->r:I

    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    iget-object v1, v0, Lcom/dragon/read/rpc/model/UserTitleLabelInfo;->titleText:Ljava/lang/String;

    .line 17170444
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 17170446
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170448
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170451
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170454
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170457
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170460
    move-result-object p1

    .line 17170461
    invoke-direct {v2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17170464
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17170467
    move-result p1

    .line 17170468
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170471
    move-result v1

    .line 17170472
    sub-int v1, p1, v1

    .line 17170474
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170477
    move-result v3

    .line 17170478
    if-eqz v3, :cond_33

    .line 17170480
    iget-object v4, v0, Lcom/dragon/read/rpc/model/UserTitleLabelInfo;->titleDarkColor:Ljava/lang/String;

    .line 17170482
    goto :goto_35

    .line 17170483
    :cond_33
    iget-object v4, v0, Lcom/dragon/read/rpc/model/UserTitleLabelInfo;->titleDefaultColor:Ljava/lang/String;

    .line 17170485
    :goto_35
    if-eqz v3, :cond_3a

    .line 17170487
    iget-object v5, v0, Lcom/dragon/read/rpc/model/UserTitleLabelInfo;->titleDarkDiaphaneity:Ljava/lang/String;

    .line 17170489
    goto :goto_3c

    .line 17170490
    :cond_3a
    iget-object v5, v0, Lcom/dragon/read/rpc/model/UserTitleLabelInfo;->titleDefaultDiaphaneity:Ljava/lang/String;

    .line 17170492
    :goto_3c
    invoke-static {v4, v5}, Lnc6/d0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170495
    move-result-object v4

    .line 17170496
    if-eqz v3, :cond_45

    .line 17170498
    iget-object v5, v0, Lcom/dragon/read/rpc/model/UserTitleLabelInfo;->bgDarkColor:Ljava/lang/String;

    .line 17170500
    goto :goto_47

    .line 17170501
    :cond_45
    iget-object v5, v0, Lcom/dragon/read/rpc/model/UserTitleLabelInfo;->bgDefaultColor:Ljava/lang/String;

    .line 17170503
    :goto_47
    if-eqz v3, :cond_4c

    .line 17170505
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserTitleLabelInfo;->bgDarkDiaphaneity:Ljava/lang/String;

    .line 17170507
    goto :goto_4e

    .line 17170508
    :cond_4c
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserTitleLabelInfo;->bgDefaultDiaphaneity:Ljava/lang/String;

    .line 17170510
    :goto_4e
    invoke-static {v5, v0}, Lnc6/d0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170513
    move-result-object v0

    .line 17170514
    new-instance v3, Lad6/a;

    .line 17170516
    const/high16 v5, -0x1000000

    .line 17170518
    invoke-static {v0, v5}, Lnc6/d0;->e0(Ljava/lang/String;I)I

    .line 17170521
    move-result v6

    .line 17170522
    invoke-static {v4, v5}, Lnc6/d0;->e0(Ljava/lang/String;I)I

    .line 17170525
    move-result v7

    .line 17170526
    const/4 v0, 0x2

    .line 17170527
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170530
    move-result v0

    .line 17170531
    int-to-float v8, v0

    .line 17170532
    const/4 v0, 0x3

    .line 17170533
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170536
    move-result v0

    .line 17170537
    int-to-float v9, v0

    .line 17170538
    const/high16 v0, 0x40200000    # 2.5f

    .line 17170540
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17170543
    move-result v0

    .line 17170544
    int-to-float v10, v0

    .line 17170545
    const/4 v0, 0x4

    .line 17170546
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17170549
    move-result v11

    .line 17170550
    move-object v5, v3

    .line 17170551
    invoke-direct/range {v5 .. v11}, Lad6/a;-><init>(IIFFFF)V

    .line 17170554
    const/16 v0, 0x10

    .line 17170556
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170559
    move-result v4

    .line 17170560
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170563
    move-result v0

    .line 17170564
    iput v4, v3, Lad6/a;->h:I

    .line 17170566
    iput v0, v3, Lad6/a;->i:I

    .line 17170568
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 17170570
    const/16 v4, 0xa

    .line 17170572
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170575
    move-result v4

    .line 17170576
    invoke-direct {v0, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 17170579
    const/16 v4, 0x11

    .line 17170581
    invoke-virtual {v2, v0, v1, p1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17170584
    new-instance v0, Landroid/text/style/TypefaceSpan;

    .line 17170586
    const-string v5, "default-bold"

    .line 17170588
    invoke-direct {v0, v5}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 17170591
    invoke-virtual {v2, v0, v1, p1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17170594
    invoke-virtual {v2, v3, v1, p1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17170597
    return-object v2
.end method
