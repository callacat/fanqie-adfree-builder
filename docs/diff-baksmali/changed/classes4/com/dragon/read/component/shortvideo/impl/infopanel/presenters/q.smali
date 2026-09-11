## classes4/com/dragon/read/component/shortvideo/impl/infopanel/presenters/q.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/shortvideo/impl/infopanel/h;Lcom/dragon/read/component/shortvideo/impl/infopanel/z0;Lcom/dragon/read/component/shortvideo/impl/infopanel/f;Lcom/dragon/read/component/shortvideo/impl/infopanel/a1;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/shortvideo/impl/infopanel/h;Lcom/dragon/read/component/shortvideo/impl/infopanel/z0;Lcom/dragon/read/component/shortvideo/impl/infopanel/f;Lcom/dragon/read/component/shortvideo/impl/infopanel/a1;)V
    .registers 7

    .prologue
    .line 84213760
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    invoke-direct {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/h;)V

    .line 84213766
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/q;->n:Landroid/view/ViewGroup;

    .line 84213768
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/q;->o:Lkotlin/jvm/functions/Function0;

    .line 84213770
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/q;->p:Lcom/dragon/read/component/shortvideo/impl/infopanel/f;

    .line 84213772
    iput-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/q;->q:Lkotlin/jvm/functions/Function0;

    .line 84213774
    new-instance p3, Ljava/util/LinkedHashSet;

    .line 84213776
    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 84213779
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/q;->s:Ljava/util/LinkedHashSet;

    .line 84213781
    new-instance p3, Lrp4/f1;

    .line 84213783
    invoke-direct {p3, p0}, Lrp4/f1;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/q;)V

    .line 84213786
    sget-object p4, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->a:Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;

    .line 84213788
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213791
    invoke-static {}, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;->c()Z

    .line 84213794
    move-result p4

    .line 84213795
    const p5, 0x7f051a03

    .line 84213798
    if-eqz p4, :cond_32

    .line 84213800
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 84213803
    move-result-object p4

    .line 84213804
    const/4 v0, 0x1

    .line 84213805
    invoke-static {p5, p1, p4, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 84213808
    move-result-object p1

    .line 84213809
    goto :goto_3e

    .line 84213810
    :cond_32
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 84213813
    move-result-object p4

    .line 84213814
    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 84213817
    move-result-object p4

    .line 84213818
    invoke-virtual {p4, p5, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 84213821
    move-result-object p1

    .line 84213822
    :goto_3e
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84213825
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/q;->r:Landroid/view/View;

    .line 84213827
    const p4, 0x7f1122e8

    .line 84213830
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84213833
    move-result-object p4

    .line 84213834
    check-cast p4, Landroid/widget/LinearLayout;

    .line 84213836
    const/4 p5, 0x0

    .line 84213837
    invoke-static {p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213840
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/q;->t:Landroid/widget/LinearLayout;

    .line 84213842
    const p4, 0x7f112e13

    .line 84213845
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84213848
    move-result-object p1

    .line 84213849
    check-cast p1, Landroid/widget/LinearLayout;

    .line 84213851
    invoke-static {p1, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213854
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/q;->u:Landroid/widget/LinearLayout;

    .line 84213856
    const-class p1, Lrp4/m;

    .line 84213858
    invoke-interface {p2, p1, p3}, Lcom/dragon/read/component/shortvideo/impl/infopanel/h;->a(Ljava/lang/Class;Lcom/dragon/read/component/shortvideo/impl/infopanel/g;)V

    .line 84213861
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/shortvideo/impl/infopanel/h;Lcom/dragon/read/component/shortvideo/impl/infopanel/z0;Lcom/dragon/read/component/shortvideo/impl/infopanel/f;Lcom/dragon/read/component/shortvideo/impl/infopanel/a1;)V
    .registers 7

    .prologue
    .line 84213760
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    invoke-direct {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/h;)V

    .line 84213764
    .line 84213765
    .line 84213766
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/q;->n:Landroid/view/ViewGroup;

    .line 84213767
    .line 84213768
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/q;->o:Lkotlin/jvm/functions/Function0;

    .line 84213769
    .line 84213770
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/q;->p:Lcom/dragon/read/component/shortvideo/impl/infopanel/f;

    .line 84213771
    .line 84213772
    iput-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/q;->q:Lkotlin/jvm/functions/Function0;

    .line 84213773
    .line 84213774
    new-instance p3, Ljava/util/LinkedHashSet;

    .line 84213775
    .line 84213776
    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 84213777
    .line 84213778
    .line 84213779
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/q;->s:Ljava/util/LinkedHashSet;

    .line 84213780
    .line 84213781
    new-instance p3, Lrp4/f1;

    .line 84213782
    .line 84213783
    invoke-direct {p3, p0}, Lrp4/f1;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/q;)V

    .line 84213784
    .line 84213785
    .line 84213786
    sget-object p4, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->a:Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;

    .line 84213787
    .line 84213788
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213789
    .line 84213790
    .line 84213791
    invoke-static {}, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;->c()Z

    .line 84213792
    .line 84213793
    .line 84213794
    move-result p4

    .line 84213795
    const p5, 0x7f051a03

    .line 84213796
    .line 84213797
    .line 84213798
    if-eqz p4, :cond_32

    .line 84213799
    .line 84213800
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 84213801
    .line 84213802
    .line 84213803
    move-result-object p4

    .line 84213804
    const/4 v0, 0x1

    .line 84213805
    invoke-static {p5, p1, p4, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 84213806
    .line 84213807
    .line 84213808
    move-result-object p1

    .line 84213809
    goto :goto_3e

    .line 84213810
    :cond_32
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 84213811
    .line 84213812
    .line 84213813
    move-result-object p4

    .line 84213814
    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 84213815
    .line 84213816
    .line 84213817
    move-result-object p4

    .line 84213818
    invoke-virtual {p4, p5, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 84213819
    .line 84213820
    .line 84213821
    move-result-object p1

    .line 84213822
    :goto_3e
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84213823
    .line 84213824
    .line 84213825
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/q;->r:Landroid/view/View;

    .line 84213826
    .line 84213827
    const p4, 0x7f1122e8

    .line 84213828
    .line 84213829
    .line 84213830
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84213831
    .line 84213832
    .line 84213833
    move-result-object p4

    .line 84213834
    check-cast p4, Landroid/widget/LinearLayout;

    .line 84213835
    .line 84213836
    const/4 p5, 0x0

    .line 84213837
    invoke-static {p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213838
    .line 84213839
    .line 84213840
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/q;->t:Landroid/widget/LinearLayout;

    .line 84213841
    .line 84213842
    const p4, 0x7f112e13

    .line 84213843
    .line 84213844
    .line 84213845
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84213846
    .line 84213847
    .line 84213848
    move-result-object p1

    .line 84213849
    check-cast p1, Landroid/widget/LinearLayout;

    .line 84213850
    .line 84213851
    invoke-static {p1, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213852
    .line 84213853
    .line 84213854
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/q;->u:Landroid/widget/LinearLayout;

    .line 84213855
    .line 84213856
    const-class p1, Lrp4/m;

    .line 84213857
    .line 84213858
    invoke-interface {p2, p1, p3}, Lcom/dragon/read/component/shortvideo/impl/infopanel/h;->a(Ljava/lang/Class;Lcom/dragon/read/component/shortvideo/impl/infopanel/g;)V

    .line 84213859
    .line 84213860
    .line 84213861
    return-void
.end method


.method public final E(ILai4/h;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)V
[MOD-CHANGED]
.method public final E(ILai4/h;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)V
    .registers 13

    .prologue
    .line 84410368
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410371
    invoke-super/range {p0 .. p5}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->E(ILai4/h;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)V

    .line 84410374
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/q;->s:Ljava/util/LinkedHashSet;

    .line 84410376
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->clear()V

    .line 84410379
    instance-of p1, p3, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 84410381
    const/4 p2, 0x0

    .line 84410382
    const/16 p4, 0x8

    .line 84410384
    if-nez p1, :cond_21

    .line 84410386
    instance-of p1, p3, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 84410388
    if-eqz p1, :cond_17

    .line 84410390
    goto :goto_21

    .line 84410391
    :cond_17
    instance-of p1, p3, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 84410393
    if-eqz p1, :cond_26

    .line 84410395
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/q;->r:Landroid/view/View;

    .line 84410397
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 84410400
    goto :goto_26

    .line 84410401
    :cond_21
    :goto_21
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/q;->r:Landroid/view/View;

    .line 84410403
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 84410406
    :cond_26
    :goto_26
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/q;->r:Landroid/view/View;

    .line 84410408
    new-instance p5, Lrp4/d1;

    .line 84410410
    invoke-direct {p5, p0}, Lrp4/d1;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/q;)V

    .line 84410413
    invoke-virtual {p1, p5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 84410416
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 84410418
    if-eqz p1, :cond_214

    .line 84410420
    iget-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/q;->s:Ljava/util/LinkedHashSet;

    .line 84410422
    invoke-virtual {p5}, Ljava/util/LinkedHashSet;->clear()V

    .line 84410425
    iget-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 84410427
    const/4 v0, 0x1

    .line 84410428
    if-eqz p5, :cond_4e

    .line 84410430
    check-cast p5, Lyf4/d;

    .line 84410432
    invoke-virtual {p5}, Lyf4/d;->g()Lth4/q;

    .line 84410435
    move-result-object p5

    .line 84410436
    if-eqz p5, :cond_4e

    .line 84410438
    invoke-interface {p5}, Lth4/q;->a()Z

    .line 84410441
    move-result p5

    .line 84410442
    if-ne p5, v0, :cond_4e

    .line 84410444
    const/4 p5, 0x1

    .line 84410445
    goto :goto_4f

    .line 84410446
    :cond_4e
    const/4 p5, 0x0

    .line 84410447
    :goto_4f
    const/4 v1, 0x4

    .line 84410448
    if-nez p5, :cond_54

    .line 84410450
    goto/16 :goto_116

    .line 84410452
    :cond_54
    sget-object p5, Log4/c;->b:Log4/c;

    .line 84410454
    invoke-virtual {p5}, Log4/c;->C4()Z

    .line 84410457
    move-result p5

    .line 84410458
    if-nez p5, :cond_5e

    .line 84410460
    goto/16 :goto_116

    .line 84410462
    :cond_5e
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/q;->H()Landroid/widget/LinearLayout;

    .line 84410465
    move-result-object p5

    .line 84410466
    invoke-virtual {p5, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 84410469
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/q;->H()Landroid/widget/LinearLayout;

    .line 84410472
    move-result-object p5

    .line 84410473
    invoke-virtual {p5}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 84410476
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 84410479
    move-result-object p5

    .line 84410480
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->Movie:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 84410482
    if-ne p5, v2, :cond_a5

    .line 84410484
    new-instance p5, Ljava/lang/StringBuilder;

    .line 84410486
    const-string v2, "\u5171"

    .line 84410488
    invoke-direct {p5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410491
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->s()J

    .line 84410494
    move-result-wide v2

    .line 84410495
    long-to-float v2, v2

    .line 84410496
    const/high16 v3, 0x42700000    # 60.0f

    .line 84410498
    div-float/2addr v2, v3

    .line 84410499
    float-to-double v2, v2

    .line 84410500
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 84410503
    move-result-wide v2

    .line 84410504
    double-to-float v2, v2

    .line 84410505
    float-to-int v2, v2

    .line 84410506
    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84410509
    const-string v2, "\u5206\u949f"

    .line 84410511
    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410514
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410517
    move-result-object p5

    .line 84410518
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/q;->H()Landroid/widget/LinearLayout;

    .line 84410521
    move-result-object v2

    .line 84410522
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/q;->F()Landroid/widget/TextView;

    .line 84410525
    move-result-object v3

    .line 84410526
    invoke-virtual {v3, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84410529
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 84410532
    goto :goto_116

    .line 84410533
    :cond_a5
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->e()Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 84410536
    move-result-object p5

    .line 84410537
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;->SeriesUpdating:Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 84410539
    const v3, 0x96c6

    .line 84410542
    if-eq p5, v2, :cond_f3

    .line 84410544
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/q;->H()Landroid/widget/LinearLayout;

    .line 84410547
    move-result-object p5

    .line 84410548
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/q;->F()Landroid/widget/TextView;

    .line 84410551
    move-result-object v2

    .line 84410552
    const-string v4, "\u5df2\u5b8c\u7ed3"

    .line 84410554
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84410557
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 84410559
    const/4 v5, -0x2

    .line 84410560
    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 84410563
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84410566
    move-result v5

    .line 84410567
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 84410570
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84410572
    invoke-virtual {p5, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84410575
    new-instance p5, Ljava/lang/StringBuilder;

    .line 84410577
    const-string v2, "\u5168"

    .line 84410579
    invoke-direct {p5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410582
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->i()I

    .line 84410585
    move-result v2

    .line 84410586
    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84410589
    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84410592
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410595
    move-result-object p5

    .line 84410596
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/q;->H()Landroid/widget/LinearLayout;

    .line 84410599
    move-result-object v2

    .line 84410600
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/q;->F()Landroid/widget/TextView;

    .line 84410603
    move-result-object v3

    .line 84410604
    invoke-virtual {v3, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84410607
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 84410610
    goto :goto_116

    .line 84410611
    :cond_f3
    new-instance p5, Ljava/lang/StringBuilder;

    .line 84410613
    const-string v2, "\u66f4\u65b0\u81f3\u7b2c"

    .line 84410615
    invoke-direct {p5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410618
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->i()I

    .line 84410621
    move-result v2

    .line 84410622
    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84410625
    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84410628
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410631
    move-result-object p5

    .line 84410632
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/q;->H()Landroid/widget/LinearLayout;

    .line 84410635
    move-result-object v2

    .line 84410636
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/q;->F()Landroid/widget/TextView;

    .line 84410639
    move-result-object v3

    .line 84410640
    invoke-virtual {v3, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84410643
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 84410646
    :goto_116
    iget-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/q;->o:Lkotlin/jvm/functions/Function0;

    .line 84410648
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84410651
    move-result-object p5

    .line 84410652
    check-cast p5, Ljava/lang/Boolean;

    .line 84410654
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84410657
    move-result p5

    .line 84410658
    if-eqz p5, :cond_1c9

    .line 84410660
    invoke-interface {p3}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 84410663
    move-result-object p3

    .line 84410664
    if-eqz p3, :cond_130

    .line 84410666
    iget-boolean p3, p3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isRelatedMaterialId:Z

    .line 84410668
    if-nez p3, :cond_130

    .line 84410670
    const/4 p3, 0x1

    .line 84410671
    goto :goto_131

    .line 84410672
    :cond_130
    const/4 p3, 0x0

    .line 84410673
    :goto_131
    if-eqz p3, :cond_1c9

    .line 84410675
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 84410677
    if-eqz p3, :cond_1c9

    .line 84410679
    invoke-static {p3}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->j(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Z

    .line 84410682
    move-result p3

    .line 84410683
    if-nez p3, :cond_1c9

    .line 84410685
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 84410687
    if-eqz p3, :cond_146

    .line 84410689
    invoke-virtual {p3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->o()Ljava/util/List;

    .line 84410692
    move-result-object p3

    .line 84410693
    goto :goto_147

    .line 84410694
    :cond_146
    const/4 p3, 0x0

    .line 84410695
    :goto_147
    if-eqz p3, :cond_1bf

    .line 84410697
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 84410700
    move-result p5

    .line 84410701
    if-lez p5, :cond_1bf

    .line 84410703
    sget-object p5, Log4/c;->b:Log4/c;

    .line 84410705
    invoke-virtual {p5}, Log4/c;->z4()Z

    .line 84410708
    move-result p5

    .line 84410709
    if-eqz p5, :cond_1bf

    .line 84410711
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/q;->G()Landroid/widget/LinearLayout;

    .line 84410714
    move-result-object p5

    .line 84410715
    if-eqz p5, :cond_160

    .line 84410717
    invoke-virtual {p5, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 84410720
    :cond_160
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/q;->G()Landroid/widget/LinearLayout;

    .line 84410723
    move-result-object p5

    .line 84410724
    if-eqz p5, :cond_169

    .line 84410726
    invoke-virtual {p5}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 84410729
    :cond_169
    const/4 p5, 0x3

    .line 84410730
    invoke-static {p3, p2, p5}, Lcom/dragon/read/util/kotlin/CollectionKt;->safeSubList(Ljava/util/List;II)Ljava/util/List;

    .line 84410733
    move-result-object p3

    .line 84410734
    new-instance p5, Ljava/util/ArrayList;

    .line 84410736
    const/16 v2, 0xa

    .line 84410738
    invoke-static {p3, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 84410741
    move-result v2

    .line 84410742
    invoke-direct {p5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 84410745
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84410748
    move-result-object p3

    .line 84410749
    :goto_17d
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 84410752
    move-result v2

    .line 84410753
    if-eqz v2, :cond_1b5

    .line 84410755
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410758
    move-result-object v2

    .line 84410759
    check-cast v2, Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;

    .line 84410761
    if-eqz v2, :cond_1af

    .line 84410763
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/q;->G()Landroid/widget/LinearLayout;

    .line 84410766
    move-result-object v3

    .line 84410767
    if-eqz v3, :cond_1af

    .line 84410769
    new-instance v4, Lvg4/a;

    .line 84410771
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/q;->n:Landroid/view/ViewGroup;

    .line 84410773
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 84410776
    move-result-object v5

    .line 84410777
    const-string v6, ""

    .line 84410779
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410782
    invoke-direct {v4, v5}, Lvg4/a;-><init>(Landroid/content/Context;)V

    .line 84410785
    invoke-virtual {v4, v2}, Lvg4/a;->update(Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;)V

    .line 84410788
    new-instance v5, Lrp4/e1;

    .line 84410790
    invoke-direct {v5, p0, v2}, Lrp4/e1;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/q;Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;)V

    .line 84410793
    invoke-static {v4, v5}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 84410796
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 84410799
    :cond_1af
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84410801
    invoke-virtual {p5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410804
    goto :goto_17d

    .line 84410805
    :cond_1b5
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/q;->G()Landroid/widget/LinearLayout;

    .line 84410808
    move-result-object p3

    .line 84410809
    if-eqz p3, :cond_1d2

    .line 84410811
    invoke-virtual {p3}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 84410814
    goto :goto_1d2

    .line 84410815
    :cond_1bf
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/q;->G()Landroid/widget/LinearLayout;

    .line 84410818
    move-result-object p3

    .line 84410819
    if-eqz p3, :cond_1d2

    .line 84410821
    invoke-virtual {p3, p4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 84410824
    goto :goto_1d2

    .line 84410825
    :cond_1c9
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/q;->G()Landroid/widget/LinearLayout;

    .line 84410828
    move-result-object p3

    .line 84410829
    if-eqz p3, :cond_1d2

    .line 84410831
    invoke-virtual {p3, p4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 84410834
    :cond_1d2
    :goto_1d2
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->j(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Z

    .line 84410837
    move-result p1

    .line 84410838
    if-eqz p1, :cond_1df

    .line 84410840
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/q;->G()Landroid/widget/LinearLayout;

    .line 84410843
    move-result-object p1

    .line 84410844
    invoke-virtual {p1, p4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 84410847
    :cond_1df
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/q;->G()Landroid/widget/LinearLayout;

    .line 84410850
    move-result-object p1

    .line 84410851
    if-eqz p1, :cond_1ec

    .line 84410853
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 84410856
    move-result p1

    .line 84410857
    if-ne p1, v0, :cond_1ec

    .line 84410859
    goto :goto_1ed

    .line 84410860
    :cond_1ec
    const/4 v0, 0x0

    .line 84410861
    :goto_1ed
    if-eqz v0, :cond_214

    .line 84410863
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/q;->q:Lkotlin/jvm/functions/Function0;

    .line 84410865
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84410868
    move-result-object p1

    .line 84410869
    check-cast p1, Ljava/lang/Boolean;

    .line 84410871
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84410874
    move-result p1

    .line 84410875
    if-eqz p1, :cond_201

    .line 84410877
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84410880
    move-result p2

    .line 84410881
    :cond_201
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/q;->G()Landroid/widget/LinearLayout;

    .line 84410884
    move-result-object v0

    .line 84410885
    if-eqz v0, :cond_214

    .line 84410887
    const/4 v1, 0x0

    .line 84410888
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410891
    move-result-object v2

    .line 84410892
    const/4 v3, 0x0

    .line 84410893
    const/4 v4, 0x0

    .line 84410894
    const/16 v5, 0xd

    .line 84410896
    const/4 v6, 0x0

    .line 84410897
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 84410900
    :cond_214
    return-void
.end method

[INNER-ORIGINAL]
.method public final E(ILai4/h;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)V
    .registers 13

    .prologue
    .line 84410368
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410369
    .line 84410370
    .line 84410371
    invoke-super/range {p0 .. p5}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->E(ILai4/h;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)V

    .line 84410372
    .line 84410373
    .line 84410374
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/q;->s:Ljava/util/LinkedHashSet;

    .line 84410375
    .line 84410376
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->clear()V

    .line 84410377
    .line 84410378
    .line 84410379
    instance-of p1, p3, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 84410380
    .line 84410381
    const/4 p2, 0x0

    .line 84410382
    const/16 p4, 0x8

    .line 84410383
    .line 84410384
    if-nez p1, :cond_21

    .line 84410385
    .line 84410386
    instance-of p1, p3, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 84410387
    .line 84410388
    if-eqz p1, :cond_17

    .line 84410389
    .line 84410390
    goto :goto_21

    .line 84410391
    :cond_17
    instance-of p1, p3, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 84410392
    .line 84410393
    if-eqz p1, :cond_26

    .line 84410394
    .line 84410395
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/q;->r:Landroid/view/View;

    .line 84410396
    .line 84410397
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 84410398
    .line 84410399
    .line 84410400
    goto :goto_26

    .line 84410401
    :cond_21
    :goto_21
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/q;->r:Landroid/view/View;

    .line 84410402
    .line 84410403
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 84410404
    .line 84410405
    .line 84410406
    :cond_26
    :goto_26
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/q;->r:Landroid/view/View;

    .line 84410407
    .line 84410408
    new-instance p5, Lrp4/d1;

    .line 84410409
    .line 84410410
    invoke-direct {p5, p0}, Lrp4/d1;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/q;)V

    .line 84410411
    .line 84410412
    .line 84410413
    invoke-virtual {p1, p5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 84410414
    .line 84410415
    .line 84410416
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 84410417
    .line 84410418
    if-eqz p1, :cond_214

    .line 84410419
    .line 84410420
    iget-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/q;->s:Ljava/util/LinkedHashSet;

    .line 84410421
    .line 84410422
    invoke-virtual {p5}, Ljava/util/LinkedHashSet;->clear()V

    .line 84410423
    .line 84410424
    .line 84410425
    iget-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 84410426
    .line 84410427
    const/4 v0, 0x1

    .line 84410428
    if-eqz p5, :cond_4e

    .line 84410429
    .line 84410430
    check-cast p5, Lyf4/d;

    .line 84410431
    .line 84410432
    invoke-virtual {p5}, Lyf4/d;->g()Lth4/q;

    .line 84410433
    .line 84410434
    .line 84410435
    move-result-object p5

    .line 84410436
    if-eqz p5, :cond_4e

    .line 84410437
    .line 84410438
    invoke-interface {p5}, Lth4/q;->a()Z

    .line 84410439
    .line 84410440
    .line 84410441
    move-result p5

    .line 84410442
    if-ne p5, v0, :cond_4e

    .line 84410443
    .line 84410444
    const/4 p5, 0x1

    .line 84410445
    goto :goto_4f

    .line 84410446
    :cond_4e
    const/4 p5, 0x0

    .line 84410447
    :goto_4f
    const/4 v1, 0x4

    .line 84410448
    if-nez p5, :cond_54

    .line 84410449
    .line 84410450
    goto/16 :goto_116

    .line 84410451
    .line 84410452
    :cond_54
    sget-object p5, Log4/c;->b:Log4/c;

    .line 84410453
    .line 84410454
    invoke-virtual {p5}, Log4/c;->C4()Z

    .line 84410455
    .line 84410456
    .line 84410457
    move-result p5

    .line 84410458
    if-nez p5, :cond_5e

    .line 84410459
    .line 84410460
    goto/16 :goto_116

    .line 84410461
    .line 84410462
    :cond_5e
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/q;->H()Landroid/widget/LinearLayout;

    .line 84410463
    .line 84410464
    .line 84410465
    move-result-object p5

    .line 84410466
    invoke-virtual {p5, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 84410467
    .line 84410468
    .line 84410469
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/q;->H()Landroid/widget/LinearLayout;

    .line 84410470
    .line 84410471
    .line 84410472
    move-result-object p5

    .line 84410473
    invoke-virtual {p5}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 84410474
    .line 84410475
    .line 84410476
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 84410477
    .line 84410478
    .line 84410479
    move-result-object p5

    .line 84410480
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->Movie:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 84410481
    .line 84410482
    if-ne p5, v2, :cond_a5

    .line 84410483
    .line 84410484
    new-instance p5, Ljava/lang/StringBuilder;

    .line 84410485
    .line 84410486
    const-string v2, "\u5171"

    .line 84410487
    .line 84410488
    invoke-direct {p5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410489
    .line 84410490
    .line 84410491
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->s()J

    .line 84410492
    .line 84410493
    .line 84410494
    move-result-wide v2

    .line 84410495
    long-to-float v2, v2

    .line 84410496
    const/high16 v3, 0x42700000    # 60.0f

    .line 84410497
    .line 84410498
    div-float/2addr v2, v3

    .line 84410499
    float-to-double v2, v2

    .line 84410500
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 84410501
    .line 84410502
    .line 84410503
    move-result-wide v2

    .line 84410504
    double-to-float v2, v2

    .line 84410505
    float-to-int v2, v2

    .line 84410506
    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84410507
    .line 84410508
    .line 84410509
    const-string v2, "\u5206\u949f"

    .line 84410510
    .line 84410511
    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410512
    .line 84410513
    .line 84410514
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410515
    .line 84410516
    .line 84410517
    move-result-object p5

    .line 84410518
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/q;->H()Landroid/widget/LinearLayout;

    .line 84410519
    .line 84410520
    .line 84410521
    move-result-object v2

    .line 84410522
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/q;->F()Landroid/widget/TextView;

    .line 84410523
    .line 84410524
    .line 84410525
    move-result-object v3

    .line 84410526
    invoke-virtual {v3, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84410527
    .line 84410528
    .line 84410529
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 84410530
    .line 84410531
    .line 84410532
    goto :goto_116

    .line 84410533
    :cond_a5
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->e()Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 84410534
    .line 84410535
    .line 84410536
    move-result-object p5

    .line 84410537
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;->SeriesUpdating:Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 84410538
    .line 84410539
    const v3, 0x96c6

    .line 84410540
    .line 84410541
    .line 84410542
    if-eq p5, v2, :cond_f3

    .line 84410543
    .line 84410544
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/q;->H()Landroid/widget/LinearLayout;

    .line 84410545
    .line 84410546
    .line 84410547
    move-result-object p5

    .line 84410548
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/q;->F()Landroid/widget/TextView;

    .line 84410549
    .line 84410550
    .line 84410551
    move-result-object v2

    .line 84410552
    const-string v4, "\u5df2\u5b8c\u7ed3"

    .line 84410553
    .line 84410554
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84410555
    .line 84410556
    .line 84410557
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 84410558
    .line 84410559
    const/4 v5, -0x2

    .line 84410560
    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 84410561
    .line 84410562
    .line 84410563
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84410564
    .line 84410565
    .line 84410566
    move-result v5

    .line 84410567
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 84410568
    .line 84410569
    .line 84410570
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84410571
    .line 84410572
    invoke-virtual {p5, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84410573
    .line 84410574
    .line 84410575
    new-instance p5, Ljava/lang/StringBuilder;

    .line 84410576
    .line 84410577
    const-string v2, "\u5168"

    .line 84410578
    .line 84410579
    invoke-direct {p5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410580
    .line 84410581
    .line 84410582
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->i()I

    .line 84410583
    .line 84410584
    .line 84410585
    move-result v2

    .line 84410586
    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84410587
    .line 84410588
    .line 84410589
    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84410590
    .line 84410591
    .line 84410592
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410593
    .line 84410594
    .line 84410595
    move-result-object p5

    .line 84410596
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/q;->H()Landroid/widget/LinearLayout;

    .line 84410597
    .line 84410598
    .line 84410599
    move-result-object v2

    .line 84410600
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/q;->F()Landroid/widget/TextView;

    .line 84410601
    .line 84410602
    .line 84410603
    move-result-object v3

    .line 84410604
    invoke-virtual {v3, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84410605
    .line 84410606
    .line 84410607
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 84410608
    .line 84410609
    .line 84410610
    goto :goto_116

    .line 84410611
    :cond_f3
    new-instance p5, Ljava/lang/StringBuilder;

    .line 84410612
    .line 84410613
    const-string v2, "\u66f4\u65b0\u81f3\u7b2c"

    .line 84410614
    .line 84410615
    invoke-direct {p5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410616
    .line 84410617
    .line 84410618
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->i()I

    .line 84410619
    .line 84410620
    .line 84410621
    move-result v2

    .line 84410622
    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84410623
    .line 84410624
    .line 84410625
    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84410626
    .line 84410627
    .line 84410628
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410629
    .line 84410630
    .line 84410631
    move-result-object p5

    .line 84410632
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/q;->H()Landroid/widget/LinearLayout;

    .line 84410633
    .line 84410634
    .line 84410635
    move-result-object v2

    .line 84410636
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/q;->F()Landroid/widget/TextView;

    .line 84410637
    .line 84410638
    .line 84410639
    move-result-object v3

    .line 84410640
    invoke-virtual {v3, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84410641
    .line 84410642
    .line 84410643
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 84410644
    .line 84410645
    .line 84410646
    :goto_116
    iget-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/q;->o:Lkotlin/jvm/functions/Function0;

    .line 84410647
    .line 84410648
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84410649
    .line 84410650
    .line 84410651
    move-result-object p5

    .line 84410652
    check-cast p5, Ljava/lang/Boolean;

    .line 84410653
    .line 84410654
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84410655
    .line 84410656
    .line 84410657
    move-result p5

    .line 84410658
    if-eqz p5, :cond_1c9

    .line 84410659
    .line 84410660
    invoke-interface {p3}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 84410661
    .line 84410662
    .line 84410663
    move-result-object p3

    .line 84410664
    if-eqz p3, :cond_130

    .line 84410665
    .line 84410666
    iget-boolean p3, p3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isRelatedMaterialId:Z

    .line 84410667
    .line 84410668
    if-nez p3, :cond_130

    .line 84410669
    .line 84410670
    const/4 p3, 0x1

    .line 84410671
    goto :goto_131

    .line 84410672
    :cond_130
    const/4 p3, 0x0

    .line 84410673
    :goto_131
    if-eqz p3, :cond_1c9

    .line 84410674
    .line 84410675
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 84410676
    .line 84410677
    if-eqz p3, :cond_1c9

    .line 84410678
    .line 84410679
    invoke-static {p3}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->j(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Z

    .line 84410680
    .line 84410681
    .line 84410682
    move-result p3

    .line 84410683
    if-nez p3, :cond_1c9

    .line 84410684
    .line 84410685
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 84410686
    .line 84410687
    if-eqz p3, :cond_146

    .line 84410688
    .line 84410689
    invoke-virtual {p3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->o()Ljava/util/List;

    .line 84410690
    .line 84410691
    .line 84410692
    move-result-object p3

    .line 84410693
    goto :goto_147

    .line 84410694
    :cond_146
    const/4 p3, 0x0

    .line 84410695
    :goto_147
    if-eqz p3, :cond_1bf

    .line 84410696
    .line 84410697
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 84410698
    .line 84410699
    .line 84410700
    move-result p5

    .line 84410701
    if-lez p5, :cond_1bf

    .line 84410702
    .line 84410703
    sget-object p5, Log4/c;->b:Log4/c;

    .line 84410704
    .line 84410705
    invoke-virtual {p5}, Log4/c;->z4()Z

    .line 84410706
    .line 84410707
    .line 84410708
    move-result p5

    .line 84410709
    if-eqz p5, :cond_1bf

    .line 84410710
    .line 84410711
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/q;->G()Landroid/widget/LinearLayout;

    .line 84410712
    .line 84410713
    .line 84410714
    move-result-object p5

    .line 84410715
    if-eqz p5, :cond_160

    .line 84410716
    .line 84410717
    invoke-virtual {p5, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 84410718
    .line 84410719
    .line 84410720
    :cond_160
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/q;->G()Landroid/widget/LinearLayout;

    .line 84410721
    .line 84410722
    .line 84410723
    move-result-object p5

    .line 84410724
    if-eqz p5, :cond_169

    .line 84410725
    .line 84410726
    invoke-virtual {p5}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 84410727
    .line 84410728
    .line 84410729
    :cond_169
    const/4 p5, 0x3

    .line 84410730
    invoke-static {p3, p2, p5}, Lcom/dragon/read/util/kotlin/CollectionKt;->safeSubList(Ljava/util/List;II)Ljava/util/List;

    .line 84410731
    .line 84410732
    .line 84410733
    move-result-object p3

    .line 84410734
    new-instance p5, Ljava/util/ArrayList;

    .line 84410735
    .line 84410736
    const/16 v2, 0xa

    .line 84410737
    .line 84410738
    invoke-static {p3, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 84410739
    .line 84410740
    .line 84410741
    move-result v2

    .line 84410742
    invoke-direct {p5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 84410743
    .line 84410744
    .line 84410745
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84410746
    .line 84410747
    .line 84410748
    move-result-object p3

    .line 84410749
    :goto_17d
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 84410750
    .line 84410751
    .line 84410752
    move-result v2

    .line 84410753
    if-eqz v2, :cond_1b5

    .line 84410754
    .line 84410755
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410756
    .line 84410757
    .line 84410758
    move-result-object v2

    .line 84410759
    check-cast v2, Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;

    .line 84410760
    .line 84410761
    if-eqz v2, :cond_1af

    .line 84410762
    .line 84410763
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/q;->G()Landroid/widget/LinearLayout;

    .line 84410764
    .line 84410765
    .line 84410766
    move-result-object v3

    .line 84410767
    if-eqz v3, :cond_1af

    .line 84410768
    .line 84410769
    new-instance v4, Lvg4/a;

    .line 84410770
    .line 84410771
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/q;->n:Landroid/view/ViewGroup;

    .line 84410772
    .line 84410773
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 84410774
    .line 84410775
    .line 84410776
    move-result-object v5

    .line 84410777
    const-string v6, ""

    .line 84410778
    .line 84410779
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410780
    .line 84410781
    .line 84410782
    invoke-direct {v4, v5}, Lvg4/a;-><init>(Landroid/content/Context;)V

    .line 84410783
    .line 84410784
    .line 84410785
    invoke-virtual {v4, v2}, Lvg4/a;->update(Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;)V

    .line 84410786
    .line 84410787
    .line 84410788
    new-instance v5, Lrp4/e1;

    .line 84410789
    .line 84410790
    invoke-direct {v5, p0, v2}, Lrp4/e1;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/q;Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;)V

    .line 84410791
    .line 84410792
    .line 84410793
    invoke-static {v4, v5}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 84410794
    .line 84410795
    .line 84410796
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 84410797
    .line 84410798
    .line 84410799
    :cond_1af
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84410800
    .line 84410801
    invoke-virtual {p5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410802
    .line 84410803
    .line 84410804
    goto :goto_17d

    .line 84410805
    :cond_1b5
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/q;->G()Landroid/widget/LinearLayout;

    .line 84410806
    .line 84410807
    .line 84410808
    move-result-object p3

    .line 84410809
    if-eqz p3, :cond_1d2

    .line 84410810
    .line 84410811
    invoke-virtual {p3}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 84410812
    .line 84410813
    .line 84410814
    goto :goto_1d2

    .line 84410815
    :cond_1bf
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/q;->G()Landroid/widget/LinearLayout;

    .line 84410816
    .line 84410817
    .line 84410818
    move-result-object p3

    .line 84410819
    if-eqz p3, :cond_1d2

    .line 84410820
    .line 84410821
    invoke-virtual {p3, p4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 84410822
    .line 84410823
    .line 84410824
    goto :goto_1d2

    .line 84410825
    :cond_1c9
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/q;->G()Landroid/widget/LinearLayout;

    .line 84410826
    .line 84410827
    .line 84410828
    move-result-object p3

    .line 84410829
    if-eqz p3, :cond_1d2

    .line 84410830
    .line 84410831
    invoke-virtual {p3, p4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 84410832
    .line 84410833
    .line 84410834
    :cond_1d2
    :goto_1d2
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->j(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Z

    .line 84410835
    .line 84410836
    .line 84410837
    move-result p1

    .line 84410838
    if-eqz p1, :cond_1df

    .line 84410839
    .line 84410840
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/q;->G()Landroid/widget/LinearLayout;

    .line 84410841
    .line 84410842
    .line 84410843
    move-result-object p1

    .line 84410844
    invoke-virtual {p1, p4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 84410845
    .line 84410846
    .line 84410847
    :cond_1df
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/q;->G()Landroid/widget/LinearLayout;

    .line 84410848
    .line 84410849
    .line 84410850
    move-result-object p1

    .line 84410851
    if-eqz p1, :cond_1ec

    .line 84410852
    .line 84410853
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 84410854
    .line 84410855
    .line 84410856
    move-result p1

    .line 84410857
    if-ne p1, v0, :cond_1ec

    .line 84410858
    .line 84410859
    goto :goto_1ed

    .line 84410860
    :cond_1ec
    const/4 v0, 0x0

    .line 84410861
    :goto_1ed
    if-eqz v0, :cond_214

    .line 84410862
    .line 84410863
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/q;->q:Lkotlin/jvm/functions/Function0;

    .line 84410864
    .line 84410865
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84410866
    .line 84410867
    .line 84410868
    move-result-object p1

    .line 84410869
    check-cast p1, Ljava/lang/Boolean;

    .line 84410870
    .line 84410871
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84410872
    .line 84410873
    .line 84410874
    move-result p1

    .line 84410875
    if-eqz p1, :cond_201

    .line 84410876
    .line 84410877
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 84410878
    .line 84410879
    .line 84410880
    move-result p2

    .line 84410881
    :cond_201
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/q;->G()Landroid/widget/LinearLayout;

    .line 84410882
    .line 84410883
    .line 84410884
    move-result-object v0

    .line 84410885
    if-eqz v0, :cond_214

    .line 84410886
    .line 84410887
    const/4 v1, 0x0

    .line 84410888
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410889
    .line 84410890
    .line 84410891
    move-result-object v2

    .line 84410892
    const/4 v3, 0x0

    .line 84410893
    const/4 v4, 0x0

    .line 84410894
    const/16 v5, 0xd

    .line 84410895
    .line 84410896
    const/4 v6, 0x0

    .line 84410897
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 84410898
    .line 84410899
    .line 84410900
    :cond_214
    return-void
.end method


.method public final F()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final F()Landroid/widget/TextView;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Landroid/widget/TextView;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/q;->n:Landroid/view/ViewGroup;

    .line 327684
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327687
    move-result-object v1

    .line 327688
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 327691
    const/high16 v1, 0x41400000    # 12.0f

    .line 327693
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 327696
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327699
    move-result-object v1

    .line 327700
    const v2, 0x7f0d0041

    .line 327703
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327706
    move-result v1

    .line 327707
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327710
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 327712
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 327715
    const/4 v2, 0x2

    .line 327716
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327719
    move-result v3

    .line 327720
    int-to-float v3, v3

    .line 327721
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 327724
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327727
    move-result-object v3

    .line 327728
    const v4, 0x7f0d0752

    .line 327731
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327734
    move-result v3

    .line 327735
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 327738
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327741
    const/4 v1, 0x6

    .line 327742
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327745
    move-result v3

    .line 327746
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327749
    move-result v4

    .line 327750
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327753
    move-result v1

    .line 327754
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327757
    move-result v2

    .line 327758
    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 327761
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/q;->s:Ljava/util/LinkedHashSet;

    .line 327763
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 327766
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final F()Landroid/widget/TextView;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Landroid/widget/TextView;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/q;->n:Landroid/view/ViewGroup;

    .line 327683
    .line 327684
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 327689
    .line 327690
    .line 327691
    const/high16 v1, 0x41400000    # 12.0f

    .line 327692
    .line 327693
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 327694
    .line 327695
    .line 327696
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    const v2, 0x7f0d0041

    .line 327701
    .line 327702
    .line 327703
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327704
    .line 327705
    .line 327706
    move-result v1

    .line 327707
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327708
    .line 327709
    .line 327710
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 327711
    .line 327712
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 327713
    .line 327714
    .line 327715
    const/4 v2, 0x2

    .line 327716
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327717
    .line 327718
    .line 327719
    move-result v3

    .line 327720
    int-to-float v3, v3

    .line 327721
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 327722
    .line 327723
    .line 327724
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v3

    .line 327728
    const v4, 0x7f0d0752

    .line 327729
    .line 327730
    .line 327731
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327732
    .line 327733
    .line 327734
    move-result v3

    .line 327735
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327739
    .line 327740
    .line 327741
    const/4 v1, 0x6

    .line 327742
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327743
    .line 327744
    .line 327745
    move-result v3

    .line 327746
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327747
    .line 327748
    .line 327749
    move-result v4

    .line 327750
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327751
    .line 327752
    .line 327753
    move-result v1

    .line 327754
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327755
    .line 327756
    .line 327757
    move-result v2

    .line 327758
    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 327759
    .line 327760
    .line 327761
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/q;->s:Ljava/util/LinkedHashSet;

    .line 327762
    .line 327763
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 327764
    .line 327765
    .line 327766
    return-object v0
.end method


.method public final G()Landroid/widget/LinearLayout;
[MOD-CHANGED]
.method public final G()Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/q;->u:Landroid/widget/LinearLayout;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final G()Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/q;->u:Landroid/widget/LinearLayout;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final H()Landroid/widget/LinearLayout;
[MOD-CHANGED]
.method public final H()Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/q;->t:Landroid/widget/LinearLayout;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final H()Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/q;->t:Landroid/widget/LinearLayout;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final c()Ljava/util/List;
[MOD-CHANGED]
.method public final c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/q;->s:Ljava/util/LinkedHashSet;

    .line 65538
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/q;->s:Ljava/util/LinkedHashSet;

    .line 65537
    .line 65538
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


