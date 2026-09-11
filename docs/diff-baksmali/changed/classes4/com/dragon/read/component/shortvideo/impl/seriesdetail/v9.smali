## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/v9.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x950f6

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/v9;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/v9;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/v9;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/v9;

    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196626
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/v9;->b:Ljava/util/Map;

    .line 196628
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196630
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196633
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/v9;->c:Ljava/util/Map;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x950f6

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/v9;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/v9;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/v9;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/v9;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/v9;->b:Ljava/util/Map;

    .line 196627
    .line 196628
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196629
    .line 196630
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/v9;->c:Ljava/util/Map;

    .line 196634
    .line 196635
    return-void
.end method


.method public static a(Lcom/dragon/read/base/RightSlideScene;Lcom/dragon/read/base/d0;)Lcom/dragon/read/base/AbsRightSlideFragment;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/base/RightSlideScene;Lcom/dragon/read/base/d0;)Lcom/dragon/read/base/AbsRightSlideFragment;
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/v9;->b:Ljava/util/Map;

    .line 33947654
    move-object v2, v1

    .line 33947655
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 33947657
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947660
    move-result-object v2

    .line 33947661
    check-cast v2, Lcom/dragon/read/base/AbsRightSlideFragment;

    .line 33947663
    if-nez v2, :cond_f1

    .line 33947665
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/v9;->c:Ljava/util/Map;

    .line 33947667
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 33947669
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947672
    move-result-object v2

    .line 33947673
    check-cast v2, Lcom/dragon/read/base/w;

    .line 33947675
    if-eqz v2, :cond_23

    .line 33947677
    invoke-interface {v2}, Lcom/dragon/read/base/w;->a()Lcom/dragon/read/base/ui/RightSlideContainerFragment;

    .line 33947680
    move-result-object v2

    .line 33947681
    if-nez v2, :cond_e4

    .line 33947683
    :cond_23
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/v9$a;->a:[I

    .line 33947685
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 33947688
    move-result v3

    .line 33947689
    aget v2, v2, v3

    .line 33947691
    const/4 v3, 0x1

    .line 33947692
    const-string v4, "deliver"

    .line 33947694
    const-string v5, "createFragment, scene="

    .line 33947696
    const-string v6, "ShortSeriesRightSlidePageHelper"

    .line 33947698
    if-eq v2, v3, :cond_6d

    .line 33947700
    const/4 v7, 0x2

    .line 33947701
    if-eq v2, v7, :cond_50

    .line 33947703
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947705
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947708
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947711
    const-string v3, ", no matched fragment"

    .line 33947713
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947716
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947719
    move-result-object v2

    .line 33947720
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947722
    invoke-static {v4, v6, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947725
    const/4 v0, 0x0

    .line 33947726
    goto/16 :goto_e3

    .line 33947728
    :cond_50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947730
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947733
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947736
    const-string v5, ", use SeriesGuestProfileFragment"

    .line 33947738
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947741
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947744
    move-result-object v2

    .line 33947745
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947747
    invoke-static {v4, v6, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947750
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;

    .line 33947752
    invoke-direct {v0, v3}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;-><init>(Z)V

    .line 33947755
    goto/16 :goto_e3

    .line 33947757
    :cond_6d
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDetailPageOptABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDetailPageOptABValue$a;

    .line 33947759
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947762
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDetailPageOptABValue$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDetailPageOptABValue;

    .line 33947765
    move-result-object v2

    .line 33947766
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDetailPageOptABValue;->useNewStyle:Z

    .line 33947768
    if-nez v2, :cond_89

    .line 33947770
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig;->a:Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig$a;

    .line 33947772
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947775
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig;

    .line 33947778
    move-result-object v2

    .line 33947779
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig;->enable:Z

    .line 33947781
    if-eqz v2, :cond_88

    .line 33947783
    goto :goto_89

    .line 33947784
    :cond_88
    const/4 v3, 0x0

    .line 33947785
    :cond_89
    :goto_89
    if-eqz v3, :cond_c8

    .line 33947787
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/SeriesDetailFullComposeKmp;->a:Lcom/dragon/read/base/ssconfig/model/SeriesDetailFullComposeKmp$a;

    .line 33947789
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947792
    const-string v2, "series_detail_full_compose_kmp"

    .line 33947794
    sget-object v3, Lcom/dragon/read/base/ssconfig/model/SeriesDetailFullComposeKmp;->b:Lcom/dragon/read/base/ssconfig/model/SeriesDetailFullComposeKmp;

    .line 33947796
    invoke-static {v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947799
    move-result-object v2

    .line 33947800
    const-string v3, ""

    .line 33947802
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947805
    check-cast v2, Lcom/dragon/read/base/ssconfig/model/SeriesDetailFullComposeKmp;

    .line 33947807
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/model/SeriesDetailFullComposeKmp;->enable:Z

    .line 33947809
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947811
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947814
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947817
    const-string v5, ", useFullCompose="

    .line 33947819
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947822
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947825
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947828
    move-result-object v3

    .line 33947829
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947831
    invoke-static {v4, v6, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947834
    if-eqz v2, :cond_c2

    .line 33947836
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/KmpSeriesDetailFragment;

    .line 33947838
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/KmpSeriesDetailFragment;-><init>()V

    .line 33947841
    goto :goto_e3

    .line 33947842
    :cond_c2
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;

    .line 33947844
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;-><init>()V

    .line 33947847
    goto :goto_e3

    .line 33947848
    :cond_c8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947850
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947853
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947856
    const-string v3, ", use old ShortSeriesDetailFragment"

    .line 33947858
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947861
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947864
    move-result-object v2

    .line 33947865
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947867
    invoke-static {v4, v6, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947870
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;

    .line 33947872
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;-><init>()V

    .line 33947875
    :goto_e3
    move-object v2, v0

    .line 33947876
    :cond_e4
    if-eqz v2, :cond_f1

    .line 33947878
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947881
    new-instance p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/t9;

    .line 33947883
    invoke-direct {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/t9;-><init>(Lcom/dragon/read/base/d0;)V

    .line 33947886
    invoke-virtual {v2, p0}, Lcom/dragon/read/base/AbsRightSlideFragment;->ng(Lkotlin/jvm/functions/Function0;)V

    .line 33947889
    :cond_f1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947892
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/base/RightSlideScene;Lcom/dragon/read/base/d0;)Lcom/dragon/read/base/AbsRightSlideFragment;
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/v9;->b:Ljava/util/Map;

    .line 33947653
    .line 33947654
    move-object v2, v1

    .line 33947655
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 33947656
    .line 33947657
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v2

    .line 33947661
    check-cast v2, Lcom/dragon/read/base/AbsRightSlideFragment;

    .line 33947662
    .line 33947663
    if-nez v2, :cond_f1

    .line 33947664
    .line 33947665
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/v9;->c:Ljava/util/Map;

    .line 33947666
    .line 33947667
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 33947668
    .line 33947669
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v2

    .line 33947673
    check-cast v2, Lcom/dragon/read/base/w;

    .line 33947674
    .line 33947675
    if-eqz v2, :cond_23

    .line 33947676
    .line 33947677
    invoke-interface {v2}, Lcom/dragon/read/base/w;->a()Lcom/dragon/read/base/ui/RightSlideContainerFragment;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v2

    .line 33947681
    if-nez v2, :cond_e4

    .line 33947682
    .line 33947683
    :cond_23
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/v9$a;->a:[I

    .line 33947684
    .line 33947685
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 33947686
    .line 33947687
    .line 33947688
    move-result v3

    .line 33947689
    aget v2, v2, v3

    .line 33947690
    .line 33947691
    const/4 v3, 0x1

    .line 33947692
    const-string v4, "deliver"

    .line 33947693
    .line 33947694
    const-string v5, "createFragment, scene="

    .line 33947695
    .line 33947696
    const-string v6, "ShortSeriesRightSlidePageHelper"

    .line 33947697
    .line 33947698
    if-eq v2, v3, :cond_6d

    .line 33947699
    .line 33947700
    const/4 v7, 0x2

    .line 33947701
    if-eq v2, v7, :cond_50

    .line 33947702
    .line 33947703
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947704
    .line 33947705
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947706
    .line 33947707
    .line 33947708
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947709
    .line 33947710
    .line 33947711
    const-string v3, ", no matched fragment"

    .line 33947712
    .line 33947713
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947714
    .line 33947715
    .line 33947716
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v2

    .line 33947720
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947721
    .line 33947722
    invoke-static {v4, v6, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947723
    .line 33947724
    .line 33947725
    const/4 v0, 0x0

    .line 33947726
    goto/16 :goto_e3

    .line 33947727
    .line 33947728
    :cond_50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947729
    .line 33947730
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947731
    .line 33947732
    .line 33947733
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947734
    .line 33947735
    .line 33947736
    const-string v5, ", use SeriesGuestProfileFragment"

    .line 33947737
    .line 33947738
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947739
    .line 33947740
    .line 33947741
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v2

    .line 33947745
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947746
    .line 33947747
    invoke-static {v4, v6, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947748
    .line 33947749
    .line 33947750
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;

    .line 33947751
    .line 33947752
    invoke-direct {v0, v3}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;-><init>(Z)V

    .line 33947753
    .line 33947754
    .line 33947755
    goto/16 :goto_e3

    .line 33947756
    .line 33947757
    :cond_6d
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDetailPageOptABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDetailPageOptABValue$a;

    .line 33947758
    .line 33947759
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947760
    .line 33947761
    .line 33947762
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDetailPageOptABValue$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDetailPageOptABValue;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object v2

    .line 33947766
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDetailPageOptABValue;->useNewStyle:Z

    .line 33947767
    .line 33947768
    if-nez v2, :cond_89

    .line 33947769
    .line 33947770
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig;->a:Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig$a;

    .line 33947771
    .line 33947772
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object v2

    .line 33947779
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig;->enable:Z

    .line 33947780
    .line 33947781
    if-eqz v2, :cond_88

    .line 33947782
    .line 33947783
    goto :goto_89

    .line 33947784
    :cond_88
    const/4 v3, 0x0

    .line 33947785
    :cond_89
    :goto_89
    if-eqz v3, :cond_c8

    .line 33947786
    .line 33947787
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/SeriesDetailFullComposeKmp;->a:Lcom/dragon/read/base/ssconfig/model/SeriesDetailFullComposeKmp$a;

    .line 33947788
    .line 33947789
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947790
    .line 33947791
    .line 33947792
    const-string v2, "series_detail_full_compose_kmp"

    .line 33947793
    .line 33947794
    sget-object v3, Lcom/dragon/read/base/ssconfig/model/SeriesDetailFullComposeKmp;->b:Lcom/dragon/read/base/ssconfig/model/SeriesDetailFullComposeKmp;

    .line 33947795
    .line 33947796
    invoke-static {v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object v2

    .line 33947800
    const-string v3, ""

    .line 33947801
    .line 33947802
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947803
    .line 33947804
    .line 33947805
    check-cast v2, Lcom/dragon/read/base/ssconfig/model/SeriesDetailFullComposeKmp;

    .line 33947806
    .line 33947807
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/model/SeriesDetailFullComposeKmp;->enable:Z

    .line 33947808
    .line 33947809
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947810
    .line 33947811
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947812
    .line 33947813
    .line 33947814
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947815
    .line 33947816
    .line 33947817
    const-string v5, ", useFullCompose="

    .line 33947818
    .line 33947819
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947820
    .line 33947821
    .line 33947822
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947823
    .line 33947824
    .line 33947825
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947826
    .line 33947827
    .line 33947828
    move-result-object v3

    .line 33947829
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947830
    .line 33947831
    invoke-static {v4, v6, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947832
    .line 33947833
    .line 33947834
    if-eqz v2, :cond_c2

    .line 33947835
    .line 33947836
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/KmpSeriesDetailFragment;

    .line 33947837
    .line 33947838
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/KmpSeriesDetailFragment;-><init>()V

    .line 33947839
    .line 33947840
    .line 33947841
    goto :goto_e3

    .line 33947842
    :cond_c2
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;

    .line 33947843
    .line 33947844
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;-><init>()V

    .line 33947845
    .line 33947846
    .line 33947847
    goto :goto_e3

    .line 33947848
    :cond_c8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947849
    .line 33947850
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947851
    .line 33947852
    .line 33947853
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947854
    .line 33947855
    .line 33947856
    const-string v3, ", use old ShortSeriesDetailFragment"

    .line 33947857
    .line 33947858
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947859
    .line 33947860
    .line 33947861
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947862
    .line 33947863
    .line 33947864
    move-result-object v2

    .line 33947865
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947866
    .line 33947867
    invoke-static {v4, v6, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947868
    .line 33947869
    .line 33947870
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;

    .line 33947871
    .line 33947872
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;-><init>()V

    .line 33947873
    .line 33947874
    .line 33947875
    :goto_e3
    move-object v2, v0

    .line 33947876
    :cond_e4
    if-eqz v2, :cond_f1

    .line 33947877
    .line 33947878
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947879
    .line 33947880
    .line 33947881
    new-instance p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/t9;

    .line 33947882
    .line 33947883
    invoke-direct {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/t9;-><init>(Lcom/dragon/read/base/d0;)V

    .line 33947884
    .line 33947885
    .line 33947886
    invoke-virtual {v2, p0}, Lcom/dragon/read/base/AbsRightSlideFragment;->ng(Lkotlin/jvm/functions/Function0;)V

    .line 33947887
    .line 33947888
    .line 33947889
    :cond_f1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947890
    .line 33947891
    .line 33947892
    return-object v2
.end method


