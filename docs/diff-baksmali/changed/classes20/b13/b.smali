## classes20/b13/b.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d8e9

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lb13/b;

    .line 196616
    invoke-direct {v0}, Lb13/b;-><init>()V

    .line 196619
    sput-object v0, Lb13/b;->a:Lb13/b;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196623
    const-string v1, "ShortSeriesPatchAdCacheManager"

    .line 196625
    const-string v2, "[\u77ed\u5267\u4e2d\u63d2]"

    .line 196627
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196630
    sput-object v0, Lb13/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196632
    new-instance v0, Lb13/b$a;

    .line 196634
    invoke-direct {v0}, Lb13/b$a;-><init>()V

    .line 196637
    sput-object v0, Lb13/b;->f:Lb13/b$a;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d8e9

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lb13/b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lb13/b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lb13/b;->a:Lb13/b;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196622
    .line 196623
    const-string v1, "ShortSeriesPatchAdCacheManager"

    .line 196624
    .line 196625
    const-string v2, "[\u77ed\u5267\u4e2d\u63d2]"

    .line 196626
    .line 196627
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Lb13/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196631
    .line 196632
    new-instance v0, Lb13/b$a;

    .line 196633
    .line 196634
    invoke-direct {v0}, Lb13/b$a;-><init>()V

    .line 196635
    .line 196636
    .line 196637
    sput-object v0, Lb13/b;->f:Lb13/b$a;

    .line 196638
    .line 196639
    return-void
.end method


.method public static a(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
[MOD-CHANGED]
.method public static a(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    sput-object p1, Lb13/b;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33947654
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947657
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947660
    move-result-object p0

    .line 33947661
    iput-object p0, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->chapterId:Ljava/lang/String;

    .line 33947663
    sget-object p0, Lb13/b;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33947665
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947668
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947671
    sget-object v1, Lb13/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33947673
    const-string v2, "\u9884\u52a0\u8f7d"

    .line 33947675
    new-array v3, v0, [Ljava/lang/Object;

    .line 33947677
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947680
    sget-object v2, Lly2/b;->a:Lly2/b;

    .line 33947682
    sget-object v3, Lq23/a;->a:Lq23/a;

    .line 33947684
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947687
    invoke-static {p0}, Lq23/a;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33947690
    move-result-object v3

    .line 33947691
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947694
    invoke-static {v3}, Lly2/b;->d(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 33947697
    sget-object v2, Lq23/v;->a:Lq23/v;

    .line 33947699
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947702
    invoke-static {p0}, Lq23/v;->e(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;

    .line 33947705
    move-result-object v2

    .line 33947706
    if-eqz v2, :cond_50

    .line 33947708
    iget-object v3, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;->videoId:Ljava/lang/String;

    .line 33947710
    invoke-static {v3}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947713
    move-result v3

    .line 33947714
    if-eqz v3, :cond_50

    .line 33947716
    sget-object v3, Lc33/e;->a:Lc33/e;

    .line 33947718
    iget-object v2, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;->videoId:Ljava/lang/String;

    .line 33947720
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947723
    const-string v3, ""

    .line 33947725
    invoke-static {v2, v3}, Lc33/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947728
    :cond_50
    new-instance v2, Lhn1/f$a;

    .line 33947730
    invoke-direct {v2}, Lhn1/f$a;-><init>()V

    .line 33947733
    const/4 v3, 0x4

    .line 33947734
    iput v3, v2, Lhn1/f$a;->e:I

    .line 33947736
    new-instance v3, Lhn1/f;

    .line 33947738
    invoke-direct {v3, v2}, Lhn1/f;-><init>(Lhn1/f$a;)V

    .line 33947741
    sget-object v2, Lf03/s;->a:Lf03/s;

    .line 33947743
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33947746
    move-result-object v4

    .line 33947747
    new-instance v5, Lb13/a;

    .line 33947749
    invoke-direct {v5, p0}, Lb13/a;-><init>(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 33947752
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947755
    invoke-static {v4, v5, v3}, Lf03/s;->c(Ljava/util/List;Lfn1/c0;Lhn1/f;)V

    .line 33947758
    sget-object v2, Lf03/a;->a:Lf03/a;

    .line 33947760
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33947763
    move-result-object p0

    .line 33947764
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947767
    invoke-static {p0}, Lf03/a;->a(Ljava/util/List;)V

    .line 33947770
    sget-object p0, Lb13/b;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33947772
    sget-object v2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33947774
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsAdApi;->getSeriesPatchAdConfig()Lcom/dragon/read/base/ssconfig/model/SeriesPatchAdConfig;

    .line 33947777
    move-result-object v2

    .line 33947778
    iget v2, v2, Lcom/dragon/read/base/ssconfig/model/SeriesPatchAdConfig;->expiredTime:I

    .line 33947780
    if-lez v2, :cond_a1

    .line 33947782
    const/4 v3, 0x1

    .line 33947783
    new-array v3, v3, [Ljava/lang/Object;

    .line 33947785
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947788
    move-result-object v4

    .line 33947789
    aput-object v4, v3, v0

    .line 33947791
    const-string v0, "updateAdModelExpiredTime \u5e7f\u544a\u8fc7\u671f\u65f6\u95f4\uff1a%s\u79d2"

    .line 33947793
    invoke-virtual {v1, v0, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947796
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947799
    mul-int/lit16 v2, v2, 0x3e8

    .line 33947801
    int-to-long v0, v2

    .line 33947802
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947805
    move-result-wide v2

    .line 33947806
    add-long/2addr v0, v2

    .line 33947807
    iput-wide v0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->expiredTime:J

    .line 33947809
    :cond_a1
    sget-object p0, Lin1/d;->a:Lin1/d;

    .line 33947811
    const-string v0, "mannor_series_pause_patch"

    .line 33947813
    const-string v1, "save_data_cache"

    .line 33947815
    invoke-static {p0, v0, p1, v1}, Lin1/d;->b(Lin1/d;Ljava/lang/String;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 33947818
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    sput-object p1, Lb13/b;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33947653
    .line 33947654
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947655
    .line 33947656
    .line 33947657
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object p0

    .line 33947661
    iput-object p0, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->chapterId:Ljava/lang/String;

    .line 33947662
    .line 33947663
    sget-object p0, Lb13/b;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33947664
    .line 33947665
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947666
    .line 33947667
    .line 33947668
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947669
    .line 33947670
    .line 33947671
    sget-object v1, Lb13/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33947672
    .line 33947673
    const-string v2, "\u9884\u52a0\u8f7d"

    .line 33947674
    .line 33947675
    new-array v3, v0, [Ljava/lang/Object;

    .line 33947676
    .line 33947677
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947678
    .line 33947679
    .line 33947680
    sget-object v2, Lly2/b;->a:Lly2/b;

    .line 33947681
    .line 33947682
    sget-object v3, Lq23/a;->a:Lq23/a;

    .line 33947683
    .line 33947684
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947685
    .line 33947686
    .line 33947687
    invoke-static {p0}, Lq23/a;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v3

    .line 33947691
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947692
    .line 33947693
    .line 33947694
    invoke-static {v3}, Lly2/b;->d(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 33947695
    .line 33947696
    .line 33947697
    sget-object v2, Lq23/v;->a:Lq23/v;

    .line 33947698
    .line 33947699
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947700
    .line 33947701
    .line 33947702
    invoke-static {p0}, Lq23/v;->e(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v2

    .line 33947706
    if-eqz v2, :cond_50

    .line 33947707
    .line 33947708
    iget-object v3, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;->videoId:Ljava/lang/String;

    .line 33947709
    .line 33947710
    invoke-static {v3}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947711
    .line 33947712
    .line 33947713
    move-result v3

    .line 33947714
    if-eqz v3, :cond_50

    .line 33947715
    .line 33947716
    sget-object v3, Lc33/e;->a:Lc33/e;

    .line 33947717
    .line 33947718
    iget-object v2, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;->videoId:Ljava/lang/String;

    .line 33947719
    .line 33947720
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947721
    .line 33947722
    .line 33947723
    const-string v3, ""

    .line 33947724
    .line 33947725
    invoke-static {v2, v3}, Lc33/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947726
    .line 33947727
    .line 33947728
    :cond_50
    new-instance v2, Lhn1/f$a;

    .line 33947729
    .line 33947730
    invoke-direct {v2}, Lhn1/f$a;-><init>()V

    .line 33947731
    .line 33947732
    .line 33947733
    const/4 v3, 0x4

    .line 33947734
    iput v3, v2, Lhn1/f$a;->e:I

    .line 33947735
    .line 33947736
    new-instance v3, Lhn1/f;

    .line 33947737
    .line 33947738
    invoke-direct {v3, v2}, Lhn1/f;-><init>(Lhn1/f$a;)V

    .line 33947739
    .line 33947740
    .line 33947741
    sget-object v2, Lf03/s;->a:Lf03/s;

    .line 33947742
    .line 33947743
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v4

    .line 33947747
    new-instance v5, Lb13/a;

    .line 33947748
    .line 33947749
    invoke-direct {v5, p0}, Lb13/a;-><init>(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 33947750
    .line 33947751
    .line 33947752
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-static {v4, v5, v3}, Lf03/s;->c(Ljava/util/List;Lfn1/c0;Lhn1/f;)V

    .line 33947756
    .line 33947757
    .line 33947758
    sget-object v2, Lf03/a;->a:Lf03/a;

    .line 33947759
    .line 33947760
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object p0

    .line 33947764
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-static {p0}, Lf03/a;->a(Ljava/util/List;)V

    .line 33947768
    .line 33947769
    .line 33947770
    sget-object p0, Lb13/b;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33947771
    .line 33947772
    sget-object v2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33947773
    .line 33947774
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsAdApi;->getSeriesPatchAdConfig()Lcom/dragon/read/base/ssconfig/model/SeriesPatchAdConfig;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object v2

    .line 33947778
    iget v2, v2, Lcom/dragon/read/base/ssconfig/model/SeriesPatchAdConfig;->expiredTime:I

    .line 33947779
    .line 33947780
    if-lez v2, :cond_a1

    .line 33947781
    .line 33947782
    const/4 v3, 0x1

    .line 33947783
    new-array v3, v3, [Ljava/lang/Object;

    .line 33947784
    .line 33947785
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object v4

    .line 33947789
    aput-object v4, v3, v0

    .line 33947790
    .line 33947791
    const-string v0, "updateAdModelExpiredTime \u5e7f\u544a\u8fc7\u671f\u65f6\u95f4\uff1a%s\u79d2"

    .line 33947792
    .line 33947793
    invoke-virtual {v1, v0, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947794
    .line 33947795
    .line 33947796
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947797
    .line 33947798
    .line 33947799
    mul-int/lit16 v2, v2, 0x3e8

    .line 33947800
    .line 33947801
    int-to-long v0, v2

    .line 33947802
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-wide v2

    .line 33947806
    add-long/2addr v0, v2

    .line 33947807
    iput-wide v0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->expiredTime:J

    .line 33947808
    .line 33947809
    :cond_a1
    sget-object p0, Lin1/d;->a:Lin1/d;

    .line 33947810
    .line 33947811
    const-string v0, "mannor_series_pause_patch"

    .line 33947812
    .line 33947813
    const-string v1, "save_data_cache"

    .line 33947814
    .line 33947815
    invoke-static {p0, v0, p1, v1}, Lin1/d;->b(Lin1/d;Ljava/lang/String;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 33947816
    .line 33947817
    .line 33947818
    return-void
.end method


.method public final registerReceiver()V
[MOD-CHANGED]
.method public final registerReceiver()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lb13/b;->f:Lb13/b$a;

    .line 131074
    const-string v1, "action_is_vip_changed"

    .line 131076
    filled-new-array {v1}, [Ljava/lang/String;

    .line 131079
    move-result-object v1

    .line 131080
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerReceiver()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lb13/b;->f:Lb13/b$a;

    .line 131073
    .line 131074
    const-string v1, "action_is_vip_changed"

    .line 131075
    .line 131076
    filled-new-array {v1}, [Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


