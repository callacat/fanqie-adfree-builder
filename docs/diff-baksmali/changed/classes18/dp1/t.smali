## classes18/dp1/t.smali
# added=0 removed=0 changed=16

.method public constructor <init>(Landroid/content/Context;Lap1/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lap1/a;)V
    .registers 6

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33947654
    iput-object p2, p0, Ldp1/t;->a:Lap1/a;

    .line 33947656
    const-string p1, "PortraitOneStopView"

    .line 33947658
    iput-object p1, p0, Ldp1/t;->b:Ljava/lang/String;

    .line 33947660
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947662
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33947665
    move-result-object v0

    .line 33947666
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33947669
    iput-object p1, p0, Ldp1/t;->p:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947671
    new-instance p1, Lyo1/a;

    .line 33947673
    new-instance v0, Ldp1/o;

    .line 33947675
    invoke-direct {v0}, Ldp1/o;-><init>()V

    .line 33947678
    invoke-interface {p2}, Lap1/a;->k()Lsn1/a;

    .line 33947681
    move-result-object v1

    .line 33947682
    invoke-direct {p1, v0, v1}, Lyo1/a;-><init>(Lkotlin/jvm/functions/Function0;Lsn1/a;)V

    .line 33947685
    iput-object p1, p0, Ldp1/t;->r:Lyo1/a;

    .line 33947687
    sget-object p1, Lvo1/a;->a:Lvo1/a;

    .line 33947689
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947692
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 33947695
    move-result-object p1

    .line 33947696
    iget-boolean p1, p1, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->enableNativeBottomContainer:Z

    .line 33947698
    if-eqz p1, :cond_40

    .line 33947700
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947703
    move-result-object p1

    .line 33947704
    const v0, 0x7f05141b

    .line 33947707
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947710
    move-result-object p1

    .line 33947711
    goto :goto_4b

    .line 33947712
    :cond_40
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947715
    move-result-object p1

    .line 33947716
    const v0, 0x7f051418

    .line 33947719
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947722
    move-result-object p1

    .line 33947723
    :goto_4b
    const v0, 0x7f11171c

    .line 33947726
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947729
    move-result-object v0

    .line 33947730
    check-cast v0, Landroid/widget/FrameLayout;

    .line 33947732
    iput-object v0, p0, Ldp1/t;->j:Landroid/widget/FrameLayout;

    .line 33947734
    const v0, 0x7f110159

    .line 33947737
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947740
    move-result-object v0

    .line 33947741
    check-cast v0, Landroid/widget/FrameLayout;

    .line 33947743
    iput-object v0, p0, Ldp1/t;->l:Landroid/widget/FrameLayout;

    .line 33947745
    sget-object v0, Lep1/c;->a:Lep1/c$a;

    .line 33947747
    invoke-interface {p2}, Lap1/a;->D()Lfo1/b;

    .line 33947750
    move-result-object p2

    .line 33947751
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947754
    move-result-object v1

    .line 33947755
    const-string v2, ""

    .line 33947757
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947760
    const/4 v2, 0x0

    .line 33947761
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947764
    check-cast p1, Landroid/view/ViewGroup;

    .line 33947766
    iget-object v2, p0, Ldp1/t;->l:Landroid/widget/FrameLayout;

    .line 33947768
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947771
    invoke-static {p2, v1, p1, v2}, Lep1/c$a;->a(Lfo1/b;Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/FrameLayout;)Lfo1/a;

    .line 33947774
    move-result-object p1

    .line 33947775
    iput-object p1, p0, Ldp1/t;->k:Lfo1/a;

    .line 33947777
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lap1/a;)V
    .registers 6

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
    iput-object p2, p0, Ldp1/t;->a:Lap1/a;

    .line 33947655
    .line 33947656
    const-string p1, "PortraitOneStopView"

    .line 33947657
    .line 33947658
    iput-object p1, p0, Ldp1/t;->b:Ljava/lang/String;

    .line 33947659
    .line 33947660
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947661
    .line 33947662
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v0

    .line 33947666
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33947667
    .line 33947668
    .line 33947669
    iput-object p1, p0, Ldp1/t;->p:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947670
    .line 33947671
    new-instance p1, Lyo1/a;

    .line 33947672
    .line 33947673
    new-instance v0, Ldp1/o;

    .line 33947674
    .line 33947675
    invoke-direct {v0}, Ldp1/o;-><init>()V

    .line 33947676
    .line 33947677
    .line 33947678
    invoke-interface {p2}, Lap1/a;->k()Lsn1/a;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v1

    .line 33947682
    invoke-direct {p1, v0, v1}, Lyo1/a;-><init>(Lkotlin/jvm/functions/Function0;Lsn1/a;)V

    .line 33947683
    .line 33947684
    .line 33947685
    iput-object p1, p0, Ldp1/t;->r:Lyo1/a;

    .line 33947686
    .line 33947687
    sget-object p1, Lvo1/a;->a:Lvo1/a;

    .line 33947688
    .line 33947689
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947690
    .line 33947691
    .line 33947692
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object p1

    .line 33947696
    iget-boolean p1, p1, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->enableNativeBottomContainer:Z

    .line 33947697
    .line 33947698
    if-eqz p1, :cond_40

    .line 33947699
    .line 33947700
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object p1

    .line 33947704
    const v0, 0x7f05141b

    .line 33947705
    .line 33947706
    .line 33947707
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object p1

    .line 33947711
    goto :goto_4b

    .line 33947712
    :cond_40
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object p1

    .line 33947716
    const v0, 0x7f051418

    .line 33947717
    .line 33947718
    .line 33947719
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object p1

    .line 33947723
    :goto_4b
    const v0, 0x7f11171c

    .line 33947724
    .line 33947725
    .line 33947726
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v0

    .line 33947730
    check-cast v0, Landroid/widget/FrameLayout;

    .line 33947731
    .line 33947732
    iput-object v0, p0, Ldp1/t;->j:Landroid/widget/FrameLayout;

    .line 33947733
    .line 33947734
    const v0, 0x7f110159

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v0

    .line 33947741
    check-cast v0, Landroid/widget/FrameLayout;

    .line 33947742
    .line 33947743
    iput-object v0, p0, Ldp1/t;->l:Landroid/widget/FrameLayout;

    .line 33947744
    .line 33947745
    sget-object v0, Lep1/c;->a:Lep1/c$a;

    .line 33947746
    .line 33947747
    invoke-interface {p2}, Lap1/a;->D()Lfo1/b;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object p2

    .line 33947751
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v1

    .line 33947755
    const-string v2, ""

    .line 33947756
    .line 33947757
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947758
    .line 33947759
    .line 33947760
    const/4 v2, 0x0

    .line 33947761
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947762
    .line 33947763
    .line 33947764
    check-cast p1, Landroid/view/ViewGroup;

    .line 33947765
    .line 33947766
    iget-object v2, p0, Ldp1/t;->l:Landroid/widget/FrameLayout;

    .line 33947767
    .line 33947768
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-static {p2, v1, p1, v2}, Lep1/c$a;->a(Lfo1/b;Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/FrameLayout;)Lfo1/a;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object p1

    .line 33947775
    iput-object p1, p0, Ldp1/t;->k:Lfo1/a;

    .line 33947776
    .line 33947777
    return-void
.end method


.method private final getForceTime()J
[MOD-CHANGED]
.method private final getForceTime()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ldp1/t;->a:Lap1/a;

    .line 131074
    iget-object v1, p0, Ldp1/t;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

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
    iget-object v0, p0, Ldp1/t;->a:Lap1/a;

    .line 131073
    .line 131074
    iget-object v1, p0, Ldp1/t;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

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
    iget-object v2, p0, Ldp1/t;->b:Ljava/lang/String;

    .line 458763
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458766
    const-string v2, "]\u7ad6\u5c4f\u5e7f\u544a View \u88ab\u9009\u4e2d\u5c55\u793a: position="

    .line 458768
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458771
    iget v2, p0, Ldp1/t;->d:I

    .line 458773
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458776
    const-string v2, ", seriesId="

    .line 458778
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458781
    iget-object v2, p0, Ldp1/t;->a:Lap1/a;

    .line 458783
    invoke-interface {v2}, Lap1/a;->getSeriesId()Ljava/lang/String;

    .line 458786
    move-result-object v2

    .line 458787
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458790
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458793
    move-result-object v1

    .line 458794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458797
    invoke-static {v1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 458800
    iget-object v0, p0, Ldp1/t;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 458802
    if-nez v0, :cond_35

    .line 458804
    return-void

    .line 458805
    :cond_35
    iget-object v1, p0, Ldp1/t;->a:Lap1/a;

    .line 458807
    invoke-interface {v1, v0}, Lap1/a;->s(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 458810
    const/4 v1, 0x1

    .line 458811
    iput-boolean v1, p0, Ldp1/t;->e:Z

    .line 458813
    iget-object v2, p0, Ldp1/t;->a:Lap1/a;

    .line 458815
    invoke-interface {v2}, Lap1/a;->u()V

    .line 458818
    iget-object v2, p0, Ldp1/t;->a:Lap1/a;

    .line 458820
    iget-object v3, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 458822
    if-eqz v3, :cond_4b

    .line 458824
    iget v3, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->landingType:I

    .line 458826
    goto :goto_4c

    .line 458827
    :cond_4b
    const/4 v3, -0x1

    .line 458828
    :goto_4c
    invoke-interface {v2, v3}, Lap1/a;->g(I)V

    .line 458831
    iget-object v2, p0, Ldp1/t;->a:Lap1/a;

    .line 458833
    iget-object v3, p0, Ldp1/t;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 458835
    invoke-interface {v2, v3}, Lap1/a;->i(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 458838
    iget-object v2, p0, Ldp1/t;->s:Lbp1/b;

    .line 458840
    if-eqz v2, :cond_5d

    .line 458842
    invoke-interface {v2, v1}, Lbp1/b;->b(Z)V

    .line 458845
    :cond_5d
    iget-object v2, p0, Ldp1/t;->a:Lap1/a;

    .line 458847
    iget-object v3, p0, Ldp1/t;->s:Lbp1/b;

    .line 458849
    invoke-interface {v2, p0, v3, v0}, Lap1/a;->v(Lun1/a;Lbp1/b;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 458852
    iget-boolean v2, p0, Ldp1/t;->f:Z

    .line 458854
    const/4 v3, 0x0

    .line 458855
    if-eqz v2, :cond_75

    .line 458857
    invoke-virtual {p0, v1}, Ldp1/t;->i(Z)V

    .line 458860
    iget-object v2, p0, Ldp1/t;->s:Lbp1/b;

    .line 458862
    if-eqz v2, :cond_e6

    .line 458864
    invoke-interface {v2, v3}, Lbp1/b;->onForceWatchTimeStatusChange(Z)V

    .line 458867
    goto/16 :goto_e6

    .line 458869
    :cond_75
    iget-object v2, p0, Ldp1/t;->a:Lap1/a;

    .line 458871
    iget-object v4, p0, Ldp1/t;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 458873
    invoke-interface {v2, v4}, Lap1/a;->w(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Z

    .line 458876
    move-result v2

    .line 458877
    if-eqz v2, :cond_8c

    .line 458879
    iput-boolean v1, p0, Ldp1/t;->f:Z

    .line 458881
    invoke-virtual {p0, v1}, Ldp1/t;->i(Z)V

    .line 458884
    iget-object v2, p0, Ldp1/t;->s:Lbp1/b;

    .line 458886
    if-eqz v2, :cond_e6

    .line 458888
    invoke-interface {v2, v3}, Lbp1/b;->onForceWatchTimeStatusChange(Z)V

    .line 458891
    goto :goto_e6

    .line 458892
    :cond_8c
    iget-object v2, p0, Ldp1/t;->m:Ldp1/t$a;

    .line 458894
    if-eqz v2, :cond_98

    .line 458896
    iget-object v2, p0, Ldp1/t;->s:Lbp1/b;

    .line 458898
    if-eqz v2, :cond_e6

    .line 458900
    invoke-interface {v2, v3}, Lbp1/b;->onForceWatchTimeStatusChange(Z)V

    .line 458903
    goto :goto_e6

    .line 458904
    :cond_98
    invoke-direct {p0}, Ldp1/t;->getForceTime()J

    .line 458907
    move-result-wide v4

    .line 458908
    const-wide/16 v6, 0x0

    .line 458910
    cmp-long v2, v4, v6

    .line 458912
    if-gtz v2, :cond_ad

    .line 458914
    invoke-virtual {p0}, Ldp1/t;->j()V

    .line 458917
    iget-object v2, p0, Ldp1/t;->s:Lbp1/b;

    .line 458919
    if-eqz v2, :cond_e6

    .line 458921
    invoke-interface {v2, v3}, Lbp1/b;->onForceWatchTimeStatusChange(Z)V

    .line 458924
    goto :goto_e6

    .line 458925
    :cond_ad
    long-to-float v2, v4

    .line 458926
    const v4, 0x3dcccccd    # 0.1f

    .line 458929
    add-float/2addr v2, v4

    .line 458930
    const-wide/16 v4, 0x3e8

    .line 458932
    long-to-float v4, v4

    .line 458933
    mul-float v2, v2, v4

    .line 458935
    float-to-long v4, v2

    .line 458936
    iget-object v2, p0, Ldp1/t;->a:Lap1/a;

    .line 458938
    invoke-interface {v2, v3, v3}, Lap1/a;->o(II)V

    .line 458941
    iget-object v2, p0, Ldp1/t;->a:Lap1/a;

    .line 458943
    invoke-interface {v2, v1}, Lap1/a;->F(Z)V

    .line 458946
    iget-object v2, p0, Ldp1/t;->s:Lbp1/b;

    .line 458948
    if-eqz v2, :cond_c9

    .line 458950
    invoke-interface {v2, v1}, Lbp1/b;->onForceWatchTimeStatusChange(Z)V

    .line 458953
    :cond_c9
    new-instance v2, Ldp1/t$a;

    .line 458955
    new-instance v6, Ldp1/p;

    .line 458957
    invoke-direct {v6, p0}, Ldp1/p;-><init>(Ldp1/t;)V

    .line 458960
    new-instance v7, Ldp1/q;

    .line 458962
    invoke-direct {v7, p0}, Ldp1/q;-><init>(Ldp1/t;)V

    .line 458965
    invoke-direct {v2, v4, v5, v7, v6}, Ldp1/t$a;-><init>(JLdp1/q;Ldp1/p;)V

    .line 458968
    iput-object v2, p0, Ldp1/t;->m:Ldp1/t$a;

    .line 458970
    iget-object v2, p0, Ldp1/t;->a:Lap1/a;

    .line 458972
    invoke-interface {v2, v3, v1}, Lap1/a;->a(ZZ)V

    .line 458975
    iget-object v2, p0, Ldp1/t;->m:Ldp1/t$a;

    .line 458977
    if-eqz v2, :cond_e6

    .line 458979
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 458982
    :cond_e6
    :goto_e6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 458985
    move-result-wide v4

    .line 458986
    iput-wide v4, p0, Ldp1/t;->h:J

    .line 458988
    invoke-virtual {p0}, Ldp1/t;->k()V

    .line 458991
    iget-object v2, p0, Ldp1/t;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 458993
    if-nez v2, :cond_f4

    .line 458995
    goto :goto_107

    .line 458996
    :cond_f4
    iget-object v4, p0, Ldp1/t;->s:Lbp1/b;

    .line 458998
    if-nez v4, :cond_107

    .line 459000
    iget-object v4, p0, Ldp1/t;->a:Lap1/a;

    .line 459002
    iget v5, p0, Ldp1/t;->d:I

    .line 459004
    invoke-interface {v4, v5, v2}, Lap1/a;->n(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lbp1/a;

    .line 459007
    move-result-object v2

    .line 459008
    iput-object v2, p0, Ldp1/t;->s:Lbp1/b;

    .line 459010
    if-eqz v2, :cond_107

    .line 459012
    invoke-virtual {v2}, Lbp1/a;->k()V

    .line 459015
    :cond_107
    :goto_107
    iget-object v2, p0, Ldp1/t;->a:Lap1/a;

    .line 459017
    iget-object v4, p0, Ldp1/t;->s:Lbp1/b;

    .line 459019
    invoke-interface {v2, v0, v4}, Lap1/a;->x(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lbp1/b;)V

    .line 459022
    iget-object v2, p0, Ldp1/t;->s:Lbp1/b;

    .line 459024
    if-eqz v2, :cond_115

    .line 459026
    invoke-interface {v2, v1}, Lbp1/b;->i(Z)V

    .line 459029
    :cond_115
    iget-object v2, p0, Ldp1/t;->a:Lap1/a;

    .line 459031
    invoke-interface {v2, v0, v3}, Lap1/a;->e(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Z)V

    .line 459034
    invoke-virtual {p0, v1}, Ldp1/t;->i(Z)V

    .line 459037
    iget-object v2, p0, Ldp1/t;->a:Lap1/a;

    .line 459039
    const-string/jumbo v4, "on_card_show"

    .line 459042
    invoke-interface {v2, v0, v4}, Lap1/a;->C(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 459045
    iget-boolean v2, p0, Ldp1/t;->g:Z

    .line 459047
    if-nez v2, :cond_133

    .line 459049
    iput-boolean v1, p0, Ldp1/t;->g:Z

    .line 459051
    iget-object v2, p0, Ldp1/t;->a:Lap1/a;

    .line 459053
    const-string/jumbo v4, "on_card_show_distinct"

    .line 459056
    invoke-interface {v2, v0, v4}, Lap1/a;->C(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 459059
    :cond_133
    iget-boolean v2, p0, Ldp1/t;->f:Z

    .line 459061
    if-nez v2, :cond_15d

    .line 459063
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 459065
    if-eqz v0, :cond_14a

    .line 459067
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 459070
    move-result-object v0

    .line 459071
    if-eqz v0, :cond_14a

    .line 459073
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 459076
    move-result-wide v4

    .line 459077
    iget-object v0, p0, Ldp1/t;->a:Lap1/a;

    .line 459079
    invoke-interface {v0, v4, v5}, Lap1/a;->E(J)V

    .line 459082
    :cond_14a
    iget-object v0, p0, Ldp1/t;->a:Lap1/a;

    .line 459084
    invoke-interface {v0}, Lap1/a;->b()Z

    .line 459087
    move-result v0

    .line 459088
    if-eqz v0, :cond_158

    .line 459090
    iget-object v0, p0, Ldp1/t;->a:Lap1/a;

    .line 459092
    invoke-interface {v0, v1, v3}, Lap1/a;->y(II)V

    .line 459095
    goto :goto_15d

    .line 459096
    :cond_158
    iget-object v0, p0, Ldp1/t;->a:Lap1/a;

    .line 459098
    invoke-interface {v0, v3, v3}, Lap1/a;->y(II)V

    .line 459101
    :cond_15d
    :goto_15d
    sget-object v0, Lvo1/a;->a:Lvo1/a;

    .line 459103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459106
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 459109
    move-result-object v0

    .line 459110
    iget-boolean v0, v0, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->enableSeriesForceAdCompliance:Z

    .line 459112
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
    iget-object v2, p0, Ldp1/t;->b:Ljava/lang/String;

    .line 458762
    .line 458763
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458764
    .line 458765
    .line 458766
    const-string v2, "]\u7ad6\u5c4f\u5e7f\u544a View \u88ab\u9009\u4e2d\u5c55\u793a: position="

    .line 458767
    .line 458768
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458769
    .line 458770
    .line 458771
    iget v2, p0, Ldp1/t;->d:I

    .line 458772
    .line 458773
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458774
    .line 458775
    .line 458776
    const-string v2, ", seriesId="

    .line 458777
    .line 458778
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458779
    .line 458780
    .line 458781
    iget-object v2, p0, Ldp1/t;->a:Lap1/a;

    .line 458782
    .line 458783
    invoke-interface {v2}, Lap1/a;->getSeriesId()Ljava/lang/String;

    .line 458784
    .line 458785
    .line 458786
    move-result-object v2

    .line 458787
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458788
    .line 458789
    .line 458790
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458791
    .line 458792
    .line 458793
    move-result-object v1

    .line 458794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458795
    .line 458796
    .line 458797
    invoke-static {v1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 458798
    .line 458799
    .line 458800
    iget-object v0, p0, Ldp1/t;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 458801
    .line 458802
    if-nez v0, :cond_35

    .line 458803
    .line 458804
    return-void

    .line 458805
    :cond_35
    iget-object v1, p0, Ldp1/t;->a:Lap1/a;

    .line 458806
    .line 458807
    invoke-interface {v1, v0}, Lap1/a;->s(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 458808
    .line 458809
    .line 458810
    const/4 v1, 0x1

    .line 458811
    iput-boolean v1, p0, Ldp1/t;->e:Z

    .line 458812
    .line 458813
    iget-object v2, p0, Ldp1/t;->a:Lap1/a;

    .line 458814
    .line 458815
    invoke-interface {v2}, Lap1/a;->u()V

    .line 458816
    .line 458817
    .line 458818
    iget-object v2, p0, Ldp1/t;->a:Lap1/a;

    .line 458819
    .line 458820
    iget-object v3, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 458821
    .line 458822
    if-eqz v3, :cond_4b

    .line 458823
    .line 458824
    iget v3, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->landingType:I

    .line 458825
    .line 458826
    goto :goto_4c

    .line 458827
    :cond_4b
    const/4 v3, -0x1

    .line 458828
    :goto_4c
    invoke-interface {v2, v3}, Lap1/a;->g(I)V

    .line 458829
    .line 458830
    .line 458831
    iget-object v2, p0, Ldp1/t;->a:Lap1/a;

    .line 458832
    .line 458833
    iget-object v3, p0, Ldp1/t;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 458834
    .line 458835
    invoke-interface {v2, v3}, Lap1/a;->i(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 458836
    .line 458837
    .line 458838
    iget-object v2, p0, Ldp1/t;->s:Lbp1/b;

    .line 458839
    .line 458840
    if-eqz v2, :cond_5d

    .line 458841
    .line 458842
    invoke-interface {v2, v1}, Lbp1/b;->b(Z)V

    .line 458843
    .line 458844
    .line 458845
    :cond_5d
    iget-object v2, p0, Ldp1/t;->a:Lap1/a;

    .line 458846
    .line 458847
    iget-object v3, p0, Ldp1/t;->s:Lbp1/b;

    .line 458848
    .line 458849
    invoke-interface {v2, p0, v3, v0}, Lap1/a;->v(Lun1/a;Lbp1/b;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 458850
    .line 458851
    .line 458852
    iget-boolean v2, p0, Ldp1/t;->f:Z

    .line 458853
    .line 458854
    const/4 v3, 0x0

    .line 458855
    if-eqz v2, :cond_75

    .line 458856
    .line 458857
    invoke-virtual {p0, v1}, Ldp1/t;->i(Z)V

    .line 458858
    .line 458859
    .line 458860
    iget-object v2, p0, Ldp1/t;->s:Lbp1/b;

    .line 458861
    .line 458862
    if-eqz v2, :cond_e6

    .line 458863
    .line 458864
    invoke-interface {v2, v3}, Lbp1/b;->onForceWatchTimeStatusChange(Z)V

    .line 458865
    .line 458866
    .line 458867
    goto/16 :goto_e6

    .line 458868
    .line 458869
    :cond_75
    iget-object v2, p0, Ldp1/t;->a:Lap1/a;

    .line 458870
    .line 458871
    iget-object v4, p0, Ldp1/t;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 458872
    .line 458873
    invoke-interface {v2, v4}, Lap1/a;->w(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Z

    .line 458874
    .line 458875
    .line 458876
    move-result v2

    .line 458877
    if-eqz v2, :cond_8c

    .line 458878
    .line 458879
    iput-boolean v1, p0, Ldp1/t;->f:Z

    .line 458880
    .line 458881
    invoke-virtual {p0, v1}, Ldp1/t;->i(Z)V

    .line 458882
    .line 458883
    .line 458884
    iget-object v2, p0, Ldp1/t;->s:Lbp1/b;

    .line 458885
    .line 458886
    if-eqz v2, :cond_e6

    .line 458887
    .line 458888
    invoke-interface {v2, v3}, Lbp1/b;->onForceWatchTimeStatusChange(Z)V

    .line 458889
    .line 458890
    .line 458891
    goto :goto_e6

    .line 458892
    :cond_8c
    iget-object v2, p0, Ldp1/t;->m:Ldp1/t$a;

    .line 458893
    .line 458894
    if-eqz v2, :cond_98

    .line 458895
    .line 458896
    iget-object v2, p0, Ldp1/t;->s:Lbp1/b;

    .line 458897
    .line 458898
    if-eqz v2, :cond_e6

    .line 458899
    .line 458900
    invoke-interface {v2, v3}, Lbp1/b;->onForceWatchTimeStatusChange(Z)V

    .line 458901
    .line 458902
    .line 458903
    goto :goto_e6

    .line 458904
    :cond_98
    invoke-direct {p0}, Ldp1/t;->getForceTime()J

    .line 458905
    .line 458906
    .line 458907
    move-result-wide v4

    .line 458908
    const-wide/16 v6, 0x0

    .line 458909
    .line 458910
    cmp-long v2, v4, v6

    .line 458911
    .line 458912
    if-gtz v2, :cond_ad

    .line 458913
    .line 458914
    invoke-virtual {p0}, Ldp1/t;->j()V

    .line 458915
    .line 458916
    .line 458917
    iget-object v2, p0, Ldp1/t;->s:Lbp1/b;

    .line 458918
    .line 458919
    if-eqz v2, :cond_e6

    .line 458920
    .line 458921
    invoke-interface {v2, v3}, Lbp1/b;->onForceWatchTimeStatusChange(Z)V

    .line 458922
    .line 458923
    .line 458924
    goto :goto_e6

    .line 458925
    :cond_ad
    long-to-float v2, v4

    .line 458926
    const v4, 0x3dcccccd    # 0.1f

    .line 458927
    .line 458928
    .line 458929
    add-float/2addr v2, v4

    .line 458930
    const-wide/16 v4, 0x3e8

    .line 458931
    .line 458932
    long-to-float v4, v4

    .line 458933
    mul-float v2, v2, v4

    .line 458934
    .line 458935
    float-to-long v4, v2

    .line 458936
    iget-object v2, p0, Ldp1/t;->a:Lap1/a;

    .line 458937
    .line 458938
    invoke-interface {v2, v3, v3}, Lap1/a;->o(II)V

    .line 458939
    .line 458940
    .line 458941
    iget-object v2, p0, Ldp1/t;->a:Lap1/a;

    .line 458942
    .line 458943
    invoke-interface {v2, v1}, Lap1/a;->F(Z)V

    .line 458944
    .line 458945
    .line 458946
    iget-object v2, p0, Ldp1/t;->s:Lbp1/b;

    .line 458947
    .line 458948
    if-eqz v2, :cond_c9

    .line 458949
    .line 458950
    invoke-interface {v2, v1}, Lbp1/b;->onForceWatchTimeStatusChange(Z)V

    .line 458951
    .line 458952
    .line 458953
    :cond_c9
    new-instance v2, Ldp1/t$a;

    .line 458954
    .line 458955
    new-instance v6, Ldp1/p;

    .line 458956
    .line 458957
    invoke-direct {v6, p0}, Ldp1/p;-><init>(Ldp1/t;)V

    .line 458958
    .line 458959
    .line 458960
    new-instance v7, Ldp1/q;

    .line 458961
    .line 458962
    invoke-direct {v7, p0}, Ldp1/q;-><init>(Ldp1/t;)V

    .line 458963
    .line 458964
    .line 458965
    invoke-direct {v2, v4, v5, v7, v6}, Ldp1/t$a;-><init>(JLdp1/q;Ldp1/p;)V

    .line 458966
    .line 458967
    .line 458968
    iput-object v2, p0, Ldp1/t;->m:Ldp1/t$a;

    .line 458969
    .line 458970
    iget-object v2, p0, Ldp1/t;->a:Lap1/a;

    .line 458971
    .line 458972
    invoke-interface {v2, v3, v1}, Lap1/a;->a(ZZ)V

    .line 458973
    .line 458974
    .line 458975
    iget-object v2, p0, Ldp1/t;->m:Ldp1/t$a;

    .line 458976
    .line 458977
    if-eqz v2, :cond_e6

    .line 458978
    .line 458979
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 458980
    .line 458981
    .line 458982
    :cond_e6
    :goto_e6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 458983
    .line 458984
    .line 458985
    move-result-wide v4

    .line 458986
    iput-wide v4, p0, Ldp1/t;->h:J

    .line 458987
    .line 458988
    invoke-virtual {p0}, Ldp1/t;->k()V

    .line 458989
    .line 458990
    .line 458991
    iget-object v2, p0, Ldp1/t;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 458992
    .line 458993
    if-nez v2, :cond_f4

    .line 458994
    .line 458995
    goto :goto_107

    .line 458996
    :cond_f4
    iget-object v4, p0, Ldp1/t;->s:Lbp1/b;

    .line 458997
    .line 458998
    if-nez v4, :cond_107

    .line 458999
    .line 459000
    iget-object v4, p0, Ldp1/t;->a:Lap1/a;

    .line 459001
    .line 459002
    iget v5, p0, Ldp1/t;->d:I

    .line 459003
    .line 459004
    invoke-interface {v4, v5, v2}, Lap1/a;->n(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lbp1/a;

    .line 459005
    .line 459006
    .line 459007
    move-result-object v2

    .line 459008
    iput-object v2, p0, Ldp1/t;->s:Lbp1/b;

    .line 459009
    .line 459010
    if-eqz v2, :cond_107

    .line 459011
    .line 459012
    invoke-virtual {v2}, Lbp1/a;->k()V

    .line 459013
    .line 459014
    .line 459015
    :cond_107
    :goto_107
    iget-object v2, p0, Ldp1/t;->a:Lap1/a;

    .line 459016
    .line 459017
    iget-object v4, p0, Ldp1/t;->s:Lbp1/b;

    .line 459018
    .line 459019
    invoke-interface {v2, v0, v4}, Lap1/a;->x(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lbp1/b;)V

    .line 459020
    .line 459021
    .line 459022
    iget-object v2, p0, Ldp1/t;->s:Lbp1/b;

    .line 459023
    .line 459024
    if-eqz v2, :cond_115

    .line 459025
    .line 459026
    invoke-interface {v2, v1}, Lbp1/b;->i(Z)V

    .line 459027
    .line 459028
    .line 459029
    :cond_115
    iget-object v2, p0, Ldp1/t;->a:Lap1/a;

    .line 459030
    .line 459031
    invoke-interface {v2, v0, v3}, Lap1/a;->e(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Z)V

    .line 459032
    .line 459033
    .line 459034
    invoke-virtual {p0, v1}, Ldp1/t;->i(Z)V

    .line 459035
    .line 459036
    .line 459037
    iget-object v2, p0, Ldp1/t;->a:Lap1/a;

    .line 459038
    .line 459039
    const-string/jumbo v4, "on_card_show"

    .line 459040
    .line 459041
    .line 459042
    invoke-interface {v2, v0, v4}, Lap1/a;->C(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 459043
    .line 459044
    .line 459045
    iget-boolean v2, p0, Ldp1/t;->g:Z

    .line 459046
    .line 459047
    if-nez v2, :cond_133

    .line 459048
    .line 459049
    iput-boolean v1, p0, Ldp1/t;->g:Z

    .line 459050
    .line 459051
    iget-object v2, p0, Ldp1/t;->a:Lap1/a;

    .line 459052
    .line 459053
    const-string/jumbo v4, "on_card_show_distinct"

    .line 459054
    .line 459055
    .line 459056
    invoke-interface {v2, v0, v4}, Lap1/a;->C(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 459057
    .line 459058
    .line 459059
    :cond_133
    iget-boolean v2, p0, Ldp1/t;->f:Z

    .line 459060
    .line 459061
    if-nez v2, :cond_15d

    .line 459062
    .line 459063
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 459064
    .line 459065
    if-eqz v0, :cond_14a

    .line 459066
    .line 459067
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 459068
    .line 459069
    .line 459070
    move-result-object v0

    .line 459071
    if-eqz v0, :cond_14a

    .line 459072
    .line 459073
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 459074
    .line 459075
    .line 459076
    move-result-wide v4

    .line 459077
    iget-object v0, p0, Ldp1/t;->a:Lap1/a;

    .line 459078
    .line 459079
    invoke-interface {v0, v4, v5}, Lap1/a;->E(J)V

    .line 459080
    .line 459081
    .line 459082
    :cond_14a
    iget-object v0, p0, Ldp1/t;->a:Lap1/a;

    .line 459083
    .line 459084
    invoke-interface {v0}, Lap1/a;->b()Z

    .line 459085
    .line 459086
    .line 459087
    move-result v0

    .line 459088
    if-eqz v0, :cond_158

    .line 459089
    .line 459090
    iget-object v0, p0, Ldp1/t;->a:Lap1/a;

    .line 459091
    .line 459092
    invoke-interface {v0, v1, v3}, Lap1/a;->y(II)V

    .line 459093
    .line 459094
    .line 459095
    goto :goto_15d

    .line 459096
    :cond_158
    iget-object v0, p0, Ldp1/t;->a:Lap1/a;

    .line 459097
    .line 459098
    invoke-interface {v0, v3, v3}, Lap1/a;->y(II)V

    .line 459099
    .line 459100
    .line 459101
    :cond_15d
    :goto_15d
    sget-object v0, Lvo1/a;->a:Lvo1/a;

    .line 459102
    .line 459103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459104
    .line 459105
    .line 459106
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 459107
    .line 459108
    .line 459109
    move-result-object v0

    .line 459110
    iget-boolean v0, v0, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->enableSeriesForceAdCompliance:Z

    .line 459111
    .line 459112
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
    iget-object v2, p0, Ldp1/t;->b:Ljava/lang/String;

    .line 393227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393230
    const-string v2, "]\u9500\u6bc1\u7ad6\u5c4f\u5e7f\u544a View"

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
    iget-boolean v0, p0, Ldp1/t;->e:Z

    .line 393247
    const-wide/16 v1, 0x0

    .line 393249
    if-eqz v0, :cond_46

    .line 393251
    iget-wide v3, p0, Ldp1/t;->h:J

    .line 393253
    cmp-long v0, v3, v1

    .line 393255
    if-lez v0, :cond_34

    .line 393257
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393260
    move-result-wide v3

    .line 393261
    iget-wide v5, p0, Ldp1/t;->h:J

    .line 393263
    sub-long/2addr v3, v5

    .line 393264
    iget-wide v5, p0, Ldp1/t;->i:J

    .line 393266
    add-long/2addr v3, v5

    .line 393267
    goto :goto_36

    .line 393268
    :cond_34
    iget-wide v3, p0, Ldp1/t;->i:J

    .line 393270
    :goto_36
    move-wide v6, v3

    .line 393271
    iget-object v5, p0, Ldp1/t;->a:Lap1/a;

    .line 393273
    const-string v10, "mannor_short_video"

    .line 393275
    invoke-interface {v5}, Lap1/a;->getSeriesId()Ljava/lang/String;

    .line 393278
    move-result-object v11

    .line 393279
    invoke-direct {p0}, Ldp1/t;->getForceTime()J

    .line 393282
    move-result-wide v8

    .line 393283
    invoke-interface/range {v5 .. v11}, Lap1/a;->r(JJLjava/lang/String;Ljava/lang/String;)V

    .line 393286
    :cond_46
    iget-object v0, p0, Ldp1/t;->m:Ldp1/t$a;

    .line 393288
    if-eqz v0, :cond_4d

    .line 393290
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 393293
    :cond_4d
    const/4 v0, 0x0

    .line 393294
    iput-object v0, p0, Ldp1/t;->m:Ldp1/t$a;

    .line 393296
    iget-object v3, p0, Ldp1/t;->s:Lbp1/b;

    .line 393298
    const/4 v4, 0x0

    .line 393299
    if-eqz v3, :cond_58

    .line 393301
    invoke-interface {v3, v4}, Lbp1/b;->b(Z)V

    .line 393304
    :cond_58
    iget-object v3, p0, Ldp1/t;->a:Lap1/a;

    .line 393306
    iget-object v5, p0, Ldp1/t;->s:Lbp1/b;

    .line 393308
    invoke-interface {v3, v5}, Lap1/a;->J(Lbp1/b;)V

    .line 393311
    iput-object v0, p0, Ldp1/t;->s:Lbp1/b;

    .line 393313
    iget-object v3, p0, Ldp1/t;->a:Lap1/a;

    .line 393315
    sget v5, Lap1/a$a;->a:I

    .line 393317
    const/4 v5, 0x1

    .line 393318
    invoke-interface {v3, v5, v4}, Lap1/a;->a(ZZ)V

    .line 393321
    iget-object v3, p0, Ldp1/t;->a:Lap1/a;

    .line 393323
    invoke-interface {v3}, Lap1/a;->I()V

    .line 393326
    iget-object v3, p0, Ldp1/t;->a:Lap1/a;

    .line 393328
    invoke-interface {v3}, Lap1/a;->c()V

    .line 393331
    iget-object v3, p0, Ldp1/t;->r:Lyo1/a;

    .line 393333
    iput-boolean v4, v3, Lyo1/a;->d:Z

    .line 393335
    iput-object v0, p0, Ldp1/t;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393337
    iput-boolean v4, p0, Ldp1/t;->e:Z

    .line 393339
    iput-boolean v4, p0, Ldp1/t;->f:Z

    .line 393341
    iput-wide v1, p0, Ldp1/t;->h:J

    .line 393343
    iput-wide v1, p0, Ldp1/t;->i:J

    .line 393345
    iput-boolean v4, p0, Ldp1/t;->g:Z

    .line 393347
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
    iget-object v2, p0, Ldp1/t;->b:Ljava/lang/String;

    .line 393226
    .line 393227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393228
    .line 393229
    .line 393230
    const-string v2, "]\u9500\u6bc1\u7ad6\u5c4f\u5e7f\u544a View"

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
    iget-boolean v0, p0, Ldp1/t;->e:Z

    .line 393246
    .line 393247
    const-wide/16 v1, 0x0

    .line 393248
    .line 393249
    if-eqz v0, :cond_46

    .line 393250
    .line 393251
    iget-wide v3, p0, Ldp1/t;->h:J

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
    iget-wide v5, p0, Ldp1/t;->h:J

    .line 393262
    .line 393263
    sub-long/2addr v3, v5

    .line 393264
    iget-wide v5, p0, Ldp1/t;->i:J

    .line 393265
    .line 393266
    add-long/2addr v3, v5

    .line 393267
    goto :goto_36

    .line 393268
    :cond_34
    iget-wide v3, p0, Ldp1/t;->i:J

    .line 393269
    .line 393270
    :goto_36
    move-wide v6, v3

    .line 393271
    iget-object v5, p0, Ldp1/t;->a:Lap1/a;

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
    invoke-direct {p0}, Ldp1/t;->getForceTime()J

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
    iget-object v0, p0, Ldp1/t;->m:Ldp1/t$a;

    .line 393287
    .line 393288
    if-eqz v0, :cond_4d

    .line 393289
    .line 393290
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 393291
    .line 393292
    .line 393293
    :cond_4d
    const/4 v0, 0x0

    .line 393294
    iput-object v0, p0, Ldp1/t;->m:Ldp1/t$a;

    .line 393295
    .line 393296
    iget-object v3, p0, Ldp1/t;->s:Lbp1/b;

    .line 393297
    .line 393298
    const/4 v4, 0x0

    .line 393299
    if-eqz v3, :cond_58

    .line 393300
    .line 393301
    invoke-interface {v3, v4}, Lbp1/b;->b(Z)V

    .line 393302
    .line 393303
    .line 393304
    :cond_58
    iget-object v3, p0, Ldp1/t;->a:Lap1/a;

    .line 393305
    .line 393306
    iget-object v5, p0, Ldp1/t;->s:Lbp1/b;

    .line 393307
    .line 393308
    invoke-interface {v3, v5}, Lap1/a;->J(Lbp1/b;)V

    .line 393309
    .line 393310
    .line 393311
    iput-object v0, p0, Ldp1/t;->s:Lbp1/b;

    .line 393312
    .line 393313
    iget-object v3, p0, Ldp1/t;->a:Lap1/a;

    .line 393314
    .line 393315
    sget v5, Lap1/a$a;->a:I

    .line 393316
    .line 393317
    const/4 v5, 0x1

    .line 393318
    invoke-interface {v3, v5, v4}, Lap1/a;->a(ZZ)V

    .line 393319
    .line 393320
    .line 393321
    iget-object v3, p0, Ldp1/t;->a:Lap1/a;

    .line 393322
    .line 393323
    invoke-interface {v3}, Lap1/a;->I()V

    .line 393324
    .line 393325
    .line 393326
    iget-object v3, p0, Ldp1/t;->a:Lap1/a;

    .line 393327
    .line 393328
    invoke-interface {v3}, Lap1/a;->c()V

    .line 393329
    .line 393330
    .line 393331
    iget-object v3, p0, Ldp1/t;->r:Lyo1/a;

    .line 393332
    .line 393333
    iput-boolean v4, v3, Lyo1/a;->d:Z

    .line 393334
    .line 393335
    iput-object v0, p0, Ldp1/t;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393336
    .line 393337
    iput-boolean v4, p0, Ldp1/t;->e:Z

    .line 393338
    .line 393339
    iput-boolean v4, p0, Ldp1/t;->f:Z

    .line 393340
    .line 393341
    iput-wide v1, p0, Ldp1/t;->h:J

    .line 393342
    .line 393343
    iput-wide v1, p0, Ldp1/t;->i:J

    .line 393344
    .line 393345
    iput-boolean v4, p0, Ldp1/t;->g:Z

    .line 393346
    .line 393347
    return-void
.end method


.method public final c(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
[MOD-CHANGED]
.method public final c(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v0, Lwo1/a;->a:Lwo1/a;

    .line 33882118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882120
    const-string v2, "["

    .line 33882122
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882125
    iget-object v2, p0, Ldp1/t;->b:Ljava/lang/String;

    .line 33882127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882130
    const-string v2, "]\u7ed1\u5b9a\u7ad6\u5c4f\u5e7f\u544a View: adModel="

    .line 33882132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882135
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 33882138
    move-result v2

    .line 33882139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882142
    const-string v2, ", seriesId="

    .line 33882144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882147
    iget-object v2, p0, Ldp1/t;->a:Lap1/a;

    .line 33882149
    invoke-interface {v2}, Lap1/a;->getSeriesId()Ljava/lang/String;

    .line 33882152
    move-result-object v2

    .line 33882153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882156
    const-string v2, ", position="

    .line 33882158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882161
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882167
    move-result-object v1

    .line 33882168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882171
    invoke-static {v1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 33882174
    iput-object p2, p0, Ldp1/t;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33882176
    iput p1, p0, Ldp1/t;->d:I

    .line 33882178
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 33882181
    move-result p1

    .line 33882182
    iput p1, p0, Ldp1/t;->q:I

    .line 33882184
    const/4 p1, 0x0

    .line 33882185
    iput-object p1, p0, Ldp1/t;->s:Lbp1/b;

    .line 33882187
    invoke-virtual {p0}, Ldp1/t;->k()V

    .line 33882190
    iget-object p1, p0, Ldp1/t;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33882192
    if-nez p1, :cond_53

    .line 33882194
    goto :goto_66

    .line 33882195
    :cond_53
    iget-object v0, p0, Ldp1/t;->s:Lbp1/b;

    .line 33882197
    if-nez v0, :cond_66

    .line 33882199
    iget-object v0, p0, Ldp1/t;->a:Lap1/a;

    .line 33882201
    iget v1, p0, Ldp1/t;->d:I

    .line 33882203
    invoke-interface {v0, v1, p1}, Lap1/a;->n(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lbp1/a;

    .line 33882206
    move-result-object p1

    .line 33882207
    iput-object p1, p0, Ldp1/t;->s:Lbp1/b;

    .line 33882209
    if-eqz p1, :cond_66

    .line 33882211
    invoke-virtual {p1}, Lbp1/a;->k()V

    .line 33882214
    :cond_66
    :goto_66
    iget-object p1, p0, Ldp1/t;->k:Lfo1/a;

    .line 33882216
    if-eqz p1, :cond_75

    .line 33882218
    iget v0, p0, Ldp1/t;->q:I

    .line 33882220
    iget-object v1, p0, Ldp1/t;->a:Lap1/a;

    .line 33882222
    invoke-interface {v1, p2}, Lap1/a;->A(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Z

    .line 33882225
    move-result p2

    .line 33882226
    invoke-virtual {p1, v0, p2}, Lfo1/a;->e(IZ)V

    .line 33882229
    :cond_75
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v0, Lwo1/a;->a:Lwo1/a;

    .line 33882117
    .line 33882118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882119
    .line 33882120
    const-string v2, "["

    .line 33882121
    .line 33882122
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882123
    .line 33882124
    .line 33882125
    iget-object v2, p0, Ldp1/t;->b:Ljava/lang/String;

    .line 33882126
    .line 33882127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882128
    .line 33882129
    .line 33882130
    const-string v2, "]\u7ed1\u5b9a\u7ad6\u5c4f\u5e7f\u544a View: adModel="

    .line 33882131
    .line 33882132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v2

    .line 33882139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882140
    .line 33882141
    .line 33882142
    const-string v2, ", seriesId="

    .line 33882143
    .line 33882144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882145
    .line 33882146
    .line 33882147
    iget-object v2, p0, Ldp1/t;->a:Lap1/a;

    .line 33882148
    .line 33882149
    invoke-interface {v2}, Lap1/a;->getSeriesId()Ljava/lang/String;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v2

    .line 33882153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882154
    .line 33882155
    .line 33882156
    const-string v2, ", position="

    .line 33882157
    .line 33882158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v1

    .line 33882168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-static {v1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 33882172
    .line 33882173
    .line 33882174
    iput-object p2, p0, Ldp1/t;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33882175
    .line 33882176
    iput p1, p0, Ldp1/t;->d:I

    .line 33882177
    .line 33882178
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 33882179
    .line 33882180
    .line 33882181
    move-result p1

    .line 33882182
    iput p1, p0, Ldp1/t;->q:I

    .line 33882183
    .line 33882184
    const/4 p1, 0x0

    .line 33882185
    iput-object p1, p0, Ldp1/t;->s:Lbp1/b;

    .line 33882186
    .line 33882187
    invoke-virtual {p0}, Ldp1/t;->k()V

    .line 33882188
    .line 33882189
    .line 33882190
    iget-object p1, p0, Ldp1/t;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33882191
    .line 33882192
    if-nez p1, :cond_53

    .line 33882193
    .line 33882194
    goto :goto_66

    .line 33882195
    :cond_53
    iget-object v0, p0, Ldp1/t;->s:Lbp1/b;

    .line 33882196
    .line 33882197
    if-nez v0, :cond_66

    .line 33882198
    .line 33882199
    iget-object v0, p0, Ldp1/t;->a:Lap1/a;

    .line 33882200
    .line 33882201
    iget v1, p0, Ldp1/t;->d:I

    .line 33882202
    .line 33882203
    invoke-interface {v0, v1, p1}, Lap1/a;->n(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lbp1/a;

    .line 33882204
    .line 33882205
    .line 33882206
    move-result-object p1

    .line 33882207
    iput-object p1, p0, Ldp1/t;->s:Lbp1/b;

    .line 33882208
    .line 33882209
    if-eqz p1, :cond_66

    .line 33882210
    .line 33882211
    invoke-virtual {p1}, Lbp1/a;->k()V

    .line 33882212
    .line 33882213
    .line 33882214
    :cond_66
    :goto_66
    iget-object p1, p0, Ldp1/t;->k:Lfo1/a;

    .line 33882215
    .line 33882216
    if-eqz p1, :cond_75

    .line 33882217
    .line 33882218
    iget v0, p0, Ldp1/t;->q:I

    .line 33882219
    .line 33882220
    iget-object v1, p0, Ldp1/t;->a:Lap1/a;

    .line 33882221
    .line 33882222
    invoke-interface {v1, p2}, Lap1/a;->A(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Z

    .line 33882223
    .line 33882224
    .line 33882225
    move-result p2

    .line 33882226
    invoke-virtual {p1, v0, p2}, Lfo1/a;->e(IZ)V

    .line 33882227
    .line 33882228
    .line 33882229
    :cond_75
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 14

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
    iget-object v2, p0, Ldp1/t;->b:Ljava/lang/String;

    .line 327691
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327694
    const-string v2, "]\u7ad6\u5c4f\u5e7f\u544a View \u53d6\u6d88\u9009\u4e2d"

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
    const/4 v0, 0x1

    .line 327710
    iput-boolean v0, p0, Ldp1/t;->f:Z

    .line 327712
    const/4 v1, 0x0

    .line 327713
    iput-boolean v1, p0, Ldp1/t;->e:Z

    .line 327715
    iget-object v2, p0, Ldp1/t;->a:Lap1/a;

    .line 327717
    sget v3, Lap1/a$a;->a:I

    .line 327719
    invoke-interface {v2, v0, v1}, Lap1/a;->a(ZZ)V

    .line 327722
    iget-object v0, p0, Ldp1/t;->m:Ldp1/t$a;

    .line 327724
    if-eqz v0, :cond_31

    .line 327726
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 327729
    :cond_31
    const/4 v0, 0x0

    .line 327730
    iput-object v0, p0, Ldp1/t;->m:Ldp1/t$a;

    .line 327732
    invoke-virtual {p0, v1}, Ldp1/t;->i(Z)V

    .line 327735
    iget-wide v2, p0, Ldp1/t;->h:J

    .line 327737
    const-wide/16 v4, 0x0

    .line 327739
    cmp-long v0, v2, v4

    .line 327741
    if-lez v0, :cond_4a

    .line 327743
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327746
    move-result-wide v2

    .line 327747
    iget-wide v6, p0, Ldp1/t;->h:J

    .line 327749
    sub-long/2addr v2, v6

    .line 327750
    iget-wide v6, p0, Ldp1/t;->i:J

    .line 327752
    add-long/2addr v2, v6

    .line 327753
    goto :goto_4c

    .line 327754
    :cond_4a
    iget-wide v2, p0, Ldp1/t;->i:J

    .line 327756
    :goto_4c
    move-wide v7, v2

    .line 327757
    iget-object v6, p0, Ldp1/t;->a:Lap1/a;

    .line 327759
    const-string v11, "mannor_short_video"

    .line 327761
    invoke-interface {v6}, Lap1/a;->getSeriesId()Ljava/lang/String;

    .line 327764
    move-result-object v12

    .line 327765
    invoke-direct {p0}, Ldp1/t;->getForceTime()J

    .line 327768
    move-result-wide v9

    .line 327769
    invoke-interface/range {v6 .. v12}, Lap1/a;->r(JJLjava/lang/String;Ljava/lang/String;)V

    .line 327772
    iput-wide v4, p0, Ldp1/t;->h:J

    .line 327774
    iput-wide v4, p0, Ldp1/t;->i:J

    .line 327776
    iget-object v0, p0, Ldp1/t;->s:Lbp1/b;

    .line 327778
    if-eqz v0, :cond_67

    .line 327780
    invoke-interface {v0, v1}, Lbp1/b;->b(Z)V

    .line 327783
    :cond_67
    iget-object v0, p0, Ldp1/t;->s:Lbp1/b;

    .line 327785
    if-eqz v0, :cond_6e

    .line 327787
    invoke-interface {v0, v1}, Lbp1/b;->i(Z)V

    .line 327790
    :cond_6e
    iget-object v0, p0, Ldp1/t;->a:Lap1/a;

    .line 327792
    invoke-interface {v0}, Lap1/a;->j()V

    .line 327795
    iget-object v0, p0, Ldp1/t;->a:Lap1/a;

    .line 327797
    invoke-interface {v0}, Lap1/a;->c()V

    .line 327800
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 14

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
    iget-object v2, p0, Ldp1/t;->b:Ljava/lang/String;

    .line 327690
    .line 327691
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    .line 327693
    .line 327694
    const-string v2, "]\u7ad6\u5c4f\u5e7f\u544a View \u53d6\u6d88\u9009\u4e2d"

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
    const/4 v0, 0x1

    .line 327710
    iput-boolean v0, p0, Ldp1/t;->f:Z

    .line 327711
    .line 327712
    const/4 v1, 0x0

    .line 327713
    iput-boolean v1, p0, Ldp1/t;->e:Z

    .line 327714
    .line 327715
    iget-object v2, p0, Ldp1/t;->a:Lap1/a;

    .line 327716
    .line 327717
    sget v3, Lap1/a$a;->a:I

    .line 327718
    .line 327719
    invoke-interface {v2, v0, v1}, Lap1/a;->a(ZZ)V

    .line 327720
    .line 327721
    .line 327722
    iget-object v0, p0, Ldp1/t;->m:Ldp1/t$a;

    .line 327723
    .line 327724
    if-eqz v0, :cond_31

    .line 327725
    .line 327726
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 327727
    .line 327728
    .line 327729
    :cond_31
    const/4 v0, 0x0

    .line 327730
    iput-object v0, p0, Ldp1/t;->m:Ldp1/t$a;

    .line 327731
    .line 327732
    invoke-virtual {p0, v1}, Ldp1/t;->i(Z)V

    .line 327733
    .line 327734
    .line 327735
    iget-wide v2, p0, Ldp1/t;->h:J

    .line 327736
    .line 327737
    const-wide/16 v4, 0x0

    .line 327738
    .line 327739
    cmp-long v0, v2, v4

    .line 327740
    .line 327741
    if-lez v0, :cond_4a

    .line 327742
    .line 327743
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327744
    .line 327745
    .line 327746
    move-result-wide v2

    .line 327747
    iget-wide v6, p0, Ldp1/t;->h:J

    .line 327748
    .line 327749
    sub-long/2addr v2, v6

    .line 327750
    iget-wide v6, p0, Ldp1/t;->i:J

    .line 327751
    .line 327752
    add-long/2addr v2, v6

    .line 327753
    goto :goto_4c

    .line 327754
    :cond_4a
    iget-wide v2, p0, Ldp1/t;->i:J

    .line 327755
    .line 327756
    :goto_4c
    move-wide v7, v2

    .line 327757
    iget-object v6, p0, Ldp1/t;->a:Lap1/a;

    .line 327758
    .line 327759
    const-string v11, "mannor_short_video"

    .line 327760
    .line 327761
    invoke-interface {v6}, Lap1/a;->getSeriesId()Ljava/lang/String;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v12

    .line 327765
    invoke-direct {p0}, Ldp1/t;->getForceTime()J

    .line 327766
    .line 327767
    .line 327768
    move-result-wide v9

    .line 327769
    invoke-interface/range {v6 .. v12}, Lap1/a;->r(JJLjava/lang/String;Ljava/lang/String;)V

    .line 327770
    .line 327771
    .line 327772
    iput-wide v4, p0, Ldp1/t;->h:J

    .line 327773
    .line 327774
    iput-wide v4, p0, Ldp1/t;->i:J

    .line 327775
    .line 327776
    iget-object v0, p0, Ldp1/t;->s:Lbp1/b;

    .line 327777
    .line 327778
    if-eqz v0, :cond_67

    .line 327779
    .line 327780
    invoke-interface {v0, v1}, Lbp1/b;->b(Z)V

    .line 327781
    .line 327782
    .line 327783
    :cond_67
    iget-object v0, p0, Ldp1/t;->s:Lbp1/b;

    .line 327784
    .line 327785
    if-eqz v0, :cond_6e

    .line 327786
    .line 327787
    invoke-interface {v0, v1}, Lbp1/b;->i(Z)V

    .line 327788
    .line 327789
    .line 327790
    :cond_6e
    iget-object v0, p0, Ldp1/t;->a:Lap1/a;

    .line 327791
    .line 327792
    invoke-interface {v0}, Lap1/a;->j()V

    .line 327793
    .line 327794
    .line 327795
    iget-object v0, p0, Ldp1/t;->a:Lap1/a;

    .line 327796
    .line 327797
    invoke-interface {v0}, Lap1/a;->c()V

    .line 327798
    .line 327799
    .line 327800
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
    iput v0, p0, Ldp1/t;->n:F

    .line 17170469
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170472
    move-result v0

    .line 17170473
    iput v0, p0, Ldp1/t;->o:F

    .line 17170475
    new-instance v0, Lorg/json/JSONObject;

    .line 17170477
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170480
    :try_start_30
    iget v5, p0, Ldp1/t;->n:F

    .line 17170482
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170485
    move-result-object v5

    .line 17170486
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170489
    iget v4, p0, Ldp1/t;->o:F

    .line 17170491
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170494
    move-result-object v4

    .line 17170495
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170498
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170501
    iget-object v1, p0, Ldp1/t;->s:Lbp1/b;

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
    const-string/jumbo v1, "\u53d1\u9001\u7ad6\u5c4f\u5e7f\u544a ACTION_DOWN \u70b9\u51fb\u4e8b\u4ef6\u5931\u8d25"

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
    iget v6, p0, Ldp1/t;->n:F

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
    iget v7, p0, Ldp1/t;->o:F

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
    iget-object v1, p0, Ldp1/t;->s:Lbp1/b;

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
    const-string/jumbo v1, "\u53d1\u9001\u7ad6\u5c4f\u5e7f\u544a ACTION_UP \u70b9\u51fb\u4e8b\u4ef6\u5931\u8d25"

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
    iput v0, p0, Ldp1/t;->n:F

    .line 17170468
    .line 17170469
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v0

    .line 17170473
    iput v0, p0, Ldp1/t;->o:F

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
    iget v5, p0, Ldp1/t;->n:F

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
    iget v4, p0, Ldp1/t;->o:F

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
    iget-object v1, p0, Ldp1/t;->s:Lbp1/b;

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
    const-string/jumbo v1, "\u53d1\u9001\u7ad6\u5c4f\u5e7f\u544a ACTION_DOWN \u70b9\u51fb\u4e8b\u4ef6\u5931\u8d25"

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
    iget v6, p0, Ldp1/t;->n:F

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
    iget v7, p0, Ldp1/t;->o:F

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
    iget-object v1, p0, Ldp1/t;->s:Lbp1/b;

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
    const-string/jumbo v1, "\u53d1\u9001\u7ad6\u5c4f\u5e7f\u544a ACTION_UP \u70b9\u51fb\u4e8b\u4ef6\u5931\u8d25"

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
    iget-object v2, p0, Ldp1/t;->b:Ljava/lang/String;

    .line 327691
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327694
    const-string v2, "]\u7ad6\u5c4f\u5e7f\u544a\u4e0a\u4e0b\u6587\u5207\u5230\u4e0d\u53ef\u89c1"

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
    iget-object v0, p0, Ldp1/t;->r:Lyo1/a;

    .line 327711
    const/4 v1, 0x1

    .line 327712
    iput-boolean v1, v0, Lyo1/a;->d:Z

    .line 327714
    iget-object v0, p0, Ldp1/t;->s:Lbp1/b;

    .line 327716
    if-eqz v0, :cond_2a

    .line 327718
    const/4 v2, 0x0

    .line 327719
    invoke-interface {v0, v2}, Lbp1/b;->b(Z)V

    .line 327722
    :cond_2a
    iget-object v0, p0, Ldp1/t;->s:Lbp1/b;

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
    iget-object v0, p0, Ldp1/t;->m:Ldp1/t$a;

    .line 327742
    if-eqz v0, :cond_45

    .line 327744
    iput-boolean v1, v0, Ldp1/t$a;->e:Z

    .line 327746
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 327749
    :cond_45
    iget-wide v0, p0, Ldp1/t;->h:J

    .line 327751
    const-wide/16 v2, 0x0

    .line 327753
    cmp-long v4, v0, v2

    .line 327755
    if-lez v4, :cond_5b

    .line 327757
    iget-wide v0, p0, Ldp1/t;->i:J

    .line 327759
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327762
    move-result-wide v4

    .line 327763
    iget-wide v6, p0, Ldp1/t;->h:J

    .line 327765
    sub-long/2addr v4, v6

    .line 327766
    add-long/2addr v0, v4

    .line 327767
    iput-wide v0, p0, Ldp1/t;->i:J

    .line 327769
    iput-wide v2, p0, Ldp1/t;->h:J

    .line 327771
    :cond_5b
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
    iget-object v2, p0, Ldp1/t;->b:Ljava/lang/String;

    .line 327690
    .line 327691
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    .line 327693
    .line 327694
    const-string v2, "]\u7ad6\u5c4f\u5e7f\u544a\u4e0a\u4e0b\u6587\u5207\u5230\u4e0d\u53ef\u89c1"

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
    iget-object v0, p0, Ldp1/t;->r:Lyo1/a;

    .line 327710
    .line 327711
    const/4 v1, 0x1

    .line 327712
    iput-boolean v1, v0, Lyo1/a;->d:Z

    .line 327713
    .line 327714
    iget-object v0, p0, Ldp1/t;->s:Lbp1/b;

    .line 327715
    .line 327716
    if-eqz v0, :cond_2a

    .line 327717
    .line 327718
    const/4 v2, 0x0

    .line 327719
    invoke-interface {v0, v2}, Lbp1/b;->b(Z)V

    .line 327720
    .line 327721
    .line 327722
    :cond_2a
    iget-object v0, p0, Ldp1/t;->s:Lbp1/b;

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
    iget-object v0, p0, Ldp1/t;->m:Ldp1/t$a;

    .line 327741
    .line 327742
    if-eqz v0, :cond_45

    .line 327743
    .line 327744
    iput-boolean v1, v0, Ldp1/t$a;->e:Z

    .line 327745
    .line 327746
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 327747
    .line 327748
    .line 327749
    :cond_45
    iget-wide v0, p0, Ldp1/t;->h:J

    .line 327750
    .line 327751
    const-wide/16 v2, 0x0

    .line 327752
    .line 327753
    cmp-long v4, v0, v2

    .line 327754
    .line 327755
    if-lez v4, :cond_5b

    .line 327756
    .line 327757
    iget-wide v0, p0, Ldp1/t;->i:J

    .line 327758
    .line 327759
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327760
    .line 327761
    .line 327762
    move-result-wide v4

    .line 327763
    iget-wide v6, p0, Ldp1/t;->h:J

    .line 327764
    .line 327765
    sub-long/2addr v4, v6

    .line 327766
    add-long/2addr v0, v4

    .line 327767
    iput-wide v0, p0, Ldp1/t;->i:J

    .line 327768
    .line 327769
    iput-wide v2, p0, Ldp1/t;->h:J

    .line 327770
    .line 327771
    :cond_5b
    return-void
.end method


.method public final f(FI)V
[MOD-CHANGED]
.method public final f(FI)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Ldp1/t;->r:Lyo1/a;

    .line 33816578
    iget-boolean v1, p0, Ldp1/t;->e:Z

    .line 33816580
    new-instance v2, Ldp1/n;

    .line 33816582
    invoke-direct {v2, p0}, Ldp1/n;-><init>(Ldp1/t;)V

    .line 33816585
    invoke-virtual {v0, p2, p1, v1, v2}, Lyo1/a;->a(IFZLkotlin/jvm/functions/Function1;)Z

    .line 33816588
    move-result p1

    .line 33816589
    if-eqz p1, :cond_20

    .line 33816591
    iget-object p1, p0, Ldp1/t;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33816593
    if-nez p1, :cond_14

    .line 33816595
    return-void

    .line 33816596
    :cond_14
    iget-object p2, p0, Ldp1/t;->a:Lap1/a;

    .line 33816598
    invoke-interface {p2, p1}, Lap1/a;->t(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Z

    .line 33816601
    move-result p1

    .line 33816602
    iget-object p2, p0, Ldp1/t;->r:Lyo1/a;

    .line 33816604
    const/4 v0, 0x0

    .line 33816605
    invoke-virtual {p2, p1, v0}, Lyo1/a;->b(ZZ)V

    .line 33816608
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(FI)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Ldp1/t;->r:Lyo1/a;

    .line 33816577
    .line 33816578
    iget-boolean v1, p0, Ldp1/t;->e:Z

    .line 33816579
    .line 33816580
    new-instance v2, Ldp1/n;

    .line 33816581
    .line 33816582
    invoke-direct {v2, p0}, Ldp1/n;-><init>(Ldp1/t;)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {v0, p2, p1, v1, v2}, Lyo1/a;->a(IFZLkotlin/jvm/functions/Function1;)Z

    .line 33816586
    .line 33816587
    .line 33816588
    move-result p1

    .line 33816589
    if-eqz p1, :cond_20

    .line 33816590
    .line 33816591
    iget-object p1, p0, Ldp1/t;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33816592
    .line 33816593
    if-nez p1, :cond_14

    .line 33816594
    .line 33816595
    return-void

    .line 33816596
    :cond_14
    iget-object p2, p0, Ldp1/t;->a:Lap1/a;

    .line 33816597
    .line 33816598
    invoke-interface {p2, p1}, Lap1/a;->t(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Z

    .line 33816599
    .line 33816600
    .line 33816601
    move-result p1

    .line 33816602
    iget-object p2, p0, Ldp1/t;->r:Lyo1/a;

    .line 33816603
    .line 33816604
    const/4 v0, 0x0

    .line 33816605
    invoke-virtual {p2, p1, v0}, Lyo1/a;->b(ZZ)V

    .line 33816606
    .line 33816607
    .line 33816608
    :cond_20
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 8

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
    iget-object v2, p0, Ldp1/t;->b:Ljava/lang/String;

    .line 327691
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327694
    const-string v2, "]\u7ad6\u5c4f\u5e7f\u544a\u4e0a\u4e0b\u6587\u6062\u590d\u53ef\u89c1"

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
    iget-boolean v0, p0, Ldp1/t;->e:Z

    .line 327711
    if-nez v0, :cond_22

    .line 327713
    return-void

    .line 327714
    :cond_22
    iget-object v0, p0, Ldp1/t;->s:Lbp1/b;

    .line 327716
    if-eqz v0, :cond_2a

    .line 327718
    const/4 v1, 0x1

    .line 327719
    invoke-interface {v0, v1}, Lbp1/b;->b(Z)V

    .line 327722
    :cond_2a
    iget-object v0, p0, Ldp1/t;->s:Lbp1/b;

    .line 327724
    if-eqz v0, :cond_31

    .line 327726
    invoke-interface {v0}, Lbp1/b;->j()V

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
    if-eqz v0, :cond_5b

    .line 327740
    iget-object v2, p0, Ldp1/t;->m:Ldp1/t$a;

    .line 327742
    if-eqz v2, :cond_5b

    .line 327744
    iget-boolean v0, v2, Ldp1/t$a;->e:Z

    .line 327746
    if-eqz v0, :cond_5b

    .line 327748
    iget-wide v3, v2, Ldp1/t$a;->d:J

    .line 327750
    const-wide/16 v0, 0x0

    .line 327752
    cmp-long v5, v3, v0

    .line 327754
    if-gtz v5, :cond_4d

    .line 327756
    goto :goto_5b

    .line 327757
    :cond_4d
    const/4 v0, 0x0

    .line 327758
    iput-boolean v0, v2, Ldp1/t$a;->e:Z

    .line 327760
    iget-wide v5, v2, Ldp1/t$a;->a:J

    .line 327762
    new-instance v0, Ldp1/s;

    .line 327764
    move-object v1, v0

    .line 327765
    invoke-direct/range {v1 .. v6}, Ldp1/s;-><init>(Ldp1/t$a;JJ)V

    .line 327768
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 327771
    :cond_5b
    :goto_5b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327774
    move-result-wide v0

    .line 327775
    iput-wide v0, p0, Ldp1/t;->h:J

    .line 327777
    iget-object v0, p0, Ldp1/t;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 327779
    if-eqz v0, :cond_6d

    .line 327781
    iget-object v1, p0, Ldp1/t;->a:Lap1/a;

    .line 327783
    const-string/jumbo v2, "on_card_show"

    .line 327786
    invoke-interface {v1, v0, v2}, Lap1/a;->C(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 327789
    :cond_6d
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 8

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
    iget-object v2, p0, Ldp1/t;->b:Ljava/lang/String;

    .line 327690
    .line 327691
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    .line 327693
    .line 327694
    const-string v2, "]\u7ad6\u5c4f\u5e7f\u544a\u4e0a\u4e0b\u6587\u6062\u590d\u53ef\u89c1"

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
    iget-boolean v0, p0, Ldp1/t;->e:Z

    .line 327710
    .line 327711
    if-nez v0, :cond_22

    .line 327712
    .line 327713
    return-void

    .line 327714
    :cond_22
    iget-object v0, p0, Ldp1/t;->s:Lbp1/b;

    .line 327715
    .line 327716
    if-eqz v0, :cond_2a

    .line 327717
    .line 327718
    const/4 v1, 0x1

    .line 327719
    invoke-interface {v0, v1}, Lbp1/b;->b(Z)V

    .line 327720
    .line 327721
    .line 327722
    :cond_2a
    iget-object v0, p0, Ldp1/t;->s:Lbp1/b;

    .line 327723
    .line 327724
    if-eqz v0, :cond_31

    .line 327725
    .line 327726
    invoke-interface {v0}, Lbp1/b;->j()V

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
    if-eqz v0, :cond_5b

    .line 327739
    .line 327740
    iget-object v2, p0, Ldp1/t;->m:Ldp1/t$a;

    .line 327741
    .line 327742
    if-eqz v2, :cond_5b

    .line 327743
    .line 327744
    iget-boolean v0, v2, Ldp1/t$a;->e:Z

    .line 327745
    .line 327746
    if-eqz v0, :cond_5b

    .line 327747
    .line 327748
    iget-wide v3, v2, Ldp1/t$a;->d:J

    .line 327749
    .line 327750
    const-wide/16 v0, 0x0

    .line 327751
    .line 327752
    cmp-long v5, v3, v0

    .line 327753
    .line 327754
    if-gtz v5, :cond_4d

    .line 327755
    .line 327756
    goto :goto_5b

    .line 327757
    :cond_4d
    const/4 v0, 0x0

    .line 327758
    iput-boolean v0, v2, Ldp1/t$a;->e:Z

    .line 327759
    .line 327760
    iget-wide v5, v2, Ldp1/t$a;->a:J

    .line 327761
    .line 327762
    new-instance v0, Ldp1/s;

    .line 327763
    .line 327764
    move-object v1, v0

    .line 327765
    invoke-direct/range {v1 .. v6}, Ldp1/s;-><init>(Ldp1/t$a;JJ)V

    .line 327766
    .line 327767
    .line 327768
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 327769
    .line 327770
    .line 327771
    :cond_5b
    :goto_5b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327772
    .line 327773
    .line 327774
    move-result-wide v0

    .line 327775
    iput-wide v0, p0, Ldp1/t;->h:J

    .line 327776
    .line 327777
    iget-object v0, p0, Ldp1/t;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 327778
    .line 327779
    if-eqz v0, :cond_6d

    .line 327780
    .line 327781
    iget-object v1, p0, Ldp1/t;->a:Lap1/a;

    .line 327782
    .line 327783
    const-string/jumbo v2, "on_card_show"

    .line 327784
    .line 327785
    .line 327786
    invoke-interface {v1, v0, v2}, Lap1/a;->C(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 327787
    .line 327788
    .line 327789
    :cond_6d
    return-void
.end method


.method public final h(Landroid/view/View;)V
[MOD-CHANGED]
.method public final h(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Ldp1/t;->j:Landroid/widget/FrameLayout;

    .line 17039362
    if-eqz v0, :cond_7

    .line 17039364
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 17039367
    :cond_7
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 17039369
    const/4 v1, -0x2

    .line 17039370
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17039373
    const/4 v1, 0x1

    .line 17039374
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 17039376
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17039379
    move-result-object v1

    .line 17039380
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 17039382
    if-eqz v2, :cond_1b

    .line 17039384
    check-cast v1, Landroid/view/ViewGroup;

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 v1, 0x0

    .line 17039388
    :goto_1c
    if-eqz v1, :cond_21

    .line 17039390
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17039393
    :cond_21
    iget-object v1, p0, Ldp1/t;->j:Landroid/widget/FrameLayout;

    .line 17039395
    if-eqz v1, :cond_28

    .line 17039397
    invoke-virtual {v1, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039400
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Ldp1/t;->j:Landroid/widget/FrameLayout;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_7

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 17039365
    .line 17039366
    .line 17039367
    :cond_7
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 17039368
    .line 17039369
    const/4 v1, -0x2

    .line 17039370
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17039371
    .line 17039372
    .line 17039373
    const/4 v1, 0x1

    .line 17039374
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 17039381
    .line 17039382
    if-eqz v2, :cond_1b

    .line 17039383
    .line 17039384
    check-cast v1, Landroid/view/ViewGroup;

    .line 17039385
    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 v1, 0x0

    .line 17039388
    :goto_1c
    if-eqz v1, :cond_21

    .line 17039389
    .line 17039390
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    iget-object v1, p0, Ldp1/t;->j:Landroid/widget/FrameLayout;

    .line 17039394
    .line 17039395
    if-eqz v1, :cond_28

    .line 17039396
    .line 17039397
    invoke-virtual {v1, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    return-void
.end method


.method public final i(Z)V
[MOD-CHANGED]
.method public final i(Z)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973826
    iget-object p1, p0, Ldp1/t;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 16973828
    if-eqz p1, :cond_b

    .line 16973830
    iget-object v0, p0, Ldp1/t;->a:Lap1/a;

    .line 16973832
    invoke-interface {v0, p1}, Lap1/a;->q(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 16973835
    :cond_b
    iget-object p1, p0, Ldp1/t;->k:Lfo1/a;

    .line 16973837
    if-eqz p1, :cond_12

    .line 16973839
    invoke-virtual {p1}, Lfo1/a;->a()V

    .line 16973842
    :cond_12
    iget-object p1, p0, Ldp1/t;->k:Lfo1/a;

    .line 16973844
    if-eqz p1, :cond_1a

    .line 16973846
    const/4 v0, 0x0

    .line 16973847
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Z)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973825
    .line 16973826
    iget-object p1, p0, Ldp1/t;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 16973827
    .line 16973828
    if-eqz p1, :cond_b

    .line 16973829
    .line 16973830
    iget-object v0, p0, Ldp1/t;->a:Lap1/a;

    .line 16973831
    .line 16973832
    invoke-interface {v0, p1}, Lap1/a;->q(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 16973833
    .line 16973834
    .line 16973835
    :cond_b
    iget-object p1, p0, Ldp1/t;->k:Lfo1/a;

    .line 16973836
    .line 16973837
    if-eqz p1, :cond_12

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Lfo1/a;->a()V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    iget-object p1, p0, Ldp1/t;->k:Lfo1/a;

    .line 16973843
    .line 16973844
    if-eqz p1, :cond_1a

    .line 16973845
    .line 16973846
    const/4 v0, 0x0

    .line 16973847
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Ldp1/t;->a:Lap1/a;

    .line 262146
    sget v1, Lap1/a$a;->a:I

    .line 262148
    const/4 v1, 0x1

    .line 262149
    const/4 v2, 0x0

    .line 262150
    invoke-interface {v0, v1, v2}, Lap1/a;->a(ZZ)V

    .line 262153
    iget-object v0, p0, Ldp1/t;->k:Lfo1/a;

    .line 262155
    if-eqz v0, :cond_10

    .line 262157
    invoke-virtual {v0}, Lfo1/a;->a()V

    .line 262160
    :cond_10
    iget-object v0, p0, Ldp1/t;->k:Lfo1/a;

    .line 262162
    if-eqz v0, :cond_17

    .line 262164
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 262167
    :cond_17
    iget-object v0, p0, Ldp1/t;->a:Lap1/a;

    .line 262169
    iget-object v3, p0, Ldp1/t;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 262171
    invoke-interface {v0, v3}, Lap1/a;->h(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 262174
    iget-object v0, p0, Ldp1/t;->a:Lap1/a;

    .line 262176
    invoke-interface {v0, v1, v2}, Lap1/a;->o(II)V

    .line 262179
    iget-object v0, p0, Ldp1/t;->a:Lap1/a;

    .line 262181
    invoke-interface {v0, v2}, Lap1/a;->F(Z)V

    .line 262184
    iget-object v0, p0, Ldp1/t;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 262186
    if-eqz v0, :cond_31

    .line 262188
    iget-object v1, p0, Ldp1/t;->a:Lap1/a;

    .line 262190
    invoke-interface {v1, v0}, Lap1/a;->q(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 262193
    :cond_31
    iget-object v0, p0, Ldp1/t;->s:Lbp1/b;

    .line 262195
    if-eqz v0, :cond_38

    .line 262197
    invoke-interface {v0, v2}, Lbp1/b;->onForceWatchTimeStatusChange(Z)V

    .line 262200
    :cond_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Ldp1/t;->a:Lap1/a;

    .line 262145
    .line 262146
    sget v1, Lap1/a$a;->a:I

    .line 262147
    .line 262148
    const/4 v1, 0x1

    .line 262149
    const/4 v2, 0x0

    .line 262150
    invoke-interface {v0, v1, v2}, Lap1/a;->a(ZZ)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v0, p0, Ldp1/t;->k:Lfo1/a;

    .line 262154
    .line 262155
    if-eqz v0, :cond_10

    .line 262156
    .line 262157
    invoke-virtual {v0}, Lfo1/a;->a()V

    .line 262158
    .line 262159
    .line 262160
    :cond_10
    iget-object v0, p0, Ldp1/t;->k:Lfo1/a;

    .line 262161
    .line 262162
    if-eqz v0, :cond_17

    .line 262163
    .line 262164
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 262165
    .line 262166
    .line 262167
    :cond_17
    iget-object v0, p0, Ldp1/t;->a:Lap1/a;

    .line 262168
    .line 262169
    iget-object v3, p0, Ldp1/t;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 262170
    .line 262171
    invoke-interface {v0, v3}, Lap1/a;->h(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 262172
    .line 262173
    .line 262174
    iget-object v0, p0, Ldp1/t;->a:Lap1/a;

    .line 262175
    .line 262176
    invoke-interface {v0, v1, v2}, Lap1/a;->o(II)V

    .line 262177
    .line 262178
    .line 262179
    iget-object v0, p0, Ldp1/t;->a:Lap1/a;

    .line 262180
    .line 262181
    invoke-interface {v0, v2}, Lap1/a;->F(Z)V

    .line 262182
    .line 262183
    .line 262184
    iget-object v0, p0, Ldp1/t;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 262185
    .line 262186
    if-eqz v0, :cond_31

    .line 262187
    .line 262188
    iget-object v1, p0, Ldp1/t;->a:Lap1/a;

    .line 262189
    .line 262190
    invoke-interface {v1, v0}, Lap1/a;->q(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 262191
    .line 262192
    .line 262193
    :cond_31
    iget-object v0, p0, Ldp1/t;->s:Lbp1/b;

    .line 262194
    .line 262195
    if-eqz v0, :cond_38

    .line 262196
    .line 262197
    invoke-interface {v0, v2}, Lbp1/b;->onForceWatchTimeStatusChange(Z)V

    .line 262198
    .line 262199
    .line 262200
    :cond_38
    return-void
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Ldp1/t;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v1, p0, Ldp1/t;->a:Lap1/a;

    .line 262151
    invoke-interface {v1, v0}, Lap1/a;->G(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Landroid/view/View;

    .line 262154
    move-result-object v1

    .line 262155
    if-nez v1, :cond_18

    .line 262157
    iget-object v1, p0, Ldp1/t;->a:Lap1/a;

    .line 262159
    new-instance v2, Ldp1/r;

    .line 262161
    invoke-direct {v2, p0}, Ldp1/r;-><init>(Ldp1/t;)V

    .line 262164
    invoke-interface {v1, v0, v2}, Lap1/a;->l(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lkotlin/jvm/functions/Function1;)V

    .line 262167
    return-void

    .line 262168
    :cond_18
    iget-object v0, p0, Ldp1/t;->j:Landroid/widget/FrameLayout;

    .line 262170
    const/4 v2, 0x0

    .line 262171
    if-eqz v0, :cond_2b

    .line 262173
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 262176
    move-result v0

    .line 262177
    const/4 v3, -0x1

    .line 262178
    const/4 v4, 0x1

    .line 262179
    if-eq v0, v3, :cond_27

    .line 262181
    const/4 v0, 0x1

    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    const/4 v0, 0x0

    .line 262184
    :goto_28
    if-nez v0, :cond_2b

    .line 262186
    const/4 v2, 0x1

    .line 262187
    :cond_2b
    if-eqz v2, :cond_30

    .line 262189
    invoke-virtual {p0, v1}, Ldp1/t;->h(Landroid/view/View;)V

    .line 262192
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Ldp1/t;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v1, p0, Ldp1/t;->a:Lap1/a;

    .line 262150
    .line 262151
    invoke-interface {v1, v0}, Lap1/a;->G(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Landroid/view/View;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    if-nez v1, :cond_18

    .line 262156
    .line 262157
    iget-object v1, p0, Ldp1/t;->a:Lap1/a;

    .line 262158
    .line 262159
    new-instance v2, Ldp1/r;

    .line 262160
    .line 262161
    invoke-direct {v2, p0}, Ldp1/r;-><init>(Ldp1/t;)V

    .line 262162
    .line 262163
    .line 262164
    invoke-interface {v1, v0, v2}, Lap1/a;->l(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lkotlin/jvm/functions/Function1;)V

    .line 262165
    .line 262166
    .line 262167
    return-void

    .line 262168
    :cond_18
    iget-object v0, p0, Ldp1/t;->j:Landroid/widget/FrameLayout;

    .line 262169
    .line 262170
    const/4 v2, 0x0

    .line 262171
    if-eqz v0, :cond_2b

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 262174
    .line 262175
    .line 262176
    move-result v0

    .line 262177
    const/4 v3, -0x1

    .line 262178
    const/4 v4, 0x1

    .line 262179
    if-eq v0, v3, :cond_27

    .line 262180
    .line 262181
    const/4 v0, 0x1

    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    const/4 v0, 0x0

    .line 262184
    :goto_28
    if-nez v0, :cond_2b

    .line 262185
    .line 262186
    const/4 v2, 0x1

    .line 262187
    :cond_2b
    if-eqz v2, :cond_30

    .line 262188
    .line 262189
    invoke-virtual {p0, v1}, Ldp1/t;->h(Landroid/view/View;)V

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131075
    iget-object v0, p0, Ldp1/t;->p:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Ldp1/t;->p:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131076
    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 131079
    .line 131080
    .line 131081
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
    iput v0, p0, Ldp1/t;->n:F

    .line 17170478
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170481
    move-result v0

    .line 17170482
    iput v0, p0, Ldp1/t;->o:F

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
    iget v2, p0, Ldp1/t;->o:F

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
    iget v3, p0, Ldp1/t;->n:F

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
    iget v2, p0, Ldp1/t;->n:F

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
    iput v0, p0, Ldp1/t;->n:F

    .line 17170477
    .line 17170478
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v0

    .line 17170482
    iput v0, p0, Ldp1/t;->o:F

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
    iget v2, p0, Ldp1/t;->o:F

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
    iget v3, p0, Ldp1/t;->n:F

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
    iget v2, p0, Ldp1/t;->n:F

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


