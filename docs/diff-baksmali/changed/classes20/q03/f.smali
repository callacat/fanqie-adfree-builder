## classes20/q03/f.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lqh4/h;Lwz2/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lqh4/h;Lwz2/a;)V
    .registers 7

    .prologue
    .line 67436544
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 67436550
    iput-object p2, p0, Lq03/f;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 67436552
    iput-object p3, p0, Lq03/f;->b:Lqh4/h;

    .line 67436554
    iput-object p4, p0, Lq03/f;->c:Lwz2/a;

    .line 67436556
    new-instance p1, Lcom/dragon/read/base/util/AdLog;

    .line 67436558
    const-string p3, "[\u5355\u5217\u77ed\u5267\u4e2d\u63d2]"

    .line 67436560
    const-string v0, "RecommendSeriesAdView"

    .line 67436562
    invoke-direct {p1, v0, p3}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436565
    iput-object p1, p0, Lq03/f;->d:Lcom/dragon/read/base/util/AdLog;

    .line 67436567
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67436570
    move-result-wide v0

    .line 67436571
    iput-wide v0, p0, Lq03/f;->k:J

    .line 67436573
    new-instance p3, Lq03/f$d;

    .line 67436575
    invoke-direct {p3, p0}, Lq03/f$d;-><init>(Lq03/f;)V

    .line 67436578
    iput-object p3, p0, Lq03/f;->l:Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 67436580
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67436582
    const-string v0, "initLayout()  position = "

    .line 67436584
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436587
    iget p4, p4, Lwz2/a;->c:I

    .line 67436589
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436592
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436595
    move-result-object p3

    .line 67436596
    const/4 p4, 0x0

    .line 67436597
    new-array v0, p4, [Ljava/lang/Object;

    .line 67436599
    invoke-virtual {p1, p3, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436602
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67436605
    move-result-object p3

    .line 67436606
    const v0, 0x7f05135d

    .line 67436609
    invoke-static {p3, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67436612
    const p3, 0x7f110001

    .line 67436615
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67436618
    move-result-object p3

    .line 67436619
    check-cast p3, Landroid/widget/FrameLayout;

    .line 67436621
    iput-object p3, p0, Lq03/f;->g:Landroid/widget/FrameLayout;

    .line 67436623
    const p3, 0x7f11171c

    .line 67436626
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67436629
    move-result-object p3

    .line 67436630
    check-cast p3, Landroid/widget/FrameLayout;

    .line 67436632
    iput-object p3, p0, Lq03/f;->f:Landroid/widget/FrameLayout;

    .line 67436634
    invoke-direct {p0}, Lq03/f;->getCache()Lan1/a;

    .line 67436637
    move-result-object p3

    .line 67436638
    invoke-interface {p3, p2}, Lan1/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 67436641
    move-result-object p2

    .line 67436642
    invoke-direct {p0}, Lq03/f;->getCache()Lan1/a;

    .line 67436645
    move-result-object p3

    .line 67436646
    invoke-interface {p3, p2}, Lan1/a;->a(Ljava/lang/String;)Landroid/view/View;

    .line 67436649
    move-result-object p2

    .line 67436650
    if-eqz p2, :cond_77

    .line 67436652
    new-array p3, p4, [Ljava/lang/Object;

    .line 67436654
    const-string p4, "initContainerViewIfHaveCache() lynxView\u975e\u7a7a\uff0c\u4f7f\u7528\u7f13\u5b58\u89c6\u56fe"

    .line 67436656
    invoke-virtual {p1, p4, p3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436659
    invoke-virtual {p0, p2}, Lq03/f;->a(Landroid/view/View;)V

    .line 67436662
    goto :goto_7a

    .line 67436663
    :cond_77
    invoke-virtual {p0}, Lq03/f;->c()V

    .line 67436666
    :goto_7a
    invoke-virtual {p0}, Lq03/f;->b()V

    .line 67436669
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lqh4/h;Lwz2/a;)V
    .registers 7

    .prologue
    .line 67436544
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 67436548
    .line 67436549
    .line 67436550
    iput-object p2, p0, Lq03/f;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 67436551
    .line 67436552
    iput-object p3, p0, Lq03/f;->b:Lqh4/h;

    .line 67436553
    .line 67436554
    iput-object p4, p0, Lq03/f;->c:Lwz2/a;

    .line 67436555
    .line 67436556
    new-instance p1, Lcom/dragon/read/base/util/AdLog;

    .line 67436557
    .line 67436558
    const-string p3, "[\u5355\u5217\u77ed\u5267\u4e2d\u63d2]"

    .line 67436559
    .line 67436560
    const-string v0, "RecommendSeriesAdView"

    .line 67436561
    .line 67436562
    invoke-direct {p1, v0, p3}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436563
    .line 67436564
    .line 67436565
    iput-object p1, p0, Lq03/f;->d:Lcom/dragon/read/base/util/AdLog;

    .line 67436566
    .line 67436567
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67436568
    .line 67436569
    .line 67436570
    move-result-wide v0

    .line 67436571
    iput-wide v0, p0, Lq03/f;->k:J

    .line 67436572
    .line 67436573
    new-instance p3, Lq03/f$d;

    .line 67436574
    .line 67436575
    invoke-direct {p3, p0}, Lq03/f$d;-><init>(Lq03/f;)V

    .line 67436576
    .line 67436577
    .line 67436578
    iput-object p3, p0, Lq03/f;->l:Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 67436579
    .line 67436580
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67436581
    .line 67436582
    const-string v0, "initLayout()  position = "

    .line 67436583
    .line 67436584
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436585
    .line 67436586
    .line 67436587
    iget p4, p4, Lwz2/a;->c:I

    .line 67436588
    .line 67436589
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436590
    .line 67436591
    .line 67436592
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436593
    .line 67436594
    .line 67436595
    move-result-object p3

    .line 67436596
    const/4 p4, 0x0

    .line 67436597
    new-array v0, p4, [Ljava/lang/Object;

    .line 67436598
    .line 67436599
    invoke-virtual {p1, p3, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436600
    .line 67436601
    .line 67436602
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67436603
    .line 67436604
    .line 67436605
    move-result-object p3

    .line 67436606
    const v0, 0x7f05135d

    .line 67436607
    .line 67436608
    .line 67436609
    invoke-static {p3, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67436610
    .line 67436611
    .line 67436612
    const p3, 0x7f110001

    .line 67436613
    .line 67436614
    .line 67436615
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67436616
    .line 67436617
    .line 67436618
    move-result-object p3

    .line 67436619
    check-cast p3, Landroid/widget/FrameLayout;

    .line 67436620
    .line 67436621
    iput-object p3, p0, Lq03/f;->g:Landroid/widget/FrameLayout;

    .line 67436622
    .line 67436623
    const p3, 0x7f11171c

    .line 67436624
    .line 67436625
    .line 67436626
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67436627
    .line 67436628
    .line 67436629
    move-result-object p3

    .line 67436630
    check-cast p3, Landroid/widget/FrameLayout;

    .line 67436631
    .line 67436632
    iput-object p3, p0, Lq03/f;->f:Landroid/widget/FrameLayout;

    .line 67436633
    .line 67436634
    invoke-direct {p0}, Lq03/f;->getCache()Lan1/a;

    .line 67436635
    .line 67436636
    .line 67436637
    move-result-object p3

    .line 67436638
    invoke-interface {p3, p2}, Lan1/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 67436639
    .line 67436640
    .line 67436641
    move-result-object p2

    .line 67436642
    invoke-direct {p0}, Lq03/f;->getCache()Lan1/a;

    .line 67436643
    .line 67436644
    .line 67436645
    move-result-object p3

    .line 67436646
    invoke-interface {p3, p2}, Lan1/a;->a(Ljava/lang/String;)Landroid/view/View;

    .line 67436647
    .line 67436648
    .line 67436649
    move-result-object p2

    .line 67436650
    if-eqz p2, :cond_77

    .line 67436651
    .line 67436652
    new-array p3, p4, [Ljava/lang/Object;

    .line 67436653
    .line 67436654
    const-string p4, "initContainerViewIfHaveCache() lynxView\u975e\u7a7a\uff0c\u4f7f\u7528\u7f13\u5b58\u89c6\u56fe"

    .line 67436655
    .line 67436656
    invoke-virtual {p1, p4, p3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436657
    .line 67436658
    .line 67436659
    invoke-virtual {p0, p2}, Lq03/f;->a(Landroid/view/View;)V

    .line 67436660
    .line 67436661
    .line 67436662
    goto :goto_7a

    .line 67436663
    :cond_77
    invoke-virtual {p0}, Lq03/f;->c()V

    .line 67436664
    .line 67436665
    .line 67436666
    :goto_7a
    invoke-virtual {p0}, Lq03/f;->b()V

    .line 67436667
    .line 67436668
    .line 67436669
    return-void
.end method


.method private final getCache()Lan1/a;
[MOD-CHANGED]
.method private final getCache()Lan1/a;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lzm1/e;->a:Lzm1/e;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    const/16 v0, 0xf

    .line 131079
    invoke-static {v0}, Lzm1/e;->a(I)Lbn1/a;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getCache()Lan1/a;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lzm1/e;->a:Lzm1/e;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    const/16 v0, 0xf

    .line 131078
    .line 131079
    invoke-static {v0}, Lzm1/e;->a(I)Lbn1/a;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method


.method public final a(Landroid/view/View;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lq03/f;->f:Landroid/widget/FrameLayout;

    .line 16973830
    if-eqz v0, :cond_b

    .line 16973832
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 16973835
    :cond_b
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 16973837
    const/4 v1, -0x2

    .line 16973838
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 16973841
    const/4 v1, 0x1

    .line 16973842
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 16973844
    invoke-static {p1}, Lcom/dragon/read/util/cb;->b(Landroid/view/View;)V

    .line 16973847
    iget-object v1, p0, Lq03/f;->f:Landroid/widget/FrameLayout;

    .line 16973849
    if-eqz v1, :cond_1e

    .line 16973851
    invoke-virtual {v1, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973854
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lq03/f;->f:Landroid/widget/FrameLayout;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_b

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 16973833
    .line 16973834
    .line 16973835
    :cond_b
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 16973836
    .line 16973837
    const/4 v1, -0x2

    .line 16973838
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 16973839
    .line 16973840
    .line 16973841
    const/4 v1, 0x1

    .line 16973842
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 16973843
    .line 16973844
    invoke-static {p1}, Lcom/dragon/read/util/cb;->b(Landroid/view/View;)V

    .line 16973845
    .line 16973846
    .line 16973847
    iget-object v1, p0, Lq03/f;->f:Landroid/widget/FrameLayout;

    .line 16973848
    .line 16973849
    if-eqz v1, :cond_1e

    .line 16973850
    .line 16973851
    invoke-virtual {v1, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lhn1/d$a;

    .line 327682
    invoke-direct {v0}, Lhn1/d$a;-><init>()V

    .line 327685
    iget-object v1, p0, Lq03/f;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 327687
    iput-object v1, v0, Lhn1/d$a;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 327689
    iget-object v1, p0, Lq03/f;->c:Lwz2/a;

    .line 327691
    iput-object v1, v0, Lhn1/d$a;->i:Ljava/lang/Object;

    .line 327693
    sget-object v1, Lzm1/e;->a:Lzm1/e;

    .line 327695
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327698
    const/16 v1, 0xf

    .line 327700
    invoke-static {v1}, Lzm1/e;->a(I)Lbn1/a;

    .line 327703
    move-result-object v2

    .line 327704
    iget-object v3, p0, Lq03/f;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 327706
    invoke-interface {v2, v3}, Lan1/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 327709
    move-result-object v2

    .line 327710
    iput-object v2, v0, Lhn1/d$a;->b:Ljava/lang/String;

    .line 327712
    iput v1, v0, Lhn1/d$a;->e:I

    .line 327714
    sget-object v1, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;

    .line 327716
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->getLatestVideoReportInfoMap()Ljava/util/Map;

    .line 327719
    move-result-object v1

    .line 327720
    invoke-virtual {v0, v1}, Lhn1/d$a;->a(Ljava/util/Map;)V

    .line 327723
    new-instance v1, Lhn1/d;

    .line 327725
    invoke-direct {v1, v0}, Lhn1/d;-><init>(Lhn1/d$a;)V

    .line 327728
    new-instance v0, Lq23/k;

    .line 327730
    invoke-direct {v0, v1}, Lq23/k;-><init>(Lhn1/d;)V

    .line 327733
    iput-object v0, p0, Lq03/f;->e:Lq23/k;

    .line 327735
    const/4 v1, 0x1

    .line 327736
    iput v1, v0, Lq23/k;->l:I

    .line 327738
    new-instance v1, Lq03/f$a;

    .line 327740
    invoke-direct {v1, p0}, Lq03/f$a;-><init>(Lq03/f;)V

    .line 327743
    iput-object v1, v0, Lq23/k;->s:Ljava/lang/Runnable;

    .line 327745
    new-instance v1, Lq03/f$b;

    .line 327747
    invoke-direct {v1, p0}, Lq03/f$b;-><init>(Lq03/f;)V

    .line 327750
    iput-object v1, v0, Lq23/k;->t:Ljava/lang/Runnable;

    .line 327752
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lhn1/d$a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lhn1/d$a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lq03/f;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 327686
    .line 327687
    iput-object v1, v0, Lhn1/d$a;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 327688
    .line 327689
    iget-object v1, p0, Lq03/f;->c:Lwz2/a;

    .line 327690
    .line 327691
    iput-object v1, v0, Lhn1/d$a;->i:Ljava/lang/Object;

    .line 327692
    .line 327693
    sget-object v1, Lzm1/e;->a:Lzm1/e;

    .line 327694
    .line 327695
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327696
    .line 327697
    .line 327698
    const/16 v1, 0xf

    .line 327699
    .line 327700
    invoke-static {v1}, Lzm1/e;->a(I)Lbn1/a;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v2

    .line 327704
    iget-object v3, p0, Lq03/f;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 327705
    .line 327706
    invoke-interface {v2, v3}, Lan1/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v2

    .line 327710
    iput-object v2, v0, Lhn1/d$a;->b:Ljava/lang/String;

    .line 327711
    .line 327712
    iput v1, v0, Lhn1/d$a;->e:I

    .line 327713
    .line 327714
    sget-object v1, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;

    .line 327715
    .line 327716
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->getLatestVideoReportInfoMap()Ljava/util/Map;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v1

    .line 327720
    invoke-virtual {v0, v1}, Lhn1/d$a;->a(Ljava/util/Map;)V

    .line 327721
    .line 327722
    .line 327723
    new-instance v1, Lhn1/d;

    .line 327724
    .line 327725
    invoke-direct {v1, v0}, Lhn1/d;-><init>(Lhn1/d$a;)V

    .line 327726
    .line 327727
    .line 327728
    new-instance v0, Lq23/k;

    .line 327729
    .line 327730
    invoke-direct {v0, v1}, Lq23/k;-><init>(Lhn1/d;)V

    .line 327731
    .line 327732
    .line 327733
    iput-object v0, p0, Lq03/f;->e:Lq23/k;

    .line 327734
    .line 327735
    const/4 v1, 0x1

    .line 327736
    iput v1, v0, Lq23/k;->l:I

    .line 327737
    .line 327738
    new-instance v1, Lq03/f$a;

    .line 327739
    .line 327740
    invoke-direct {v1, p0}, Lq03/f$a;-><init>(Lq03/f;)V

    .line 327741
    .line 327742
    .line 327743
    iput-object v1, v0, Lq23/k;->s:Ljava/lang/Runnable;

    .line 327744
    .line 327745
    new-instance v1, Lq03/f$b;

    .line 327746
    .line 327747
    invoke-direct {v1, p0}, Lq03/f$b;-><init>(Lq03/f;)V

    .line 327748
    .line 327749
    .line 327750
    iput-object v1, v0, Lq23/k;->t:Ljava/lang/Runnable;

    .line 327751
    .line 327752
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lq03/f;->d:Lcom/dragon/read/base/util/AdLog;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262149
    const-string v2, "loadLynxNow() lynxView\u4e3a\u7a7a\uff0c\u4f7f\u7528\u5b9e\u65f6\u6e32\u67d3"

    .line 262151
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262154
    new-instance v0, Lhn1/f$a;

    .line 262156
    invoke-direct {v0}, Lhn1/f$a;-><init>()V

    .line 262159
    const/16 v1, 0xf

    .line 262161
    iput v1, v0, Lhn1/f$a;->e:I

    .line 262163
    new-instance v1, Lhn1/f;

    .line 262165
    invoke-direct {v1, v0}, Lhn1/f;-><init>(Lhn1/f$a;)V

    .line 262168
    sget-object v0, Lf03/s;->a:Lf03/s;

    .line 262170
    iget-object v2, p0, Lq03/f;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 262172
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 262175
    move-result-object v2

    .line 262176
    new-instance v3, Lq03/f$c;

    .line 262178
    invoke-direct {v3, p0}, Lq03/f$c;-><init>(Lq03/f;)V

    .line 262181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262184
    invoke-static {v2, v3, v1}, Lf03/s;->c(Ljava/util/List;Lfn1/c0;Lhn1/f;)V

    .line 262187
    new-instance v0, Lhn1/e$a;

    .line 262189
    invoke-direct {v0}, Lhn1/e$a;-><init>()V

    .line 262192
    const/4 v1, 0x1

    .line 262193
    iput-boolean v1, v0, Lhn1/e$a;->a:Z

    .line 262195
    new-instance v1, Lhn1/e;

    .line 262197
    invoke-direct {v1, v0}, Lhn1/e;-><init>(Lhn1/e$a;)V

    .line 262200
    iget-object v0, p0, Lq03/f;->e:Lq23/k;

    .line 262202
    if-eqz v0, :cond_3f

    .line 262204
    invoke-virtual {v0, v1}, Lq23/k;->f(Lhn1/e;)V

    .line 262207
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lq03/f;->d:Lcom/dragon/read/base/util/AdLog;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    const-string v2, "loadLynxNow() lynxView\u4e3a\u7a7a\uff0c\u4f7f\u7528\u5b9e\u65f6\u6e32\u67d3"

    .line 262150
    .line 262151
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262152
    .line 262153
    .line 262154
    new-instance v0, Lhn1/f$a;

    .line 262155
    .line 262156
    invoke-direct {v0}, Lhn1/f$a;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    const/16 v1, 0xf

    .line 262160
    .line 262161
    iput v1, v0, Lhn1/f$a;->e:I

    .line 262162
    .line 262163
    new-instance v1, Lhn1/f;

    .line 262164
    .line 262165
    invoke-direct {v1, v0}, Lhn1/f;-><init>(Lhn1/f$a;)V

    .line 262166
    .line 262167
    .line 262168
    sget-object v0, Lf03/s;->a:Lf03/s;

    .line 262169
    .line 262170
    iget-object v2, p0, Lq03/f;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 262171
    .line 262172
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v2

    .line 262176
    new-instance v3, Lq03/f$c;

    .line 262177
    .line 262178
    invoke-direct {v3, p0}, Lq03/f$c;-><init>(Lq03/f;)V

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262182
    .line 262183
    .line 262184
    invoke-static {v2, v3, v1}, Lf03/s;->c(Ljava/util/List;Lfn1/c0;Lhn1/f;)V

    .line 262185
    .line 262186
    .line 262187
    new-instance v0, Lhn1/e$a;

    .line 262188
    .line 262189
    invoke-direct {v0}, Lhn1/e$a;-><init>()V

    .line 262190
    .line 262191
    .line 262192
    const/4 v1, 0x1

    .line 262193
    iput-boolean v1, v0, Lhn1/e$a;->a:Z

    .line 262194
    .line 262195
    new-instance v1, Lhn1/e;

    .line 262196
    .line 262197
    invoke-direct {v1, v0}, Lhn1/e;-><init>(Lhn1/e$a;)V

    .line 262198
    .line 262199
    .line 262200
    iget-object v0, p0, Lq03/f;->e:Lq23/k;

    .line 262201
    .line 262202
    if-eqz v0, :cond_3f

    .line 262203
    .line 262204
    invoke-virtual {v0, v1}, Lq23/k;->f(Lhn1/e;)V

    .line 262205
    .line 262206
    .line 262207
    :cond_3f
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lq03/f;->d:Lcom/dragon/read/base/util/AdLog;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    new-array v2, v1, [Ljava/lang/Object;

    .line 393221
    const-string v3, "onHolderSelected"

    .line 393223
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393226
    iget-boolean v0, p0, Lq03/f;->i:Z

    .line 393228
    if-eqz v0, :cond_18

    .line 393230
    iget-object v0, p0, Lq03/f;->d:Lcom/dragon/read/base/util/AdLog;

    .line 393232
    const-string v2, "onHolderSelected \u5df2\u5b8c\u6210\u53cd\u9988\u5e76\u5220\u9664"

    .line 393234
    new-array v1, v1, [Ljava/lang/Object;

    .line 393236
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393239
    return-void

    .line 393240
    :cond_18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393243
    move-result-wide v2

    .line 393244
    iput-wide v2, p0, Lq03/f;->k:J

    .line 393246
    sget-object v0, Ll03/b;->a:Ll03/b;

    .line 393248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393251
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393254
    invoke-direct {p0}, Lq03/f;->getCache()Lan1/a;

    .line 393257
    move-result-object v0

    .line 393258
    iget-object v2, p0, Lq03/f;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393260
    invoke-interface {v0, v2}, Lan1/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 393263
    move-result-object v0

    .line 393264
    invoke-direct {p0}, Lq03/f;->getCache()Lan1/a;

    .line 393267
    move-result-object v2

    .line 393268
    invoke-interface {v2, v0}, Lan1/a;->a(Ljava/lang/String;)Landroid/view/View;

    .line 393271
    move-result-object v0

    .line 393272
    const/4 v2, 0x1

    .line 393273
    if-nez v0, :cond_48

    .line 393275
    iget-object v0, p0, Lq03/f;->d:Lcom/dragon/read/base/util/AdLog;

    .line 393277
    const-string v3, "onHolderSelected \u9700\u8981\u5b9e\u65f6\u52a0\u8f7d"

    .line 393279
    new-array v4, v1, [Ljava/lang/Object;

    .line 393281
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393284
    invoke-virtual {p0}, Lq03/f;->c()V

    .line 393287
    goto :goto_81

    .line 393288
    :cond_48
    iget-object v3, p0, Lq03/f;->d:Lcom/dragon/read/base/util/AdLog;

    .line 393290
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393292
    const-string v5, "onHolderSelected \u4e0d\u9700\u8981\u5b9e\u65f6\u52a0\u8f7d hasShown = "

    .line 393294
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393297
    iget-boolean v5, p0, Lq03/f;->h:Z

    .line 393299
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393302
    const-string v5, "\uff0clynxView = "

    .line 393304
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393307
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393310
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393313
    move-result-object v0

    .line 393314
    new-array v4, v1, [Ljava/lang/Object;

    .line 393316
    invoke-virtual {v3, v0, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393319
    iget-object v0, p0, Lq03/f;->e:Lq23/k;

    .line 393321
    if-eqz v0, :cond_7a

    .line 393323
    new-instance v3, Lhn1/e$a;

    .line 393325
    invoke-direct {v3}, Lhn1/e$a;-><init>()V

    .line 393328
    iput-boolean v2, v3, Lhn1/e$a;->a:Z

    .line 393330
    new-instance v4, Lhn1/e;

    .line 393332
    invoke-direct {v4, v3}, Lhn1/e;-><init>(Lhn1/e$a;)V

    .line 393335
    invoke-virtual {v0, v4}, Lq23/k;->f(Lhn1/e;)V

    .line 393338
    :cond_7a
    iget-object v0, p0, Lq03/f;->e:Lq23/k;

    .line 393340
    if-eqz v0, :cond_81

    .line 393342
    invoke-virtual {v0, v2}, Lq23/k;->t(Z)V

    .line 393345
    :cond_81
    :goto_81
    new-array v0, v2, [Landroid/content/BroadcastReceiver;

    .line 393347
    iget-object v3, p0, Lq03/f;->l:Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 393349
    aput-object v3, v0, v1

    .line 393351
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 393354
    iget-object v0, p0, Lq03/f;->l:Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 393356
    const-string v3, "remove_recommend_series_ad"

    .line 393358
    const-string v4, "update_comment_panel_status_event"

    .line 393360
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 393363
    move-result-object v3

    .line 393364
    invoke-static {v0, v3}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 393367
    sget-object v0, Lin1/d;->a:Lin1/d;

    .line 393369
    sget-object v3, Lm03/a;->a:Lm03/a;

    .line 393371
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393374
    sget v3, Lm03/a;->c:I

    .line 393376
    sget v4, Lm03/a;->b:I

    .line 393378
    const-string v5, "recommend"

    .line 393380
    const-string v6, "recommend_video"

    .line 393382
    if-ne v3, v4, :cond_aa

    .line 393384
    move-object v3, v5

    .line 393385
    goto :goto_ab

    .line 393386
    :cond_aa
    move-object v3, v6

    .line 393387
    :goto_ab
    iget-object v7, p0, Lq03/f;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393389
    const-string v8, "on_card_show"

    .line 393391
    invoke-static {v0, v3, v7, v8}, Lin1/d;->b(Lin1/d;Ljava/lang/String;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 393394
    iget-boolean v0, p0, Lq03/f;->j:Z

    .line 393396
    if-nez v0, :cond_c5

    .line 393398
    iput-boolean v2, p0, Lq03/f;->j:Z

    .line 393400
    sget v0, Lm03/a;->c:I

    .line 393402
    if-ne v0, v4, :cond_bd

    .line 393404
    goto :goto_be

    .line 393405
    :cond_bd
    move-object v5, v6

    .line 393406
    :goto_be
    iget-object v0, p0, Lq03/f;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393408
    const-string v2, "on_card_show_distinct"

    .line 393410
    invoke-static {v1, v0, v5, v2}, Lin1/d;->a(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 393413
    :cond_c5
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lq03/f;->d:Lcom/dragon/read/base/util/AdLog;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    new-array v2, v1, [Ljava/lang/Object;

    .line 393220
    .line 393221
    const-string v3, "onHolderSelected"

    .line 393222
    .line 393223
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393224
    .line 393225
    .line 393226
    iget-boolean v0, p0, Lq03/f;->i:Z

    .line 393227
    .line 393228
    if-eqz v0, :cond_18

    .line 393229
    .line 393230
    iget-object v0, p0, Lq03/f;->d:Lcom/dragon/read/base/util/AdLog;

    .line 393231
    .line 393232
    const-string v2, "onHolderSelected \u5df2\u5b8c\u6210\u53cd\u9988\u5e76\u5220\u9664"

    .line 393233
    .line 393234
    new-array v1, v1, [Ljava/lang/Object;

    .line 393235
    .line 393236
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393237
    .line 393238
    .line 393239
    return-void

    .line 393240
    :cond_18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393241
    .line 393242
    .line 393243
    move-result-wide v2

    .line 393244
    iput-wide v2, p0, Lq03/f;->k:J

    .line 393245
    .line 393246
    sget-object v0, Ll03/b;->a:Ll03/b;

    .line 393247
    .line 393248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393249
    .line 393250
    .line 393251
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393252
    .line 393253
    .line 393254
    invoke-direct {p0}, Lq03/f;->getCache()Lan1/a;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v0

    .line 393258
    iget-object v2, p0, Lq03/f;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393259
    .line 393260
    invoke-interface {v0, v2}, Lan1/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v0

    .line 393264
    invoke-direct {p0}, Lq03/f;->getCache()Lan1/a;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v2

    .line 393268
    invoke-interface {v2, v0}, Lan1/a;->a(Ljava/lang/String;)Landroid/view/View;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v0

    .line 393272
    const/4 v2, 0x1

    .line 393273
    if-nez v0, :cond_48

    .line 393274
    .line 393275
    iget-object v0, p0, Lq03/f;->d:Lcom/dragon/read/base/util/AdLog;

    .line 393276
    .line 393277
    const-string v3, "onHolderSelected \u9700\u8981\u5b9e\u65f6\u52a0\u8f7d"

    .line 393278
    .line 393279
    new-array v4, v1, [Ljava/lang/Object;

    .line 393280
    .line 393281
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393282
    .line 393283
    .line 393284
    invoke-virtual {p0}, Lq03/f;->c()V

    .line 393285
    .line 393286
    .line 393287
    goto :goto_81

    .line 393288
    :cond_48
    iget-object v3, p0, Lq03/f;->d:Lcom/dragon/read/base/util/AdLog;

    .line 393289
    .line 393290
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393291
    .line 393292
    const-string v5, "onHolderSelected \u4e0d\u9700\u8981\u5b9e\u65f6\u52a0\u8f7d hasShown = "

    .line 393293
    .line 393294
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393295
    .line 393296
    .line 393297
    iget-boolean v5, p0, Lq03/f;->h:Z

    .line 393298
    .line 393299
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393300
    .line 393301
    .line 393302
    const-string v5, "\uff0clynxView = "

    .line 393303
    .line 393304
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393305
    .line 393306
    .line 393307
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393308
    .line 393309
    .line 393310
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v0

    .line 393314
    new-array v4, v1, [Ljava/lang/Object;

    .line 393315
    .line 393316
    invoke-virtual {v3, v0, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393317
    .line 393318
    .line 393319
    iget-object v0, p0, Lq03/f;->e:Lq23/k;

    .line 393320
    .line 393321
    if-eqz v0, :cond_7a

    .line 393322
    .line 393323
    new-instance v3, Lhn1/e$a;

    .line 393324
    .line 393325
    invoke-direct {v3}, Lhn1/e$a;-><init>()V

    .line 393326
    .line 393327
    .line 393328
    iput-boolean v2, v3, Lhn1/e$a;->a:Z

    .line 393329
    .line 393330
    new-instance v4, Lhn1/e;

    .line 393331
    .line 393332
    invoke-direct {v4, v3}, Lhn1/e;-><init>(Lhn1/e$a;)V

    .line 393333
    .line 393334
    .line 393335
    invoke-virtual {v0, v4}, Lq23/k;->f(Lhn1/e;)V

    .line 393336
    .line 393337
    .line 393338
    :cond_7a
    iget-object v0, p0, Lq03/f;->e:Lq23/k;

    .line 393339
    .line 393340
    if-eqz v0, :cond_81

    .line 393341
    .line 393342
    invoke-virtual {v0, v2}, Lq23/k;->t(Z)V

    .line 393343
    .line 393344
    .line 393345
    :cond_81
    :goto_81
    new-array v0, v2, [Landroid/content/BroadcastReceiver;

    .line 393346
    .line 393347
    iget-object v3, p0, Lq03/f;->l:Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 393348
    .line 393349
    aput-object v3, v0, v1

    .line 393350
    .line 393351
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 393352
    .line 393353
    .line 393354
    iget-object v0, p0, Lq03/f;->l:Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 393355
    .line 393356
    const-string v3, "remove_recommend_series_ad"

    .line 393357
    .line 393358
    const-string v4, "update_comment_panel_status_event"

    .line 393359
    .line 393360
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v3

    .line 393364
    invoke-static {v0, v3}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 393365
    .line 393366
    .line 393367
    sget-object v0, Lin1/d;->a:Lin1/d;

    .line 393368
    .line 393369
    sget-object v3, Lm03/a;->a:Lm03/a;

    .line 393370
    .line 393371
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393372
    .line 393373
    .line 393374
    sget v3, Lm03/a;->c:I

    .line 393375
    .line 393376
    sget v4, Lm03/a;->b:I

    .line 393377
    .line 393378
    const-string v5, "recommend"

    .line 393379
    .line 393380
    const-string v6, "recommend_video"

    .line 393381
    .line 393382
    if-ne v3, v4, :cond_aa

    .line 393383
    .line 393384
    move-object v3, v5

    .line 393385
    goto :goto_ab

    .line 393386
    :cond_aa
    move-object v3, v6

    .line 393387
    :goto_ab
    iget-object v7, p0, Lq03/f;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393388
    .line 393389
    const-string v8, "on_card_show"

    .line 393390
    .line 393391
    invoke-static {v0, v3, v7, v8}, Lin1/d;->b(Lin1/d;Ljava/lang/String;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 393392
    .line 393393
    .line 393394
    iget-boolean v0, p0, Lq03/f;->j:Z

    .line 393395
    .line 393396
    if-nez v0, :cond_c5

    .line 393397
    .line 393398
    iput-boolean v2, p0, Lq03/f;->j:Z

    .line 393399
    .line 393400
    sget v0, Lm03/a;->c:I

    .line 393401
    .line 393402
    if-ne v0, v4, :cond_bd

    .line 393403
    .line 393404
    goto :goto_be

    .line 393405
    :cond_bd
    move-object v5, v6

    .line 393406
    :goto_be
    iget-object v0, p0, Lq03/f;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393407
    .line 393408
    const-string v2, "on_card_show_distinct"

    .line 393409
    .line 393410
    invoke-static {v1, v0, v5, v2}, Lin1/d;->a(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 393411
    .line 393412
    .line 393413
    :cond_c5
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lq03/f;->d:Lcom/dragon/read/base/util/AdLog;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    new-array v2, v1, [Ljava/lang/Object;

    .line 393221
    const-string v3, "onVisible"

    .line 393223
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393226
    iget-boolean v0, p0, Lq03/f;->i:Z

    .line 393228
    const/4 v2, 0x1

    .line 393229
    if-eqz v0, :cond_48

    .line 393231
    iget-object v0, p0, Lq03/f;->d:Lcom/dragon/read/base/util/AdLog;

    .line 393233
    const-string v3, "onVisible \u5df2\u5b8c\u6210\u53cd\u9988\u5e76\u5220\u9664"

    .line 393235
    new-array v4, v1, [Ljava/lang/Object;

    .line 393237
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393240
    iget-object v0, p0, Lq03/f;->e:Lq23/k;

    .line 393242
    if-eqz v0, :cond_2b

    .line 393244
    new-instance v3, Lhn1/e$a;

    .line 393246
    invoke-direct {v3}, Lhn1/e$a;-><init>()V

    .line 393249
    iput-boolean v1, v3, Lhn1/e$a;->a:Z

    .line 393251
    new-instance v4, Lhn1/e;

    .line 393253
    invoke-direct {v4, v3}, Lhn1/e;-><init>(Lhn1/e$a;)V

    .line 393256
    invoke-virtual {v0, v4}, Lq23/k;->f(Lhn1/e;)V

    .line 393259
    :cond_2b
    new-array v0, v2, [Landroid/content/BroadcastReceiver;

    .line 393261
    iget-object v2, p0, Lq03/f;->l:Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 393263
    aput-object v2, v0, v1

    .line 393265
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 393268
    iget-object v0, p0, Lq03/f;->b:Lqh4/h;

    .line 393270
    if-eqz v0, :cond_47

    .line 393272
    invoke-interface {v0}, Lqh4/h;->f()Lqh4/e;

    .line 393275
    move-result-object v0

    .line 393276
    if-eqz v0, :cond_47

    .line 393278
    iget-object v2, p0, Lq03/f;->c:Lwz2/a;

    .line 393280
    iget v2, v2, Lwz2/a;->c:I

    .line 393282
    sget v3, Lqh4/e$a;->a:I

    .line 393284
    invoke-interface {v0, v2, v1}, Lqh4/e;->T0(IZ)Z

    .line 393287
    :cond_47
    return-void

    .line 393288
    :cond_48
    invoke-direct {p0}, Lq03/f;->getCache()Lan1/a;

    .line 393291
    move-result-object v0

    .line 393292
    iget-object v3, p0, Lq03/f;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393294
    invoke-interface {v0, v3}, Lan1/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 393297
    move-result-object v0

    .line 393298
    invoke-direct {p0}, Lq03/f;->getCache()Lan1/a;

    .line 393301
    move-result-object v3

    .line 393302
    invoke-interface {v3, v0}, Lan1/a;->a(Ljava/lang/String;)Landroid/view/View;

    .line 393305
    move-result-object v0

    .line 393306
    if-nez v0, :cond_70

    .line 393308
    iget-object v0, p0, Lq03/f;->d:Lcom/dragon/read/base/util/AdLog;

    .line 393310
    const-string v3, "onHolderSelected \u9700\u8981\u5b9e\u65f6\u52a0\u8f7d"

    .line 393312
    new-array v1, v1, [Ljava/lang/Object;

    .line 393314
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393317
    invoke-virtual {p0}, Lq03/f;->c()V

    .line 393320
    iget-object v0, p0, Lq03/f;->e:Lq23/k;

    .line 393322
    if-eqz v0, :cond_a2

    .line 393324
    invoke-virtual {v0, v2}, Lq23/k;->t(Z)V

    .line 393327
    goto :goto_a2

    .line 393328
    :cond_70
    iget-object v3, p0, Lq03/f;->d:Lcom/dragon/read/base/util/AdLog;

    .line 393330
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393332
    const-string v5, "onHolderSelected \u4e0d\u9700\u8981\u5b9e\u65f6\u52a0\u8f7d hasShown = "

    .line 393334
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393337
    iget-boolean v5, p0, Lq03/f;->h:Z

    .line 393339
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393342
    const-string v5, "\uff0clynxView = "

    .line 393344
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393347
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393350
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393353
    move-result-object v0

    .line 393354
    new-array v1, v1, [Ljava/lang/Object;

    .line 393356
    invoke-virtual {v3, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393359
    iget-object v0, p0, Lq03/f;->e:Lq23/k;

    .line 393361
    if-eqz v0, :cond_a2

    .line 393363
    new-instance v1, Lhn1/e$a;

    .line 393365
    invoke-direct {v1}, Lhn1/e$a;-><init>()V

    .line 393368
    iput-boolean v2, v1, Lhn1/e$a;->a:Z

    .line 393370
    new-instance v2, Lhn1/e;

    .line 393372
    invoke-direct {v2, v1}, Lhn1/e;-><init>(Lhn1/e$a;)V

    .line 393375
    invoke-virtual {v0, v2}, Lq23/k;->f(Lhn1/e;)V

    .line 393378
    :cond_a2
    :goto_a2
    sget-object v0, Lin1/d;->a:Lin1/d;

    .line 393380
    sget-object v1, Lm03/a;->a:Lm03/a;

    .line 393382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393385
    sget v1, Lm03/a;->c:I

    .line 393387
    sget v2, Lm03/a;->b:I

    .line 393389
    if-ne v1, v2, :cond_b2

    .line 393391
    const-string v1, "recommend"

    .line 393393
    goto :goto_b4

    .line 393394
    :cond_b2
    const-string v1, "recommend_video"

    .line 393396
    :goto_b4
    iget-object v2, p0, Lq03/f;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393398
    const-string v3, "on_card_show"

    .line 393400
    invoke-static {v0, v1, v2, v3}, Lin1/d;->b(Lin1/d;Ljava/lang/String;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 393403
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lq03/f;->d:Lcom/dragon/read/base/util/AdLog;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    new-array v2, v1, [Ljava/lang/Object;

    .line 393220
    .line 393221
    const-string v3, "onVisible"

    .line 393222
    .line 393223
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393224
    .line 393225
    .line 393226
    iget-boolean v0, p0, Lq03/f;->i:Z

    .line 393227
    .line 393228
    const/4 v2, 0x1

    .line 393229
    if-eqz v0, :cond_48

    .line 393230
    .line 393231
    iget-object v0, p0, Lq03/f;->d:Lcom/dragon/read/base/util/AdLog;

    .line 393232
    .line 393233
    const-string v3, "onVisible \u5df2\u5b8c\u6210\u53cd\u9988\u5e76\u5220\u9664"

    .line 393234
    .line 393235
    new-array v4, v1, [Ljava/lang/Object;

    .line 393236
    .line 393237
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393238
    .line 393239
    .line 393240
    iget-object v0, p0, Lq03/f;->e:Lq23/k;

    .line 393241
    .line 393242
    if-eqz v0, :cond_2b

    .line 393243
    .line 393244
    new-instance v3, Lhn1/e$a;

    .line 393245
    .line 393246
    invoke-direct {v3}, Lhn1/e$a;-><init>()V

    .line 393247
    .line 393248
    .line 393249
    iput-boolean v1, v3, Lhn1/e$a;->a:Z

    .line 393250
    .line 393251
    new-instance v4, Lhn1/e;

    .line 393252
    .line 393253
    invoke-direct {v4, v3}, Lhn1/e;-><init>(Lhn1/e$a;)V

    .line 393254
    .line 393255
    .line 393256
    invoke-virtual {v0, v4}, Lq23/k;->f(Lhn1/e;)V

    .line 393257
    .line 393258
    .line 393259
    :cond_2b
    new-array v0, v2, [Landroid/content/BroadcastReceiver;

    .line 393260
    .line 393261
    iget-object v2, p0, Lq03/f;->l:Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 393262
    .line 393263
    aput-object v2, v0, v1

    .line 393264
    .line 393265
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 393266
    .line 393267
    .line 393268
    iget-object v0, p0, Lq03/f;->b:Lqh4/h;

    .line 393269
    .line 393270
    if-eqz v0, :cond_47

    .line 393271
    .line 393272
    invoke-interface {v0}, Lqh4/h;->f()Lqh4/e;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v0

    .line 393276
    if-eqz v0, :cond_47

    .line 393277
    .line 393278
    iget-object v2, p0, Lq03/f;->c:Lwz2/a;

    .line 393279
    .line 393280
    iget v2, v2, Lwz2/a;->c:I

    .line 393281
    .line 393282
    sget v3, Lqh4/e$a;->a:I

    .line 393283
    .line 393284
    invoke-interface {v0, v2, v1}, Lqh4/e;->T0(IZ)Z

    .line 393285
    .line 393286
    .line 393287
    :cond_47
    return-void

    .line 393288
    :cond_48
    invoke-direct {p0}, Lq03/f;->getCache()Lan1/a;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v0

    .line 393292
    iget-object v3, p0, Lq03/f;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393293
    .line 393294
    invoke-interface {v0, v3}, Lan1/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v0

    .line 393298
    invoke-direct {p0}, Lq03/f;->getCache()Lan1/a;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v3

    .line 393302
    invoke-interface {v3, v0}, Lan1/a;->a(Ljava/lang/String;)Landroid/view/View;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v0

    .line 393306
    if-nez v0, :cond_70

    .line 393307
    .line 393308
    iget-object v0, p0, Lq03/f;->d:Lcom/dragon/read/base/util/AdLog;

    .line 393309
    .line 393310
    const-string v3, "onHolderSelected \u9700\u8981\u5b9e\u65f6\u52a0\u8f7d"

    .line 393311
    .line 393312
    new-array v1, v1, [Ljava/lang/Object;

    .line 393313
    .line 393314
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393315
    .line 393316
    .line 393317
    invoke-virtual {p0}, Lq03/f;->c()V

    .line 393318
    .line 393319
    .line 393320
    iget-object v0, p0, Lq03/f;->e:Lq23/k;

    .line 393321
    .line 393322
    if-eqz v0, :cond_a2

    .line 393323
    .line 393324
    invoke-virtual {v0, v2}, Lq23/k;->t(Z)V

    .line 393325
    .line 393326
    .line 393327
    goto :goto_a2

    .line 393328
    :cond_70
    iget-object v3, p0, Lq03/f;->d:Lcom/dragon/read/base/util/AdLog;

    .line 393329
    .line 393330
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393331
    .line 393332
    const-string v5, "onHolderSelected \u4e0d\u9700\u8981\u5b9e\u65f6\u52a0\u8f7d hasShown = "

    .line 393333
    .line 393334
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393335
    .line 393336
    .line 393337
    iget-boolean v5, p0, Lq03/f;->h:Z

    .line 393338
    .line 393339
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393340
    .line 393341
    .line 393342
    const-string v5, "\uff0clynxView = "

    .line 393343
    .line 393344
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393345
    .line 393346
    .line 393347
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393348
    .line 393349
    .line 393350
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v0

    .line 393354
    new-array v1, v1, [Ljava/lang/Object;

    .line 393355
    .line 393356
    invoke-virtual {v3, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393357
    .line 393358
    .line 393359
    iget-object v0, p0, Lq03/f;->e:Lq23/k;

    .line 393360
    .line 393361
    if-eqz v0, :cond_a2

    .line 393362
    .line 393363
    new-instance v1, Lhn1/e$a;

    .line 393364
    .line 393365
    invoke-direct {v1}, Lhn1/e$a;-><init>()V

    .line 393366
    .line 393367
    .line 393368
    iput-boolean v2, v1, Lhn1/e$a;->a:Z

    .line 393369
    .line 393370
    new-instance v2, Lhn1/e;

    .line 393371
    .line 393372
    invoke-direct {v2, v1}, Lhn1/e;-><init>(Lhn1/e$a;)V

    .line 393373
    .line 393374
    .line 393375
    invoke-virtual {v0, v2}, Lq23/k;->f(Lhn1/e;)V

    .line 393376
    .line 393377
    .line 393378
    :cond_a2
    :goto_a2
    sget-object v0, Lin1/d;->a:Lin1/d;

    .line 393379
    .line 393380
    sget-object v1, Lm03/a;->a:Lm03/a;

    .line 393381
    .line 393382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393383
    .line 393384
    .line 393385
    sget v1, Lm03/a;->c:I

    .line 393386
    .line 393387
    sget v2, Lm03/a;->b:I

    .line 393388
    .line 393389
    if-ne v1, v2, :cond_b2

    .line 393390
    .line 393391
    const-string v1, "recommend"

    .line 393392
    .line 393393
    goto :goto_b4

    .line 393394
    :cond_b2
    const-string v1, "recommend_video"

    .line 393395
    .line 393396
    :goto_b4
    iget-object v2, p0, Lq03/f;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393397
    .line 393398
    const-string v3, "on_card_show"

    .line 393399
    .line 393400
    invoke-static {v0, v1, v2, v3}, Lin1/d;->b(Lin1/d;Ljava/lang/String;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 393401
    .line 393402
    .line 393403
    return-void
.end method


.method public final getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;
[MOD-CHANGED]
.method public final getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lq03/f;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lq03/f;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getReceiver()Lcom/dragon/read/base/AbsBroadcastReceiver;
[MOD-CHANGED]
.method public final getReceiver()Lcom/dragon/read/base/AbsBroadcastReceiver;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lq03/f;->l:Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReceiver()Lcom/dragon/read/base/AbsBroadcastReceiver;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lq03/f;->l:Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSeriesController()Lqh4/h;
[MOD-CHANGED]
.method public final getSeriesController()Lqh4/h;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lq03/f;->b:Lqh4/h;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSeriesController()Lqh4/h;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lq03/f;->b:Lqh4/h;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131075
    iget-object v0, p0, Lq03/f;->d:Lcom/dragon/read/base/util/AdLog;

    .line 131077
    const/4 v1, 0x0

    .line 131078
    new-array v1, v1, [Ljava/lang/Object;

    .line 131080
    const-string v2, "onDetachedFromWindow"

    .line 131082
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lq03/f;->d:Lcom/dragon/read/base/util/AdLog;

    .line 131076
    .line 131077
    const/4 v1, 0x0

    .line 131078
    new-array v1, v1, [Ljava/lang/Object;

    .line 131079
    .line 131080
    const-string v2, "onDetachedFromWindow"

    .line 131081
    .line 131082
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final setReceiver(Lcom/dragon/read/base/AbsBroadcastReceiver;)V
[MOD-CHANGED]
.method public final setReceiver(Lcom/dragon/read/base/AbsBroadcastReceiver;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lq03/f;->l:Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setReceiver(Lcom/dragon/read/base/AbsBroadcastReceiver;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lq03/f;->l:Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setSeriesController(Lqh4/h;)V
[MOD-CHANGED]
.method public final setSeriesController(Lqh4/h;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lq03/f;->b:Lqh4/h;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSeriesController(Lqh4/h;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lq03/f;->b:Lqh4/h;

    .line 16777217
    .line 16777218
    return-void
.end method


