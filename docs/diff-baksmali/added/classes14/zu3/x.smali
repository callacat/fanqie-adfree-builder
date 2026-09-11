.class public final synthetic Lzu3/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lvo6/c1;

.field public final synthetic b:Lmv6/a;


# direct methods
.method public synthetic constructor <init>(Lvo6/c1;Lmv6/a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzu3/x;->a:Lvo6/c1;

    iput-object p2, p0, Lzu3/x;->b:Lmv6/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lzu3/x;->a:Lvo6/c1;

    .line 17170434
    iget-object v1, p0, Lzu3/x;->b:Lmv6/a;

    .line 17170436
    check-cast p1, [Ljava/lang/Object;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170444
    const-string v4, "result:"

    .line 17170446
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170449
    invoke-static {p1}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 17170452
    move-result-object p1

    .line 17170453
    const/4 v4, 0x1

    .line 17170454
    const/4 v5, 0x1

    .line 17170455
    :cond_17
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170458
    move-result v6

    .line 17170459
    if-eqz v6, :cond_42

    .line 17170461
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170464
    move-result-object v6

    .line 17170465
    instance-of v7, v6, Ljava/lang/Boolean;

    .line 17170467
    if-eqz v7, :cond_17

    .line 17170469
    check-cast v6, Ljava/lang/Boolean;

    .line 17170471
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170474
    move-result v7

    .line 17170475
    and-int/2addr v5, v7

    .line 17170476
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170478
    const-string v8, " "

    .line 17170480
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170483
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170486
    move-result v6

    .line 17170487
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170490
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170493
    move-result-object v6

    .line 17170494
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170497
    goto :goto_17

    .line 17170498
    :cond_42
    sget-object p1, Lzu3/m0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170500
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170503
    move-result-object v3

    .line 17170504
    new-array v6, v2, [Ljava/lang/Object;

    .line 17170506
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170509
    move-result-object p1

    .line 17170510
    const-string v7, "deliver"

    .line 17170512
    invoke-static {v7, p1, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170515
    if-eqz v5, :cond_cd

    .line 17170517
    sget-object p1, Lcw5/i;->a:Lcw5/i;

    .line 17170519
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170522
    invoke-static {}, Lcw5/i;->f()Z

    .line 17170525
    move-result p1

    .line 17170526
    if-eqz p1, :cond_76

    .line 17170528
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170530
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 17170533
    move-result-object p1

    .line 17170534
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170537
    move-result-object v3

    .line 17170538
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17170541
    move-result-object v3

    .line 17170542
    invoke-interface {p1, v3}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isReaderActivity(Landroid/content/Context;)Z

    .line 17170545
    move-result p1

    .line 17170546
    if-nez p1, :cond_76

    .line 17170548
    const/4 p1, 0x1

    .line 17170549
    goto :goto_77

    .line 17170550
    :cond_76
    const/4 p1, 0x0

    .line 17170551
    :goto_77
    const-string/jumbo v3, "\u5df2\u5c06\u4e66\u7c4d\u52a0\u5165\u4e66\u5355"

    .line 17170554
    if-eqz p1, :cond_c4

    .line 17170556
    sget-object p1, Lzu3/m0;->a:Lzu3/m0;

    .line 17170558
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170561
    invoke-static {}, Lcom/dragon/read/app/AppProxy;->getContext()Landroid/app/Application;

    .line 17170564
    move-result-object p1

    .line 17170565
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170568
    move-result-object p1

    .line 17170569
    const v5, 0x7f05157f

    .line 17170572
    const/4 v6, 0x0

    .line 17170573
    invoke-virtual {p1, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170576
    move-result-object p1

    .line 17170577
    const-string v5, ""

    .line 17170579
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170582
    const v5, 0x7f1124d3

    .line 17170585
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170588
    move-result-object v5

    .line 17170589
    check-cast v5, Landroid/widget/TextView;

    .line 17170591
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170594
    const v3, 0x7f110f89

    .line 17170597
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170600
    move-result-object v3

    .line 17170601
    check-cast v3, Landroid/widget/TextView;

    .line 17170603
    const-string/jumbo v5, "\u67e5\u770b\u6211\u7684\u4e66\u5355"

    .line 17170606
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170609
    const v3, 0x7f110f8d

    .line 17170612
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170615
    move-result-object v3

    .line 17170616
    new-instance v5, Lzu3/a0;

    .line 17170618
    invoke-direct {v5}, Lzu3/a0;-><init>()V

    .line 17170621
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170624
    invoke-static {p1, v2}, Lcom/dragon/read/util/ToastUtils;->showCustomToastSafely(Landroid/view/View;I)V

    .line 17170627
    goto :goto_c7

    .line 17170628
    :cond_c4
    invoke-static {v3}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170631
    :goto_c7
    if-eqz v0, :cond_d8

    .line 17170633
    invoke-interface {v0, v4}, Lvo6/c1;->a(Z)V

    .line 17170636
    goto :goto_d8

    .line 17170637
    :cond_cd
    const-string/jumbo p1, "\u7f51\u7edc\u9519\u8bef\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17170640
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170643
    if-eqz v0, :cond_d8

    .line 17170645
    invoke-interface {v0, v2}, Lvo6/c1;->a(Z)V

    .line 17170648
    :cond_d8
    :goto_d8
    invoke-interface {v1}, Lmv6/a;->b()V

    .line 17170651
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170653
    return-object p1
.end method
