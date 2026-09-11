## classes20/com/dragon/read/ad/onestop/seriessdk/adapter/m.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lqh4/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lqh4/h;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/ad/onestop/seriessdk/adapter/m;->a:Lqh4/h;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lqh4/h;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/ad/onestop/seriessdk/adapter/m;->a:Lqh4/h;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->prepareTopTextColor(Ljava/lang/Object;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->prepareTopTextColor(Ljava/lang/Object;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/util/Map;)Ldn1/b;
[MOD-CHANGED]
.method public final b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/util/Map;)Ldn1/b;
    .registers 11

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    sget-object v1, Lzm1/d;->a:Lzm1/d;

    .line 33947654
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947657
    invoke-static {p1}, Lzm1/d;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 33947660
    move-result-object v1

    .line 33947661
    const-string v2, ""

    .line 33947663
    invoke-static {v1, v2}, Lzm1/d;->b(Ljava/lang/String;Ljava/lang/String;)Lzm1/a;

    .line 33947666
    move-result-object v3

    .line 33947667
    sget-object v4, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;

    .line 33947669
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->getLatestVideoReportInfoMap()Ljava/util/Map;

    .line 33947672
    move-result-object v4

    .line 33947673
    invoke-static {v4}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33947676
    move-result-object v4

    .line 33947677
    if-eqz p2, :cond_22

    .line 33947679
    invoke-interface {v4, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33947682
    :cond_22
    sget-object p2, Lvo1/a;->a:Lvo1/a;

    .line 33947684
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947687
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 33947690
    move-result-object p2

    .line 33947691
    iget-boolean p2, p2, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->enableTrackBizReportInfo:Z

    .line 33947693
    const/4 v5, 0x0

    .line 33947694
    if-eqz p2, :cond_69

    .line 33947696
    iget-object p2, p0, Lcom/dragon/read/ad/onestop/seriessdk/adapter/m;->a:Lqh4/h;

    .line 33947698
    invoke-interface {p2}, Lqh4/h;->a()Lqh4/f;

    .line 33947701
    move-result-object p2

    .line 33947702
    if-eqz p2, :cond_43

    .line 33947704
    invoke-interface {p2}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 33947707
    move-result-object p2

    .line 33947708
    if-eqz p2, :cond_43

    .line 33947710
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->b()Ljava/lang/String;

    .line 33947713
    move-result-object p2

    .line 33947714
    goto :goto_44

    .line 33947715
    :cond_43
    move-object p2, v5

    .line 33947716
    :goto_44
    if-nez p2, :cond_47

    .line 33947718
    move-object p2, v2

    .line 33947719
    :cond_47
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947722
    move-result v6

    .line 33947723
    if-lez v6, :cond_4f

    .line 33947725
    const/4 v6, 0x1

    .line 33947726
    goto :goto_50

    .line 33947727
    :cond_4f
    const/4 v6, 0x0

    .line 33947728
    :goto_50
    if-eqz v6, :cond_69

    .line 33947730
    const-string v6, "src_material_id"

    .line 33947732
    invoke-interface {v4, v6, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947735
    sget-object v6, Lxo1/e;->a:Lxo1/e;

    .line 33947737
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947740
    invoke-static {p2}, Lxo1/e;->d(Ljava/lang/String;)J

    .line 33947743
    move-result-wide v6

    .line 33947744
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947747
    move-result-object p2

    .line 33947748
    const-string v6, "src_times"

    .line 33947750
    invoke-interface {v4, v6, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947753
    :cond_69
    new-instance p2, Lhn1/d$a;

    .line 33947755
    invoke-direct {p2}, Lhn1/d$a;-><init>()V

    .line 33947758
    iput-object p1, p2, Lhn1/d$a;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33947760
    iput-object v1, p2, Lhn1/d$a;->b:Ljava/lang/String;

    .line 33947762
    invoke-virtual {p2, v4}, Lhn1/d$a;->a(Ljava/util/Map;)V

    .line 33947765
    new-instance p1, Lwz2/a;

    .line 33947767
    sget-object v1, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 33947769
    iget-object v4, p0, Lcom/dragon/read/ad/onestop/seriessdk/adapter/m;->a:Lqh4/h;

    .line 33947771
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947774
    invoke-static {v4}, Lcom/dragon/read/ad/util/t0;->h(Lqh4/h;)Ljava/lang/String;

    .line 33947777
    move-result-object v4

    .line 33947778
    if-nez v4, :cond_85

    .line 33947780
    goto :goto_86

    .line 33947781
    :cond_85
    move-object v2, v4

    .line 33947782
    :goto_86
    iget-object v4, p0, Lcom/dragon/read/ad/onestop/seriessdk/adapter/m;->a:Lqh4/h;

    .line 33947784
    invoke-virtual {v1, v4}, Lcom/dragon/read/ad/util/t0;->c(Lqh4/h;)J

    .line 33947787
    move-result-wide v6

    .line 33947788
    invoke-direct {p1, v2, v6, v7, v0}, Lwz2/a;-><init>(Ljava/lang/String;JI)V

    .line 33947791
    iput-object p1, p2, Lhn1/d$a;->i:Ljava/lang/Object;

    .line 33947793
    if-eqz v3, :cond_95

    .line 33947795
    iget-object v5, v3, Lzm1/a;->d:Lcom/ss/android/mannor/api/IMannorManager;

    .line 33947797
    :cond_95
    iput-object v5, p2, Lhn1/d$a;->h:Lcom/ss/android/mannor/api/IMannorManager;

    .line 33947799
    new-instance p1, Lhn1/d;

    .line 33947801
    invoke-direct {p1, p2}, Lhn1/d;-><init>(Lhn1/d$a;)V

    .line 33947804
    new-instance p2, Ldn1/b;

    .line 33947806
    invoke-direct {p2, p1}, Ldn1/b;-><init>(Lhn1/d;)V

    .line 33947809
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/util/Map;)Ldn1/b;
    .registers 11

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    sget-object v1, Lzm1/d;->a:Lzm1/d;

    .line 33947653
    .line 33947654
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947655
    .line 33947656
    .line 33947657
    invoke-static {p1}, Lzm1/d;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v1

    .line 33947661
    const-string v2, ""

    .line 33947662
    .line 33947663
    invoke-static {v1, v2}, Lzm1/d;->b(Ljava/lang/String;Ljava/lang/String;)Lzm1/a;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v3

    .line 33947667
    sget-object v4, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;

    .line 33947668
    .line 33947669
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->getLatestVideoReportInfoMap()Ljava/util/Map;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v4

    .line 33947673
    invoke-static {v4}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v4

    .line 33947677
    if-eqz p2, :cond_22

    .line 33947678
    .line 33947679
    invoke-interface {v4, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33947680
    .line 33947681
    .line 33947682
    :cond_22
    sget-object p2, Lvo1/a;->a:Lvo1/a;

    .line 33947683
    .line 33947684
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947685
    .line 33947686
    .line 33947687
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object p2

    .line 33947691
    iget-boolean p2, p2, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->enableTrackBizReportInfo:Z

    .line 33947692
    .line 33947693
    const/4 v5, 0x0

    .line 33947694
    if-eqz p2, :cond_69

    .line 33947695
    .line 33947696
    iget-object p2, p0, Lcom/dragon/read/ad/onestop/seriessdk/adapter/m;->a:Lqh4/h;

    .line 33947697
    .line 33947698
    invoke-interface {p2}, Lqh4/h;->a()Lqh4/f;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object p2

    .line 33947702
    if-eqz p2, :cond_43

    .line 33947703
    .line 33947704
    invoke-interface {p2}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object p2

    .line 33947708
    if-eqz p2, :cond_43

    .line 33947709
    .line 33947710
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->b()Ljava/lang/String;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object p2

    .line 33947714
    goto :goto_44

    .line 33947715
    :cond_43
    move-object p2, v5

    .line 33947716
    :goto_44
    if-nez p2, :cond_47

    .line 33947717
    .line 33947718
    move-object p2, v2

    .line 33947719
    :cond_47
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947720
    .line 33947721
    .line 33947722
    move-result v6

    .line 33947723
    if-lez v6, :cond_4f

    .line 33947724
    .line 33947725
    const/4 v6, 0x1

    .line 33947726
    goto :goto_50

    .line 33947727
    :cond_4f
    const/4 v6, 0x0

    .line 33947728
    :goto_50
    if-eqz v6, :cond_69

    .line 33947729
    .line 33947730
    const-string v6, "src_material_id"

    .line 33947731
    .line 33947732
    invoke-interface {v4, v6, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947733
    .line 33947734
    .line 33947735
    sget-object v6, Lxo1/e;->a:Lxo1/e;

    .line 33947736
    .line 33947737
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947738
    .line 33947739
    .line 33947740
    invoke-static {p2}, Lxo1/e;->d(Ljava/lang/String;)J

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-wide v6

    .line 33947744
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object p2

    .line 33947748
    const-string v6, "src_times"

    .line 33947749
    .line 33947750
    invoke-interface {v4, v6, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947751
    .line 33947752
    .line 33947753
    :cond_69
    new-instance p2, Lhn1/d$a;

    .line 33947754
    .line 33947755
    invoke-direct {p2}, Lhn1/d$a;-><init>()V

    .line 33947756
    .line 33947757
    .line 33947758
    iput-object p1, p2, Lhn1/d$a;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33947759
    .line 33947760
    iput-object v1, p2, Lhn1/d$a;->b:Ljava/lang/String;

    .line 33947761
    .line 33947762
    invoke-virtual {p2, v4}, Lhn1/d$a;->a(Ljava/util/Map;)V

    .line 33947763
    .line 33947764
    .line 33947765
    new-instance p1, Lwz2/a;

    .line 33947766
    .line 33947767
    sget-object v1, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 33947768
    .line 33947769
    iget-object v4, p0, Lcom/dragon/read/ad/onestop/seriessdk/adapter/m;->a:Lqh4/h;

    .line 33947770
    .line 33947771
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-static {v4}, Lcom/dragon/read/ad/util/t0;->h(Lqh4/h;)Ljava/lang/String;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object v4

    .line 33947778
    if-nez v4, :cond_85

    .line 33947779
    .line 33947780
    goto :goto_86

    .line 33947781
    :cond_85
    move-object v2, v4

    .line 33947782
    :goto_86
    iget-object v4, p0, Lcom/dragon/read/ad/onestop/seriessdk/adapter/m;->a:Lqh4/h;

    .line 33947783
    .line 33947784
    invoke-virtual {v1, v4}, Lcom/dragon/read/ad/util/t0;->c(Lqh4/h;)J

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-wide v6

    .line 33947788
    invoke-direct {p1, v2, v6, v7, v0}, Lwz2/a;-><init>(Ljava/lang/String;JI)V

    .line 33947789
    .line 33947790
    .line 33947791
    iput-object p1, p2, Lhn1/d$a;->i:Ljava/lang/Object;

    .line 33947792
    .line 33947793
    if-eqz v3, :cond_95

    .line 33947794
    .line 33947795
    iget-object v5, v3, Lzm1/a;->d:Lcom/ss/android/mannor/api/IMannorManager;

    .line 33947796
    .line 33947797
    :cond_95
    iput-object v5, p2, Lhn1/d$a;->h:Lcom/ss/android/mannor/api/IMannorManager;

    .line 33947798
    .line 33947799
    new-instance p1, Lhn1/d;

    .line 33947800
    .line 33947801
    invoke-direct {p1, p2}, Lhn1/d;-><init>(Lhn1/d$a;)V

    .line 33947802
    .line 33947803
    .line 33947804
    new-instance p2, Ldn1/b;

    .line 33947805
    .line 33947806
    invoke-direct {p2, p1}, Ldn1/b;-><init>(Lhn1/d;)V

    .line 33947807
    .line 33947808
    .line 33947809
    return-object p2
.end method


