## classes2/jj3/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const v0, 0x7f090418

    .line 16973831
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;-><init>(Landroid/content/Context;I)V

    .line 16973834
    new-instance p1, Ljj3/b;

    .line 16973836
    invoke-direct {p1, p0}, Ljj3/b;-><init>(Ljj3/c;)V

    .line 16973839
    iput-object p1, p0, Ljj3/c;->h:Ljj3/b;

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const v0, 0x7f090418

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;-><init>(Landroid/content/Context;I)V

    .line 16973832
    .line 16973833
    .line 16973834
    new-instance p1, Ljj3/b;

    .line 16973835
    .line 16973836
    invoke-direct {p1, p0}, Ljj3/b;-><init>(Ljj3/c;)V

    .line 16973837
    .line 16973838
    .line 16973839
    iput-object p1, p0, Ljj3/c;->h:Ljj3/b;

    .line 16973840
    .line 16973841
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17170435
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170438
    move-result-object p1

    .line 17170439
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170442
    move-result-object p1

    .line 17170443
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17170446
    move-result-object v0

    .line 17170447
    const/4 v1, 0x1

    .line 17170448
    const v2, 0x7f051581

    .line 17170451
    invoke-virtual {p1, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17170454
    const p1, 0x7f110018

    .line 17170457
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170460
    move-result-object p1

    .line 17170461
    check-cast p1, Landroid/widget/ImageView;

    .line 17170463
    iput-object p1, p0, Ljj3/c;->a:Landroid/widget/ImageView;

    .line 17170465
    const p1, 0x7f110005

    .line 17170468
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170471
    move-result-object p1

    .line 17170472
    check-cast p1, Landroid/widget/TextView;

    .line 17170474
    iput-object p1, p0, Ljj3/c;->c:Landroid/widget/TextView;

    .line 17170476
    const p1, 0x7f112973

    .line 17170479
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170482
    move-result-object p1

    .line 17170483
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;

    .line 17170485
    iput-object p1, p0, Ljj3/c;->b:Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;

    .line 17170487
    iget-object p1, p0, Ljj3/c;->a:Landroid/widget/ImageView;

    .line 17170489
    if-eqz p1, :cond_4c

    .line 17170491
    new-instance v0, Ljj3/a;

    .line 17170493
    invoke-direct {v0, p0}, Ljj3/a;-><init>(Ljj3/c;)V

    .line 17170496
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170499
    const v0, 0x7f020ff3

    .line 17170502
    const v1, 0x7f0d0045

    .line 17170505
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;II)V

    .line 17170508
    :cond_4c
    iget-object p1, p0, Ljj3/c;->c:Landroid/widget/TextView;

    .line 17170510
    const/4 v0, 0x0

    .line 17170511
    if-eqz p1, :cond_5c

    .line 17170513
    iget-object v1, p0, Ljj3/c;->f:Lcom/dragon/read/rpc/model/AudioNarratorCardInfo;

    .line 17170515
    if-eqz v1, :cond_58

    .line 17170517
    iget-object v1, v1, Lcom/dragon/read/rpc/model/AudioNarratorCardInfo;->title:Ljava/lang/String;

    .line 17170519
    goto :goto_59

    .line 17170520
    :cond_58
    move-object v1, v0

    .line 17170521
    :goto_59
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170524
    :cond_5c
    iget-object p1, p0, Ljj3/c;->b:Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;

    .line 17170526
    if-eqz p1, :cond_6c

    .line 17170528
    iget-object v1, p0, Ljj3/c;->h:Ljj3/b;

    .line 17170530
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->setItemEventListener(Lcom/dragon/read/component/audio/impl/ui/page/f5$a;)V

    .line 17170533
    iget-object v1, p0, Ljj3/c;->f:Lcom/dragon/read/rpc/model/AudioNarratorCardInfo;

    .line 17170535
    if-eqz v1, :cond_6c

    .line 17170537
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->setCardInfo(Lcom/dragon/read/rpc/model/AudioNarratorCardInfo;)V

    .line 17170540
    :cond_6c
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170543
    iget-object p1, p0, Ljj3/c;->a:Landroid/widget/ImageView;

    .line 17170545
    const/16 v1, 0x18

    .line 17170547
    invoke-static {p1, v1, v1}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->e(Landroid/view/View;II)V

    .line 17170550
    iget-object p1, p0, Ljj3/c;->b:Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;

    .line 17170552
    if-eqz p1, :cond_8b

    .line 17170554
    iget-object v1, p0, Ljj3/c;->d:Ljava/lang/String;

    .line 17170556
    iget v2, p0, Ljj3/c;->e:I

    .line 17170558
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170561
    move-result-object v2

    .line 17170562
    iget-object v3, p0, Ljj3/c;->f:Lcom/dragon/read/rpc/model/AudioNarratorCardInfo;

    .line 17170564
    if-eqz v3, :cond_88

    .line 17170566
    iget-object v0, v3, Lcom/dragon/read/rpc/model/AudioNarratorCardInfo;->key:Ljava/lang/String;

    .line 17170568
    :cond_88
    invoke-virtual {p1, v2, v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->g(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170571
    :cond_8b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17170433
    .line 17170434
    .line 17170435
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object p1

    .line 17170439
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object p1

    .line 17170443
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v0

    .line 17170447
    const/4 v1, 0x1

    .line 17170448
    const v2, 0x7f051581

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-virtual {p1, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17170452
    .line 17170453
    .line 17170454
    const p1, 0x7f110018

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object p1

    .line 17170461
    check-cast p1, Landroid/widget/ImageView;

    .line 17170462
    .line 17170463
    iput-object p1, p0, Ljj3/c;->a:Landroid/widget/ImageView;

    .line 17170464
    .line 17170465
    const p1, 0x7f110005

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object p1

    .line 17170472
    check-cast p1, Landroid/widget/TextView;

    .line 17170473
    .line 17170474
    iput-object p1, p0, Ljj3/c;->c:Landroid/widget/TextView;

    .line 17170475
    .line 17170476
    const p1, 0x7f112973

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object p1

    .line 17170483
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;

    .line 17170484
    .line 17170485
    iput-object p1, p0, Ljj3/c;->b:Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;

    .line 17170486
    .line 17170487
    iget-object p1, p0, Ljj3/c;->a:Landroid/widget/ImageView;

    .line 17170488
    .line 17170489
    if-eqz p1, :cond_4c

    .line 17170490
    .line 17170491
    new-instance v0, Ljj3/a;

    .line 17170492
    .line 17170493
    invoke-direct {v0, p0}, Ljj3/a;-><init>(Ljj3/c;)V

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170497
    .line 17170498
    .line 17170499
    const v0, 0x7f020ff3

    .line 17170500
    .line 17170501
    .line 17170502
    const v1, 0x7f0d0045

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;II)V

    .line 17170506
    .line 17170507
    .line 17170508
    :cond_4c
    iget-object p1, p0, Ljj3/c;->c:Landroid/widget/TextView;

    .line 17170509
    .line 17170510
    const/4 v0, 0x0

    .line 17170511
    if-eqz p1, :cond_5c

    .line 17170512
    .line 17170513
    iget-object v1, p0, Ljj3/c;->f:Lcom/dragon/read/rpc/model/AudioNarratorCardInfo;

    .line 17170514
    .line 17170515
    if-eqz v1, :cond_58

    .line 17170516
    .line 17170517
    iget-object v1, v1, Lcom/dragon/read/rpc/model/AudioNarratorCardInfo;->title:Ljava/lang/String;

    .line 17170518
    .line 17170519
    goto :goto_59

    .line 17170520
    :cond_58
    move-object v1, v0

    .line 17170521
    :goto_59
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170522
    .line 17170523
    .line 17170524
    :cond_5c
    iget-object p1, p0, Ljj3/c;->b:Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;

    .line 17170525
    .line 17170526
    if-eqz p1, :cond_6c

    .line 17170527
    .line 17170528
    iget-object v1, p0, Ljj3/c;->h:Ljj3/b;

    .line 17170529
    .line 17170530
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->setItemEventListener(Lcom/dragon/read/component/audio/impl/ui/page/f5$a;)V

    .line 17170531
    .line 17170532
    .line 17170533
    iget-object v1, p0, Ljj3/c;->f:Lcom/dragon/read/rpc/model/AudioNarratorCardInfo;

    .line 17170534
    .line 17170535
    if-eqz v1, :cond_6c

    .line 17170536
    .line 17170537
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->setCardInfo(Lcom/dragon/read/rpc/model/AudioNarratorCardInfo;)V

    .line 17170538
    .line 17170539
    .line 17170540
    :cond_6c
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170541
    .line 17170542
    .line 17170543
    iget-object p1, p0, Ljj3/c;->a:Landroid/widget/ImageView;

    .line 17170544
    .line 17170545
    const/16 v1, 0x18

    .line 17170546
    .line 17170547
    invoke-static {p1, v1, v1}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->e(Landroid/view/View;II)V

    .line 17170548
    .line 17170549
    .line 17170550
    iget-object p1, p0, Ljj3/c;->b:Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;

    .line 17170551
    .line 17170552
    if-eqz p1, :cond_8b

    .line 17170553
    .line 17170554
    iget-object v1, p0, Ljj3/c;->d:Ljava/lang/String;

    .line 17170555
    .line 17170556
    iget v2, p0, Ljj3/c;->e:I

    .line 17170557
    .line 17170558
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v2

    .line 17170562
    iget-object v3, p0, Ljj3/c;->f:Lcom/dragon/read/rpc/model/AudioNarratorCardInfo;

    .line 17170563
    .line 17170564
    if-eqz v3, :cond_88

    .line 17170565
    .line 17170566
    iget-object v0, v3, Lcom/dragon/read/rpc/model/AudioNarratorCardInfo;->key:Ljava/lang/String;

    .line 17170567
    .line 17170568
    :cond_88
    invoke-virtual {p1, v2, v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/top_host/TopHostRecommendLayout;->g(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170569
    .line 17170570
    .line 17170571
    :cond_8b
    return-void
.end method


