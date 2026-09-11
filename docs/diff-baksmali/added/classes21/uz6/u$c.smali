.class public final Luz6/u$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luz6/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Luz6/u;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f2eb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Luz6/u;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Luz6/u$c;->a:Luz6/u;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .registers 11

    .prologue
    .line 50790400
    const/4 p3, 0x0

    .line 50790401
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    iget-object p1, p0, Luz6/u$c;->a:Luz6/u;

    .line 50790406
    invoke-virtual {p1}, Luz6/b;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50790409
    move-result-object p1

    .line 50790410
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 50790412
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790415
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50790418
    move-result-object p1

    .line 50790419
    const-string v0, ""

    .line 50790421
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790424
    invoke-static {p1}, Lcom/dragon/read/reader/utils/n2;->f(Lcom/dragon/reader/lib/interfaces/IReaderConfig;)Z

    .line 50790427
    move-result p1

    .line 50790428
    if-eqz p1, :cond_26

    .line 50790430
    iget-object p1, p0, Luz6/u$c;->a:Luz6/u;

    .line 50790432
    iget-object p1, p1, Luz6/u;->l:Lrz6/j0;

    .line 50790434
    invoke-virtual {p1}, Lrz6/j0;->getPreviewModeController()Lcom/dragon/read/reader/preview/PreviewModeController;

    .line 50790437
    move-result-object p1

    .line 50790438
    :cond_26
    iget-object p1, p0, Luz6/u$c;->a:Luz6/u;

    .line 50790440
    iget-object p1, p1, Luz6/u;->q:Lg07/a;

    .line 50790442
    if-eqz p1, :cond_156

    .line 50790444
    iget-object v1, p1, Lg07/a;->a:Lg07/c;

    .line 50790446
    iget-object v2, v1, Lg07/c;->j:Lrz6/l0;

    .line 50790448
    iget-object v1, v1, Lg07/c;->h:Luz6/q;

    .line 50790450
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50790452
    const/4 v3, 0x0

    .line 50790453
    if-eqz v1, :cond_ce

    .line 50790455
    invoke-virtual {v1}, Luz6/b;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50790458
    move-result-object v4

    .line 50790459
    iget-object v4, v4, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 50790461
    if-eqz v4, :cond_4e

    .line 50790463
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50790466
    move-result-object v4

    .line 50790467
    if-eqz v4, :cond_4e

    .line 50790469
    invoke-static {v4}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 50790472
    move-result-object v4

    .line 50790473
    if-eqz v4, :cond_4e

    .line 50790475
    iget-object v4, v4, Lcom/dragon/read/reader/model/SaaSBookInfo;->genre:Ljava/lang/String;

    .line 50790477
    goto :goto_4f

    .line 50790478
    :cond_4e
    move-object v4, v3

    .line 50790479
    :goto_4f
    const/4 v5, 0x1

    .line 50790480
    if-eqz v4, :cond_5a

    .line 50790482
    invoke-static {v4}, Lcom/dragon/read/reader/utils/h2;->j(Ljava/lang/String;)Z

    .line 50790485
    move-result v4

    .line 50790486
    if-eqz v4, :cond_5a

    .line 50790488
    const/4 v4, 0x1

    .line 50790489
    goto :goto_5b

    .line 50790490
    :cond_5a
    const/4 v4, 0x0

    .line 50790491
    :goto_5b
    sget-object v6, Lcom/dragon/read/reader/config/ReadProgressHelper;->a:Lcom/dragon/read/reader/config/ReadProgressHelper;

    .line 50790493
    if-eqz v4, :cond_62

    .line 50790495
    sget-object v4, Lcom/dragon/read/reader/config/ReadProgressHelper$DisplayType;->PAGE:Lcom/dragon/read/reader/config/ReadProgressHelper$DisplayType;

    .line 50790497
    goto :goto_64

    .line 50790498
    :cond_62
    sget-object v4, Lcom/dragon/read/reader/config/ReadProgressHelper$DisplayType;->PERCENT:Lcom/dragon/read/reader/config/ReadProgressHelper$DisplayType;

    .line 50790500
    :goto_64
    sget-object v6, Lcom/dragon/read/reader/config/ReadProgressHelper$DisplayType;->PAGE:Lcom/dragon/read/reader/config/ReadProgressHelper$DisplayType;

    .line 50790502
    if-ne v4, v6, :cond_6a

    .line 50790504
    const/4 v4, 0x1

    .line 50790505
    goto :goto_6b

    .line 50790506
    :cond_6a
    const/4 v4, 0x0

    .line 50790507
    :goto_6b
    invoke-virtual {v1}, Luz6/b;->f()I

    .line 50790510
    move-result v6

    .line 50790511
    if-ltz p2, :cond_74

    .line 50790513
    if-gt p2, v6, :cond_74

    .line 50790515
    goto :goto_75

    .line 50790516
    :cond_74
    const/4 v5, 0x0

    .line 50790517
    :goto_75
    if-eqz v5, :cond_ce

    .line 50790519
    invoke-virtual {v1, p2}, Luz6/b;->e(I)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 50790522
    move-result-object v5

    .line 50790523
    if-eqz v5, :cond_81

    .line 50790525
    invoke-virtual {v5}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterName()Ljava/lang/String;

    .line 50790528
    move-result-object v0

    .line 50790529
    :cond_81
    if-eqz v4, :cond_be

    .line 50790531
    invoke-virtual {v1}, Luz6/b;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50790534
    move-result-object v4

    .line 50790535
    iget-object v4, v4, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 50790537
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790540
    if-eqz v5, :cond_93

    .line 50790542
    invoke-virtual {v5}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getIndex()I

    .line 50790545
    move-result v5

    .line 50790546
    goto :goto_94

    .line 50790547
    :cond_93
    const/4 v5, 0x0

    .line 50790548
    :goto_94
    invoke-static {v5, v4}, Lcom/dragon/read/reader/config/ReadProgressHelper;->c(ILcom/dragon/reader/lib/ReaderClient;)Lr56/b;

    .line 50790551
    move-result-object v4

    .line 50790552
    iget v5, v4, Lr56/b;->a:I

    .line 50790554
    iget v4, v4, Lr56/b;->c:I

    .line 50790556
    if-ltz v5, :cond_be

    .line 50790558
    if-ltz v4, :cond_be

    .line 50790560
    if-nez p2, :cond_a4

    .line 50790562
    const/4 v5, 0x0

    .line 50790563
    goto :goto_b8

    .line 50790564
    :cond_a4
    invoke-virtual {v1}, Luz6/b;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50790567
    move-result-object v6

    .line 50790568
    iget-object v6, v6, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 50790570
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790573
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 50790576
    move-result-object v6

    .line 50790577
    invoke-virtual {v6}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 50790580
    move-result v6

    .line 50790581
    if-le p2, v6, :cond_b8

    .line 50790583
    move v5, v4

    .line 50790584
    :cond_b8
    :goto_b8
    iget-object v1, v1, Luz6/q;->n:Lf07/l0;

    .line 50790586
    invoke-virtual {v1, v5, v4, v0}, Lf07/l0;->update(IILjava/lang/String;)V

    .line 50790589
    goto :goto_ce

    .line 50790590
    :cond_be
    int-to-float v4, p2

    .line 50790591
    mul-float v4, v4, v2

    .line 50790593
    int-to-float v5, v6

    .line 50790594
    div-float/2addr v4, v5

    .line 50790595
    const/16 v5, 0x64

    .line 50790597
    int-to-float v5, v5

    .line 50790598
    mul-float v4, v4, v5

    .line 50790600
    float-to-int v4, v4

    .line 50790601
    iget-object v1, v1, Luz6/q;->n:Lf07/l0;

    .line 50790603
    invoke-virtual {v1, v4, v0}, Lf07/l0;->update(ILjava/lang/String;)V

    .line 50790606
    :cond_ce
    :goto_ce
    iget-object p1, p1, Lg07/a;->a:Lg07/c;

    .line 50790608
    iget-object p1, p1, Lg07/c;->h:Luz6/q;

    .line 50790610
    if-eqz p1, :cond_156

    .line 50790612
    iget-object v0, p1, Luz6/q;->o:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50790614
    iget v1, p1, Luz6/q;->m:I

    .line 50790616
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 50790619
    invoke-virtual {p1}, Luz6/b;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50790622
    move-result-object v0

    .line 50790623
    invoke-static {v0}, Ll96/r1;->f(Landroid/content/Context;)Lq86/m;

    .line 50790626
    move-result-object v0

    .line 50790627
    if-eqz v0, :cond_ea

    .line 50790629
    invoke-interface {v0}, Lq86/m;->v7()J

    .line 50790632
    move-result-wide v0

    .line 50790633
    goto :goto_ec

    .line 50790634
    :cond_ea
    const-wide/16 v0, 0x0

    .line 50790636
    :goto_ec
    iget-object v4, p1, Luz6/q;->n:Lf07/l0;

    .line 50790638
    invoke-virtual {v4}, Lf07/l0;->a()Z

    .line 50790641
    move-result v4

    .line 50790642
    if-nez v4, :cond_145

    .line 50790644
    iget-object v4, p1, Luz6/q;->n:Lf07/l0;

    .line 50790646
    iget-object v5, v4, Lf07/l0;->b:Landroid/view/View;

    .line 50790648
    invoke-virtual {v5, p3}, Landroid/view/View;->setVisibility(I)V

    .line 50790651
    iget-object p3, v4, Lf07/l0;->b:Landroid/view/View;

    .line 50790653
    const/4 v5, 0x0

    .line 50790654
    invoke-virtual {p3, v5}, Landroid/view/View;->setAlpha(F)V

    .line 50790657
    iget-object p3, v4, Lf07/l0;->b:Landroid/view/View;

    .line 50790659
    invoke-virtual {p3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 50790662
    move-result-object p3

    .line 50790663
    invoke-virtual {p3, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 50790666
    move-result-object p3

    .line 50790667
    const-wide/16 v5, 0xfa

    .line 50790669
    invoke-virtual {p3, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 50790672
    move-result-object p3

    .line 50790673
    invoke-virtual {p3, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 50790676
    move-result-object p3

    .line 50790677
    invoke-virtual {p3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 50790680
    iget-object p3, v4, Lf07/l0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50790682
    iget-object p3, p3, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 50790684
    invoke-virtual {p3}, Lu76/g;->y()Lr56/s;

    .line 50790687
    move-result-object p3

    .line 50790688
    invoke-virtual {p3}, Lm87/z0;->getTheme()I

    .line 50790691
    move-result p3

    .line 50790692
    invoke-virtual {v4, p3}, Lf07/l0;->b(I)V

    .line 50790695
    iget-object p3, p1, Luz6/q;->l:Lrz6/j0;

    .line 50790697
    invoke-virtual {p3}, Lrz6/j0;->getReaderMenuUiProvider()Lq86/m;

    .line 50790700
    move-result-object p3

    .line 50790701
    if-eqz p3, :cond_145

    .line 50790703
    iget-object v2, p1, Luz6/q;->n:Lf07/l0;

    .line 50790705
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790708
    const v2, 0x7f0c029f

    .line 50790711
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 50790714
    move-result v2

    .line 50790715
    const/16 v3, 0xe

    .line 50790717
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790720
    move-result v3

    .line 50790721
    add-int/2addr v2, v3

    .line 50790722
    invoke-interface {p3, v2}, Lq86/m;->W2(I)V

    .line 50790725
    :cond_145
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 50790728
    move-result-object p3

    .line 50790729
    iget v2, p1, Luz6/q;->m:I

    .line 50790731
    iput v2, p3, Landroid/os/Message;->what:I

    .line 50790733
    iget-object p1, p1, Luz6/q;->o:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50790735
    const/16 v2, 0x7d0

    .line 50790737
    int-to-long v2, v2

    .line 50790738
    add-long/2addr v2, v0

    .line 50790739
    invoke-virtual {p1, p3, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 50790742
    :cond_156
    iget-object p1, p0, Luz6/u$c;->a:Luz6/u;

    .line 50790744
    invoke-virtual {p1, p2}, Luz6/u;->j(I)V

    .line 50790747
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-array p1, v0, [Ljava/lang/Object;

    .line 17104902
    const-string v1, "experience"

    .line 17104904
    const-string v2, "[ReaderSDKBiz] \u5f00\u59cb\u62d6\u52a8\u8fdb\u5ea6\u6761"

    .line 17104906
    invoke-static {v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104909
    iget-object p1, p0, Luz6/u$c;->a:Luz6/u;

    .line 17104911
    invoke-virtual {p1}, Luz6/b;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104914
    move-result-object p1

    .line 17104915
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104917
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104920
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17104923
    move-result-object p1

    .line 17104924
    const-string v1, ""

    .line 17104926
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104929
    invoke-static {p1}, Lcom/dragon/read/reader/utils/n2;->f(Lcom/dragon/reader/lib/interfaces/IReaderConfig;)Z

    .line 17104932
    move-result p1

    .line 17104933
    if-eqz p1, :cond_2e

    .line 17104935
    iget-object p1, p0, Luz6/u$c;->a:Luz6/u;

    .line 17104937
    iget-object p1, p1, Luz6/u;->l:Lrz6/j0;

    .line 17104939
    invoke-virtual {p1}, Lrz6/j0;->getPreviewModeController()Lcom/dragon/read/reader/preview/PreviewModeController;

    .line 17104942
    :cond_2e
    iget-object p1, p0, Luz6/u$c;->a:Luz6/u;

    .line 17104944
    iget-object p1, p1, Luz6/u;->q:Lg07/a;

    .line 17104946
    if-eqz p1, :cond_38

    .line 17104948
    iget-object p1, p1, Lg07/a;->a:Lg07/c;

    .line 17104950
    iget-object p1, p1, Lg07/c;->j:Lrz6/l0;

    .line 17104952
    :cond_38
    new-instance p1, Lj56/d;

    .line 17104954
    invoke-direct {p1, v0}, Lj56/d;-><init>(Z)V

    .line 17104957
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17104960
    iget-object p1, p0, Luz6/u$c;->a:Luz6/u;

    .line 17104962
    invoke-virtual {p1}, Luz6/u;->i()Z

    .line 17104965
    move-result p1

    .line 17104966
    if-nez p1, :cond_49

    .line 17104968
    return-void

    .line 17104969
    :cond_49
    iget-object p1, p0, Luz6/u$c;->a:Luz6/u;

    .line 17104971
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104974
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170438
    const-string v2, "[ReaderSDKBiz] \u505c\u6b62\u62d6\u52a8\u8fdb\u5ea6\u6761"

    .line 17170440
    const-string v3, "experience"

    .line 17170442
    invoke-static {v3, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170445
    iget-object v1, p0, Luz6/u$c;->a:Luz6/u;

    .line 17170447
    invoke-virtual {v1}, Luz6/b;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170450
    move-result-object v1

    .line 17170451
    iget-object v1, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170453
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170456
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17170459
    move-result-object v1

    .line 17170460
    const-string v2, ""

    .line 17170462
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170465
    invoke-static {v1}, Lcom/dragon/read/reader/utils/n2;->f(Lcom/dragon/reader/lib/interfaces/IReaderConfig;)Z

    .line 17170468
    move-result v1

    .line 17170469
    if-eqz v1, :cond_2e

    .line 17170471
    iget-object v1, p0, Luz6/u$c;->a:Luz6/u;

    .line 17170473
    iget-object v1, v1, Luz6/u;->l:Lrz6/j0;

    .line 17170475
    invoke-virtual {v1}, Lrz6/j0;->getPreviewModeController()Lcom/dragon/read/reader/preview/PreviewModeController;

    .line 17170478
    :cond_2e
    iget-object v1, p0, Luz6/u$c;->a:Luz6/u;

    .line 17170480
    iget-object v2, v1, Luz6/u;->q:Lg07/a;

    .line 17170482
    if-eqz v2, :cond_38

    .line 17170484
    iget-object v2, v2, Lg07/a;->a:Lg07/c;

    .line 17170486
    iget-object v2, v2, Lg07/c;->j:Lrz6/l0;

    .line 17170488
    :cond_38
    invoke-virtual {v1}, Luz6/b;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170491
    move-result-object v2

    .line 17170492
    const-string v4, "rate"

    .line 17170494
    const-string v5, "main"

    .line 17170496
    const-string v6, "drag"

    .line 17170498
    invoke-static {v2, v4, v5, v6}, Lcom/dragon/read/reader/utils/e2;->d(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170501
    invoke-virtual {v1}, Luz6/u;->q()V

    .line 17170504
    iget-object v1, p0, Luz6/u$c;->a:Luz6/u;

    .line 17170506
    invoke-virtual {v1}, Luz6/b;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170509
    move-result-object v1

    .line 17170510
    iget-object v1, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170512
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170515
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170518
    move-result-object v1

    .line 17170519
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170522
    move-result-object v1

    .line 17170523
    if-eqz v1, :cond_6c

    .line 17170525
    iget-object v0, p0, Luz6/u$c;->a:Luz6/u;

    .line 17170527
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    .line 17170530
    move-result p1

    .line 17170531
    new-instance v1, Ln87/c;

    .line 17170533
    invoke-direct {v1}, Ln87/c;-><init>()V

    .line 17170536
    invoke-virtual {v0, p1, v1}, Luz6/u;->l(ILn87/c;)V

    .line 17170539
    goto :goto_81

    .line 17170540
    :cond_6c
    const/4 p1, 0x1

    .line 17170541
    new-array p1, p1, [Ljava/lang/Object;

    .line 17170543
    new-instance v1, Ljava/lang/NullPointerException;

    .line 17170545
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    .line 17170548
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170551
    move-result-object v1

    .line 17170552
    aput-object v1, p1, v0

    .line 17170554
    const-string v0, "ReaderMenuView"

    .line 17170556
    const-string v1, "current pageData is null: %s"

    .line 17170558
    invoke-static {v3, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170561
    :goto_81
    return-void
.end method
