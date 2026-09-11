## classes20/k03/a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d8b0

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lk03/a;

    .line 196616
    invoke-direct {v0}, Lk03/a;-><init>()V

    .line 196619
    sput-object v0, Lk03/a;->a:Lk03/a;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196623
    const-string v1, "RecommendSeriesAdFacade"

    .line 196625
    const-string v2, "[\u5355\u5217\u77ed\u5267\u4e2d\u63d2]"

    .line 196627
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196630
    sput-object v0, Lk03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d8b0

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lk03/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lk03/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lk03/a;->a:Lk03/a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196622
    .line 196623
    const-string v1, "RecommendSeriesAdFacade"

    .line 196624
    .line 196625
    const-string v2, "[\u5355\u5217\u77ed\u5267\u4e2d\u63d2]"

    .line 196626
    .line 196627
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Lk03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196631
    .line 196632
    return-void
.end method


.method public static a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ln03/a;)V
[MOD-CHANGED]
.method public static a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ln03/a;)V
    .registers 5

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    sget-object v1, Ll03/c;->a:Ll03/c;

    .line 33947654
    new-instance v2, Lk03/a$a;

    .line 33947656
    invoke-direct {v2, p0, p1}, Lk03/a$a;-><init>(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ln03/a;)V

    .line 33947659
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947662
    sget-object p1, Ll03/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33947664
    const-string v1, "\u9884\u52a0\u8f7d"

    .line 33947666
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947668
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947671
    sget-object p1, Lly2/b;->a:Lly2/b;

    .line 33947673
    sget-object v0, Lq23/a;->a:Lq23/a;

    .line 33947675
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947678
    invoke-static {p0}, Lq23/a;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33947681
    move-result-object v0

    .line 33947682
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947685
    invoke-static {v0}, Lly2/b;->d(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 33947688
    sget-object p1, Lq23/v;->a:Lq23/v;

    .line 33947690
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947693
    invoke-static {p0}, Lq23/v;->e(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;

    .line 33947696
    move-result-object p1

    .line 33947697
    if-eqz p1, :cond_62

    .line 33947699
    iget-object v0, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;->videoModel:Ljava/lang/String;

    .line 33947701
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947704
    move-result v0

    .line 33947705
    const-string v1, "series_lynx_video_ad"

    .line 33947707
    if-eqz v0, :cond_50

    .line 33947709
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 33947711
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947714
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->g()Z

    .line 33947717
    move-result v0

    .line 33947718
    if-eqz v0, :cond_50

    .line 33947720
    sget-object v0, Lc33/g;->a:Lc33/g;

    .line 33947722
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;->videoModel:Ljava/lang/String;

    .line 33947724
    invoke-static {v0, p1, v1}, Lc33/g;->b(Lc33/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947727
    goto :goto_62

    .line 33947728
    :cond_50
    iget-object v0, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;->videoId:Ljava/lang/String;

    .line 33947730
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947733
    move-result v0

    .line 33947734
    if-eqz v0, :cond_62

    .line 33947736
    sget-object v0, Lc33/e;->a:Lc33/e;

    .line 33947738
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;->videoId:Ljava/lang/String;

    .line 33947740
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947743
    invoke-static {p1, v1}, Lc33/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947746
    :cond_62
    :goto_62
    new-instance p1, Lhn1/f$a;

    .line 33947748
    invoke-direct {p1}, Lhn1/f$a;-><init>()V

    .line 33947751
    const/4 v0, 0x1

    .line 33947752
    iput-boolean v0, p1, Lhn1/f$a;->i:Z

    .line 33947754
    const/16 v0, 0xf

    .line 33947756
    iput v0, p1, Lhn1/f$a;->e:I

    .line 33947758
    new-instance v0, Lhn1/f;

    .line 33947760
    invoke-direct {v0, p1}, Lhn1/f;-><init>(Lhn1/f$a;)V

    .line 33947763
    sget-object p1, Lf03/s;->a:Lf03/s;

    .line 33947765
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33947768
    move-result-object v1

    .line 33947769
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947772
    invoke-static {v1, v2, v0}, Lf03/s;->c(Ljava/util/List;Lfn1/c0;Lhn1/f;)V

    .line 33947775
    sget-object p1, Lf03/a;->a:Lf03/a;

    .line 33947777
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33947780
    move-result-object p0

    .line 33947781
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947784
    invoke-static {p0}, Lf03/a;->a(Ljava/util/List;)V

    .line 33947787
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ln03/a;)V
    .registers 5

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    sget-object v1, Ll03/c;->a:Ll03/c;

    .line 33947653
    .line 33947654
    new-instance v2, Lk03/a$a;

    .line 33947655
    .line 33947656
    invoke-direct {v2, p0, p1}, Lk03/a$a;-><init>(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ln03/a;)V

    .line 33947657
    .line 33947658
    .line 33947659
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947660
    .line 33947661
    .line 33947662
    sget-object p1, Ll03/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33947663
    .line 33947664
    const-string v1, "\u9884\u52a0\u8f7d"

    .line 33947665
    .line 33947666
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947667
    .line 33947668
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947669
    .line 33947670
    .line 33947671
    sget-object p1, Lly2/b;->a:Lly2/b;

    .line 33947672
    .line 33947673
    sget-object v0, Lq23/a;->a:Lq23/a;

    .line 33947674
    .line 33947675
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947676
    .line 33947677
    .line 33947678
    invoke-static {p0}, Lq23/a;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v0

    .line 33947682
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947683
    .line 33947684
    .line 33947685
    invoke-static {v0}, Lly2/b;->d(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 33947686
    .line 33947687
    .line 33947688
    sget-object p1, Lq23/v;->a:Lq23/v;

    .line 33947689
    .line 33947690
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947691
    .line 33947692
    .line 33947693
    invoke-static {p0}, Lq23/v;->e(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object p1

    .line 33947697
    if-eqz p1, :cond_62

    .line 33947698
    .line 33947699
    iget-object v0, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;->videoModel:Ljava/lang/String;

    .line 33947700
    .line 33947701
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947702
    .line 33947703
    .line 33947704
    move-result v0

    .line 33947705
    const-string v1, "series_lynx_video_ad"

    .line 33947706
    .line 33947707
    if-eqz v0, :cond_50

    .line 33947708
    .line 33947709
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 33947710
    .line 33947711
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->g()Z

    .line 33947715
    .line 33947716
    .line 33947717
    move-result v0

    .line 33947718
    if-eqz v0, :cond_50

    .line 33947719
    .line 33947720
    sget-object v0, Lc33/g;->a:Lc33/g;

    .line 33947721
    .line 33947722
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;->videoModel:Ljava/lang/String;

    .line 33947723
    .line 33947724
    invoke-static {v0, p1, v1}, Lc33/g;->b(Lc33/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947725
    .line 33947726
    .line 33947727
    goto :goto_62

    .line 33947728
    :cond_50
    iget-object v0, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;->videoId:Ljava/lang/String;

    .line 33947729
    .line 33947730
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947731
    .line 33947732
    .line 33947733
    move-result v0

    .line 33947734
    if-eqz v0, :cond_62

    .line 33947735
    .line 33947736
    sget-object v0, Lc33/e;->a:Lc33/e;

    .line 33947737
    .line 33947738
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;->videoId:Ljava/lang/String;

    .line 33947739
    .line 33947740
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947741
    .line 33947742
    .line 33947743
    invoke-static {p1, v1}, Lc33/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947744
    .line 33947745
    .line 33947746
    :cond_62
    :goto_62
    new-instance p1, Lhn1/f$a;

    .line 33947747
    .line 33947748
    invoke-direct {p1}, Lhn1/f$a;-><init>()V

    .line 33947749
    .line 33947750
    .line 33947751
    const/4 v0, 0x1

    .line 33947752
    iput-boolean v0, p1, Lhn1/f$a;->i:Z

    .line 33947753
    .line 33947754
    const/16 v0, 0xf

    .line 33947755
    .line 33947756
    iput v0, p1, Lhn1/f$a;->e:I

    .line 33947757
    .line 33947758
    new-instance v0, Lhn1/f;

    .line 33947759
    .line 33947760
    invoke-direct {v0, p1}, Lhn1/f;-><init>(Lhn1/f$a;)V

    .line 33947761
    .line 33947762
    .line 33947763
    sget-object p1, Lf03/s;->a:Lf03/s;

    .line 33947764
    .line 33947765
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object v1

    .line 33947769
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947770
    .line 33947771
    .line 33947772
    invoke-static {v1, v2, v0}, Lf03/s;->c(Ljava/util/List;Lfn1/c0;Lhn1/f;)V

    .line 33947773
    .line 33947774
    .line 33947775
    sget-object p1, Lf03/a;->a:Lf03/a;

    .line 33947776
    .line 33947777
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object p0

    .line 33947781
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947782
    .line 33947783
    .line 33947784
    invoke-static {p0}, Lf03/a;->a(Ljava/util/List;)V

    .line 33947785
    .line 33947786
    .line 33947787
    return-void
.end method


