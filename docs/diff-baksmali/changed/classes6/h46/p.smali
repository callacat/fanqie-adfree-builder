## classes6/h46/p.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-direct {p0, p1, v1, v0}, Lh46/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170440
    new-instance v2, Lcom/dragon/read/base/util/LogHelper;

    .line 17170442
    const-string v3, "ReaderPubVipTopBanner"

    .line 17170444
    invoke-direct {v2, v3}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17170447
    iput-object v2, p0, Lh46/p;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17170449
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170452
    move-result-object p1

    .line 17170453
    const v2, 0x7f05133c

    .line 17170456
    const/4 v3, 0x1

    .line 17170457
    invoke-static {p1, v2, p0, v3, v1}, Landroidx/databinding/e;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    .line 17170460
    move-result-object p1

    .line 17170461
    const-string v1, ""

    .line 17170463
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170466
    check-cast p1, Ll56/g1;

    .line 17170468
    iput-object p1, p0, Lh46/p;->g:Ll56/g1;

    .line 17170470
    const/16 v2, 0x46

    .line 17170472
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170475
    move-result v2

    .line 17170476
    iput v2, p0, Lh46/p;->h:I

    .line 17170478
    iput-object v1, p0, Lh46/p;->i:Ljava/lang/String;

    .line 17170480
    const-string v1, "reader_page"

    .line 17170482
    iput-object v1, p0, Lh46/p;->j:Ljava/lang/String;

    .line 17170484
    sget-object v1, Lcom/dragon/read/rpc/model/PublishVipToastPopupType;->SendVip:Lcom/dragon/read/rpc/model/PublishVipToastPopupType;

    .line 17170486
    iput-object v1, p0, Lh46/p;->k:Lcom/dragon/read/rpc/model/PublishVipToastPopupType;

    .line 17170488
    new-instance v1, Lh46/h;

    .line 17170490
    invoke-direct {v1}, Lh46/h;-><init>()V

    .line 17170493
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170496
    move-result-object v1

    .line 17170497
    iput-object v1, p0, Lh46/p;->l:Lkotlin/Lazy;

    .line 17170499
    iget-object v1, p1, Ll56/g1;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170501
    const/16 v2, 0xf

    .line 17170503
    invoke-static {v2, v1}, Lcom/dragon/read/util/g7;->c(ILandroid/view/View;)V

    .line 17170506
    iget-object v1, p1, Ll56/g1;->f:Landroid/widget/TextView;

    .line 17170508
    const/4 v2, 0x2

    .line 17170509
    invoke-static {v2, v1}, Lcom/dragon/read/util/g7;->c(ILandroid/view/View;)V

    .line 17170512
    iget-object v1, p1, Ll56/g1;->c:Landroid/widget/ImageView;

    .line 17170514
    invoke-static {v1}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 17170517
    move-result-object v1

    .line 17170518
    const-wide/16 v4, 0x1f4

    .line 17170520
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17170522
    invoke-virtual {v1, v4, v5, v6}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 17170525
    move-result-object v1

    .line 17170526
    new-instance v4, Lh46/i;

    .line 17170528
    invoke-direct {v4, p0}, Lh46/i;-><init>(Lh46/p;)V

    .line 17170531
    new-instance v5, Lh46/j;

    .line 17170533
    invoke-direct {v5, v4}, Lh46/j;-><init>(Lh46/i;)V

    .line 17170536
    invoke-virtual {v1, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170539
    iget-object v1, p1, Ll56/g1;->b:Lcom/dragon/read/widget/shape/ShapeConstraintLayout;

    .line 17170541
    invoke-virtual {v1}, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->getShadowParam()Lcom/dragon/read/widget/shape/a$a;

    .line 17170544
    move-result-object v1

    .line 17170545
    iput v0, v1, Lcom/dragon/read/widget/shape/a$a;->c:I

    .line 17170547
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170550
    move-result v0

    .line 17170551
    iput v0, v1, Lcom/dragon/read/widget/shape/a$a;->d:I

    .line 17170553
    const/16 v0, 0x8

    .line 17170555
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170558
    move-result v0

    .line 17170559
    iput v0, v1, Lcom/dragon/read/widget/shape/a$a;->e:I

    .line 17170561
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170564
    move-result-object v0

    .line 17170565
    const v2, 0x7f0d0036

    .line 17170568
    invoke-static {v0, v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 17170571
    move-result v0

    .line 17170572
    iput v0, v1, Lcom/dragon/read/widget/shape/a$a;->g:I

    .line 17170574
    iget-object p1, p1, Ll56/g1;->b:Lcom/dragon/read/widget/shape/ShapeConstraintLayout;

    .line 17170576
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->W1(Lcom/dragon/read/widget/shape/a$a;)V

    .line 17170579
    new-instance p1, Lh46/k;

    .line 17170581
    invoke-direct {p1, p0}, Lh46/k;-><init>(Lh46/p;)V

    .line 17170584
    iput-object p1, p0, Lh46/p;->m:Lh46/k;

    .line 17170586
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-direct {p0, p1, v1, v0}, Lh46/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    new-instance v2, Lcom/dragon/read/base/util/LogHelper;

    .line 17170441
    .line 17170442
    const-string v3, "ReaderPubVipTopBanner"

    .line 17170443
    .line 17170444
    invoke-direct {v2, v3}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17170445
    .line 17170446
    .line 17170447
    iput-object v2, p0, Lh46/p;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17170448
    .line 17170449
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object p1

    .line 17170453
    const v2, 0x7f05133c

    .line 17170454
    .line 17170455
    .line 17170456
    const/4 v3, 0x1

    .line 17170457
    invoke-static {p1, v2, p0, v3, v1}, Landroidx/databinding/e;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object p1

    .line 17170461
    const-string v1, ""

    .line 17170462
    .line 17170463
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170464
    .line 17170465
    .line 17170466
    check-cast p1, Ll56/g1;

    .line 17170467
    .line 17170468
    iput-object p1, p0, Lh46/p;->g:Ll56/g1;

    .line 17170469
    .line 17170470
    const/16 v2, 0x46

    .line 17170471
    .line 17170472
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v2

    .line 17170476
    iput v2, p0, Lh46/p;->h:I

    .line 17170477
    .line 17170478
    iput-object v1, p0, Lh46/p;->i:Ljava/lang/String;

    .line 17170479
    .line 17170480
    const-string v1, "reader_page"

    .line 17170481
    .line 17170482
    iput-object v1, p0, Lh46/p;->j:Ljava/lang/String;

    .line 17170483
    .line 17170484
    sget-object v1, Lcom/dragon/read/rpc/model/PublishVipToastPopupType;->SendVip:Lcom/dragon/read/rpc/model/PublishVipToastPopupType;

    .line 17170485
    .line 17170486
    iput-object v1, p0, Lh46/p;->k:Lcom/dragon/read/rpc/model/PublishVipToastPopupType;

    .line 17170487
    .line 17170488
    new-instance v1, Lh46/h;

    .line 17170489
    .line 17170490
    invoke-direct {v1}, Lh46/h;-><init>()V

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v1

    .line 17170497
    iput-object v1, p0, Lh46/p;->l:Lkotlin/Lazy;

    .line 17170498
    .line 17170499
    iget-object v1, p1, Ll56/g1;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170500
    .line 17170501
    const/16 v2, 0xf

    .line 17170502
    .line 17170503
    invoke-static {v2, v1}, Lcom/dragon/read/util/g7;->c(ILandroid/view/View;)V

    .line 17170504
    .line 17170505
    .line 17170506
    iget-object v1, p1, Ll56/g1;->f:Landroid/widget/TextView;

    .line 17170507
    .line 17170508
    const/4 v2, 0x2

    .line 17170509
    invoke-static {v2, v1}, Lcom/dragon/read/util/g7;->c(ILandroid/view/View;)V

    .line 17170510
    .line 17170511
    .line 17170512
    iget-object v1, p1, Ll56/g1;->c:Landroid/widget/ImageView;

    .line 17170513
    .line 17170514
    invoke-static {v1}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v1

    .line 17170518
    const-wide/16 v4, 0x1f4

    .line 17170519
    .line 17170520
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17170521
    .line 17170522
    invoke-virtual {v1, v4, v5, v6}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v1

    .line 17170526
    new-instance v4, Lh46/i;

    .line 17170527
    .line 17170528
    invoke-direct {v4, p0}, Lh46/i;-><init>(Lh46/p;)V

    .line 17170529
    .line 17170530
    .line 17170531
    new-instance v5, Lh46/j;

    .line 17170532
    .line 17170533
    invoke-direct {v5, v4}, Lh46/j;-><init>(Lh46/i;)V

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-virtual {v1, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170537
    .line 17170538
    .line 17170539
    iget-object v1, p1, Ll56/g1;->b:Lcom/dragon/read/widget/shape/ShapeConstraintLayout;

    .line 17170540
    .line 17170541
    invoke-virtual {v1}, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->getShadowParam()Lcom/dragon/read/widget/shape/a$a;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v1

    .line 17170545
    iput v0, v1, Lcom/dragon/read/widget/shape/a$a;->c:I

    .line 17170546
    .line 17170547
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v0

    .line 17170551
    iput v0, v1, Lcom/dragon/read/widget/shape/a$a;->d:I

    .line 17170552
    .line 17170553
    const/16 v0, 0x8

    .line 17170554
    .line 17170555
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v0

    .line 17170559
    iput v0, v1, Lcom/dragon/read/widget/shape/a$a;->e:I

    .line 17170560
    .line 17170561
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v0

    .line 17170565
    const v2, 0x7f0d0036

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-static {v0, v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 17170569
    .line 17170570
    .line 17170571
    move-result v0

    .line 17170572
    iput v0, v1, Lcom/dragon/read/widget/shape/a$a;->g:I

    .line 17170573
    .line 17170574
    iget-object p1, p1, Ll56/g1;->b:Lcom/dragon/read/widget/shape/ShapeConstraintLayout;

    .line 17170575
    .line 17170576
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->W1(Lcom/dragon/read/widget/shape/a$a;)V

    .line 17170577
    .line 17170578
    .line 17170579
    new-instance p1, Lh46/k;

    .line 17170580
    .line 17170581
    invoke-direct {p1, p0}, Lh46/k;-><init>(Lh46/p;)V

    .line 17170582
    .line 17170583
    .line 17170584
    iput-object p1, p0, Lh46/p;->m:Lh46/k;

    .line 17170585
    .line 17170586
    return-void
.end method


.method public static e(Lh46/p;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static e(Lh46/p;)Lkotlin/Unit;
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104901
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104904
    const-string v1, "popup_type"

    .line 17104906
    invoke-direct {p0}, Lh46/p;->getReportType()Ljava/lang/String;

    .line 17104909
    move-result-object v2

    .line 17104910
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104913
    const-string v1, "position"

    .line 17104915
    iget-object v2, p0, Lh46/p;->j:Ljava/lang/String;

    .line 17104917
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104920
    iget-object v1, p0, Lh46/p;->g:Ll56/g1;

    .line 17104922
    iget-object v1, v1, Ll56/g1;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104924
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17104927
    move-result-object v1

    .line 17104928
    const-string v2, "clicked_content"

    .line 17104930
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104933
    const-string v1, "popup_click"

    .line 17104935
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104938
    sget-object v0, Lv56/d1;->b:Lv56/d1;

    .line 17104940
    invoke-virtual {v0}, Lv56/d1;->isLogin()Z

    .line 17104943
    move-result v0

    .line 17104944
    if-eqz v0, :cond_37

    .line 17104946
    const/4 v0, 0x1

    .line 17104947
    invoke-virtual {p0, v0}, Lh46/p;->f(Z)V

    .line 17104950
    goto :goto_4b

    .line 17104951
    :cond_37
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104953
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104956
    move-result-object v0

    .line 17104957
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104960
    move-result-object v1

    .line 17104961
    new-instance v2, Lh46/q;

    .line 17104963
    invoke-direct {v2, p0}, Lh46/q;-><init>(Lh46/p;)V

    .line 17104966
    const-string v3, "pub_vip_banner"

    .line 17104968
    invoke-interface {v0, v1, v3, v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->openLoginActivity(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/user/ILoginCallback;)V

    .line 17104971
    :goto_4b
    invoke-virtual {p0}, Lh46/d;->b()V

    .line 17104974
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104976
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Lh46/p;)Lkotlin/Unit;
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104897
    .line 17104898
    .line 17104899
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104900
    .line 17104901
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104902
    .line 17104903
    .line 17104904
    const-string v1, "popup_type"

    .line 17104905
    .line 17104906
    invoke-direct {p0}, Lh46/p;->getReportType()Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v2

    .line 17104910
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104911
    .line 17104912
    .line 17104913
    const-string v1, "position"

    .line 17104914
    .line 17104915
    iget-object v2, p0, Lh46/p;->j:Ljava/lang/String;

    .line 17104916
    .line 17104917
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104918
    .line 17104919
    .line 17104920
    iget-object v1, p0, Lh46/p;->g:Ll56/g1;

    .line 17104921
    .line 17104922
    iget-object v1, v1, Ll56/g1;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104923
    .line 17104924
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    const-string v2, "clicked_content"

    .line 17104929
    .line 17104930
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104931
    .line 17104932
    .line 17104933
    const-string v1, "popup_click"

    .line 17104934
    .line 17104935
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104936
    .line 17104937
    .line 17104938
    sget-object v0, Lv56/d1;->b:Lv56/d1;

    .line 17104939
    .line 17104940
    invoke-virtual {v0}, Lv56/d1;->isLogin()Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v0

    .line 17104944
    if-eqz v0, :cond_37

    .line 17104945
    .line 17104946
    const/4 v0, 0x1

    .line 17104947
    invoke-virtual {p0, v0}, Lh46/p;->f(Z)V

    .line 17104948
    .line 17104949
    .line 17104950
    goto :goto_4b

    .line 17104951
    :cond_37
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104952
    .line 17104953
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v1

    .line 17104961
    new-instance v2, Lh46/q;

    .line 17104962
    .line 17104963
    invoke-direct {v2, p0}, Lh46/q;-><init>(Lh46/p;)V

    .line 17104964
    .line 17104965
    .line 17104966
    const-string v3, "pub_vip_banner"

    .line 17104967
    .line 17104968
    invoke-interface {v0, v1, v3, v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->openLoginActivity(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/user/ILoginCallback;)V

    .line 17104969
    .line 17104970
    .line 17104971
    :goto_4b
    invoke-virtual {p0}, Lh46/d;->b()V

    .line 17104972
    .line 17104973
    .line 17104974
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104975
    .line 17104976
    return-object p0
.end method


.method private final getReportType()Ljava/lang/String;
[MOD-CHANGED]
.method private final getReportType()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lh46/p;->k:Lcom/dragon/read/rpc/model/PublishVipToastPopupType;

    .line 131074
    sget-object v1, Lcom/dragon/read/rpc/model/PublishVipToastPopupType;->SendVip:Lcom/dragon/read/rpc/model/PublishVipToastPopupType;

    .line 131076
    if-ne v0, v1, :cond_9

    .line 131078
    const-string v0, "publish_free_3day_type1"

    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const-string v0, "publish_free_3day_type2"

    .line 131083
    :goto_b
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getReportType()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lh46/p;->k:Lcom/dragon/read/rpc/model/PublishVipToastPopupType;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/rpc/model/PublishVipToastPopupType;->SendVip:Lcom/dragon/read/rpc/model/PublishVipToastPopupType;

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_9

    .line 131077
    .line 131078
    const-string v0, "publish_free_3day_type1"

    .line 131079
    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const-string v0, "publish_free_3day_type2"

    .line 131082
    .line 131083
    :goto_b
    return-object v0
.end method


.method private final getUniqueKey()Ljava/lang/String;
[MOD-CHANGED]
.method private final getUniqueKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lh46/p;->l:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/String;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getUniqueKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lh46/p;->l:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/String;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 6

    .prologue
    .line 17170432
    iget-object p1, p0, Lh46/p;->g:Ll56/g1;

    .line 17170434
    iget-object p1, p1, Ll56/g1;->g:Landroid/widget/TextView;

    .line 17170436
    const v0, 0x7f0d0026

    .line 17170439
    const/4 v1, 0x1

    .line 17170440
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;IZ)V

    .line 17170443
    iget-object p1, p0, Lh46/p;->g:Ll56/g1;

    .line 17170445
    iget-object p1, p1, Ll56/g1;->e:Landroid/widget/TextView;

    .line 17170447
    const v0, 0x7f0d002d

    .line 17170450
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;IZ)V

    .line 17170453
    iget-object p1, p0, Lh46/p;->g:Ll56/g1;

    .line 17170455
    iget-object p1, p1, Ll56/g1;->f:Landroid/widget/TextView;

    .line 17170457
    const v0, 0x7f0d0d19

    .line 17170460
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;IZ)V

    .line 17170463
    iget-object p1, p0, Lh46/p;->g:Ll56/g1;

    .line 17170465
    iget-object p1, p1, Ll56/g1;->f:Landroid/widget/TextView;

    .line 17170467
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170470
    move-result-object v0

    .line 17170471
    const v2, 0x7f0d0036

    .line 17170474
    invoke-static {v0, v2, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 17170477
    move-result v0

    .line 17170478
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 17170481
    iget-object p1, p0, Lh46/p;->g:Ll56/g1;

    .line 17170483
    iget-object p1, p1, Ll56/g1;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170485
    const v0, 0x7f0d002a

    .line 17170488
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;IZ)V

    .line 17170491
    iget-object p1, p0, Lh46/p;->g:Ll56/g1;

    .line 17170493
    iget-object p1, p1, Ll56/g1;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170495
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170498
    move-result-object v0

    .line 17170499
    const v2, 0x7f0d0031

    .line 17170502
    invoke-static {v0, v2, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 17170505
    move-result v0

    .line 17170506
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 17170509
    iget-object p1, p0, Lh46/p;->g:Ll56/g1;

    .line 17170511
    iget-object p1, p1, Ll56/g1;->c:Landroid/widget/ImageView;

    .line 17170513
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 17170515
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170518
    move-result-object v2

    .line 17170519
    const v3, 0x7f0d002e

    .line 17170522
    invoke-static {v2, v3, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 17170525
    move-result v1

    .line 17170526
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170528
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170531
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170534
    iget-object p1, p0, Lh46/p;->g:Ll56/g1;

    .line 17170536
    iget-object p1, p1, Ll56/g1;->d:Landroid/widget/ImageView;

    .line 17170538
    sget-object v0, Lya3/r;->a:Lya3/r;

    .line 17170540
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170543
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170546
    move-result v0

    .line 17170547
    if-eqz v0, :cond_79

    .line 17170549
    const v0, 0x7f021118

    .line 17170552
    goto :goto_7c

    .line 17170553
    :cond_79
    const v0, 0x7f021119

    .line 17170556
    :goto_7c
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17170559
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170562
    move-result-object p1

    .line 17170563
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170566
    move-result v0

    .line 17170567
    if-eqz v0, :cond_8d

    .line 17170569
    const v0, 0x7f0d03d6

    .line 17170572
    goto :goto_90

    .line 17170573
    :cond_8d
    const v0, 0x7f0d0041

    .line 17170576
    :goto_90
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170579
    move-result p1

    .line 17170580
    iget-object v0, p0, Lh46/p;->g:Ll56/g1;

    .line 17170582
    iget-object v0, v0, Ll56/g1;->b:Lcom/dragon/read/widget/shape/ShapeConstraintLayout;

    .line 17170584
    invoke-static {v0, p1}, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->Z1(Lcom/dragon/read/widget/shape/ShapeConstraintLayout;I)V

    .line 17170587
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 6

    .prologue
    .line 17170432
    iget-object p1, p0, Lh46/p;->g:Ll56/g1;

    .line 17170433
    .line 17170434
    iget-object p1, p1, Ll56/g1;->g:Landroid/widget/TextView;

    .line 17170435
    .line 17170436
    const v0, 0x7f0d0026

    .line 17170437
    .line 17170438
    .line 17170439
    const/4 v1, 0x1

    .line 17170440
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;IZ)V

    .line 17170441
    .line 17170442
    .line 17170443
    iget-object p1, p0, Lh46/p;->g:Ll56/g1;

    .line 17170444
    .line 17170445
    iget-object p1, p1, Ll56/g1;->e:Landroid/widget/TextView;

    .line 17170446
    .line 17170447
    const v0, 0x7f0d002d

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;IZ)V

    .line 17170451
    .line 17170452
    .line 17170453
    iget-object p1, p0, Lh46/p;->g:Ll56/g1;

    .line 17170454
    .line 17170455
    iget-object p1, p1, Ll56/g1;->f:Landroid/widget/TextView;

    .line 17170456
    .line 17170457
    const v0, 0x7f0d0d19

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;IZ)V

    .line 17170461
    .line 17170462
    .line 17170463
    iget-object p1, p0, Lh46/p;->g:Ll56/g1;

    .line 17170464
    .line 17170465
    iget-object p1, p1, Ll56/g1;->f:Landroid/widget/TextView;

    .line 17170466
    .line 17170467
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v0

    .line 17170471
    const v2, 0x7f0d0036

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-static {v0, v2, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v0

    .line 17170478
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 17170479
    .line 17170480
    .line 17170481
    iget-object p1, p0, Lh46/p;->g:Ll56/g1;

    .line 17170482
    .line 17170483
    iget-object p1, p1, Ll56/g1;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170484
    .line 17170485
    const v0, 0x7f0d002a

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;IZ)V

    .line 17170489
    .line 17170490
    .line 17170491
    iget-object p1, p0, Lh46/p;->g:Ll56/g1;

    .line 17170492
    .line 17170493
    iget-object p1, p1, Ll56/g1;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170494
    .line 17170495
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v0

    .line 17170499
    const v2, 0x7f0d0031

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-static {v0, v2, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v0

    .line 17170506
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 17170507
    .line 17170508
    .line 17170509
    iget-object p1, p0, Lh46/p;->g:Ll56/g1;

    .line 17170510
    .line 17170511
    iget-object p1, p1, Ll56/g1;->c:Landroid/widget/ImageView;

    .line 17170512
    .line 17170513
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 17170514
    .line 17170515
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v2

    .line 17170519
    const v3, 0x7f0d002e

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-static {v2, v3, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v1

    .line 17170526
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170527
    .line 17170528
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170532
    .line 17170533
    .line 17170534
    iget-object p1, p0, Lh46/p;->g:Ll56/g1;

    .line 17170535
    .line 17170536
    iget-object p1, p1, Ll56/g1;->d:Landroid/widget/ImageView;

    .line 17170537
    .line 17170538
    sget-object v0, Lya3/r;->a:Lya3/r;

    .line 17170539
    .line 17170540
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v0

    .line 17170547
    if-eqz v0, :cond_79

    .line 17170548
    .line 17170549
    const v0, 0x7f021118

    .line 17170550
    .line 17170551
    .line 17170552
    goto :goto_7c

    .line 17170553
    :cond_79
    const v0, 0x7f021119

    .line 17170554
    .line 17170555
    .line 17170556
    :goto_7c
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p1

    .line 17170563
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v0

    .line 17170567
    if-eqz v0, :cond_8d

    .line 17170568
    .line 17170569
    const v0, 0x7f0d03d6

    .line 17170570
    .line 17170571
    .line 17170572
    goto :goto_90

    .line 17170573
    :cond_8d
    const v0, 0x7f0d0041

    .line 17170574
    .line 17170575
    .line 17170576
    :goto_90
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170577
    .line 17170578
    .line 17170579
    move-result p1

    .line 17170580
    iget-object v0, p0, Lh46/p;->g:Ll56/g1;

    .line 17170581
    .line 17170582
    iget-object v0, v0, Ll56/g1;->b:Lcom/dragon/read/widget/shape/ShapeConstraintLayout;

    .line 17170583
    .line 17170584
    invoke-static {v0, p1}, Lcom/dragon/read/widget/shape/ShapeConstraintLayout;->Z1(Lcom/dragon/read/widget/shape/ShapeConstraintLayout;I)V

    .line 17170585
    .line 17170586
    .line 17170587
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lh46/d;->a()V

    .line 196611
    invoke-virtual {p0}, Lh46/d;->getCurrActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_1c

    .line 196617
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 196620
    move-result-object v0

    .line 196621
    if-eqz v0, :cond_1c

    .line 196623
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 196626
    move-result-object v0

    .line 196627
    if-eqz v0, :cond_1c

    .line 196629
    const-class v1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 196631
    iget-object v2, p0, Lh46/p;->m:Lh46/k;

    .line 196633
    invoke-interface {v0, v1, v2}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 196636
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lh46/d;->a()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Lh46/d;->getCurrActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_1c

    .line 196616
    .line 196617
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    if-eqz v0, :cond_1c

    .line 196622
    .line 196623
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    if-eqz v0, :cond_1c

    .line 196628
    .line 196629
    const-class v1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 196630
    .line 196631
    iget-object v2, p0, Lh46/p;->m:Lh46/k;

    .line 196632
    .line 196633
    invoke-interface {v0, v1, v2}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 196610
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 196613
    const-string v1, "popup_type"

    .line 196615
    invoke-direct {p0}, Lh46/p;->getReportType()Ljava/lang/String;

    .line 196618
    move-result-object v2

    .line 196619
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196622
    const-string v1, "position"

    .line 196624
    iget-object v2, p0, Lh46/p;->j:Ljava/lang/String;

    .line 196626
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196629
    const-string v1, "popup_show"

    .line 196631
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    const-string v1, "popup_type"

    .line 196614
    .line 196615
    invoke-direct {p0}, Lh46/p;->getReportType()Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v2

    .line 196619
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196620
    .line 196621
    .line 196622
    const-string v1, "position"

    .line 196623
    .line 196624
    iget-object v2, p0, Lh46/p;->j:Ljava/lang/String;

    .line 196625
    .line 196626
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196627
    .line 196628
    .line 196629
    const-string v1, "popup_show"

    .line 196630
    .line 196631
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


.method public final dismiss()V
[MOD-CHANGED]
.method public final dismiss()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lh46/d;->dismiss()V

    .line 196611
    invoke-virtual {p0}, Lh46/d;->getCurrActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_1a

    .line 196617
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 196620
    move-result-object v0

    .line 196621
    if-eqz v0, :cond_1a

    .line 196623
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 196626
    move-result-object v0

    .line 196627
    if-eqz v0, :cond_1a

    .line 196629
    iget-object v1, p0, Lh46/p;->m:Lh46/k;

    .line 196631
    invoke-interface {v0, v1}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->unregister(Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 196634
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismiss()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lh46/d;->dismiss()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Lh46/d;->getCurrActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_1a

    .line 196616
    .line 196617
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    if-eqz v0, :cond_1a

    .line 196622
    .line 196623
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    if-eqz v0, :cond_1a

    .line 196628
    .line 196629
    iget-object v1, p0, Lh46/p;->m:Lh46/k;

    .line 196630
    .line 196631
    invoke-interface {v0, v1}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->unregister(Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    return-void
.end method


.method public final f(Z)V
[MOD-CHANGED]
.method public final f(Z)V
    .registers 8

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17170434
    sget-object v1, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17170436
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->isVip(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 17170439
    move-result v1

    .line 17170440
    sget-object v2, Lcom/dragon/read/rpc/model/VipCommonSubType;->Publish:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17170442
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->isVip(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 17170445
    move-result v0

    .line 17170446
    const-string v2, "default"

    .line 17170448
    const/4 v3, 0x0

    .line 17170449
    if-nez v1, :cond_88

    .line 17170451
    if-eqz v0, :cond_16

    .line 17170453
    goto :goto_88

    .line 17170454
    :cond_16
    iget-object v0, p0, Lh46/p;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17170456
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170458
    const-string v4, "requestReceiveVip(bookId="

    .line 17170460
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170463
    iget-object v4, p0, Lh46/p;->i:Ljava/lang/String;

    .line 17170465
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170468
    const-string v4, ", uniqueKey="

    .line 17170470
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170473
    invoke-direct {p0}, Lh46/p;->getUniqueKey()Ljava/lang/String;

    .line 17170476
    move-result-object v4

    .line 17170477
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170480
    const/16 v4, 0x29

    .line 17170482
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170485
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170488
    move-result-object v1

    .line 17170489
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170491
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170494
    move-result-object v0

    .line 17170495
    invoke-static {v2, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170498
    new-instance v0, Lcom/dragon/read/rpc/model/AddPrivilegeRequest;

    .line 17170500
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/AddPrivilegeRequest;-><init>()V

    .line 17170503
    const-wide v1, 0x5eba5b62cb80000fL    # 2.1063642206888846E148

    .line 17170508
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/AddPrivilegeRequest;->privilegeId:J

    .line 17170510
    iget-object v1, p0, Lh46/p;->i:Ljava/lang/String;

    .line 17170512
    iput-object v1, v0, Lcom/dragon/read/rpc/model/AddPrivilegeRequest;->bookId:Ljava/lang/String;

    .line 17170514
    sget-object v1, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromPublishVipToast:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 17170516
    iput-object v1, v0, Lcom/dragon/read/rpc/model/AddPrivilegeRequest;->source:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 17170518
    invoke-direct {p0}, Lh46/p;->getUniqueKey()Ljava/lang/String;

    .line 17170521
    move-result-object v1

    .line 17170522
    iput-object v1, v0, Lcom/dragon/read/rpc/model/AddPrivilegeRequest;->uniqueKey:Ljava/lang/String;

    .line 17170524
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->addPrivilegeRxJava(Lcom/dragon/read/rpc/model/AddPrivilegeRequest;)Lio/reactivex/Observable;

    .line 17170527
    move-result-object v0

    .line 17170528
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170531
    move-result-object v1

    .line 17170532
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170535
    move-result-object v0

    .line 17170536
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170539
    move-result-object v1

    .line 17170540
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170543
    move-result-object v0

    .line 17170544
    new-instance v1, Lh46/l;

    .line 17170546
    invoke-direct {v1, p0, p1}, Lh46/l;-><init>(Lh46/p;Z)V

    .line 17170549
    new-instance p1, Lh46/m;

    .line 17170551
    invoke-direct {p1, v1}, Lh46/m;-><init>(Lh46/l;)V

    .line 17170554
    new-instance v1, Lh46/n;

    .line 17170556
    invoke-direct {v1, p0}, Lh46/n;-><init>(Lh46/p;)V

    .line 17170559
    new-instance v2, Lh46/o;

    .line 17170561
    invoke-direct {v2, v1}, Lh46/o;-><init>(Lh46/n;)V

    .line 17170564
    invoke-virtual {v0, p1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170567
    return-void

    .line 17170568
    :cond_88
    :goto_88
    iget-object p1, p0, Lh46/p;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17170570
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170572
    const-string v5, "SVip="

    .line 17170574
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170577
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170580
    const-string v1, ", PubVip="

    .line 17170582
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170585
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170588
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170591
    move-result-object v0

    .line 17170592
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170594
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170597
    move-result-object p1

    .line 17170598
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170601
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Z)V
    .registers 8

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17170433
    .line 17170434
    sget-object v1, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17170435
    .line 17170436
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->isVip(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    sget-object v2, Lcom/dragon/read/rpc/model/VipCommonSubType;->Publish:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17170441
    .line 17170442
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->isVip(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v0

    .line 17170446
    const-string v2, "default"

    .line 17170447
    .line 17170448
    const/4 v3, 0x0

    .line 17170449
    if-nez v1, :cond_88

    .line 17170450
    .line 17170451
    if-eqz v0, :cond_16

    .line 17170452
    .line 17170453
    goto :goto_88

    .line 17170454
    :cond_16
    iget-object v0, p0, Lh46/p;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17170455
    .line 17170456
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170457
    .line 17170458
    const-string v4, "requestReceiveVip(bookId="

    .line 17170459
    .line 17170460
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170461
    .line 17170462
    .line 17170463
    iget-object v4, p0, Lh46/p;->i:Ljava/lang/String;

    .line 17170464
    .line 17170465
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170466
    .line 17170467
    .line 17170468
    const-string v4, ", uniqueKey="

    .line 17170469
    .line 17170470
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-direct {p0}, Lh46/p;->getUniqueKey()Ljava/lang/String;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v4

    .line 17170477
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170478
    .line 17170479
    .line 17170480
    const/16 v4, 0x29

    .line 17170481
    .line 17170482
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v1

    .line 17170489
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170490
    .line 17170491
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v0

    .line 17170495
    invoke-static {v2, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170496
    .line 17170497
    .line 17170498
    new-instance v0, Lcom/dragon/read/rpc/model/AddPrivilegeRequest;

    .line 17170499
    .line 17170500
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/AddPrivilegeRequest;-><init>()V

    .line 17170501
    .line 17170502
    .line 17170503
    const-wide v1, 0x5eba5b62cb80000fL    # 2.1063642206888846E148

    .line 17170504
    .line 17170505
    .line 17170506
    .line 17170507
    .line 17170508
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/AddPrivilegeRequest;->privilegeId:J

    .line 17170509
    .line 17170510
    iget-object v1, p0, Lh46/p;->i:Ljava/lang/String;

    .line 17170511
    .line 17170512
    iput-object v1, v0, Lcom/dragon/read/rpc/model/AddPrivilegeRequest;->bookId:Ljava/lang/String;

    .line 17170513
    .line 17170514
    sget-object v1, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromPublishVipToast:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 17170515
    .line 17170516
    iput-object v1, v0, Lcom/dragon/read/rpc/model/AddPrivilegeRequest;->source:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 17170517
    .line 17170518
    invoke-direct {p0}, Lh46/p;->getUniqueKey()Ljava/lang/String;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v1

    .line 17170522
    iput-object v1, v0, Lcom/dragon/read/rpc/model/AddPrivilegeRequest;->uniqueKey:Ljava/lang/String;

    .line 17170523
    .line 17170524
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->addPrivilegeRxJava(Lcom/dragon/read/rpc/model/AddPrivilegeRequest;)Lio/reactivex/Observable;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v0

    .line 17170528
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v1

    .line 17170532
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v0

    .line 17170536
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v1

    .line 17170540
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v0

    .line 17170544
    new-instance v1, Lh46/l;

    .line 17170545
    .line 17170546
    invoke-direct {v1, p0, p1}, Lh46/l;-><init>(Lh46/p;Z)V

    .line 17170547
    .line 17170548
    .line 17170549
    new-instance p1, Lh46/m;

    .line 17170550
    .line 17170551
    invoke-direct {p1, v1}, Lh46/m;-><init>(Lh46/l;)V

    .line 17170552
    .line 17170553
    .line 17170554
    new-instance v1, Lh46/n;

    .line 17170555
    .line 17170556
    invoke-direct {v1, p0}, Lh46/n;-><init>(Lh46/p;)V

    .line 17170557
    .line 17170558
    .line 17170559
    new-instance v2, Lh46/o;

    .line 17170560
    .line 17170561
    invoke-direct {v2, v1}, Lh46/o;-><init>(Lh46/n;)V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {v0, p1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170565
    .line 17170566
    .line 17170567
    return-void

    .line 17170568
    :cond_88
    :goto_88
    iget-object p1, p0, Lh46/p;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17170569
    .line 17170570
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170571
    .line 17170572
    const-string v5, "SVip="

    .line 17170573
    .line 17170574
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170578
    .line 17170579
    .line 17170580
    const-string v1, ", PubVip="

    .line 17170581
    .line 17170582
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v0

    .line 17170592
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170593
    .line 17170594
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object p1

    .line 17170598
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170599
    .line 17170600
    .line 17170601
    return-void
.end method


.method public getTopMargin()I
[MOD-CHANGED]
.method public getTopMargin()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lh46/p;->h:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getTopMargin()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lh46/p;->h:I

    .line 1
    .line 2
    return v0
.end method


