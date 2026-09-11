## classes18/dp1/f.smali
# added=0 removed=0 changed=18

.method public constructor <init>(Landroid/content/Context;Lap1/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lap1/a;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33947654
    iput-object p2, p0, Ldp1/f;->a:Lap1/a;

    .line 33947656
    const-string p1, "LandscapeOneStopView"

    .line 33947658
    iput-object p1, p0, Ldp1/f;->b:Ljava/lang/String;

    .line 33947660
    new-instance p1, Lyo1/a;

    .line 33947662
    new-instance v0, Ldp1/d;

    .line 33947664
    invoke-direct {v0}, Ldp1/d;-><init>()V

    .line 33947667
    invoke-interface {p2}, Lap1/a;->k()Lsn1/a;

    .line 33947670
    move-result-object v1

    .line 33947671
    invoke-direct {p1, v0, v1}, Lyo1/a;-><init>(Lkotlin/jvm/functions/Function0;Lsn1/a;)V

    .line 33947674
    iput-object p1, p0, Ldp1/f;->o:Lyo1/a;

    .line 33947676
    new-instance p1, Ldp1/f$b;

    .line 33947678
    invoke-direct {p1, p0}, Ldp1/f$b;-><init>(Ldp1/f;)V

    .line 33947681
    iput-object p1, p0, Ldp1/f;->s:Ldp1/f$b;

    .line 33947683
    invoke-interface {p2}, Lap1/a;->isLandscape()Z

    .line 33947686
    move-result p1

    .line 33947687
    const v0, 0x7f11171c

    .line 33947690
    if-nez p1, :cond_80

    .line 33947692
    sget-object p1, Lvo1/a;->a:Lvo1/a;

    .line 33947694
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947697
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 33947700
    move-result-object p1

    .line 33947701
    iget-boolean p1, p1, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->enableNativeBottomContainer:Z

    .line 33947703
    if-eqz p1, :cond_45

    .line 33947705
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947708
    move-result-object p1

    .line 33947709
    const v1, 0x7f05141b

    .line 33947712
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947715
    move-result-object p1

    .line 33947716
    goto :goto_50

    .line 33947717
    :cond_45
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947720
    move-result-object p1

    .line 33947721
    const v1, 0x7f051418

    .line 33947724
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947727
    move-result-object p1

    .line 33947728
    :goto_50
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947731
    move-result-object v0

    .line 33947732
    check-cast v0, Landroid/widget/FrameLayout;

    .line 33947734
    iput-object v0, p0, Ldp1/f;->j:Landroid/widget/FrameLayout;

    .line 33947736
    const v0, 0x7f110159

    .line 33947739
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947742
    move-result-object v0

    .line 33947743
    check-cast v0, Landroid/widget/FrameLayout;

    .line 33947745
    sget-object v1, Lep1/c;->a:Lep1/c$a;

    .line 33947747
    invoke-interface {p2}, Lap1/a;->D()Lfo1/b;

    .line 33947750
    move-result-object v2

    .line 33947751
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947754
    move-result-object v3

    .line 33947755
    const-string v4, ""

    .line 33947757
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947760
    const/4 v4, 0x0

    .line 33947761
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947764
    check-cast p1, Landroid/view/ViewGroup;

    .line 33947766
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947769
    invoke-static {v2, v3, p1, v0}, Lep1/c$a;->a(Lfo1/b;Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/FrameLayout;)Lfo1/a;

    .line 33947772
    move-result-object p1

    .line 33947773
    iput-object p1, p0, Ldp1/f;->k:Lfo1/a;

    .line 33947775
    goto :goto_92

    .line 33947776
    :cond_80
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947779
    move-result-object p1

    .line 33947780
    const v1, 0x7f051444

    .line 33947783
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947786
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947789
    move-result-object p1

    .line 33947790
    check-cast p1, Landroid/widget/FrameLayout;

    .line 33947792
    iput-object p1, p0, Ldp1/f;->j:Landroid/widget/FrameLayout;

    .line 33947794
    :goto_92
    sget-object p1, Lwo1/a;->a:Lwo1/a;

    .line 33947796
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947798
    const-string v1, "[LandscapeOneStopView]\u521d\u59cb\u5316\u6a2a\u5c4f\u5e7f\u544a View: seriesId="

    .line 33947800
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947803
    invoke-interface {p2}, Lap1/a;->getSeriesId()Ljava/lang/String;

    .line 33947806
    move-result-object p2

    .line 33947807
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947810
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947813
    move-result-object p2

    .line 33947814
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947817
    invoke-static {p2}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 33947820
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lap1/a;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33947652
    .line 33947653
    .line 33947654
    iput-object p2, p0, Ldp1/f;->a:Lap1/a;

    .line 33947655
    .line 33947656
    const-string p1, "LandscapeOneStopView"

    .line 33947657
    .line 33947658
    iput-object p1, p0, Ldp1/f;->b:Ljava/lang/String;

    .line 33947659
    .line 33947660
    new-instance p1, Lyo1/a;

    .line 33947661
    .line 33947662
    new-instance v0, Ldp1/d;

    .line 33947663
    .line 33947664
    invoke-direct {v0}, Ldp1/d;-><init>()V

    .line 33947665
    .line 33947666
    .line 33947667
    invoke-interface {p2}, Lap1/a;->k()Lsn1/a;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v1

    .line 33947671
    invoke-direct {p1, v0, v1}, Lyo1/a;-><init>(Lkotlin/jvm/functions/Function0;Lsn1/a;)V

    .line 33947672
    .line 33947673
    .line 33947674
    iput-object p1, p0, Ldp1/f;->o:Lyo1/a;

    .line 33947675
    .line 33947676
    new-instance p1, Ldp1/f$b;

    .line 33947677
    .line 33947678
    invoke-direct {p1, p0}, Ldp1/f$b;-><init>(Ldp1/f;)V

    .line 33947679
    .line 33947680
    .line 33947681
    iput-object p1, p0, Ldp1/f;->s:Ldp1/f$b;

    .line 33947682
    .line 33947683
    invoke-interface {p2}, Lap1/a;->isLandscape()Z

    .line 33947684
    .line 33947685
    .line 33947686
    move-result p1

    .line 33947687
    const v0, 0x7f11171c

    .line 33947688
    .line 33947689
    .line 33947690
    if-nez p1, :cond_80

    .line 33947691
    .line 33947692
    sget-object p1, Lvo1/a;->a:Lvo1/a;

    .line 33947693
    .line 33947694
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947695
    .line 33947696
    .line 33947697
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object p1

    .line 33947701
    iget-boolean p1, p1, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->enableNativeBottomContainer:Z

    .line 33947702
    .line 33947703
    if-eqz p1, :cond_45

    .line 33947704
    .line 33947705
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object p1

    .line 33947709
    const v1, 0x7f05141b

    .line 33947710
    .line 33947711
    .line 33947712
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object p1

    .line 33947716
    goto :goto_50

    .line 33947717
    :cond_45
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object p1

    .line 33947721
    const v1, 0x7f051418

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object p1

    .line 33947728
    :goto_50
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v0

    .line 33947732
    check-cast v0, Landroid/widget/FrameLayout;

    .line 33947733
    .line 33947734
    iput-object v0, p0, Ldp1/f;->j:Landroid/widget/FrameLayout;

    .line 33947735
    .line 33947736
    const v0, 0x7f110159

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v0

    .line 33947743
    check-cast v0, Landroid/widget/FrameLayout;

    .line 33947744
    .line 33947745
    sget-object v1, Lep1/c;->a:Lep1/c$a;

    .line 33947746
    .line 33947747
    invoke-interface {p2}, Lap1/a;->D()Lfo1/b;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v2

    .line 33947751
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v3

    .line 33947755
    const-string v4, ""

    .line 33947756
    .line 33947757
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947758
    .line 33947759
    .line 33947760
    const/4 v4, 0x0

    .line 33947761
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947762
    .line 33947763
    .line 33947764
    check-cast p1, Landroid/view/ViewGroup;

    .line 33947765
    .line 33947766
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-static {v2, v3, p1, v0}, Lep1/c$a;->a(Lfo1/b;Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/FrameLayout;)Lfo1/a;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object p1

    .line 33947773
    iput-object p1, p0, Ldp1/f;->k:Lfo1/a;

    .line 33947774
    .line 33947775
    goto :goto_92

    .line 33947776
    :cond_80
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object p1

    .line 33947780
    const v1, 0x7f051444

    .line 33947781
    .line 33947782
    .line 33947783
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947784
    .line 33947785
    .line 33947786
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object p1

    .line 33947790
    check-cast p1, Landroid/widget/FrameLayout;

    .line 33947791
    .line 33947792
    iput-object p1, p0, Ldp1/f;->j:Landroid/widget/FrameLayout;

    .line 33947793
    .line 33947794
    :goto_92
    sget-object p1, Lwo1/a;->a:Lwo1/a;

    .line 33947795
    .line 33947796
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947797
    .line 33947798
    const-string v1, "[LandscapeOneStopView]\u521d\u59cb\u5316\u6a2a\u5c4f\u5e7f\u544a View: seriesId="

    .line 33947799
    .line 33947800
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947801
    .line 33947802
    .line 33947803
    invoke-interface {p2}, Lap1/a;->getSeriesId()Ljava/lang/String;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object p2

    .line 33947807
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947808
    .line 33947809
    .line 33947810
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947811
    .line 33947812
    .line 33947813
    move-result-object p2

    .line 33947814
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947815
    .line 33947816
    .line 33947817
    invoke-static {p2}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 33947818
    .line 33947819
    .line 33947820
    return-void
.end method


.method private final getForceTime()J
[MOD-CHANGED]
.method private final getForceTime()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ldp1/f;->a:Lap1/a;

    .line 131074
    iget-object v1, p0, Ldp1/f;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 131076
    invoke-interface {v0, v1}, Lap1/a;->m(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)J

    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method

[INNER-ORIGINAL]
.method private final getForceTime()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ldp1/f;->a:Lap1/a;

    .line 131073
    .line 131074
    iget-object v1, p0, Ldp1/f;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 131075
    .line 131076
    invoke-interface {v0, v1}, Lap1/a;->m(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 9

    .prologue
    .line 458752
    sget-object v0, Lwo1/a;->a:Lwo1/a;

    .line 458754
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458756
    const-string v2, "["

    .line 458758
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458761
    iget-object v3, p0, Ldp1/f;->b:Ljava/lang/String;

    .line 458763
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458766
    const-string v3, "]\u6a2a\u5c4f\u5e7f\u544a View \u88ab\u9009\u4e2d\u5c55\u793a: seriesId="

    .line 458768
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458771
    iget-object v3, p0, Ldp1/f;->a:Lap1/a;

    .line 458773
    invoke-interface {v3}, Lap1/a;->getSeriesId()Ljava/lang/String;

    .line 458776
    move-result-object v3

    .line 458777
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458780
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458783
    move-result-object v1

    .line 458784
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458787
    invoke-static {v1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 458790
    iget-object v0, p0, Ldp1/f;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 458792
    if-nez v0, :cond_2b

    .line 458794
    return-void

    .line 458795
    :cond_2b
    iget-object v1, p0, Ldp1/f;->a:Lap1/a;

    .line 458797
    invoke-interface {v1, v0}, Lap1/a;->s(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 458800
    iget-object v1, p0, Ldp1/f;->a:Lap1/a;

    .line 458802
    invoke-interface {v1}, Lap1/a;->getSeriesId()Ljava/lang/String;

    .line 458805
    move-result-object v1

    .line 458806
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458808
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 458811
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458814
    const-string v1, "_false"

    .line 458816
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458819
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458822
    move-result-object v1

    .line 458823
    iput-object v1, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->chapterId:Ljava/lang/String;

    .line 458825
    invoke-virtual {p0}, Ldp1/f;->l()V

    .line 458828
    invoke-virtual {p0}, Ldp1/f;->i()V

    .line 458831
    const/4 v1, 0x1

    .line 458832
    iput-boolean v1, p0, Ldp1/f;->f:Z

    .line 458834
    iget-object v3, p0, Ldp1/f;->a:Lap1/a;

    .line 458836
    invoke-interface {v3}, Lap1/a;->u()V

    .line 458839
    iget-object v3, p0, Ldp1/f;->a:Lap1/a;

    .line 458841
    iget-object v4, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 458843
    if-eqz v4, :cond_60

    .line 458845
    iget v4, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->landingType:I

    .line 458847
    goto :goto_61

    .line 458848
    :cond_60
    const/4 v4, -0x1

    .line 458849
    :goto_61
    invoke-interface {v3, v4}, Lap1/a;->g(I)V

    .line 458852
    iget-object v3, p0, Ldp1/f;->a:Lap1/a;

    .line 458854
    iget-object v4, p0, Ldp1/f;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 458856
    invoke-interface {v3, v4}, Lap1/a;->i(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 458859
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 458862
    move-result-wide v3

    .line 458863
    iput-wide v3, p0, Ldp1/f;->h:J

    .line 458865
    iget-object v3, p0, Ldp1/f;->a:Lap1/a;

    .line 458867
    iget-object v4, p0, Ldp1/f;->d:Lbp1/b;

    .line 458869
    iget-object v5, p0, Ldp1/f;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 458871
    invoke-interface {v3, p0, v4, v5}, Lap1/a;->v(Lun1/a;Lbp1/b;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 458874
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458876
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458879
    iget-object v2, p0, Ldp1/f;->b:Ljava/lang/String;

    .line 458881
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458884
    const-string v2, "]\u6a2a\u5c4f\u5e7f\u544a\u5f00\u59cb\u5012\u8ba1\u65f6: forceTime="

    .line 458886
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458889
    invoke-direct {p0}, Ldp1/f;->getForceTime()J

    .line 458892
    move-result-wide v4

    .line 458893
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458896
    const-string v2, ", hasShown="

    .line 458898
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458901
    iget-boolean v2, p0, Ldp1/f;->g:Z

    .line 458903
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458906
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458909
    move-result-object v2

    .line 458910
    invoke-static {v2}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 458913
    iget-boolean v2, p0, Ldp1/f;->g:Z

    .line 458915
    const/4 v3, 0x0

    .line 458916
    if-eqz v2, :cond_b2

    .line 458918
    invoke-virtual {p0, v1}, Ldp1/f;->j(Z)V

    .line 458921
    iget-object v2, p0, Ldp1/f;->d:Lbp1/b;

    .line 458923
    if-eqz v2, :cond_134

    .line 458925
    invoke-interface {v2, v3}, Lbp1/b;->onForceWatchTimeStatusChange(Z)V

    .line 458928
    goto/16 :goto_134

    .line 458930
    :cond_b2
    iget-object v2, p0, Ldp1/f;->a:Lap1/a;

    .line 458932
    iget-object v4, p0, Ldp1/f;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 458934
    invoke-interface {v2, v4}, Lap1/a;->w(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Z

    .line 458937
    move-result v2

    .line 458938
    if-eqz v2, :cond_c9

    .line 458940
    iput-boolean v1, p0, Ldp1/f;->g:Z

    .line 458942
    invoke-virtual {p0, v1}, Ldp1/f;->j(Z)V

    .line 458945
    iget-object v2, p0, Ldp1/f;->d:Lbp1/b;

    .line 458947
    if-eqz v2, :cond_134

    .line 458949
    invoke-interface {v2, v3}, Lbp1/b;->onForceWatchTimeStatusChange(Z)V

    .line 458952
    goto :goto_134

    .line 458953
    :cond_c9
    iget-object v2, p0, Ldp1/f;->l:Ldp1/f$a;

    .line 458955
    if-eqz v2, :cond_e6

    .line 458957
    invoke-virtual {v2}, Ldp1/f$a;->a()V

    .line 458960
    iget-object v2, p0, Ldp1/f;->l:Ldp1/f$a;

    .line 458962
    if-eqz v2, :cond_db

    .line 458964
    iget-boolean v2, v2, Ldp1/f$a;->e:Z

    .line 458966
    xor-int/2addr v2, v1

    .line 458967
    if-ne v2, v1, :cond_db

    .line 458969
    const/4 v2, 0x1

    .line 458970
    goto :goto_dc

    .line 458971
    :cond_db
    const/4 v2, 0x0

    .line 458972
    :goto_dc
    if-nez v2, :cond_134

    .line 458974
    iget-object v2, p0, Ldp1/f;->d:Lbp1/b;

    .line 458976
    if-eqz v2, :cond_134

    .line 458978
    invoke-interface {v2, v3}, Lbp1/b;->onForceWatchTimeStatusChange(Z)V

    .line 458981
    goto :goto_134

    .line 458982
    :cond_e6
    invoke-direct {p0}, Ldp1/f;->getForceTime()J

    .line 458985
    move-result-wide v4

    .line 458986
    const-wide/16 v6, 0x0

    .line 458988
    cmp-long v2, v4, v6

    .line 458990
    if-gtz v2, :cond_fb

    .line 458992
    invoke-virtual {p0}, Ldp1/f;->k()V

    .line 458995
    iget-object v2, p0, Ldp1/f;->d:Lbp1/b;

    .line 458997
    if-eqz v2, :cond_134

    .line 458999
    invoke-interface {v2, v3}, Lbp1/b;->onForceWatchTimeStatusChange(Z)V

    .line 459002
    goto :goto_134

    .line 459003
    :cond_fb
    long-to-float v2, v4

    .line 459004
    const v4, 0x3dcccccd    # 0.1f

    .line 459007
    add-float/2addr v2, v4

    .line 459008
    const-wide/16 v4, 0x3e8

    .line 459010
    long-to-float v4, v4

    .line 459011
    mul-float v2, v2, v4

    .line 459013
    float-to-long v4, v2

    .line 459014
    iget-object v2, p0, Ldp1/f;->a:Lap1/a;

    .line 459016
    invoke-interface {v2, v3, v1}, Lap1/a;->o(II)V

    .line 459019
    iget-object v2, p0, Ldp1/f;->a:Lap1/a;

    .line 459021
    invoke-interface {v2, v1}, Lap1/a;->F(Z)V

    .line 459024
    iget-object v2, p0, Ldp1/f;->d:Lbp1/b;

    .line 459026
    if-eqz v2, :cond_117

    .line 459028
    invoke-interface {v2, v1}, Lbp1/b;->onForceWatchTimeStatusChange(Z)V

    .line 459031
    :cond_117
    new-instance v2, Ldp1/f$a;

    .line 459033
    new-instance v6, Ldp1/a;

    .line 459035
    invoke-direct {v6, p0}, Ldp1/a;-><init>(Ldp1/f;)V

    .line 459038
    new-instance v7, Ldp1/b;

    .line 459040
    invoke-direct {v7, p0}, Ldp1/b;-><init>(Ldp1/f;)V

    .line 459043
    invoke-direct {v2, v4, v5, v7, v6}, Ldp1/f$a;-><init>(JLdp1/b;Ldp1/a;)V

    .line 459046
    iput-object v2, p0, Ldp1/f;->l:Ldp1/f$a;

    .line 459048
    iget-object v2, p0, Ldp1/f;->a:Lap1/a;

    .line 459050
    invoke-interface {v2, v3, v1}, Lap1/a;->a(ZZ)V

    .line 459053
    iget-object v2, p0, Ldp1/f;->l:Ldp1/f$a;

    .line 459055
    if-eqz v2, :cond_134

    .line 459057
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 459060
    :cond_134
    :goto_134
    iget-object v2, p0, Ldp1/f;->d:Lbp1/b;

    .line 459062
    if-eqz v2, :cond_142

    .line 459064
    iget-object v4, p0, Ldp1/f;->a:Lap1/a;

    .line 459066
    invoke-interface {v4}, Lap1/a;->isLandscape()Z

    .line 459069
    move-result v4

    .line 459070
    xor-int/2addr v4, v1

    .line 459071
    invoke-interface {v2, v4}, Lbp1/b;->c(Z)V

    .line 459074
    :cond_142
    iget-object v2, p0, Ldp1/f;->d:Lbp1/b;

    .line 459076
    if-eqz v2, :cond_149

    .line 459078
    invoke-interface {v2, v1}, Lbp1/b;->b(Z)V

    .line 459081
    :cond_149
    iget-object v2, p0, Ldp1/f;->d:Lbp1/b;

    .line 459083
    if-eqz v2, :cond_150

    .line 459085
    invoke-interface {v2, v1}, Lbp1/b;->i(Z)V

    .line 459088
    :cond_150
    iget-object v2, p0, Ldp1/f;->a:Lap1/a;

    .line 459090
    invoke-interface {v2, v0, v1}, Lap1/a;->e(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Z)V

    .line 459093
    iget-object v2, p0, Ldp1/f;->a:Lap1/a;

    .line 459095
    iget-object v4, p0, Ldp1/f;->d:Lbp1/b;

    .line 459097
    invoke-interface {v2, v0, v4}, Lap1/a;->x(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lbp1/b;)V

    .line 459100
    iget-object v2, p0, Ldp1/f;->a:Lap1/a;

    .line 459102
    const-string/jumbo v4, "on_card_show"

    .line 459105
    invoke-interface {v2, v0, v4}, Lap1/a;->C(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 459108
    iget-boolean v2, p0, Ldp1/f;->p:Z

    .line 459110
    if-nez v2, :cond_172

    .line 459112
    iput-boolean v1, p0, Ldp1/f;->p:Z

    .line 459114
    iget-object v2, p0, Ldp1/f;->a:Lap1/a;

    .line 459116
    const-string/jumbo v4, "on_card_show_distinct"

    .line 459119
    invoke-interface {v2, v0, v4}, Lap1/a;->C(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 459122
    :cond_172
    iget-boolean v0, p0, Ldp1/f;->g:Z

    .line 459124
    if-nez v0, :cond_189

    .line 459126
    iget-object v0, p0, Ldp1/f;->a:Lap1/a;

    .line 459128
    invoke-interface {v0}, Lap1/a;->b()Z

    .line 459131
    move-result v0

    .line 459132
    if-eqz v0, :cond_184

    .line 459134
    iget-object v0, p0, Ldp1/f;->a:Lap1/a;

    .line 459136
    invoke-interface {v0, v1, v1}, Lap1/a;->y(II)V

    .line 459139
    goto :goto_189

    .line 459140
    :cond_184
    iget-object v0, p0, Ldp1/f;->a:Lap1/a;

    .line 459142
    invoke-interface {v0, v3, v1}, Lap1/a;->y(II)V

    .line 459145
    :cond_189
    :goto_189
    sget-object v0, Lvo1/a;->a:Lvo1/a;

    .line 459147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459150
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 459153
    move-result-object v0

    .line 459154
    iget-boolean v0, v0, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->enableSeriesForceAdCompliance:Z

    .line 459156
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 459159
    move-result-object v0

    .line 459160
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 459163
    move-result-object v0

    .line 459164
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 459167
    move-result-object v0

    .line 459168
    const-string v2, ""

    .line 459170
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459173
    invoke-virtual {p0, v0}, Ldp1/f;->m(Landroid/content/res/Configuration;)V

    .line 459176
    iget-boolean v0, p0, Ldp1/f;->r:Z

    .line 459178
    if-nez v0, :cond_1bf

    .line 459180
    sget-object v0, Lzo1/d;->a:Lzo1/d;

    .line 459182
    iget-object v2, p0, Ldp1/f;->s:Ldp1/f$b;

    .line 459184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459187
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459190
    invoke-static {}, Lzo1/d;->a()Landroid/app/Application;

    .line 459193
    move-result-object v0

    .line 459194
    invoke-virtual {v0, v2}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 459197
    iput-boolean v1, p0, Ldp1/f;->r:Z

    .line 459199
    :cond_1bf
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 9

    .prologue
    .line 458752
    sget-object v0, Lwo1/a;->a:Lwo1/a;

    .line 458753
    .line 458754
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458755
    .line 458756
    const-string v2, "["

    .line 458757
    .line 458758
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458759
    .line 458760
    .line 458761
    iget-object v3, p0, Ldp1/f;->b:Ljava/lang/String;

    .line 458762
    .line 458763
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458764
    .line 458765
    .line 458766
    const-string v3, "]\u6a2a\u5c4f\u5e7f\u544a View \u88ab\u9009\u4e2d\u5c55\u793a: seriesId="

    .line 458767
    .line 458768
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458769
    .line 458770
    .line 458771
    iget-object v3, p0, Ldp1/f;->a:Lap1/a;

    .line 458772
    .line 458773
    invoke-interface {v3}, Lap1/a;->getSeriesId()Ljava/lang/String;

    .line 458774
    .line 458775
    .line 458776
    move-result-object v3

    .line 458777
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458778
    .line 458779
    .line 458780
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458781
    .line 458782
    .line 458783
    move-result-object v1

    .line 458784
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458785
    .line 458786
    .line 458787
    invoke-static {v1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 458788
    .line 458789
    .line 458790
    iget-object v0, p0, Ldp1/f;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 458791
    .line 458792
    if-nez v0, :cond_2b

    .line 458793
    .line 458794
    return-void

    .line 458795
    :cond_2b
    iget-object v1, p0, Ldp1/f;->a:Lap1/a;

    .line 458796
    .line 458797
    invoke-interface {v1, v0}, Lap1/a;->s(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 458798
    .line 458799
    .line 458800
    iget-object v1, p0, Ldp1/f;->a:Lap1/a;

    .line 458801
    .line 458802
    invoke-interface {v1}, Lap1/a;->getSeriesId()Ljava/lang/String;

    .line 458803
    .line 458804
    .line 458805
    move-result-object v1

    .line 458806
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458807
    .line 458808
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 458809
    .line 458810
    .line 458811
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458812
    .line 458813
    .line 458814
    const-string v1, "_false"

    .line 458815
    .line 458816
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458817
    .line 458818
    .line 458819
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458820
    .line 458821
    .line 458822
    move-result-object v1

    .line 458823
    iput-object v1, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->chapterId:Ljava/lang/String;

    .line 458824
    .line 458825
    invoke-virtual {p0}, Ldp1/f;->l()V

    .line 458826
    .line 458827
    .line 458828
    invoke-virtual {p0}, Ldp1/f;->i()V

    .line 458829
    .line 458830
    .line 458831
    const/4 v1, 0x1

    .line 458832
    iput-boolean v1, p0, Ldp1/f;->f:Z

    .line 458833
    .line 458834
    iget-object v3, p0, Ldp1/f;->a:Lap1/a;

    .line 458835
    .line 458836
    invoke-interface {v3}, Lap1/a;->u()V

    .line 458837
    .line 458838
    .line 458839
    iget-object v3, p0, Ldp1/f;->a:Lap1/a;

    .line 458840
    .line 458841
    iget-object v4, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 458842
    .line 458843
    if-eqz v4, :cond_60

    .line 458844
    .line 458845
    iget v4, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->landingType:I

    .line 458846
    .line 458847
    goto :goto_61

    .line 458848
    :cond_60
    const/4 v4, -0x1

    .line 458849
    :goto_61
    invoke-interface {v3, v4}, Lap1/a;->g(I)V

    .line 458850
    .line 458851
    .line 458852
    iget-object v3, p0, Ldp1/f;->a:Lap1/a;

    .line 458853
    .line 458854
    iget-object v4, p0, Ldp1/f;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 458855
    .line 458856
    invoke-interface {v3, v4}, Lap1/a;->i(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 458857
    .line 458858
    .line 458859
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 458860
    .line 458861
    .line 458862
    move-result-wide v3

    .line 458863
    iput-wide v3, p0, Ldp1/f;->h:J

    .line 458864
    .line 458865
    iget-object v3, p0, Ldp1/f;->a:Lap1/a;

    .line 458866
    .line 458867
    iget-object v4, p0, Ldp1/f;->d:Lbp1/b;

    .line 458868
    .line 458869
    iget-object v5, p0, Ldp1/f;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 458870
    .line 458871
    invoke-interface {v3, p0, v4, v5}, Lap1/a;->v(Lun1/a;Lbp1/b;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 458872
    .line 458873
    .line 458874
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458875
    .line 458876
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458877
    .line 458878
    .line 458879
    iget-object v2, p0, Ldp1/f;->b:Ljava/lang/String;

    .line 458880
    .line 458881
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458882
    .line 458883
    .line 458884
    const-string v2, "]\u6a2a\u5c4f\u5e7f\u544a\u5f00\u59cb\u5012\u8ba1\u65f6: forceTime="

    .line 458885
    .line 458886
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458887
    .line 458888
    .line 458889
    invoke-direct {p0}, Ldp1/f;->getForceTime()J

    .line 458890
    .line 458891
    .line 458892
    move-result-wide v4

    .line 458893
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458894
    .line 458895
    .line 458896
    const-string v2, ", hasShown="

    .line 458897
    .line 458898
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458899
    .line 458900
    .line 458901
    iget-boolean v2, p0, Ldp1/f;->g:Z

    .line 458902
    .line 458903
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458904
    .line 458905
    .line 458906
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458907
    .line 458908
    .line 458909
    move-result-object v2

    .line 458910
    invoke-static {v2}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 458911
    .line 458912
    .line 458913
    iget-boolean v2, p0, Ldp1/f;->g:Z

    .line 458914
    .line 458915
    const/4 v3, 0x0

    .line 458916
    if-eqz v2, :cond_b2

    .line 458917
    .line 458918
    invoke-virtual {p0, v1}, Ldp1/f;->j(Z)V

    .line 458919
    .line 458920
    .line 458921
    iget-object v2, p0, Ldp1/f;->d:Lbp1/b;

    .line 458922
    .line 458923
    if-eqz v2, :cond_134

    .line 458924
    .line 458925
    invoke-interface {v2, v3}, Lbp1/b;->onForceWatchTimeStatusChange(Z)V

    .line 458926
    .line 458927
    .line 458928
    goto/16 :goto_134

    .line 458929
    .line 458930
    :cond_b2
    iget-object v2, p0, Ldp1/f;->a:Lap1/a;

    .line 458931
    .line 458932
    iget-object v4, p0, Ldp1/f;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 458933
    .line 458934
    invoke-interface {v2, v4}, Lap1/a;->w(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Z

    .line 458935
    .line 458936
    .line 458937
    move-result v2

    .line 458938
    if-eqz v2, :cond_c9

    .line 458939
    .line 458940
    iput-boolean v1, p0, Ldp1/f;->g:Z

    .line 458941
    .line 458942
    invoke-virtual {p0, v1}, Ldp1/f;->j(Z)V

    .line 458943
    .line 458944
    .line 458945
    iget-object v2, p0, Ldp1/f;->d:Lbp1/b;

    .line 458946
    .line 458947
    if-eqz v2, :cond_134

    .line 458948
    .line 458949
    invoke-interface {v2, v3}, Lbp1/b;->onForceWatchTimeStatusChange(Z)V

    .line 458950
    .line 458951
    .line 458952
    goto :goto_134

    .line 458953
    :cond_c9
    iget-object v2, p0, Ldp1/f;->l:Ldp1/f$a;

    .line 458954
    .line 458955
    if-eqz v2, :cond_e6

    .line 458956
    .line 458957
    invoke-virtual {v2}, Ldp1/f$a;->a()V

    .line 458958
    .line 458959
    .line 458960
    iget-object v2, p0, Ldp1/f;->l:Ldp1/f$a;

    .line 458961
    .line 458962
    if-eqz v2, :cond_db

    .line 458963
    .line 458964
    iget-boolean v2, v2, Ldp1/f$a;->e:Z

    .line 458965
    .line 458966
    xor-int/2addr v2, v1

    .line 458967
    if-ne v2, v1, :cond_db

    .line 458968
    .line 458969
    const/4 v2, 0x1

    .line 458970
    goto :goto_dc

    .line 458971
    :cond_db
    const/4 v2, 0x0

    .line 458972
    :goto_dc
    if-nez v2, :cond_134

    .line 458973
    .line 458974
    iget-object v2, p0, Ldp1/f;->d:Lbp1/b;

    .line 458975
    .line 458976
    if-eqz v2, :cond_134

    .line 458977
    .line 458978
    invoke-interface {v2, v3}, Lbp1/b;->onForceWatchTimeStatusChange(Z)V

    .line 458979
    .line 458980
    .line 458981
    goto :goto_134

    .line 458982
    :cond_e6
    invoke-direct {p0}, Ldp1/f;->getForceTime()J

    .line 458983
    .line 458984
    .line 458985
    move-result-wide v4

    .line 458986
    const-wide/16 v6, 0x0

    .line 458987
    .line 458988
    cmp-long v2, v4, v6

    .line 458989
    .line 458990
    if-gtz v2, :cond_fb

    .line 458991
    .line 458992
    invoke-virtual {p0}, Ldp1/f;->k()V

    .line 458993
    .line 458994
    .line 458995
    iget-object v2, p0, Ldp1/f;->d:Lbp1/b;

    .line 458996
    .line 458997
    if-eqz v2, :cond_134

    .line 458998
    .line 458999
    invoke-interface {v2, v3}, Lbp1/b;->onForceWatchTimeStatusChange(Z)V

    .line 459000
    .line 459001
    .line 459002
    goto :goto_134

    .line 459003
    :cond_fb
    long-to-float v2, v4

    .line 459004
    const v4, 0x3dcccccd    # 0.1f

    .line 459005
    .line 459006
    .line 459007
    add-float/2addr v2, v4

    .line 459008
    const-wide/16 v4, 0x3e8

    .line 459009
    .line 459010
    long-to-float v4, v4

    .line 459011
    mul-float v2, v2, v4

    .line 459012
    .line 459013
    float-to-long v4, v2

    .line 459014
    iget-object v2, p0, Ldp1/f;->a:Lap1/a;

    .line 459015
    .line 459016
    invoke-interface {v2, v3, v1}, Lap1/a;->o(II)V

    .line 459017
    .line 459018
    .line 459019
    iget-object v2, p0, Ldp1/f;->a:Lap1/a;

    .line 459020
    .line 459021
    invoke-interface {v2, v1}, Lap1/a;->F(Z)V

    .line 459022
    .line 459023
    .line 459024
    iget-object v2, p0, Ldp1/f;->d:Lbp1/b;

    .line 459025
    .line 459026
    if-eqz v2, :cond_117

    .line 459027
    .line 459028
    invoke-interface {v2, v1}, Lbp1/b;->onForceWatchTimeStatusChange(Z)V

    .line 459029
    .line 459030
    .line 459031
    :cond_117
    new-instance v2, Ldp1/f$a;

    .line 459032
    .line 459033
    new-instance v6, Ldp1/a;

    .line 459034
    .line 459035
    invoke-direct {v6, p0}, Ldp1/a;-><init>(Ldp1/f;)V

    .line 459036
    .line 459037
    .line 459038
    new-instance v7, Ldp1/b;

    .line 459039
    .line 459040
    invoke-direct {v7, p0}, Ldp1/b;-><init>(Ldp1/f;)V

    .line 459041
    .line 459042
    .line 459043
    invoke-direct {v2, v4, v5, v7, v6}, Ldp1/f$a;-><init>(JLdp1/b;Ldp1/a;)V

    .line 459044
    .line 459045
    .line 459046
    iput-object v2, p0, Ldp1/f;->l:Ldp1/f$a;

    .line 459047
    .line 459048
    iget-object v2, p0, Ldp1/f;->a:Lap1/a;

    .line 459049
    .line 459050
    invoke-interface {v2, v3, v1}, Lap1/a;->a(ZZ)V

    .line 459051
    .line 459052
    .line 459053
    iget-object v2, p0, Ldp1/f;->l:Ldp1/f$a;

    .line 459054
    .line 459055
    if-eqz v2, :cond_134

    .line 459056
    .line 459057
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 459058
    .line 459059
    .line 459060
    :cond_134
    :goto_134
    iget-object v2, p0, Ldp1/f;->d:Lbp1/b;

    .line 459061
    .line 459062
    if-eqz v2, :cond_142

    .line 459063
    .line 459064
    iget-object v4, p0, Ldp1/f;->a:Lap1/a;

    .line 459065
    .line 459066
    invoke-interface {v4}, Lap1/a;->isLandscape()Z

    .line 459067
    .line 459068
    .line 459069
    move-result v4

    .line 459070
    xor-int/2addr v4, v1

    .line 459071
    invoke-interface {v2, v4}, Lbp1/b;->c(Z)V

    .line 459072
    .line 459073
    .line 459074
    :cond_142
    iget-object v2, p0, Ldp1/f;->d:Lbp1/b;

    .line 459075
    .line 459076
    if-eqz v2, :cond_149

    .line 459077
    .line 459078
    invoke-interface {v2, v1}, Lbp1/b;->b(Z)V

    .line 459079
    .line 459080
    .line 459081
    :cond_149
    iget-object v2, p0, Ldp1/f;->d:Lbp1/b;

    .line 459082
    .line 459083
    if-eqz v2, :cond_150

    .line 459084
    .line 459085
    invoke-interface {v2, v1}, Lbp1/b;->i(Z)V

    .line 459086
    .line 459087
    .line 459088
    :cond_150
    iget-object v2, p0, Ldp1/f;->a:Lap1/a;

    .line 459089
    .line 459090
    invoke-interface {v2, v0, v1}, Lap1/a;->e(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Z)V

    .line 459091
    .line 459092
    .line 459093
    iget-object v2, p0, Ldp1/f;->a:Lap1/a;

    .line 459094
    .line 459095
    iget-object v4, p0, Ldp1/f;->d:Lbp1/b;

    .line 459096
    .line 459097
    invoke-interface {v2, v0, v4}, Lap1/a;->x(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lbp1/b;)V

    .line 459098
    .line 459099
    .line 459100
    iget-object v2, p0, Ldp1/f;->a:Lap1/a;

    .line 459101
    .line 459102
    const-string/jumbo v4, "on_card_show"

    .line 459103
    .line 459104
    .line 459105
    invoke-interface {v2, v0, v4}, Lap1/a;->C(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 459106
    .line 459107
    .line 459108
    iget-boolean v2, p0, Ldp1/f;->p:Z

    .line 459109
    .line 459110
    if-nez v2, :cond_172

    .line 459111
    .line 459112
    iput-boolean v1, p0, Ldp1/f;->p:Z

    .line 459113
    .line 459114
    iget-object v2, p0, Ldp1/f;->a:Lap1/a;

    .line 459115
    .line 459116
    const-string/jumbo v4, "on_card_show_distinct"

    .line 459117
    .line 459118
    .line 459119
    invoke-interface {v2, v0, v4}, Lap1/a;->C(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 459120
    .line 459121
    .line 459122
    :cond_172
    iget-boolean v0, p0, Ldp1/f;->g:Z

    .line 459123
    .line 459124
    if-nez v0, :cond_189

    .line 459125
    .line 459126
    iget-object v0, p0, Ldp1/f;->a:Lap1/a;

    .line 459127
    .line 459128
    invoke-interface {v0}, Lap1/a;->b()Z

    .line 459129
    .line 459130
    .line 459131
    move-result v0

    .line 459132
    if-eqz v0, :cond_184

    .line 459133
    .line 459134
    iget-object v0, p0, Ldp1/f;->a:Lap1/a;

    .line 459135
    .line 459136
    invoke-interface {v0, v1, v1}, Lap1/a;->y(II)V

    .line 459137
    .line 459138
    .line 459139
    goto :goto_189

    .line 459140
    :cond_184
    iget-object v0, p0, Ldp1/f;->a:Lap1/a;

    .line 459141
    .line 459142
    invoke-interface {v0, v3, v1}, Lap1/a;->y(II)V

    .line 459143
    .line 459144
    .line 459145
    :cond_189
    :goto_189
    sget-object v0, Lvo1/a;->a:Lvo1/a;

    .line 459146
    .line 459147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459148
    .line 459149
    .line 459150
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 459151
    .line 459152
    .line 459153
    move-result-object v0

    .line 459154
    iget-boolean v0, v0, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->enableSeriesForceAdCompliance:Z

    .line 459155
    .line 459156
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 459157
    .line 459158
    .line 459159
    move-result-object v0

    .line 459160
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 459161
    .line 459162
    .line 459163
    move-result-object v0

    .line 459164
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 459165
    .line 459166
    .line 459167
    move-result-object v0

    .line 459168
    const-string v2, ""

    .line 459169
    .line 459170
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459171
    .line 459172
    .line 459173
    invoke-virtual {p0, v0}, Ldp1/f;->m(Landroid/content/res/Configuration;)V

    .line 459174
    .line 459175
    .line 459176
    iget-boolean v0, p0, Ldp1/f;->r:Z

    .line 459177
    .line 459178
    if-nez v0, :cond_1bf

    .line 459179
    .line 459180
    sget-object v0, Lzo1/d;->a:Lzo1/d;

    .line 459181
    .line 459182
    iget-object v2, p0, Ldp1/f;->s:Ldp1/f$b;

    .line 459183
    .line 459184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459185
    .line 459186
    .line 459187
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459188
    .line 459189
    .line 459190
    invoke-static {}, Lzo1/d;->a()Landroid/app/Application;

    .line 459191
    .line 459192
    .line 459193
    move-result-object v0

    .line 459194
    invoke-virtual {v0, v2}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 459195
    .line 459196
    .line 459197
    iput-boolean v1, p0, Ldp1/f;->r:Z

    .line 459198
    .line 459199
    :cond_1bf
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 13

    .prologue
    .line 393216
    sget-object v0, Lwo1/a;->a:Lwo1/a;

    .line 393218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393220
    const-string v2, "["

    .line 393222
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393225
    iget-object v2, p0, Ldp1/f;->b:Ljava/lang/String;

    .line 393227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393230
    const-string v2, "]\u9500\u6bc1\u6a2a\u5c4f\u5e7f\u544a View"

    .line 393232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393235
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393238
    move-result-object v1

    .line 393239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393242
    invoke-static {v1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 393245
    iget-boolean v0, p0, Ldp1/f;->f:Z

    .line 393247
    const-wide/16 v1, 0x0

    .line 393249
    if-eqz v0, :cond_46

    .line 393251
    iget-wide v3, p0, Ldp1/f;->h:J

    .line 393253
    cmp-long v0, v3, v1

    .line 393255
    if-lez v0, :cond_34

    .line 393257
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393260
    move-result-wide v3

    .line 393261
    iget-wide v5, p0, Ldp1/f;->h:J

    .line 393263
    sub-long/2addr v3, v5

    .line 393264
    iget-wide v5, p0, Ldp1/f;->i:J

    .line 393266
    add-long/2addr v3, v5

    .line 393267
    goto :goto_36

    .line 393268
    :cond_34
    iget-wide v3, p0, Ldp1/f;->i:J

    .line 393270
    :goto_36
    move-wide v6, v3

    .line 393271
    iget-object v5, p0, Ldp1/f;->a:Lap1/a;

    .line 393273
    const-string v10, "mannor_short_video"

    .line 393275
    invoke-interface {v5}, Lap1/a;->getSeriesId()Ljava/lang/String;

    .line 393278
    move-result-object v11

    .line 393279
    invoke-direct {p0}, Ldp1/f;->getForceTime()J

    .line 393282
    move-result-wide v8

    .line 393283
    invoke-interface/range {v5 .. v11}, Lap1/a;->r(JJLjava/lang/String;Ljava/lang/String;)V

    .line 393286
    :cond_46
    iget-object v0, p0, Ldp1/f;->a:Lap1/a;

    .line 393288
    invoke-interface {v0}, Lap1/a;->I()V

    .line 393291
    iget-object v0, p0, Ldp1/f;->a:Lap1/a;

    .line 393293
    invoke-interface {v0}, Lap1/a;->c()V

    .line 393296
    iget-boolean v0, p0, Ldp1/f;->r:Z

    .line 393298
    const/4 v3, 0x0

    .line 393299
    if-eqz v0, :cond_68

    .line 393301
    sget-object v0, Lzo1/d;->a:Lzo1/d;

    .line 393303
    iget-object v4, p0, Ldp1/f;->s:Ldp1/f$b;

    .line 393305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393308
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393311
    invoke-static {}, Lzo1/d;->a()Landroid/app/Application;

    .line 393314
    move-result-object v0

    .line 393315
    invoke-virtual {v0, v4}, Landroid/app/Application;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 393318
    iput-boolean v3, p0, Ldp1/f;->r:Z

    .line 393320
    :cond_68
    iget-object v0, p0, Ldp1/f;->l:Ldp1/f$a;

    .line 393322
    if-eqz v0, :cond_6f

    .line 393324
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 393327
    :cond_6f
    const/4 v0, 0x0

    .line 393328
    iput-object v0, p0, Ldp1/f;->l:Ldp1/f$a;

    .line 393330
    iget-object v4, p0, Ldp1/f;->a:Lap1/a;

    .line 393332
    iget-object v5, p0, Ldp1/f;->d:Lbp1/b;

    .line 393334
    invoke-interface {v4, v5}, Lap1/a;->J(Lbp1/b;)V

    .line 393337
    iput-object v0, p0, Ldp1/f;->d:Lbp1/b;

    .line 393339
    iput-object v0, p0, Ldp1/f;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393341
    iput-boolean v3, p0, Ldp1/f;->f:Z

    .line 393343
    iput-boolean v3, p0, Ldp1/f;->g:Z

    .line 393345
    iput-wide v1, p0, Ldp1/f;->h:J

    .line 393347
    iput-wide v1, p0, Ldp1/f;->i:J

    .line 393349
    iput-boolean v3, p0, Ldp1/f;->p:Z

    .line 393351
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 13

    .prologue
    .line 393216
    sget-object v0, Lwo1/a;->a:Lwo1/a;

    .line 393217
    .line 393218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393219
    .line 393220
    const-string v2, "["

    .line 393221
    .line 393222
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    .line 393224
    .line 393225
    iget-object v2, p0, Ldp1/f;->b:Ljava/lang/String;

    .line 393226
    .line 393227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393228
    .line 393229
    .line 393230
    const-string v2, "]\u9500\u6bc1\u6a2a\u5c4f\u5e7f\u544a View"

    .line 393231
    .line 393232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393233
    .line 393234
    .line 393235
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v1

    .line 393239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393240
    .line 393241
    .line 393242
    invoke-static {v1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 393243
    .line 393244
    .line 393245
    iget-boolean v0, p0, Ldp1/f;->f:Z

    .line 393246
    .line 393247
    const-wide/16 v1, 0x0

    .line 393248
    .line 393249
    if-eqz v0, :cond_46

    .line 393250
    .line 393251
    iget-wide v3, p0, Ldp1/f;->h:J

    .line 393252
    .line 393253
    cmp-long v0, v3, v1

    .line 393254
    .line 393255
    if-lez v0, :cond_34

    .line 393256
    .line 393257
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393258
    .line 393259
    .line 393260
    move-result-wide v3

    .line 393261
    iget-wide v5, p0, Ldp1/f;->h:J

    .line 393262
    .line 393263
    sub-long/2addr v3, v5

    .line 393264
    iget-wide v5, p0, Ldp1/f;->i:J

    .line 393265
    .line 393266
    add-long/2addr v3, v5

    .line 393267
    goto :goto_36

    .line 393268
    :cond_34
    iget-wide v3, p0, Ldp1/f;->i:J

    .line 393269
    .line 393270
    :goto_36
    move-wide v6, v3

    .line 393271
    iget-object v5, p0, Ldp1/f;->a:Lap1/a;

    .line 393272
    .line 393273
    const-string v10, "mannor_short_video"

    .line 393274
    .line 393275
    invoke-interface {v5}, Lap1/a;->getSeriesId()Ljava/lang/String;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v11

    .line 393279
    invoke-direct {p0}, Ldp1/f;->getForceTime()J

    .line 393280
    .line 393281
    .line 393282
    move-result-wide v8

    .line 393283
    invoke-interface/range {v5 .. v11}, Lap1/a;->r(JJLjava/lang/String;Ljava/lang/String;)V

    .line 393284
    .line 393285
    .line 393286
    :cond_46
    iget-object v0, p0, Ldp1/f;->a:Lap1/a;

    .line 393287
    .line 393288
    invoke-interface {v0}, Lap1/a;->I()V

    .line 393289
    .line 393290
    .line 393291
    iget-object v0, p0, Ldp1/f;->a:Lap1/a;

    .line 393292
    .line 393293
    invoke-interface {v0}, Lap1/a;->c()V

    .line 393294
    .line 393295
    .line 393296
    iget-boolean v0, p0, Ldp1/f;->r:Z

    .line 393297
    .line 393298
    const/4 v3, 0x0

    .line 393299
    if-eqz v0, :cond_68

    .line 393300
    .line 393301
    sget-object v0, Lzo1/d;->a:Lzo1/d;

    .line 393302
    .line 393303
    iget-object v4, p0, Ldp1/f;->s:Ldp1/f$b;

    .line 393304
    .line 393305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393306
    .line 393307
    .line 393308
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393309
    .line 393310
    .line 393311
    invoke-static {}, Lzo1/d;->a()Landroid/app/Application;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v0

    .line 393315
    invoke-virtual {v0, v4}, Landroid/app/Application;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 393316
    .line 393317
    .line 393318
    iput-boolean v3, p0, Ldp1/f;->r:Z

    .line 393319
    .line 393320
    :cond_68
    iget-object v0, p0, Ldp1/f;->l:Ldp1/f$a;

    .line 393321
    .line 393322
    if-eqz v0, :cond_6f

    .line 393323
    .line 393324
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 393325
    .line 393326
    .line 393327
    :cond_6f
    const/4 v0, 0x0

    .line 393328
    iput-object v0, p0, Ldp1/f;->l:Ldp1/f$a;

    .line 393329
    .line 393330
    iget-object v4, p0, Ldp1/f;->a:Lap1/a;

    .line 393331
    .line 393332
    iget-object v5, p0, Ldp1/f;->d:Lbp1/b;

    .line 393333
    .line 393334
    invoke-interface {v4, v5}, Lap1/a;->J(Lbp1/b;)V

    .line 393335
    .line 393336
    .line 393337
    iput-object v0, p0, Ldp1/f;->d:Lbp1/b;

    .line 393338
    .line 393339
    iput-object v0, p0, Ldp1/f;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393340
    .line 393341
    iput-boolean v3, p0, Ldp1/f;->f:Z

    .line 393342
    .line 393343
    iput-boolean v3, p0, Ldp1/f;->g:Z

    .line 393344
    .line 393345
    iput-wide v1, p0, Ldp1/f;->h:J

    .line 393346
    .line 393347
    iput-wide v1, p0, Ldp1/f;->i:J

    .line 393348
    .line 393349
    iput-boolean v3, p0, Ldp1/f;->p:Z

    .line 393350
    .line 393351
    return-void
.end method


.method public final c(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
[MOD-CHANGED]
.method public final c(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iput-object p2, p0, Ldp1/f;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33816582
    iput p1, p0, Ldp1/f;->e:I

    .line 33816584
    const/4 p1, 0x0

    .line 33816585
    iput-object p1, p0, Ldp1/f;->d:Lbp1/b;

    .line 33816587
    invoke-virtual {p0}, Ldp1/f;->l()V

    .line 33816590
    invoke-virtual {p0}, Ldp1/f;->i()V

    .line 33816593
    iget-object p1, p0, Ldp1/f;->k:Lfo1/a;

    .line 33816595
    if-eqz p1, :cond_22

    .line 33816597
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 33816600
    move-result v0

    .line 33816601
    iget-object v1, p0, Ldp1/f;->a:Lap1/a;

    .line 33816603
    invoke-interface {v1, p2}, Lap1/a;->A(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Z

    .line 33816606
    move-result p2

    .line 33816607
    invoke-virtual {p1, v0, p2}, Lfo1/a;->e(IZ)V

    .line 33816610
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iput-object p2, p0, Ldp1/f;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33816581
    .line 33816582
    iput p1, p0, Ldp1/f;->e:I

    .line 33816583
    .line 33816584
    const/4 p1, 0x0

    .line 33816585
    iput-object p1, p0, Ldp1/f;->d:Lbp1/b;

    .line 33816586
    .line 33816587
    invoke-virtual {p0}, Ldp1/f;->l()V

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-virtual {p0}, Ldp1/f;->i()V

    .line 33816591
    .line 33816592
    .line 33816593
    iget-object p1, p0, Ldp1/f;->k:Lfo1/a;

    .line 33816594
    .line 33816595
    if-eqz p1, :cond_22

    .line 33816596
    .line 33816597
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v0

    .line 33816601
    iget-object v1, p0, Ldp1/f;->a:Lap1/a;

    .line 33816602
    .line 33816603
    invoke-interface {v1, p2}, Lap1/a;->A(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Z

    .line 33816604
    .line 33816605
    .line 33816606
    move-result p2

    .line 33816607
    invoke-virtual {p1, v0, p2}, Lfo1/a;->e(IZ)V

    .line 33816608
    .line 33816609
    .line 33816610
    :cond_22
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 14

    .prologue
    .line 393216
    sget-object v0, Lwo1/a;->a:Lwo1/a;

    .line 393218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393220
    const-string v2, "["

    .line 393222
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393225
    iget-object v2, p0, Ldp1/f;->b:Ljava/lang/String;

    .line 393227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393230
    const-string v2, "]\u6a2a\u5c4f\u5e7f\u544a View \u53d6\u6d88\u9009\u4e2d"

    .line 393232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393235
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393238
    move-result-object v1

    .line 393239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393242
    invoke-static {v1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 393245
    const/4 v0, 0x1

    .line 393246
    iput-boolean v0, p0, Ldp1/f;->g:Z

    .line 393248
    const/4 v1, 0x0

    .line 393249
    iput-boolean v1, p0, Ldp1/f;->f:Z

    .line 393251
    iget-object v2, p0, Ldp1/f;->l:Ldp1/f$a;

    .line 393253
    if-eqz v2, :cond_2a

    .line 393255
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    .line 393258
    :cond_2a
    const/4 v2, 0x0

    .line 393259
    iput-object v2, p0, Ldp1/f;->l:Ldp1/f$a;

    .line 393261
    invoke-virtual {p0, v1}, Ldp1/f;->j(Z)V

    .line 393264
    iget-object v2, p0, Ldp1/f;->a:Lap1/a;

    .line 393266
    sget v3, Lap1/a$a;->a:I

    .line 393268
    invoke-interface {v2, v0, v1}, Lap1/a;->a(ZZ)V

    .line 393271
    iget-wide v2, p0, Ldp1/f;->h:J

    .line 393273
    const-wide/16 v4, 0x0

    .line 393275
    cmp-long v0, v2, v4

    .line 393277
    if-lez v0, :cond_4a

    .line 393279
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393282
    move-result-wide v2

    .line 393283
    iget-wide v6, p0, Ldp1/f;->h:J

    .line 393285
    sub-long/2addr v2, v6

    .line 393286
    iget-wide v6, p0, Ldp1/f;->i:J

    .line 393288
    add-long/2addr v2, v6

    .line 393289
    goto :goto_4c

    .line 393290
    :cond_4a
    iget-wide v2, p0, Ldp1/f;->i:J

    .line 393292
    :goto_4c
    move-wide v7, v2

    .line 393293
    iput-wide v4, p0, Ldp1/f;->h:J

    .line 393295
    iput-wide v4, p0, Ldp1/f;->i:J

    .line 393297
    iget-object v6, p0, Ldp1/f;->a:Lap1/a;

    .line 393299
    const-string/jumbo v11, "\u957f\u89c6\u9891\u5267\u96c6\u4e2d\u63d2\u5e7f\u544a"

    .line 393302
    invoke-interface {v6}, Lap1/a;->getSeriesId()Ljava/lang/String;

    .line 393305
    move-result-object v12

    .line 393306
    invoke-direct {p0}, Ldp1/f;->getForceTime()J

    .line 393309
    move-result-wide v9

    .line 393310
    invoke-interface/range {v6 .. v12}, Lap1/a;->r(JJLjava/lang/String;Ljava/lang/String;)V

    .line 393313
    iget-object v0, p0, Ldp1/f;->d:Lbp1/b;

    .line 393315
    if-eqz v0, :cond_68

    .line 393317
    invoke-interface {v0, v1}, Lbp1/b;->b(Z)V

    .line 393320
    :cond_68
    iget-object v0, p0, Ldp1/f;->d:Lbp1/b;

    .line 393322
    if-eqz v0, :cond_6f

    .line 393324
    invoke-interface {v0, v1}, Lbp1/b;->i(Z)V

    .line 393327
    :cond_6f
    iget-object v0, p0, Ldp1/f;->a:Lap1/a;

    .line 393329
    invoke-interface {v0}, Lap1/a;->j()V

    .line 393332
    iget-object v0, p0, Ldp1/f;->a:Lap1/a;

    .line 393334
    invoke-interface {v0}, Lap1/a;->c()V

    .line 393337
    iget-boolean v0, p0, Ldp1/f;->r:Z

    .line 393339
    if-eqz v0, :cond_90

    .line 393341
    sget-object v0, Lzo1/d;->a:Lzo1/d;

    .line 393343
    iget-object v2, p0, Ldp1/f;->s:Ldp1/f$b;

    .line 393345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393348
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393351
    invoke-static {}, Lzo1/d;->a()Landroid/app/Application;

    .line 393354
    move-result-object v0

    .line 393355
    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 393358
    iput-boolean v1, p0, Ldp1/f;->r:Z

    .line 393360
    :cond_90
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 14

    .prologue
    .line 393216
    sget-object v0, Lwo1/a;->a:Lwo1/a;

    .line 393217
    .line 393218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393219
    .line 393220
    const-string v2, "["

    .line 393221
    .line 393222
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    .line 393224
    .line 393225
    iget-object v2, p0, Ldp1/f;->b:Ljava/lang/String;

    .line 393226
    .line 393227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393228
    .line 393229
    .line 393230
    const-string v2, "]\u6a2a\u5c4f\u5e7f\u544a View \u53d6\u6d88\u9009\u4e2d"

    .line 393231
    .line 393232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393233
    .line 393234
    .line 393235
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v1

    .line 393239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393240
    .line 393241
    .line 393242
    invoke-static {v1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 393243
    .line 393244
    .line 393245
    const/4 v0, 0x1

    .line 393246
    iput-boolean v0, p0, Ldp1/f;->g:Z

    .line 393247
    .line 393248
    const/4 v1, 0x0

    .line 393249
    iput-boolean v1, p0, Ldp1/f;->f:Z

    .line 393250
    .line 393251
    iget-object v2, p0, Ldp1/f;->l:Ldp1/f$a;

    .line 393252
    .line 393253
    if-eqz v2, :cond_2a

    .line 393254
    .line 393255
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    .line 393256
    .line 393257
    .line 393258
    :cond_2a
    const/4 v2, 0x0

    .line 393259
    iput-object v2, p0, Ldp1/f;->l:Ldp1/f$a;

    .line 393260
    .line 393261
    invoke-virtual {p0, v1}, Ldp1/f;->j(Z)V

    .line 393262
    .line 393263
    .line 393264
    iget-object v2, p0, Ldp1/f;->a:Lap1/a;

    .line 393265
    .line 393266
    sget v3, Lap1/a$a;->a:I

    .line 393267
    .line 393268
    invoke-interface {v2, v0, v1}, Lap1/a;->a(ZZ)V

    .line 393269
    .line 393270
    .line 393271
    iget-wide v2, p0, Ldp1/f;->h:J

    .line 393272
    .line 393273
    const-wide/16 v4, 0x0

    .line 393274
    .line 393275
    cmp-long v0, v2, v4

    .line 393276
    .line 393277
    if-lez v0, :cond_4a

    .line 393278
    .line 393279
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393280
    .line 393281
    .line 393282
    move-result-wide v2

    .line 393283
    iget-wide v6, p0, Ldp1/f;->h:J

    .line 393284
    .line 393285
    sub-long/2addr v2, v6

    .line 393286
    iget-wide v6, p0, Ldp1/f;->i:J

    .line 393287
    .line 393288
    add-long/2addr v2, v6

    .line 393289
    goto :goto_4c

    .line 393290
    :cond_4a
    iget-wide v2, p0, Ldp1/f;->i:J

    .line 393291
    .line 393292
    :goto_4c
    move-wide v7, v2

    .line 393293
    iput-wide v4, p0, Ldp1/f;->h:J

    .line 393294
    .line 393295
    iput-wide v4, p0, Ldp1/f;->i:J

    .line 393296
    .line 393297
    iget-object v6, p0, Ldp1/f;->a:Lap1/a;

    .line 393298
    .line 393299
    const-string/jumbo v11, "\u957f\u89c6\u9891\u5267\u96c6\u4e2d\u63d2\u5e7f\u544a"

    .line 393300
    .line 393301
    .line 393302
    invoke-interface {v6}, Lap1/a;->getSeriesId()Ljava/lang/String;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v12

    .line 393306
    invoke-direct {p0}, Ldp1/f;->getForceTime()J

    .line 393307
    .line 393308
    .line 393309
    move-result-wide v9

    .line 393310
    invoke-interface/range {v6 .. v12}, Lap1/a;->r(JJLjava/lang/String;Ljava/lang/String;)V

    .line 393311
    .line 393312
    .line 393313
    iget-object v0, p0, Ldp1/f;->d:Lbp1/b;

    .line 393314
    .line 393315
    if-eqz v0, :cond_68

    .line 393316
    .line 393317
    invoke-interface {v0, v1}, Lbp1/b;->b(Z)V

    .line 393318
    .line 393319
    .line 393320
    :cond_68
    iget-object v0, p0, Ldp1/f;->d:Lbp1/b;

    .line 393321
    .line 393322
    if-eqz v0, :cond_6f

    .line 393323
    .line 393324
    invoke-interface {v0, v1}, Lbp1/b;->i(Z)V

    .line 393325
    .line 393326
    .line 393327
    :cond_6f
    iget-object v0, p0, Ldp1/f;->a:Lap1/a;

    .line 393328
    .line 393329
    invoke-interface {v0}, Lap1/a;->j()V

    .line 393330
    .line 393331
    .line 393332
    iget-object v0, p0, Ldp1/f;->a:Lap1/a;

    .line 393333
    .line 393334
    invoke-interface {v0}, Lap1/a;->c()V

    .line 393335
    .line 393336
    .line 393337
    iget-boolean v0, p0, Ldp1/f;->r:Z

    .line 393338
    .line 393339
    if-eqz v0, :cond_90

    .line 393340
    .line 393341
    sget-object v0, Lzo1/d;->a:Lzo1/d;

    .line 393342
    .line 393343
    iget-object v2, p0, Ldp1/f;->s:Ldp1/f$b;

    .line 393344
    .line 393345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393346
    .line 393347
    .line 393348
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393349
    .line 393350
    .line 393351
    invoke-static {}, Lzo1/d;->a()Landroid/app/Application;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v0

    .line 393355
    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 393356
    .line 393357
    .line 393358
    iput-boolean v1, p0, Ldp1/f;->r:Z

    .line 393359
    .line 393360
    :cond_90
    return-void
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .prologue
    .line 17170432
    if-eqz p1, :cond_b

    .line 17170434
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170437
    move-result v0

    .line 17170438
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170441
    move-result-object v0

    .line 17170442
    goto :goto_c

    .line 17170443
    :cond_b
    const/4 v0, 0x0

    .line 17170444
    :goto_c
    const-string/jumbo v1, "type"

    .line 17170447
    const-string/jumbo v2, "y"

    .line 17170450
    const/4 v3, 0x0

    .line 17170451
    const-string/jumbo v4, "x"

    .line 17170454
    if-nez v0, :cond_19

    .line 17170456
    goto :goto_5b

    .line 17170457
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170460
    move-result v5

    .line 17170461
    if-nez v5, :cond_5b

    .line 17170463
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170466
    move-result v0

    .line 17170467
    iput v0, p0, Ldp1/f;->m:F

    .line 17170469
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170472
    move-result v0

    .line 17170473
    iput v0, p0, Ldp1/f;->n:F

    .line 17170475
    new-instance v0, Lorg/json/JSONObject;

    .line 17170477
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170480
    :try_start_30
    iget v5, p0, Ldp1/f;->m:F

    .line 17170482
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170485
    move-result-object v5

    .line 17170486
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170489
    iget v4, p0, Ldp1/f;->n:F

    .line 17170491
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170494
    move-result-object v4

    .line 17170495
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170498
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170501
    iget-object v1, p0, Ldp1/f;->d:Lbp1/b;

    .line 17170503
    if-eqz v1, :cond_ca

    .line 17170505
    invoke-interface {v1, v0}, Lbp1/b;->a(Lorg/json/JSONObject;)V

    .line 17170508
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4e
    .catch Lorg/json/JSONException; {:try_start_30 .. :try_end_4e} :catch_50

    .line 17170510
    goto/16 :goto_ca

    .line 17170512
    :catch_50
    sget-object v0, Lwo1/a;->a:Lwo1/a;

    .line 17170514
    const-string/jumbo v1, "\u53d1\u9001\u6a2a\u5c4f\u5e7f\u544a ACTION_DOWN \u70b9\u51fb\u4e8b\u4ef6\u5931\u8d25"

    .line 17170517
    invoke-static {v0, v1}, Lwo1/a;->b(Lwo1/a;Ljava/lang/String;)V

    .line 17170520
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170522
    goto :goto_ca

    .line 17170523
    :cond_5b
    :goto_5b
    if-nez v0, :cond_5e

    .line 17170525
    goto :goto_ca

    .line 17170526
    :cond_5e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170529
    move-result v0

    .line 17170530
    const/4 v5, 0x1

    .line 17170531
    if-ne v0, v5, :cond_ca

    .line 17170533
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170536
    move-result v0

    .line 17170537
    iget v6, p0, Ldp1/f;->m:F

    .line 17170539
    sub-float/2addr v0, v6

    .line 17170540
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17170543
    move-result v0

    .line 17170544
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170547
    move-result v6

    .line 17170548
    iget v7, p0, Ldp1/f;->n:F

    .line 17170550
    sub-float/2addr v6, v7

    .line 17170551
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 17170554
    move-result v6

    .line 17170555
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170558
    move-result-object v7

    .line 17170559
    invoke-static {v7}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17170562
    move-result-object v7

    .line 17170563
    invoke-virtual {v7}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 17170566
    move-result v7

    .line 17170567
    int-to-float v7, v7

    .line 17170568
    cmpg-float v0, v0, v7

    .line 17170570
    if-gtz v0, :cond_91

    .line 17170572
    cmpg-float v0, v6, v7

    .line 17170574
    if-gtz v0, :cond_91

    .line 17170576
    const/4 v3, 0x1

    .line 17170577
    :cond_91
    new-instance v0, Lorg/json/JSONObject;

    .line 17170579
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170582
    :try_start_96
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170585
    move-result v6

    .line 17170586
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170589
    move-result-object v6

    .line 17170590
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170593
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170596
    move-result v4

    .line 17170597
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170600
    move-result-object v4

    .line 17170601
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170604
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170607
    if-eqz v3, :cond_b6

    .line 17170609
    const-string v1, "isClick"

    .line 17170611
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17170614
    :cond_b6
    iget-object v1, p0, Ldp1/f;->d:Lbp1/b;

    .line 17170616
    if-eqz v1, :cond_ca

    .line 17170618
    invoke-interface {v1, v0}, Lbp1/b;->a(Lorg/json/JSONObject;)V

    .line 17170621
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_bf
    .catch Lorg/json/JSONException; {:try_start_96 .. :try_end_bf} :catch_c0

    .line 17170623
    goto :goto_ca

    .line 17170624
    :catch_c0
    sget-object v0, Lwo1/a;->a:Lwo1/a;

    .line 17170626
    const-string/jumbo v1, "\u53d1\u9001\u6a2a\u5c4f\u5e7f\u544a ACTION_UP \u70b9\u51fb\u4e8b\u4ef6\u5931\u8d25"

    .line 17170629
    invoke-static {v0, v1}, Lwo1/a;->b(Lwo1/a;Ljava/lang/String;)V

    .line 17170632
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170634
    :cond_ca
    :goto_ca
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170637
    move-result p1

    .line 17170638
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .prologue
    .line 17170432
    if-eqz p1, :cond_b

    .line 17170433
    .line 17170434
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v0

    .line 17170442
    goto :goto_c

    .line 17170443
    :cond_b
    const/4 v0, 0x0

    .line 17170444
    :goto_c
    const-string/jumbo v1, "type"

    .line 17170445
    .line 17170446
    .line 17170447
    const-string/jumbo v2, "y"

    .line 17170448
    .line 17170449
    .line 17170450
    const/4 v3, 0x0

    .line 17170451
    const-string/jumbo v4, "x"

    .line 17170452
    .line 17170453
    .line 17170454
    if-nez v0, :cond_19

    .line 17170455
    .line 17170456
    goto :goto_5b

    .line 17170457
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v5

    .line 17170461
    if-nez v5, :cond_5b

    .line 17170462
    .line 17170463
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v0

    .line 17170467
    iput v0, p0, Ldp1/f;->m:F

    .line 17170468
    .line 17170469
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v0

    .line 17170473
    iput v0, p0, Ldp1/f;->n:F

    .line 17170474
    .line 17170475
    new-instance v0, Lorg/json/JSONObject;

    .line 17170476
    .line 17170477
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170478
    .line 17170479
    .line 17170480
    :try_start_30
    iget v5, p0, Ldp1/f;->m:F

    .line 17170481
    .line 17170482
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v5

    .line 17170486
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170487
    .line 17170488
    .line 17170489
    iget v4, p0, Ldp1/f;->n:F

    .line 17170490
    .line 17170491
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v4

    .line 17170495
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170499
    .line 17170500
    .line 17170501
    iget-object v1, p0, Ldp1/f;->d:Lbp1/b;

    .line 17170502
    .line 17170503
    if-eqz v1, :cond_ca

    .line 17170504
    .line 17170505
    invoke-interface {v1, v0}, Lbp1/b;->a(Lorg/json/JSONObject;)V

    .line 17170506
    .line 17170507
    .line 17170508
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4e
    .catch Lorg/json/JSONException; {:try_start_30 .. :try_end_4e} :catch_50

    .line 17170509
    .line 17170510
    goto/16 :goto_ca

    .line 17170511
    .line 17170512
    :catch_50
    sget-object v0, Lwo1/a;->a:Lwo1/a;

    .line 17170513
    .line 17170514
    const-string/jumbo v1, "\u53d1\u9001\u6a2a\u5c4f\u5e7f\u544a ACTION_DOWN \u70b9\u51fb\u4e8b\u4ef6\u5931\u8d25"

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-static {v0, v1}, Lwo1/a;->b(Lwo1/a;Ljava/lang/String;)V

    .line 17170518
    .line 17170519
    .line 17170520
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170521
    .line 17170522
    goto :goto_ca

    .line 17170523
    :cond_5b
    :goto_5b
    if-nez v0, :cond_5e

    .line 17170524
    .line 17170525
    goto :goto_ca

    .line 17170526
    :cond_5e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v0

    .line 17170530
    const/4 v5, 0x1

    .line 17170531
    if-ne v0, v5, :cond_ca

    .line 17170532
    .line 17170533
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v0

    .line 17170537
    iget v6, p0, Ldp1/f;->m:F

    .line 17170538
    .line 17170539
    sub-float/2addr v0, v6

    .line 17170540
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v0

    .line 17170544
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v6

    .line 17170548
    iget v7, p0, Ldp1/f;->n:F

    .line 17170549
    .line 17170550
    sub-float/2addr v6, v7

    .line 17170551
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v6

    .line 17170555
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v7

    .line 17170559
    invoke-static {v7}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v7

    .line 17170563
    invoke-virtual {v7}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v7

    .line 17170567
    int-to-float v7, v7

    .line 17170568
    cmpg-float v0, v0, v7

    .line 17170569
    .line 17170570
    if-gtz v0, :cond_91

    .line 17170571
    .line 17170572
    cmpg-float v0, v6, v7

    .line 17170573
    .line 17170574
    if-gtz v0, :cond_91

    .line 17170575
    .line 17170576
    const/4 v3, 0x1

    .line 17170577
    :cond_91
    new-instance v0, Lorg/json/JSONObject;

    .line 17170578
    .line 17170579
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170580
    .line 17170581
    .line 17170582
    :try_start_96
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170583
    .line 17170584
    .line 17170585
    move-result v6

    .line 17170586
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v6

    .line 17170590
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170594
    .line 17170595
    .line 17170596
    move-result v4

    .line 17170597
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v4

    .line 17170601
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170602
    .line 17170603
    .line 17170604
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170605
    .line 17170606
    .line 17170607
    if-eqz v3, :cond_b6

    .line 17170608
    .line 17170609
    const-string v1, "isClick"

    .line 17170610
    .line 17170611
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17170612
    .line 17170613
    .line 17170614
    :cond_b6
    iget-object v1, p0, Ldp1/f;->d:Lbp1/b;

    .line 17170615
    .line 17170616
    if-eqz v1, :cond_ca

    .line 17170617
    .line 17170618
    invoke-interface {v1, v0}, Lbp1/b;->a(Lorg/json/JSONObject;)V

    .line 17170619
    .line 17170620
    .line 17170621
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_bf
    .catch Lorg/json/JSONException; {:try_start_96 .. :try_end_bf} :catch_c0

    .line 17170622
    .line 17170623
    goto :goto_ca

    .line 17170624
    :catch_c0
    sget-object v0, Lwo1/a;->a:Lwo1/a;

    .line 17170625
    .line 17170626
    const-string/jumbo v1, "\u53d1\u9001\u6a2a\u5c4f\u5e7f\u544a ACTION_UP \u70b9\u51fb\u4e8b\u4ef6\u5931\u8d25"

    .line 17170627
    .line 17170628
    .line 17170629
    invoke-static {v0, v1}, Lwo1/a;->b(Lwo1/a;Ljava/lang/String;)V

    .line 17170630
    .line 17170631
    .line 17170632
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170633
    .line 17170634
    :cond_ca
    :goto_ca
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170635
    .line 17170636
    .line 17170637
    move-result p1

    .line 17170638
    return p1
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 9

    .prologue
    .line 327680
    sget-object v0, Lwo1/a;->a:Lwo1/a;

    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327684
    const-string v2, "["

    .line 327686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327689
    iget-object v2, p0, Ldp1/f;->b:Ljava/lang/String;

    .line 327691
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327694
    const-string v2, "]\u6a2a\u5c4f\u5e7f\u544a\u4e0a\u4e0b\u6587\u5207\u5230\u4e0d\u53ef\u89c1"

    .line 327696
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327699
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327702
    move-result-object v1

    .line 327703
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327706
    invoke-static {v1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 327709
    iget-object v0, p0, Ldp1/f;->o:Lyo1/a;

    .line 327711
    const/4 v1, 0x1

    .line 327712
    iput-boolean v1, v0, Lyo1/a;->d:Z

    .line 327714
    iget-object v0, p0, Ldp1/f;->d:Lbp1/b;

    .line 327716
    const/4 v2, 0x0

    .line 327717
    if-eqz v0, :cond_2a

    .line 327719
    invoke-interface {v0, v2}, Lbp1/b;->b(Z)V

    .line 327722
    :cond_2a
    iget-object v0, p0, Ldp1/f;->d:Lbp1/b;

    .line 327724
    if-eqz v0, :cond_31

    .line 327726
    invoke-interface {v0}, Lbp1/b;->g()V

    .line 327729
    :cond_31
    sget-object v0, Lvo1/a;->a:Lvo1/a;

    .line 327731
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327734
    invoke-static {}, Lvo1/a;->a()Z

    .line 327737
    move-result v0

    .line 327738
    if-eqz v0, :cond_45

    .line 327740
    iget-object v0, p0, Ldp1/f;->l:Ldp1/f$a;

    .line 327742
    if-eqz v0, :cond_45

    .line 327744
    iput-boolean v1, v0, Ldp1/f$a;->e:Z

    .line 327746
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 327749
    :cond_45
    iget-object v0, p0, Ldp1/f;->d:Lbp1/b;

    .line 327751
    if-eqz v0, :cond_4c

    .line 327753
    invoke-interface {v0, v2}, Lbp1/b;->i(Z)V

    .line 327756
    :cond_4c
    iget-boolean v0, p0, Ldp1/f;->r:Z

    .line 327758
    if-eqz v0, :cond_63

    .line 327760
    sget-object v0, Lzo1/d;->a:Lzo1/d;

    .line 327762
    iget-object v1, p0, Ldp1/f;->s:Ldp1/f$b;

    .line 327764
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327767
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327770
    invoke-static {}, Lzo1/d;->a()Landroid/app/Application;

    .line 327773
    move-result-object v0

    .line 327774
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 327777
    iput-boolean v2, p0, Ldp1/f;->r:Z

    .line 327779
    :cond_63
    iget-wide v0, p0, Ldp1/f;->h:J

    .line 327781
    const-wide/16 v2, 0x0

    .line 327783
    cmp-long v4, v0, v2

    .line 327785
    if-lez v4, :cond_79

    .line 327787
    iget-wide v0, p0, Ldp1/f;->i:J

    .line 327789
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327792
    move-result-wide v4

    .line 327793
    iget-wide v6, p0, Ldp1/f;->h:J

    .line 327795
    sub-long/2addr v4, v6

    .line 327796
    add-long/2addr v0, v4

    .line 327797
    iput-wide v0, p0, Ldp1/f;->i:J

    .line 327799
    iput-wide v2, p0, Ldp1/f;->h:J

    .line 327801
    :cond_79
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 9

    .prologue
    .line 327680
    sget-object v0, Lwo1/a;->a:Lwo1/a;

    .line 327681
    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327683
    .line 327684
    const-string v2, "["

    .line 327685
    .line 327686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    .line 327688
    .line 327689
    iget-object v2, p0, Ldp1/f;->b:Ljava/lang/String;

    .line 327690
    .line 327691
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    .line 327693
    .line 327694
    const-string v2, "]\u6a2a\u5c4f\u5e7f\u544a\u4e0a\u4e0b\u6587\u5207\u5230\u4e0d\u53ef\u89c1"

    .line 327695
    .line 327696
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    .line 327698
    .line 327699
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327704
    .line 327705
    .line 327706
    invoke-static {v1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 327707
    .line 327708
    .line 327709
    iget-object v0, p0, Ldp1/f;->o:Lyo1/a;

    .line 327710
    .line 327711
    const/4 v1, 0x1

    .line 327712
    iput-boolean v1, v0, Lyo1/a;->d:Z

    .line 327713
    .line 327714
    iget-object v0, p0, Ldp1/f;->d:Lbp1/b;

    .line 327715
    .line 327716
    const/4 v2, 0x0

    .line 327717
    if-eqz v0, :cond_2a

    .line 327718
    .line 327719
    invoke-interface {v0, v2}, Lbp1/b;->b(Z)V

    .line 327720
    .line 327721
    .line 327722
    :cond_2a
    iget-object v0, p0, Ldp1/f;->d:Lbp1/b;

    .line 327723
    .line 327724
    if-eqz v0, :cond_31

    .line 327725
    .line 327726
    invoke-interface {v0}, Lbp1/b;->g()V

    .line 327727
    .line 327728
    .line 327729
    :cond_31
    sget-object v0, Lvo1/a;->a:Lvo1/a;

    .line 327730
    .line 327731
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327732
    .line 327733
    .line 327734
    invoke-static {}, Lvo1/a;->a()Z

    .line 327735
    .line 327736
    .line 327737
    move-result v0

    .line 327738
    if-eqz v0, :cond_45

    .line 327739
    .line 327740
    iget-object v0, p0, Ldp1/f;->l:Ldp1/f$a;

    .line 327741
    .line 327742
    if-eqz v0, :cond_45

    .line 327743
    .line 327744
    iput-boolean v1, v0, Ldp1/f$a;->e:Z

    .line 327745
    .line 327746
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 327747
    .line 327748
    .line 327749
    :cond_45
    iget-object v0, p0, Ldp1/f;->d:Lbp1/b;

    .line 327750
    .line 327751
    if-eqz v0, :cond_4c

    .line 327752
    .line 327753
    invoke-interface {v0, v2}, Lbp1/b;->i(Z)V

    .line 327754
    .line 327755
    .line 327756
    :cond_4c
    iget-boolean v0, p0, Ldp1/f;->r:Z

    .line 327757
    .line 327758
    if-eqz v0, :cond_63

    .line 327759
    .line 327760
    sget-object v0, Lzo1/d;->a:Lzo1/d;

    .line 327761
    .line 327762
    iget-object v1, p0, Ldp1/f;->s:Ldp1/f$b;

    .line 327763
    .line 327764
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327765
    .line 327766
    .line 327767
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327768
    .line 327769
    .line 327770
    invoke-static {}, Lzo1/d;->a()Landroid/app/Application;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v0

    .line 327774
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 327775
    .line 327776
    .line 327777
    iput-boolean v2, p0, Ldp1/f;->r:Z

    .line 327778
    .line 327779
    :cond_63
    iget-wide v0, p0, Ldp1/f;->h:J

    .line 327780
    .line 327781
    const-wide/16 v2, 0x0

    .line 327782
    .line 327783
    cmp-long v4, v0, v2

    .line 327784
    .line 327785
    if-lez v4, :cond_79

    .line 327786
    .line 327787
    iget-wide v0, p0, Ldp1/f;->i:J

    .line 327788
    .line 327789
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327790
    .line 327791
    .line 327792
    move-result-wide v4

    .line 327793
    iget-wide v6, p0, Ldp1/f;->h:J

    .line 327794
    .line 327795
    sub-long/2addr v4, v6

    .line 327796
    add-long/2addr v0, v4

    .line 327797
    iput-wide v0, p0, Ldp1/f;->i:J

    .line 327798
    .line 327799
    iput-wide v2, p0, Ldp1/f;->h:J

    .line 327800
    .line 327801
    :cond_79
    return-void
.end method


.method public final f(FI)V
[MOD-CHANGED]
.method public final f(FI)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Ldp1/f;->l:Ldp1/f$a;

    .line 33882114
    if-eqz v0, :cond_7

    .line 33882116
    invoke-virtual {v0}, Ldp1/f$a;->a()V

    .line 33882119
    :cond_7
    iget-object v0, p0, Ldp1/f;->o:Lyo1/a;

    .line 33882121
    iget-boolean v1, p0, Ldp1/f;->f:Z

    .line 33882123
    new-instance v2, Ldp1/c;

    .line 33882125
    invoke-direct {v2, p0}, Ldp1/c;-><init>(Ldp1/f;)V

    .line 33882128
    invoke-virtual {v0, p2, p1, v1, v2}, Lyo1/a;->a(IFZLkotlin/jvm/functions/Function1;)Z

    .line 33882131
    move-result v0

    .line 33882132
    if-eqz v0, :cond_4f

    .line 33882134
    iget-object v0, p0, Ldp1/f;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33882136
    if-nez v0, :cond_1b

    .line 33882138
    return-void

    .line 33882139
    :cond_1b
    iget-object v1, p0, Ldp1/f;->a:Lap1/a;

    .line 33882141
    invoke-interface {v1, v0}, Lap1/a;->t(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Z

    .line 33882144
    move-result v0

    .line 33882145
    sget-object v1, Lwo1/a;->a:Lwo1/a;

    .line 33882147
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882149
    const-string v3, "["

    .line 33882151
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882154
    iget-object v3, p0, Ldp1/f;->b:Ljava/lang/String;

    .line 33882156
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882159
    const-string v3, "]\u6a2a\u5c4f\u5e7f\u544a\u89e6\u53d1\u9884\u62c9\u6d41: positionOffset="

    .line 33882161
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882164
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33882167
    const-string p1, ", positionOffsetPixels="

    .line 33882169
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882172
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882175
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882178
    move-result-object p1

    .line 33882179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882182
    invoke-static {p1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 33882185
    iget-object p1, p0, Ldp1/f;->o:Lyo1/a;

    .line 33882187
    const/4 p2, 0x1

    .line 33882188
    invoke-virtual {p1, v0, p2}, Lyo1/a;->b(ZZ)V

    .line 33882191
    :cond_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(FI)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Ldp1/f;->l:Ldp1/f$a;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_7

    .line 33882115
    .line 33882116
    invoke-virtual {v0}, Ldp1/f$a;->a()V

    .line 33882117
    .line 33882118
    .line 33882119
    :cond_7
    iget-object v0, p0, Ldp1/f;->o:Lyo1/a;

    .line 33882120
    .line 33882121
    iget-boolean v1, p0, Ldp1/f;->f:Z

    .line 33882122
    .line 33882123
    new-instance v2, Ldp1/c;

    .line 33882124
    .line 33882125
    invoke-direct {v2, p0}, Ldp1/c;-><init>(Ldp1/f;)V

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-virtual {v0, p2, p1, v1, v2}, Lyo1/a;->a(IFZLkotlin/jvm/functions/Function1;)Z

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v0

    .line 33882132
    if-eqz v0, :cond_4f

    .line 33882133
    .line 33882134
    iget-object v0, p0, Ldp1/f;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33882135
    .line 33882136
    if-nez v0, :cond_1b

    .line 33882137
    .line 33882138
    return-void

    .line 33882139
    :cond_1b
    iget-object v1, p0, Ldp1/f;->a:Lap1/a;

    .line 33882140
    .line 33882141
    invoke-interface {v1, v0}, Lap1/a;->t(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v0

    .line 33882145
    sget-object v1, Lwo1/a;->a:Lwo1/a;

    .line 33882146
    .line 33882147
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882148
    .line 33882149
    const-string v3, "["

    .line 33882150
    .line 33882151
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882152
    .line 33882153
    .line 33882154
    iget-object v3, p0, Ldp1/f;->b:Ljava/lang/String;

    .line 33882155
    .line 33882156
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882157
    .line 33882158
    .line 33882159
    const-string v3, "]\u6a2a\u5c4f\u5e7f\u544a\u89e6\u53d1\u9884\u62c9\u6d41: positionOffset="

    .line 33882160
    .line 33882161
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33882165
    .line 33882166
    .line 33882167
    const-string p1, ", positionOffsetPixels="

    .line 33882168
    .line 33882169
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p1

    .line 33882179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-static {p1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 33882183
    .line 33882184
    .line 33882185
    iget-object p1, p0, Ldp1/f;->o:Lyo1/a;

    .line 33882186
    .line 33882187
    const/4 p2, 0x1

    .line 33882188
    invoke-virtual {p1, v0, p2}, Lyo1/a;->b(ZZ)V

    .line 33882189
    .line 33882190
    .line 33882191
    :cond_4f
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 5

    .prologue
    .line 393216
    sget-object v0, Lwo1/a;->a:Lwo1/a;

    .line 393218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393220
    const-string v2, "["

    .line 393222
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393225
    iget-object v3, p0, Ldp1/f;->b:Ljava/lang/String;

    .line 393227
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393230
    const-string v3, "]\u6a2a\u5c4f\u5e7f\u544a\u4e0a\u4e0b\u6587\u6062\u590d\u53ef\u89c1"

    .line 393232
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393235
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393238
    move-result-object v1

    .line 393239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393242
    invoke-static {v1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 393245
    iget-boolean v0, p0, Ldp1/f;->f:Z

    .line 393247
    if-nez v0, :cond_38

    .line 393249
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393251
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393254
    iget-object v1, p0, Ldp1/f;->b:Ljava/lang/String;

    .line 393256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393259
    const-string v1, "]\u8df3\u8fc7\u6a2a\u5c4f\u5e7f\u544a\u53ef\u89c1\u6062\u590d: \u5f53\u524d\u4e0d\u662f\u5e7f\u544a\u9875"

    .line 393261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393264
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393267
    move-result-object v0

    .line 393268
    invoke-static {v0}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 393271
    return-void

    .line 393272
    :cond_38
    iget-object v0, p0, Ldp1/f;->d:Lbp1/b;

    .line 393274
    const/4 v1, 0x1

    .line 393275
    if-eqz v0, :cond_47

    .line 393277
    iget-object v2, p0, Ldp1/f;->a:Lap1/a;

    .line 393279
    invoke-interface {v2}, Lap1/a;->isLandscape()Z

    .line 393282
    move-result v2

    .line 393283
    xor-int/2addr v2, v1

    .line 393284
    invoke-interface {v0, v2}, Lbp1/b;->c(Z)V

    .line 393287
    :cond_47
    iget-object v0, p0, Ldp1/f;->d:Lbp1/b;

    .line 393289
    if-eqz v0, :cond_4e

    .line 393291
    invoke-interface {v0, v1}, Lbp1/b;->b(Z)V

    .line 393294
    :cond_4e
    iget-object v0, p0, Ldp1/f;->d:Lbp1/b;

    .line 393296
    if-eqz v0, :cond_55

    .line 393298
    invoke-interface {v0}, Lbp1/b;->j()V

    .line 393301
    :cond_55
    sget-object v0, Lvo1/a;->a:Lvo1/a;

    .line 393303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393306
    invoke-static {}, Lvo1/a;->a()Z

    .line 393309
    move-result v0

    .line 393310
    if-eqz v0, :cond_67

    .line 393312
    iget-object v0, p0, Ldp1/f;->l:Ldp1/f$a;

    .line 393314
    if-eqz v0, :cond_67

    .line 393316
    invoke-virtual {v0}, Ldp1/f$a;->a()V

    .line 393319
    :cond_67
    iget-object v0, p0, Ldp1/f;->d:Lbp1/b;

    .line 393321
    if-eqz v0, :cond_6e

    .line 393323
    invoke-interface {v0, v1}, Lbp1/b;->i(Z)V

    .line 393326
    :cond_6e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393329
    move-result-wide v0

    .line 393330
    iput-wide v0, p0, Ldp1/f;->h:J

    .line 393332
    iget-object v0, p0, Ldp1/f;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393334
    if-eqz v0, :cond_80

    .line 393336
    iget-object v1, p0, Ldp1/f;->a:Lap1/a;

    .line 393338
    const-string/jumbo v2, "on_card_show"

    .line 393341
    invoke-interface {v1, v0, v2}, Lap1/a;->C(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 393344
    :cond_80
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 5

    .prologue
    .line 393216
    sget-object v0, Lwo1/a;->a:Lwo1/a;

    .line 393217
    .line 393218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393219
    .line 393220
    const-string v2, "["

    .line 393221
    .line 393222
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    .line 393224
    .line 393225
    iget-object v3, p0, Ldp1/f;->b:Ljava/lang/String;

    .line 393226
    .line 393227
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393228
    .line 393229
    .line 393230
    const-string v3, "]\u6a2a\u5c4f\u5e7f\u544a\u4e0a\u4e0b\u6587\u6062\u590d\u53ef\u89c1"

    .line 393231
    .line 393232
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393233
    .line 393234
    .line 393235
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v1

    .line 393239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393240
    .line 393241
    .line 393242
    invoke-static {v1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 393243
    .line 393244
    .line 393245
    iget-boolean v0, p0, Ldp1/f;->f:Z

    .line 393246
    .line 393247
    if-nez v0, :cond_38

    .line 393248
    .line 393249
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393250
    .line 393251
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393252
    .line 393253
    .line 393254
    iget-object v1, p0, Ldp1/f;->b:Ljava/lang/String;

    .line 393255
    .line 393256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393257
    .line 393258
    .line 393259
    const-string v1, "]\u8df3\u8fc7\u6a2a\u5c4f\u5e7f\u544a\u53ef\u89c1\u6062\u590d: \u5f53\u524d\u4e0d\u662f\u5e7f\u544a\u9875"

    .line 393260
    .line 393261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393262
    .line 393263
    .line 393264
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v0

    .line 393268
    invoke-static {v0}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 393269
    .line 393270
    .line 393271
    return-void

    .line 393272
    :cond_38
    iget-object v0, p0, Ldp1/f;->d:Lbp1/b;

    .line 393273
    .line 393274
    const/4 v1, 0x1

    .line 393275
    if-eqz v0, :cond_47

    .line 393276
    .line 393277
    iget-object v2, p0, Ldp1/f;->a:Lap1/a;

    .line 393278
    .line 393279
    invoke-interface {v2}, Lap1/a;->isLandscape()Z

    .line 393280
    .line 393281
    .line 393282
    move-result v2

    .line 393283
    xor-int/2addr v2, v1

    .line 393284
    invoke-interface {v0, v2}, Lbp1/b;->c(Z)V

    .line 393285
    .line 393286
    .line 393287
    :cond_47
    iget-object v0, p0, Ldp1/f;->d:Lbp1/b;

    .line 393288
    .line 393289
    if-eqz v0, :cond_4e

    .line 393290
    .line 393291
    invoke-interface {v0, v1}, Lbp1/b;->b(Z)V

    .line 393292
    .line 393293
    .line 393294
    :cond_4e
    iget-object v0, p0, Ldp1/f;->d:Lbp1/b;

    .line 393295
    .line 393296
    if-eqz v0, :cond_55

    .line 393297
    .line 393298
    invoke-interface {v0}, Lbp1/b;->j()V

    .line 393299
    .line 393300
    .line 393301
    :cond_55
    sget-object v0, Lvo1/a;->a:Lvo1/a;

    .line 393302
    .line 393303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393304
    .line 393305
    .line 393306
    invoke-static {}, Lvo1/a;->a()Z

    .line 393307
    .line 393308
    .line 393309
    move-result v0

    .line 393310
    if-eqz v0, :cond_67

    .line 393311
    .line 393312
    iget-object v0, p0, Ldp1/f;->l:Ldp1/f$a;

    .line 393313
    .line 393314
    if-eqz v0, :cond_67

    .line 393315
    .line 393316
    invoke-virtual {v0}, Ldp1/f$a;->a()V

    .line 393317
    .line 393318
    .line 393319
    :cond_67
    iget-object v0, p0, Ldp1/f;->d:Lbp1/b;

    .line 393320
    .line 393321
    if-eqz v0, :cond_6e

    .line 393322
    .line 393323
    invoke-interface {v0, v1}, Lbp1/b;->i(Z)V

    .line 393324
    .line 393325
    .line 393326
    :cond_6e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393327
    .line 393328
    .line 393329
    move-result-wide v0

    .line 393330
    iput-wide v0, p0, Ldp1/f;->h:J

    .line 393331
    .line 393332
    iget-object v0, p0, Ldp1/f;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393333
    .line 393334
    if-eqz v0, :cond_80

    .line 393335
    .line 393336
    iget-object v1, p0, Ldp1/f;->a:Lap1/a;

    .line 393337
    .line 393338
    const-string/jumbo v2, "on_card_show"

    .line 393339
    .line 393340
    .line 393341
    invoke-interface {v1, v0, v2}, Lap1/a;->C(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 393342
    .line 393343
    .line 393344
    :cond_80
    return-void
.end method


.method public final h(Landroid/view/View;)V
[MOD-CHANGED]
.method public final h(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Ldp1/f;->j:Landroid/widget/FrameLayout;

    .line 17104898
    if-eqz v0, :cond_7

    .line 17104900
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 17104903
    :cond_7
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 17104905
    const/4 v1, -0x2

    .line 17104906
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17104909
    const/4 v1, 0x1

    .line 17104910
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 17104912
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104915
    move-result-object v1

    .line 17104916
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 17104918
    if-eqz v2, :cond_1b

    .line 17104920
    check-cast v1, Landroid/view/ViewGroup;

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    const/4 v1, 0x0

    .line 17104924
    :goto_1c
    if-eqz v1, :cond_21

    .line 17104926
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17104929
    :cond_21
    iget-object v1, p0, Ldp1/f;->j:Landroid/widget/FrameLayout;

    .line 17104931
    if-eqz v1, :cond_28

    .line 17104933
    invoke-virtual {v1, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104936
    :cond_28
    sget-object p1, Lwo1/a;->a:Lwo1/a;

    .line 17104938
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104940
    const-string v1, "["

    .line 17104942
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104945
    iget-object v1, p0, Ldp1/f;->b:Ljava/lang/String;

    .line 17104947
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    const-string v1, "]\u6dfb\u52a0lynxview\u5230\u5e03\u5c40 dynamicAdContainer: "

    .line 17104952
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    iget-object v1, p0, Ldp1/f;->j:Landroid/widget/FrameLayout;

    .line 17104957
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104960
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104963
    move-result-object v0

    .line 17104964
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104967
    invoke-static {v0}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17104970
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Ldp1/f;->j:Landroid/widget/FrameLayout;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_7

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 17104901
    .line 17104902
    .line 17104903
    :cond_7
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 17104904
    .line 17104905
    const/4 v1, -0x2

    .line 17104906
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17104907
    .line 17104908
    .line 17104909
    const/4 v1, 0x1

    .line 17104910
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 17104911
    .line 17104912
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 17104917
    .line 17104918
    if-eqz v2, :cond_1b

    .line 17104919
    .line 17104920
    check-cast v1, Landroid/view/ViewGroup;

    .line 17104921
    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    const/4 v1, 0x0

    .line 17104924
    :goto_1c
    if-eqz v1, :cond_21

    .line 17104925
    .line 17104926
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17104927
    .line 17104928
    .line 17104929
    :cond_21
    iget-object v1, p0, Ldp1/f;->j:Landroid/widget/FrameLayout;

    .line 17104930
    .line 17104931
    if-eqz v1, :cond_28

    .line 17104932
    .line 17104933
    invoke-virtual {v1, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104934
    .line 17104935
    .line 17104936
    :cond_28
    sget-object p1, Lwo1/a;->a:Lwo1/a;

    .line 17104937
    .line 17104938
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    const-string v1, "["

    .line 17104941
    .line 17104942
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    iget-object v1, p0, Ldp1/f;->b:Ljava/lang/String;

    .line 17104946
    .line 17104947
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    .line 17104950
    const-string v1, "]\u6dfb\u52a0lynxview\u5230\u5e03\u5c40 dynamicAdContainer: "

    .line 17104951
    .line 17104952
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object v1, p0, Ldp1/f;->j:Landroid/widget/FrameLayout;

    .line 17104956
    .line 17104957
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-static {v0}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    return-void
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Ldp1/f;->d:Lbp1/b;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, 0x1

    .line 327684
    if-eqz v0, :cond_27

    .line 327686
    invoke-interface {v0}, Lbp1/b;->f()Z

    .line 327689
    move-result v0

    .line 327690
    if-ne v0, v2, :cond_e

    .line 327692
    const/4 v0, 0x1

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    const/4 v0, 0x0

    .line 327695
    :goto_f
    if-eqz v0, :cond_27

    .line 327697
    sget-object v0, Lvo1/a;->a:Lvo1/a;

    .line 327699
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327702
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 327705
    move-result-object v0

    .line 327706
    iget-boolean v0, v0, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->enableHorizontalClickOptimize:Z

    .line 327708
    if-eqz v0, :cond_26

    .line 327710
    iget-object v0, p0, Ldp1/f;->a:Lap1/a;

    .line 327712
    invoke-interface {v0}, Lap1/a;->z()Z

    .line 327715
    move-result v0

    .line 327716
    if-nez v0, :cond_27

    .line 327718
    :cond_26
    return-void

    .line 327719
    :cond_27
    iget-object v0, p0, Ldp1/f;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 327721
    if-nez v0, :cond_2c

    .line 327723
    return-void

    .line 327724
    :cond_2c
    iget-object v3, p0, Ldp1/f;->a:Lap1/a;

    .line 327726
    iget v4, p0, Ldp1/f;->e:I

    .line 327728
    invoke-interface {v3, v4, v0}, Lap1/a;->n(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lbp1/a;

    .line 327731
    move-result-object v3

    .line 327732
    iput-object v3, p0, Ldp1/f;->d:Lbp1/b;

    .line 327734
    if-eqz v3, :cond_3b

    .line 327736
    invoke-virtual {v3}, Lbp1/a;->k()V

    .line 327739
    :cond_3b
    iget-object v3, p0, Ldp1/f;->d:Lbp1/b;

    .line 327741
    if-eqz v3, :cond_49

    .line 327743
    iget-object v4, p0, Ldp1/f;->a:Lap1/a;

    .line 327745
    invoke-interface {v4}, Lap1/a;->isLandscape()Z

    .line 327748
    move-result v4

    .line 327749
    xor-int/2addr v4, v2

    .line 327750
    invoke-interface {v3, v4}, Lbp1/b;->c(Z)V

    .line 327753
    :cond_49
    sget-object v3, Lwo1/a;->a:Lwo1/a;

    .line 327755
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327757
    const-string v5, "["

    .line 327759
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327762
    iget-object v5, p0, Ldp1/f;->b:Ljava/lang/String;

    .line 327764
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327767
    const-string v5, "]\u521d\u59cb\u5316\u6a2a\u5c4f\u5e7f\u544a\u4e8b\u4ef6\u53d1\u9001\u5668: model="

    .line 327769
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327772
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 327775
    move-result v0

    .line 327776
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327779
    const-string v0, ", eventSender="

    .line 327781
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327784
    iget-object v0, p0, Ldp1/f;->d:Lbp1/b;

    .line 327786
    if-eqz v0, :cond_6d

    .line 327788
    const/4 v1, 0x1

    .line 327789
    :cond_6d
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327792
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327795
    move-result-object v0

    .line 327796
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327799
    invoke-static {v0}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 327802
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Ldp1/f;->d:Lbp1/b;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, 0x1

    .line 327684
    if-eqz v0, :cond_27

    .line 327685
    .line 327686
    invoke-interface {v0}, Lbp1/b;->f()Z

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    if-ne v0, v2, :cond_e

    .line 327691
    .line 327692
    const/4 v0, 0x1

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    const/4 v0, 0x0

    .line 327695
    :goto_f
    if-eqz v0, :cond_27

    .line 327696
    .line 327697
    sget-object v0, Lvo1/a;->a:Lvo1/a;

    .line 327698
    .line 327699
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327700
    .line 327701
    .line 327702
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    iget-boolean v0, v0, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->enableHorizontalClickOptimize:Z

    .line 327707
    .line 327708
    if-eqz v0, :cond_26

    .line 327709
    .line 327710
    iget-object v0, p0, Ldp1/f;->a:Lap1/a;

    .line 327711
    .line 327712
    invoke-interface {v0}, Lap1/a;->z()Z

    .line 327713
    .line 327714
    .line 327715
    move-result v0

    .line 327716
    if-nez v0, :cond_27

    .line 327717
    .line 327718
    :cond_26
    return-void

    .line 327719
    :cond_27
    iget-object v0, p0, Ldp1/f;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 327720
    .line 327721
    if-nez v0, :cond_2c

    .line 327722
    .line 327723
    return-void

    .line 327724
    :cond_2c
    iget-object v3, p0, Ldp1/f;->a:Lap1/a;

    .line 327725
    .line 327726
    iget v4, p0, Ldp1/f;->e:I

    .line 327727
    .line 327728
    invoke-interface {v3, v4, v0}, Lap1/a;->n(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lbp1/a;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v3

    .line 327732
    iput-object v3, p0, Ldp1/f;->d:Lbp1/b;

    .line 327733
    .line 327734
    if-eqz v3, :cond_3b

    .line 327735
    .line 327736
    invoke-virtual {v3}, Lbp1/a;->k()V

    .line 327737
    .line 327738
    .line 327739
    :cond_3b
    iget-object v3, p0, Ldp1/f;->d:Lbp1/b;

    .line 327740
    .line 327741
    if-eqz v3, :cond_49

    .line 327742
    .line 327743
    iget-object v4, p0, Ldp1/f;->a:Lap1/a;

    .line 327744
    .line 327745
    invoke-interface {v4}, Lap1/a;->isLandscape()Z

    .line 327746
    .line 327747
    .line 327748
    move-result v4

    .line 327749
    xor-int/2addr v4, v2

    .line 327750
    invoke-interface {v3, v4}, Lbp1/b;->c(Z)V

    .line 327751
    .line 327752
    .line 327753
    :cond_49
    sget-object v3, Lwo1/a;->a:Lwo1/a;

    .line 327754
    .line 327755
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327756
    .line 327757
    const-string v5, "["

    .line 327758
    .line 327759
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327760
    .line 327761
    .line 327762
    iget-object v5, p0, Ldp1/f;->b:Ljava/lang/String;

    .line 327763
    .line 327764
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327765
    .line 327766
    .line 327767
    const-string v5, "]\u521d\u59cb\u5316\u6a2a\u5c4f\u5e7f\u544a\u4e8b\u4ef6\u53d1\u9001\u5668: model="

    .line 327768
    .line 327769
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327770
    .line 327771
    .line 327772
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 327773
    .line 327774
    .line 327775
    move-result v0

    .line 327776
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327777
    .line 327778
    .line 327779
    const-string v0, ", eventSender="

    .line 327780
    .line 327781
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327782
    .line 327783
    .line 327784
    iget-object v0, p0, Ldp1/f;->d:Lbp1/b;

    .line 327785
    .line 327786
    if-eqz v0, :cond_6d

    .line 327787
    .line 327788
    const/4 v1, 0x1

    .line 327789
    :cond_6d
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327790
    .line 327791
    .line 327792
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327793
    .line 327794
    .line 327795
    move-result-object v0

    .line 327796
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327797
    .line 327798
    .line 327799
    invoke-static {v0}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 327800
    .line 327801
    .line 327802
    return-void
.end method


.method public final j(Z)V
[MOD-CHANGED]
.method public final j(Z)V
    .registers 4

    .prologue
    .line 17104896
    if-eqz p1, :cond_13

    .line 17104898
    iget-object p1, p0, Ldp1/f;->d:Lbp1/b;

    .line 17104900
    if-eqz p1, :cond_a

    .line 17104902
    const/4 v0, 0x1

    .line 17104903
    invoke-interface {p1, v0}, Lbp1/b;->b(Z)V

    .line 17104906
    :cond_a
    iget-object p1, p0, Ldp1/f;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17104908
    if-eqz p1, :cond_13

    .line 17104910
    iget-object v0, p0, Ldp1/f;->a:Lap1/a;

    .line 17104912
    invoke-interface {v0, p1}, Lap1/a;->q(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 17104915
    :cond_13
    iget-object p1, p0, Ldp1/f;->a:Lap1/a;

    .line 17104917
    invoke-interface {p1}, Lap1/a;->isLandscape()Z

    .line 17104920
    move-result p1

    .line 17104921
    if-eqz p1, :cond_39

    .line 17104923
    sget-object p1, Lwo1/a;->a:Lwo1/a;

    .line 17104925
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104927
    const-string v1, "["

    .line 17104929
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104932
    iget-object v1, p0, Ldp1/f;->b:Ljava/lang/String;

    .line 17104934
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    const-string v1, "]\u8df3\u8fc7\u6a2a\u5c4f\u5267\u96c6\u9762\u677f\u5c55\u793a: \u5f53\u524d\u4ecd\u5904\u4e8e\u6a2a\u5c4f"

    .line 17104939
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104945
    move-result-object v0

    .line 17104946
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    invoke-static {v0}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17104952
    return-void

    .line 17104953
    :cond_39
    iget-object p1, p0, Ldp1/f;->k:Lfo1/a;

    .line 17104955
    if-eqz p1, :cond_41

    .line 17104957
    const/4 v0, 0x0

    .line 17104958
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104961
    :cond_41
    iget-object p1, p0, Ldp1/f;->a:Lap1/a;

    .line 17104963
    invoke-interface {p1}, Lap1/a;->B()Z

    .line 17104966
    move-result p1

    .line 17104967
    if-eqz p1, :cond_51

    .line 17104969
    iget-object p1, p0, Ldp1/f;->k:Lfo1/a;

    .line 17104971
    if-eqz p1, :cond_58

    .line 17104973
    invoke-virtual {p1}, Lfo1/a;->b()V

    .line 17104976
    goto :goto_58

    .line 17104977
    :cond_51
    iget-object p1, p0, Ldp1/f;->k:Lfo1/a;

    .line 17104979
    if-eqz p1, :cond_58

    .line 17104981
    invoke-virtual {p1}, Lfo1/a;->a()V

    .line 17104984
    :cond_58
    :goto_58
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Z)V
    .registers 4

    .prologue
    .line 17104896
    if-eqz p1, :cond_13

    .line 17104897
    .line 17104898
    iget-object p1, p0, Ldp1/f;->d:Lbp1/b;

    .line 17104899
    .line 17104900
    if-eqz p1, :cond_a

    .line 17104901
    .line 17104902
    const/4 v0, 0x1

    .line 17104903
    invoke-interface {p1, v0}, Lbp1/b;->b(Z)V

    .line 17104904
    .line 17104905
    .line 17104906
    :cond_a
    iget-object p1, p0, Ldp1/f;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17104907
    .line 17104908
    if-eqz p1, :cond_13

    .line 17104909
    .line 17104910
    iget-object v0, p0, Ldp1/f;->a:Lap1/a;

    .line 17104911
    .line 17104912
    invoke-interface {v0, p1}, Lap1/a;->q(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 17104913
    .line 17104914
    .line 17104915
    :cond_13
    iget-object p1, p0, Ldp1/f;->a:Lap1/a;

    .line 17104916
    .line 17104917
    invoke-interface {p1}, Lap1/a;->isLandscape()Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result p1

    .line 17104921
    if-eqz p1, :cond_39

    .line 17104922
    .line 17104923
    sget-object p1, Lwo1/a;->a:Lwo1/a;

    .line 17104924
    .line 17104925
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    const-string v1, "["

    .line 17104928
    .line 17104929
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object v1, p0, Ldp1/f;->b:Ljava/lang/String;

    .line 17104933
    .line 17104934
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    .line 17104937
    const-string v1, "]\u8df3\u8fc7\u6a2a\u5c4f\u5267\u96c6\u9762\u677f\u5c55\u793a: \u5f53\u524d\u4ecd\u5904\u4e8e\u6a2a\u5c4f"

    .line 17104938
    .line 17104939
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-static {v0}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    return-void

    .line 17104953
    :cond_39
    iget-object p1, p0, Ldp1/f;->k:Lfo1/a;

    .line 17104954
    .line 17104955
    if-eqz p1, :cond_41

    .line 17104956
    .line 17104957
    const/4 v0, 0x0

    .line 17104958
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    iget-object p1, p0, Ldp1/f;->a:Lap1/a;

    .line 17104962
    .line 17104963
    invoke-interface {p1}, Lap1/a;->B()Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result p1

    .line 17104967
    if-eqz p1, :cond_51

    .line 17104968
    .line 17104969
    iget-object p1, p0, Ldp1/f;->k:Lfo1/a;

    .line 17104970
    .line 17104971
    if-eqz p1, :cond_58

    .line 17104972
    .line 17104973
    invoke-virtual {p1}, Lfo1/a;->b()V

    .line 17104974
    .line 17104975
    .line 17104976
    goto :goto_58

    .line 17104977
    :cond_51
    iget-object p1, p0, Ldp1/f;->k:Lfo1/a;

    .line 17104978
    .line 17104979
    if-eqz p1, :cond_58

    .line 17104980
    .line 17104981
    invoke-virtual {p1}, Lfo1/a;->a()V

    .line 17104982
    .line 17104983
    .line 17104984
    :cond_58
    :goto_58
    return-void
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lwo1/a;->a:Lwo1/a;

    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327684
    const-string v2, "["

    .line 327686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327689
    iget-object v2, p0, Ldp1/f;->b:Ljava/lang/String;

    .line 327691
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327694
    const-string v2, "]\u6a2a\u5c4f\u5e7f\u544a\u5012\u8ba1\u65f6\u7ed3\u675f\uff0c\u53ef\u6062\u590d\u6ed1\u52a8"

    .line 327696
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327699
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327702
    move-result-object v1

    .line 327703
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327706
    invoke-static {v1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 327709
    iget-object v0, p0, Ldp1/f;->d:Lbp1/b;

    .line 327711
    const/4 v1, 0x0

    .line 327712
    if-eqz v0, :cond_25

    .line 327714
    invoke-interface {v0, v1}, Lbp1/b;->onForceWatchTimeStatusChange(Z)V

    .line 327717
    :cond_25
    iget-object v0, p0, Ldp1/f;->a:Lap1/a;

    .line 327719
    sget v2, Lap1/a$a;->a:I

    .line 327721
    const/4 v2, 0x1

    .line 327722
    invoke-interface {v0, v2, v1}, Lap1/a;->a(ZZ)V

    .line 327725
    iget-object v0, p0, Ldp1/f;->a:Lap1/a;

    .line 327727
    iget-object v3, p0, Ldp1/f;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 327729
    invoke-interface {v0, v3}, Lap1/a;->h(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 327732
    iget-object v0, p0, Ldp1/f;->a:Lap1/a;

    .line 327734
    invoke-interface {v0, v2, v2}, Lap1/a;->o(II)V

    .line 327737
    iget-object v0, p0, Ldp1/f;->a:Lap1/a;

    .line 327739
    invoke-interface {v0, v1}, Lap1/a;->F(Z)V

    .line 327742
    iget-object v0, p0, Ldp1/f;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 327744
    if-eqz v0, :cond_47

    .line 327746
    iget-object v2, p0, Ldp1/f;->a:Lap1/a;

    .line 327748
    invoke-interface {v2, v0}, Lap1/a;->q(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 327751
    :cond_47
    iget-object v0, p0, Ldp1/f;->a:Lap1/a;

    .line 327753
    invoke-interface {v0}, Lap1/a;->B()Z

    .line 327756
    move-result v0

    .line 327757
    if-eqz v0, :cond_57

    .line 327759
    iget-object v0, p0, Ldp1/f;->k:Lfo1/a;

    .line 327761
    if-eqz v0, :cond_5e

    .line 327763
    invoke-virtual {v0}, Lfo1/a;->b()V

    .line 327766
    goto :goto_5e

    .line 327767
    :cond_57
    iget-object v0, p0, Ldp1/f;->k:Lfo1/a;

    .line 327769
    if-eqz v0, :cond_5e

    .line 327771
    invoke-virtual {v0}, Lfo1/a;->a()V

    .line 327774
    :cond_5e
    :goto_5e
    iget-object v0, p0, Ldp1/f;->k:Lfo1/a;

    .line 327776
    if-eqz v0, :cond_65

    .line 327778
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 327781
    :cond_65
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lwo1/a;->a:Lwo1/a;

    .line 327681
    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327683
    .line 327684
    const-string v2, "["

    .line 327685
    .line 327686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    .line 327688
    .line 327689
    iget-object v2, p0, Ldp1/f;->b:Ljava/lang/String;

    .line 327690
    .line 327691
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    .line 327693
    .line 327694
    const-string v2, "]\u6a2a\u5c4f\u5e7f\u544a\u5012\u8ba1\u65f6\u7ed3\u675f\uff0c\u53ef\u6062\u590d\u6ed1\u52a8"

    .line 327695
    .line 327696
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    .line 327698
    .line 327699
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327704
    .line 327705
    .line 327706
    invoke-static {v1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 327707
    .line 327708
    .line 327709
    iget-object v0, p0, Ldp1/f;->d:Lbp1/b;

    .line 327710
    .line 327711
    const/4 v1, 0x0

    .line 327712
    if-eqz v0, :cond_25

    .line 327713
    .line 327714
    invoke-interface {v0, v1}, Lbp1/b;->onForceWatchTimeStatusChange(Z)V

    .line 327715
    .line 327716
    .line 327717
    :cond_25
    iget-object v0, p0, Ldp1/f;->a:Lap1/a;

    .line 327718
    .line 327719
    sget v2, Lap1/a$a;->a:I

    .line 327720
    .line 327721
    const/4 v2, 0x1

    .line 327722
    invoke-interface {v0, v2, v1}, Lap1/a;->a(ZZ)V

    .line 327723
    .line 327724
    .line 327725
    iget-object v0, p0, Ldp1/f;->a:Lap1/a;

    .line 327726
    .line 327727
    iget-object v3, p0, Ldp1/f;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 327728
    .line 327729
    invoke-interface {v0, v3}, Lap1/a;->h(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 327730
    .line 327731
    .line 327732
    iget-object v0, p0, Ldp1/f;->a:Lap1/a;

    .line 327733
    .line 327734
    invoke-interface {v0, v2, v2}, Lap1/a;->o(II)V

    .line 327735
    .line 327736
    .line 327737
    iget-object v0, p0, Ldp1/f;->a:Lap1/a;

    .line 327738
    .line 327739
    invoke-interface {v0, v1}, Lap1/a;->F(Z)V

    .line 327740
    .line 327741
    .line 327742
    iget-object v0, p0, Ldp1/f;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 327743
    .line 327744
    if-eqz v0, :cond_47

    .line 327745
    .line 327746
    iget-object v2, p0, Ldp1/f;->a:Lap1/a;

    .line 327747
    .line 327748
    invoke-interface {v2, v0}, Lap1/a;->q(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 327749
    .line 327750
    .line 327751
    :cond_47
    iget-object v0, p0, Ldp1/f;->a:Lap1/a;

    .line 327752
    .line 327753
    invoke-interface {v0}, Lap1/a;->B()Z

    .line 327754
    .line 327755
    .line 327756
    move-result v0

    .line 327757
    if-eqz v0, :cond_57

    .line 327758
    .line 327759
    iget-object v0, p0, Ldp1/f;->k:Lfo1/a;

    .line 327760
    .line 327761
    if-eqz v0, :cond_5e

    .line 327762
    .line 327763
    invoke-virtual {v0}, Lfo1/a;->b()V

    .line 327764
    .line 327765
    .line 327766
    goto :goto_5e

    .line 327767
    :cond_57
    iget-object v0, p0, Ldp1/f;->k:Lfo1/a;

    .line 327768
    .line 327769
    if-eqz v0, :cond_5e

    .line 327770
    .line 327771
    invoke-virtual {v0}, Lfo1/a;->a()V

    .line 327772
    .line 327773
    .line 327774
    :cond_5e
    :goto_5e
    iget-object v0, p0, Ldp1/f;->k:Lfo1/a;

    .line 327775
    .line 327776
    if-eqz v0, :cond_65

    .line 327777
    .line 327778
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 327779
    .line 327780
    .line 327781
    :cond_65
    return-void
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Ldp1/f;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-object v1, p0, Ldp1/f;->a:Lap1/a;

    .line 327687
    invoke-interface {v1, v0}, Lap1/a;->G(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Landroid/view/View;

    .line 327690
    move-result-object v1

    .line 327691
    sget-object v2, Lwo1/a;->a:Lwo1/a;

    .line 327693
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327695
    const-string v4, "["

    .line 327697
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327700
    iget-object v5, p0, Ldp1/f;->b:Ljava/lang/String;

    .line 327702
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    const-string v5, "]\u83b7\u53d6lynxview "

    .line 327707
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327713
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327716
    move-result-object v3

    .line 327717
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327720
    invoke-static {v3}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 327723
    if-nez v1, :cond_38

    .line 327725
    iget-object v1, p0, Ldp1/f;->a:Lap1/a;

    .line 327727
    new-instance v2, Ldp1/e;

    .line 327729
    invoke-direct {v2, p0}, Ldp1/e;-><init>(Ldp1/f;)V

    .line 327732
    invoke-interface {v1, v0, v2}, Lap1/a;->l(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lkotlin/jvm/functions/Function1;)V

    .line 327735
    goto :goto_66

    .line 327736
    :cond_38
    iget-object v0, p0, Ldp1/f;->j:Landroid/widget/FrameLayout;

    .line 327738
    const/4 v2, 0x0

    .line 327739
    if-eqz v0, :cond_4b

    .line 327741
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 327744
    move-result v0

    .line 327745
    const/4 v3, -0x1

    .line 327746
    const/4 v5, 0x1

    .line 327747
    if-eq v0, v3, :cond_47

    .line 327749
    const/4 v0, 0x1

    .line 327750
    goto :goto_48

    .line 327751
    :cond_47
    const/4 v0, 0x0

    .line 327752
    :goto_48
    if-nez v0, :cond_4b

    .line 327754
    const/4 v2, 0x1

    .line 327755
    :cond_4b
    if-eqz v2, :cond_66

    .line 327757
    invoke-virtual {p0, v1}, Ldp1/f;->h(Landroid/view/View;)V

    .line 327760
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327762
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327765
    iget-object v1, p0, Ldp1/f;->b:Ljava/lang/String;

    .line 327767
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327770
    const-string v1, "]\u6a2a\u5c4f\u5e7f\u544a\u590d\u7528\u9884\u52a0\u8f7d\u7f13\u5b58"

    .line 327772
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327775
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327778
    move-result-object v0

    .line 327779
    invoke-static {v0}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 327782
    :cond_66
    :goto_66
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Ldp1/f;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-object v1, p0, Ldp1/f;->a:Lap1/a;

    .line 327686
    .line 327687
    invoke-interface {v1, v0}, Lap1/a;->G(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Landroid/view/View;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    sget-object v2, Lwo1/a;->a:Lwo1/a;

    .line 327692
    .line 327693
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327694
    .line 327695
    const-string v4, "["

    .line 327696
    .line 327697
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    iget-object v5, p0, Ldp1/f;->b:Ljava/lang/String;

    .line 327701
    .line 327702
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327703
    .line 327704
    .line 327705
    const-string v5, "]\u83b7\u53d6lynxview "

    .line 327706
    .line 327707
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327708
    .line 327709
    .line 327710
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327711
    .line 327712
    .line 327713
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v3

    .line 327717
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327718
    .line 327719
    .line 327720
    invoke-static {v3}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 327721
    .line 327722
    .line 327723
    if-nez v1, :cond_38

    .line 327724
    .line 327725
    iget-object v1, p0, Ldp1/f;->a:Lap1/a;

    .line 327726
    .line 327727
    new-instance v2, Ldp1/e;

    .line 327728
    .line 327729
    invoke-direct {v2, p0}, Ldp1/e;-><init>(Ldp1/f;)V

    .line 327730
    .line 327731
    .line 327732
    invoke-interface {v1, v0, v2}, Lap1/a;->l(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lkotlin/jvm/functions/Function1;)V

    .line 327733
    .line 327734
    .line 327735
    goto :goto_66

    .line 327736
    :cond_38
    iget-object v0, p0, Ldp1/f;->j:Landroid/widget/FrameLayout;

    .line 327737
    .line 327738
    const/4 v2, 0x0

    .line 327739
    if-eqz v0, :cond_4b

    .line 327740
    .line 327741
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 327742
    .line 327743
    .line 327744
    move-result v0

    .line 327745
    const/4 v3, -0x1

    .line 327746
    const/4 v5, 0x1

    .line 327747
    if-eq v0, v3, :cond_47

    .line 327748
    .line 327749
    const/4 v0, 0x1

    .line 327750
    goto :goto_48

    .line 327751
    :cond_47
    const/4 v0, 0x0

    .line 327752
    :goto_48
    if-nez v0, :cond_4b

    .line 327753
    .line 327754
    const/4 v2, 0x1

    .line 327755
    :cond_4b
    if-eqz v2, :cond_66

    .line 327756
    .line 327757
    invoke-virtual {p0, v1}, Ldp1/f;->h(Landroid/view/View;)V

    .line 327758
    .line 327759
    .line 327760
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327761
    .line 327762
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327763
    .line 327764
    .line 327765
    iget-object v1, p0, Ldp1/f;->b:Ljava/lang/String;

    .line 327766
    .line 327767
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327768
    .line 327769
    .line 327770
    const-string v1, "]\u6a2a\u5c4f\u5e7f\u544a\u590d\u7528\u9884\u52a0\u8f7d\u7f13\u5b58"

    .line 327771
    .line 327772
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327773
    .line 327774
    .line 327775
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v0

    .line 327779
    invoke-static {v0}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 327780
    .line 327781
    .line 327782
    :cond_66
    :goto_66
    return-void
.end method


.method public final m(Landroid/content/res/Configuration;)V
[MOD-CHANGED]
.method public final m(Landroid/content/res/Configuration;)V
    .registers 5

    .prologue
    .line 17039360
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 17039362
    iget v0, p0, Ldp1/f;->q:I

    .line 17039364
    if-eq v0, p1, :cond_31

    .line 17039366
    iput p1, p0, Ldp1/f;->q:I

    .line 17039368
    const/4 v0, 0x0

    .line 17039369
    const/4 v1, 0x1

    .line 17039370
    if-ne p1, v1, :cond_d

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v1, 0x0

    .line 17039374
    :goto_e
    iget-object p1, p0, Ldp1/f;->k:Lfo1/a;

    .line 17039376
    if-eqz p1, :cond_1a

    .line 17039378
    if-eqz v1, :cond_15

    .line 17039380
    goto :goto_17

    .line 17039381
    :cond_15
    const/16 v0, 0x8

    .line 17039383
    :goto_17
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039386
    :cond_1a
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039389
    move-result-object p1

    .line 17039390
    if-eqz p1, :cond_2a

    .line 17039392
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039394
    const/4 v2, -0x1

    .line 17039395
    if-eq v0, v2, :cond_2a

    .line 17039397
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039399
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039402
    :cond_2a
    iget-object p1, p0, Ldp1/f;->d:Lbp1/b;

    .line 17039404
    if-eqz p1, :cond_31

    .line 17039406
    invoke-interface {p1, v1}, Lbp1/b;->c(Z)V

    .line 17039409
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Landroid/content/res/Configuration;)V
    .registers 5

    .prologue
    .line 17039360
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 17039361
    .line 17039362
    iget v0, p0, Ldp1/f;->q:I

    .line 17039363
    .line 17039364
    if-eq v0, p1, :cond_31

    .line 17039365
    .line 17039366
    iput p1, p0, Ldp1/f;->q:I

    .line 17039367
    .line 17039368
    const/4 v0, 0x0

    .line 17039369
    const/4 v1, 0x1

    .line 17039370
    if-ne p1, v1, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v1, 0x0

    .line 17039374
    :goto_e
    iget-object p1, p0, Ldp1/f;->k:Lfo1/a;

    .line 17039375
    .line 17039376
    if-eqz p1, :cond_1a

    .line 17039377
    .line 17039378
    if-eqz v1, :cond_15

    .line 17039379
    .line 17039380
    goto :goto_17

    .line 17039381
    :cond_15
    const/16 v0, 0x8

    .line 17039382
    .line 17039383
    :goto_17
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039384
    .line 17039385
    .line 17039386
    :cond_1a
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    if-eqz p1, :cond_2a

    .line 17039391
    .line 17039392
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039393
    .line 17039394
    const/4 v2, -0x1

    .line 17039395
    if-eq v0, v2, :cond_2a

    .line 17039396
    .line 17039397
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039398
    .line 17039399
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    iget-object p1, p0, Ldp1/f;->d:Lbp1/b;

    .line 17039403
    .line 17039404
    if-eqz p1, :cond_31

    .line 17039405
    .line 17039406
    invoke-interface {p1, v1}, Lbp1/b;->c(Z)V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 17170432
    sget-object v0, Lvo1/a;->a:Lvo1/a;

    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 17170440
    move-result-object v0

    .line 17170441
    iget-boolean v0, v0, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->enableLeftSlideForClick:Z

    .line 17170443
    if-nez v0, :cond_12

    .line 17170445
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170448
    move-result p1

    .line 17170449
    return p1

    .line 17170450
    :cond_12
    if-eqz p1, :cond_1d

    .line 17170452
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170455
    move-result v0

    .line 17170456
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170459
    move-result-object v0

    .line 17170460
    goto :goto_1e

    .line 17170461
    :cond_1d
    const/4 v0, 0x0

    .line 17170462
    :goto_1e
    const/4 v1, 0x1

    .line 17170463
    if-nez v0, :cond_22

    .line 17170465
    goto :goto_3c

    .line 17170466
    :cond_22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170469
    move-result v2

    .line 17170470
    if-nez v2, :cond_3c

    .line 17170472
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170475
    move-result v0

    .line 17170476
    iput v0, p0, Ldp1/f;->m:F

    .line 17170478
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170481
    move-result v0

    .line 17170482
    iput v0, p0, Ldp1/f;->n:F

    .line 17170484
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170487
    move-result-object v0

    .line 17170488
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170491
    goto :goto_8c

    .line 17170492
    :cond_3c
    :goto_3c
    if-nez v0, :cond_3f

    .line 17170494
    goto :goto_8c

    .line 17170495
    :cond_3f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170498
    move-result v0

    .line 17170499
    const/4 v2, 0x2

    .line 17170500
    if-ne v0, v2, :cond_8c

    .line 17170502
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170505
    move-result v0

    .line 17170506
    iget v2, p0, Ldp1/f;->n:F

    .line 17170508
    sub-float/2addr v0, v2

    .line 17170509
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17170512
    move-result v0

    .line 17170513
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170516
    move-result v2

    .line 17170517
    iget v3, p0, Ldp1/f;->m:F

    .line 17170519
    sub-float/2addr v2, v3

    .line 17170520
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17170523
    move-result v2

    .line 17170524
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17170527
    move-result v2

    .line 17170528
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 17170531
    move-result-object v3

    .line 17170532
    iget v3, v3, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->leftSlideCoefficient:F

    .line 17170534
    mul-float v2, v2, v3

    .line 17170536
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17170539
    move-result v0

    .line 17170540
    cmpl-float v0, v2, v0

    .line 17170542
    if-lez v0, :cond_84

    .line 17170544
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170547
    move-result v0

    .line 17170548
    iget v2, p0, Ldp1/f;->m:F

    .line 17170550
    sub-float/2addr v0, v2

    .line 17170551
    const/4 v2, 0x0

    .line 17170552
    cmpg-float v0, v0, v2

    .line 17170554
    if-gez v0, :cond_84

    .line 17170556
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170559
    move-result-object v0

    .line 17170560
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170563
    goto :goto_8c

    .line 17170564
    :cond_84
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170567
    move-result-object v0

    .line 17170568
    const/4 v1, 0x0

    .line 17170569
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170572
    :cond_8c
    :goto_8c
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170575
    move-result p1

    .line 17170576
    return p1
.end method

[INNER-ORIGINAL]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 17170432
    sget-object v0, Lvo1/a;->a:Lvo1/a;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v0

    .line 17170441
    iget-boolean v0, v0, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->enableLeftSlideForClick:Z

    .line 17170442
    .line 17170443
    if-nez v0, :cond_12

    .line 17170444
    .line 17170445
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result p1

    .line 17170449
    return p1

    .line 17170450
    :cond_12
    if-eqz p1, :cond_1d

    .line 17170451
    .line 17170452
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v0

    .line 17170456
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v0

    .line 17170460
    goto :goto_1e

    .line 17170461
    :cond_1d
    const/4 v0, 0x0

    .line 17170462
    :goto_1e
    const/4 v1, 0x1

    .line 17170463
    if-nez v0, :cond_22

    .line 17170464
    .line 17170465
    goto :goto_3c

    .line 17170466
    :cond_22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v2

    .line 17170470
    if-nez v2, :cond_3c

    .line 17170471
    .line 17170472
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v0

    .line 17170476
    iput v0, p0, Ldp1/f;->m:F

    .line 17170477
    .line 17170478
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v0

    .line 17170482
    iput v0, p0, Ldp1/f;->n:F

    .line 17170483
    .line 17170484
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v0

    .line 17170488
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170489
    .line 17170490
    .line 17170491
    goto :goto_8c

    .line 17170492
    :cond_3c
    :goto_3c
    if-nez v0, :cond_3f

    .line 17170493
    .line 17170494
    goto :goto_8c

    .line 17170495
    :cond_3f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v0

    .line 17170499
    const/4 v2, 0x2

    .line 17170500
    if-ne v0, v2, :cond_8c

    .line 17170501
    .line 17170502
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v0

    .line 17170506
    iget v2, p0, Ldp1/f;->n:F

    .line 17170507
    .line 17170508
    sub-float/2addr v0, v2

    .line 17170509
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v0

    .line 17170513
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v2

    .line 17170517
    iget v3, p0, Ldp1/f;->m:F

    .line 17170518
    .line 17170519
    sub-float/2addr v2, v3

    .line 17170520
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v2

    .line 17170524
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v2

    .line 17170528
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v3

    .line 17170532
    iget v3, v3, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->leftSlideCoefficient:F

    .line 17170533
    .line 17170534
    mul-float v2, v2, v3

    .line 17170535
    .line 17170536
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v0

    .line 17170540
    cmpl-float v0, v2, v0

    .line 17170541
    .line 17170542
    if-lez v0, :cond_84

    .line 17170543
    .line 17170544
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v0

    .line 17170548
    iget v2, p0, Ldp1/f;->m:F

    .line 17170549
    .line 17170550
    sub-float/2addr v0, v2

    .line 17170551
    const/4 v2, 0x0

    .line 17170552
    cmpg-float v0, v0, v2

    .line 17170553
    .line 17170554
    if-gez v0, :cond_84

    .line 17170555
    .line 17170556
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v0

    .line 17170560
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170561
    .line 17170562
    .line 17170563
    goto :goto_8c

    .line 17170564
    :cond_84
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v0

    .line 17170568
    const/4 v1, 0x0

    .line 17170569
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170570
    .line 17170571
    .line 17170572
    :cond_8c
    :goto_8c
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170573
    .line 17170574
    .line 17170575
    move-result p1

    .line 17170576
    return p1
.end method


