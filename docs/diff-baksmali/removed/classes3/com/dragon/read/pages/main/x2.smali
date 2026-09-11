.class public final Lcom/dragon/read/pages/main/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof4/i;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x999d2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Lqh4/h;
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_19

    .line 16973827
    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->w1()Lcom/dragon/read/base/AbsFragment;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 16973839
    .line 16973840
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->videoService()Lgm3/p;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    invoke-interface {v0, p1}, Lgm3/p;->i(Lcom/dragon/read/base/AbsFragment;)Lqh4/h;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 p1, 0x0

    .line 16973850
    :goto_1a
    return-object p1
.end method

.method public final b(Landroid/content/Context;)Landroid/content/Intent;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Landroid/content/Intent;

    .line 16973829
    .line 16973830
    const-class v1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16973831
    .line 16973832
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16973833
    .line 16973834
    .line 16973835
    const-string p1, "android.intent.action.MAIN"

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 16973838
    .line 16973839
    .line 16973840
    return-object v0
.end method

.method public final c(Ljava/lang/String;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;ZIILkotlin/jvm/functions/Function0;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;",
            "ZII",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v0, p1

    .line 101187585
    .line 101187586
    move-object/from16 v1, p2

    .line 101187587
    .line 101187588
    move/from16 v2, p4

    .line 101187589
    .line 101187590
    move/from16 v3, p5

    .line 101187591
    .line 101187592
    move-object/from16 v4, p6

    .line 101187593
    .line 101187594
    invoke-static {v0, v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187595
    .line 101187596
    .line 101187597
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 101187598
    .line 101187599
    .line 101187600
    move-result-object v5

    .line 101187601
    instance-of v6, v5, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 101187602
    .line 101187603
    if-eqz v6, :cond_2f6

    .line 101187604
    .line 101187605
    sget-object v6, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 101187606
    .line 101187607
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 101187608
    .line 101187609
    .line 101187610
    move-result-object v7

    .line 101187611
    invoke-interface {v7}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->isGlobalPlayerViewAttachAndVisible()Z

    .line 101187612
    .line 101187613
    .line 101187614
    move-result v7

    .line 101187615
    if-nez v7, :cond_2f6

    .line 101187616
    .line 101187617
    check-cast v5, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 101187618
    .line 101187619
    invoke-virtual {v5}, Lcom/dragon/read/pages/main/MainFragmentActivity;->T1()Z

    .line 101187620
    .line 101187621
    .line 101187622
    move-result v7

    .line 101187623
    if-nez v7, :cond_37

    .line 101187624
    .line 101187625
    invoke-virtual {v5}, Lcom/dragon/read/pages/main/MainFragmentActivity;->X1()Z

    .line 101187626
    .line 101187627
    .line 101187628
    move-result v7

    .line 101187629
    if-nez v7, :cond_37

    .line 101187630
    .line 101187631
    if-nez p3, :cond_2f6

    .line 101187632
    .line 101187633
    invoke-virtual {v5}, Lcom/dragon/read/pages/main/MainFragmentActivity;->R1()Z

    .line 101187634
    .line 101187635
    .line 101187636
    move-result v5

    .line 101187637
    if-eqz v5, :cond_2f6

    .line 101187638
    .line 101187639
    :cond_37
    invoke-interface/range {p6 .. p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 101187640
    .line 101187641
    .line 101187642
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;->a:Lcom/dragon/read/base/ssconfig/template/KmpRecentRead$a;

    .line 101187643
    .line 101187644
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187645
    .line 101187646
    .line 101187647
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/KmpRecentRead$a;->a()Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;

    .line 101187648
    .line 101187649
    .line 101187650
    move-result-object v4

    .line 101187651
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;->enable:Z

    .line 101187652
    .line 101187653
    const/4 v5, 0x0

    .line 101187654
    const-string v7, "drama"

    .line 101187655
    .line 101187656
    const-string v8, "pugc_material"

    .line 101187657
    .line 101187658
    const-string v9, "series"

    .line 101187659
    .line 101187660
    const-string v10, ""

    .line 101187661
    .line 101187662
    const/4 v11, 0x1

    .line 101187663
    if-eqz v4, :cond_11a

    .line 101187664
    .line 101187665
    sget-object v4, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;

    .line 101187666
    .line 101187667
    sget-object v12, Lcom/dragon/read/kmp/bookmall/floatview/r;->a:Lcom/dragon/read/kmp/bookmall/floatview/r;

    .line 101187668
    .line 101187669
    int-to-long v13, v3

    .line 101187670
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187671
    .line 101187672
    .line 101187673
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187674
    .line 101187675
    .line 101187676
    iget-object v3, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 101187677
    .line 101187678
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 101187679
    .line 101187680
    .line 101187681
    move-result v3

    .line 101187682
    sget-object v12, Lcom/bytedance/kmp/reading/model/VideoContentType;->ShortSeriesPlay:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 101187683
    .line 101187684
    iget v12, v12, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 101187685
    .line 101187686
    if-eq v3, v12, :cond_8f

    .line 101187687
    .line 101187688
    iget-object v3, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 101187689
    .line 101187690
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 101187691
    .line 101187692
    .line 101187693
    move-result v3

    .line 101187694
    sget-object v12, Lcom/bytedance/kmp/reading/model/VideoContentType;->MotionComic:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 101187695
    .line 101187696
    iget v12, v12, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 101187697
    .line 101187698
    if-ne v3, v12, :cond_75

    .line 101187699
    .line 101187700
    goto :goto_8f

    .line 101187701
    :cond_75
    iget-object v3, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 101187702
    .line 101187703
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 101187704
    .line 101187705
    .line 101187706
    move-result v3

    .line 101187707
    sget-object v9, Lcom/bytedance/kmp/reading/model/VideoContentType;->Album:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 101187708
    .line 101187709
    iget v9, v9, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 101187710
    .line 101187711
    if-eq v3, v9, :cond_8d

    .line 101187712
    .line 101187713
    iget-object v3, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 101187714
    .line 101187715
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 101187716
    .line 101187717
    .line 101187718
    move-result v3

    .line 101187719
    sget-object v9, Lcom/bytedance/kmp/reading/model/VideoContentType;->PUGC:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 101187720
    .line 101187721
    iget v9, v9, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 101187722
    .line 101187723
    if-ne v3, v9, :cond_90

    .line 101187724
    .line 101187725
    :cond_8d
    move-object v7, v8

    .line 101187726
    goto :goto_90

    .line 101187727
    :cond_8f
    :goto_8f
    move-object v7, v9

    .line 101187728
    :cond_90
    :goto_90
    new-instance v3, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 101187729
    .line 101187730
    invoke-direct {v3, v0}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;-><init>(Ljava/lang/String;)V

    .line 101187731
    .line 101187732
    .line 101187733
    iget-object v0, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 101187734
    .line 101187735
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 101187736
    .line 101187737
    .line 101187738
    move-result v0

    .line 101187739
    iput v0, v3, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->contentType:I

    .line 101187740
    .line 101187741
    iget-object v0, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 101187742
    .line 101187743
    iput-object v0, v3, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookName:Ljava/lang/String;

    .line 101187744
    .line 101187745
    iget-object v0, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cover:Ljava/lang/String;

    .line 101187746
    .line 101187747
    iput-object v0, v3, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->coverUrl:Ljava/lang/String;

    .line 101187748
    .line 101187749
    iput-object v7, v3, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->materialType:Ljava/lang/String;

    .line 101187750
    .line 101187751
    iput-object v10, v3, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookType:Ljava/lang/String;

    .line 101187752
    .line 101187753
    iget-object v0, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 101187754
    .line 101187755
    iput-object v0, v3, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->chapterId:Ljava/lang/String;

    .line 101187756
    .line 101187757
    iget-object v0, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 101187758
    .line 101187759
    iput-object v0, v3, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->recommendInfo:Ljava/lang/String;

    .line 101187760
    .line 101187761
    iget-object v0, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 101187762
    .line 101187763
    iput-object v0, v3, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->recommendGroupId:Ljava/lang/String;

    .line 101187764
    .line 101187765
    iput v2, v3, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->chapterIndex:I

    .line 101187766
    .line 101187767
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101187768
    .line 101187769
    .line 101187770
    move-result-object v0

    .line 101187771
    iput-object v0, v3, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->playPositionTime:Ljava/lang/Long;

    .line 101187772
    .line 101187773
    invoke-static {}, Lcom/dragon/read/util/a8;->h()J

    .line 101187774
    .line 101187775
    .line 101187776
    move-result-wide v7

    .line 101187777
    iput-wide v7, v3, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->recordTime:J

    .line 101187778
    .line 101187779
    iget-wide v7, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->episodesCount:J

    .line 101187780
    .line 101187781
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 101187782
    .line 101187783
    .line 101187784
    move-result-object v0

    .line 101187785
    iput-object v0, v3, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->serialCount:Ljava/lang/String;

    .line 101187786
    .line 101187787
    iget-object v0, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 101187788
    .line 101187789
    iput-object v0, v3, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->lastChapterItemId:Ljava/lang/String;

    .line 101187790
    .line 101187791
    iput v5, v3, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->genreType:I

    .line 101187792
    .line 101187793
    iput-boolean v11, v3, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isVideo:Z

    .line 101187794
    .line 101187795
    iget-object v0, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 101187796
    .line 101187797
    invoke-virtual {v3, v0}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->g0(Ljava/lang/String;)V

    .line 101187798
    .line 101187799
    .line 101187800
    iget-boolean v0, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->isVertical:Z

    .line 101187801
    .line 101187802
    invoke-static {v0}, Lmx5/u2;->d(Z)Ljava/lang/String;

    .line 101187803
    .line 101187804
    .line 101187805
    move-result-object v0

    .line 101187806
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101187807
    .line 101187808
    .line 101187809
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187810
    .line 101187811
    .line 101187812
    iput-object v0, v3, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->videoDirection:Ljava/lang/String;

    .line 101187813
    .line 101187814
    sget-object v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;->VIDEO:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;

    .line 101187815
    .line 101187816
    invoke-virtual {v3, v0}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->h0(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;)V

    .line 101187817
    .line 101187818
    .line 101187819
    sget-object v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;->WATCHED_RECENT_BUBBLE:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;

    .line 101187820
    .line 101187821
    invoke-virtual {v3, v0}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->i0(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;)V

    .line 101187822
    .line 101187823
    .line 101187824
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187825
    .line 101187826
    .line 101187827
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 101187828
    .line 101187829
    .line 101187830
    move-result-object v0

    .line 101187831
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->isGlobalPlayerViewAttachAndVisible()Z

    .line 101187832
    .line 101187833
    .line 101187834
    move-result v0

    .line 101187835
    if-nez v0, :cond_119

    .line 101187836
    .line 101187837
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->obtainVideoPendantFacade()Lof4/g;

    .line 101187838
    .line 101187839
    .line 101187840
    move-result-object v0

    .line 101187841
    invoke-interface {v0}, Lof4/g;->h()V

    .line 101187842
    .line 101187843
    .line 101187844
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->obtainVideoPendantFacade()Lof4/g;

    .line 101187845
    .line 101187846
    .line 101187847
    move-result-object v0

    .line 101187848
    invoke-interface {v0}, Lof4/g;->b()V

    .line 101187849
    .line 101187850
    .line 101187851
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->obtainVideoPendantFacade()Lof4/g;

    .line 101187852
    .line 101187853
    .line 101187854
    move-result-object v0

    .line 101187855
    invoke-interface {v0}, Lof4/g;->k()V

    .line 101187856
    .line 101187857
    .line 101187858
    iput-boolean v11, v3, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isFromNotAppExitScene:Z

    .line 101187859
    .line 101187860
    const-string v0, "other tryShow"

    .line 101187861
    .line 101187862
    invoke-virtual {v4, v3, v0}, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->u(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Ljava/lang/String;)V

    .line 101187863
    .line 101187864
    .line 101187865
    :cond_119
    return-void

    .line 101187866
    :cond_11a
    sget-object v4, Lcom/dragon/read/pages/main/recentread/a;->a:Lcom/dragon/read/pages/main/recentread/a;

    .line 101187867
    .line 101187868
    new-instance v12, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 101187869
    .line 101187870
    invoke-direct {v12, v0}, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;-><init>(Ljava/lang/String;)V

    .line 101187871
    .line 101187872
    .line 101187873
    iget-object v0, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 101187874
    .line 101187875
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 101187876
    .line 101187877
    .line 101187878
    move-result v0

    .line 101187879
    iput v0, v12, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->contentType:I

    .line 101187880
    .line 101187881
    iget-object v0, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 101187882
    .line 101187883
    iput-object v0, v12, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookName:Ljava/lang/String;

    .line 101187884
    .line 101187885
    iget-object v0, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cover:Ljava/lang/String;

    .line 101187886
    .line 101187887
    iput-object v0, v12, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->coverUrl:Ljava/lang/String;

    .line 101187888
    .line 101187889
    iget-object v0, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 101187890
    .line 101187891
    sget-object v13, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 101187892
    .line 101187893
    if-eq v0, v13, :cond_14b

    .line 101187894
    .line 101187895
    sget-object v13, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 101187896
    .line 101187897
    if-ne v0, v13, :cond_13c

    .line 101187898
    .line 101187899
    goto :goto_14b

    .line 101187900
    :cond_13c
    sget-object v9, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 101187901
    .line 101187902
    if-eq v0, v9, :cond_148

    .line 101187903
    .line 101187904
    sget-object v9, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 101187905
    .line 101187906
    if-ne v0, v9, :cond_145

    .line 101187907
    .line 101187908
    goto :goto_148

    .line 101187909
    :cond_145
    iput-object v7, v12, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->materialType:Ljava/lang/String;

    .line 101187910
    .line 101187911
    goto :goto_14d

    .line 101187912
    :cond_148
    :goto_148
    iput-object v8, v12, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->materialType:Ljava/lang/String;

    .line 101187913
    .line 101187914
    goto :goto_14d

    .line 101187915
    :cond_14b
    :goto_14b
    iput-object v9, v12, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->materialType:Ljava/lang/String;

    .line 101187916
    .line 101187917
    :goto_14d
    iput-object v10, v12, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookType:Ljava/lang/String;

    .line 101187918
    .line 101187919
    iget-object v0, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 101187920
    .line 101187921
    iput-object v0, v12, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterId:Ljava/lang/String;

    .line 101187922
    .line 101187923
    iget-object v0, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 101187924
    .line 101187925
    iput-object v0, v12, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->recommendInfo:Ljava/lang/String;

    .line 101187926
    .line 101187927
    iget-object v0, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 101187928
    .line 101187929
    iput-object v0, v12, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->recommendGroupId:Ljava/lang/String;

    .line 101187930
    .line 101187931
    iput v2, v12, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterIndex:I

    .line 101187932
    .line 101187933
    int-to-long v2, v3

    .line 101187934
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101187935
    .line 101187936
    .line 101187937
    move-result-object v0

    .line 101187938
    iput-object v0, v12, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->playPositionTime:Ljava/lang/Long;

    .line 101187939
    .line 101187940
    invoke-static {}, Lcom/dragon/read/util/a8;->h()J

    .line 101187941
    .line 101187942
    .line 101187943
    move-result-wide v2

    .line 101187944
    iput-wide v2, v12, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->recordTime:J

    .line 101187945
    .line 101187946
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101187947
    .line 101187948
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101187949
    .line 101187950
    .line 101187951
    iget-wide v2, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->episodesCount:J

    .line 101187952
    .line 101187953
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101187954
    .line 101187955
    .line 101187956
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187957
    .line 101187958
    .line 101187959
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187960
    .line 101187961
    .line 101187962
    move-result-object v0

    .line 101187963
    iput-object v0, v12, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->serialCount:Ljava/lang/String;

    .line 101187964
    .line 101187965
    iget-object v0, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 101187966
    .line 101187967
    iput-object v0, v12, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->lastChapterItemId:Ljava/lang/String;

    .line 101187968
    .line 101187969
    iput v5, v12, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->genreType:I

    .line 101187970
    .line 101187971
    iput-boolean v11, v12, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isVideo:Z

    .line 101187972
    .line 101187973
    iget-object v0, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 101187974
    .line 101187975
    iput-object v0, v12, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterTitle:Ljava/lang/String;

    .line 101187976
    .line 101187977
    iget-boolean v0, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->isVertical:Z

    .line 101187978
    .line 101187979
    invoke-static {v0}, Lmx5/u2;->d(Z)Ljava/lang/String;

    .line 101187980
    .line 101187981
    .line 101187982
    move-result-object v0

    .line 101187983
    iput-object v0, v12, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->videoDirection:Ljava/lang/String;

    .line 101187984
    .line 101187985
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101187986
    .line 101187987
    .line 101187988
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187989
    .line 101187990
    .line 101187991
    invoke-static {v12, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187992
    .line 101187993
    .line 101187994
    sget-object v0, Lcom/dragon/read/pages/main/recentread/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 101187995
    .line 101187996
    new-array v1, v5, [Ljava/lang/Object;

    .line 101187997
    .line 101187998
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101187999
    .line 101188000
    .line 101188001
    move-result-object v2

    .line 101188002
    const-string v3, "default"

    .line 101188003
    .line 101188004
    const-string v4, "showAnyway"

    .line 101188005
    .line 101188006
    invoke-static {v3, v2, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101188007
    .line 101188008
    .line 101188009
    sget-boolean v1, Lcom/dragon/read/pages/main/recentread/a;->h:Z

    .line 101188010
    .line 101188011
    if-eqz v1, :cond_1ba

    .line 101188012
    .line 101188013
    new-array v1, v5, [Ljava/lang/Object;

    .line 101188014
    .line 101188015
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101188016
    .line 101188017
    .line 101188018
    move-result-object v0

    .line 101188019
    const-string v2, "\u6b63\u5728\u5c1d\u8bd5\u5c55\u793a"

    .line 101188020
    .line 101188021
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101188022
    .line 101188023
    .line 101188024
    goto/16 :goto_2f6

    .line 101188025
    .line 101188026
    :cond_1ba
    sget-object v1, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 101188027
    .line 101188028
    invoke-virtual {v1}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 101188029
    .line 101188030
    .line 101188031
    move-result v1

    .line 101188032
    if-nez v1, :cond_1cf

    .line 101188033
    .line 101188034
    new-array v1, v5, [Ljava/lang/Object;

    .line 101188035
    .line 101188036
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101188037
    .line 101188038
    .line 101188039
    move-result-object v0

    .line 101188040
    const-string v2, "\u4e0d\u662f\u5b8c\u6574\u6a21\u5f0f\uff0c\u4e0d\u5c55\u793a\u6700\u8fd1\u9605\u8bfb\u5f39\u7a97"

    .line 101188041
    .line 101188042
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101188043
    .line 101188044
    .line 101188045
    goto/16 :goto_2f6

    .line 101188046
    .line 101188047
    :cond_1cf
    sget-object v1, Lcom/dragon/read/pages/main/recentread/a;->b:Ljava/lang/ref/WeakReference;

    .line 101188048
    .line 101188049
    if-eqz v1, :cond_1da

    .line 101188050
    .line 101188051
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 101188052
    .line 101188053
    .line 101188054
    move-result-object v1

    .line 101188055
    check-cast v1, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 101188056
    .line 101188057
    goto :goto_1db

    .line 101188058
    :cond_1da
    const/4 v1, 0x0

    .line 101188059
    :goto_1db
    if-eqz v1, :cond_2eb

    .line 101188060
    .line 101188061
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 101188062
    .line 101188063
    .line 101188064
    move-result v2

    .line 101188065
    if-nez v2, :cond_1e5

    .line 101188066
    .line 101188067
    goto/16 :goto_2eb

    .line 101188068
    .line 101188069
    :cond_1e5
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 101188070
    .line 101188071
    .line 101188072
    move-result-object v1

    .line 101188073
    instance-of v2, v1, Landroid/app/Activity;

    .line 101188074
    .line 101188075
    if-nez v2, :cond_1fa

    .line 101188076
    .line 101188077
    new-array v1, v5, [Ljava/lang/Object;

    .line 101188078
    .line 101188079
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101188080
    .line 101188081
    .line 101188082
    move-result-object v0

    .line 101188083
    const-string v2, "\u4e0d\u662f\u4e3b\u754c\u9762"

    .line 101188084
    .line 101188085
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101188086
    .line 101188087
    .line 101188088
    goto/16 :goto_2f6

    .line 101188089
    .line 101188090
    :cond_1fa
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 101188091
    .line 101188092
    move-object v4, v1

    .line 101188093
    check-cast v4, Landroid/app/Activity;

    .line 101188094
    .line 101188095
    invoke-interface {v2, v4}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isFloatingViewShowing(Landroid/app/Activity;)Z

    .line 101188096
    .line 101188097
    .line 101188098
    move-result v7

    .line 101188099
    if-eqz v7, :cond_212

    .line 101188100
    .line 101188101
    new-array v1, v5, [Ljava/lang/Object;

    .line 101188102
    .line 101188103
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101188104
    .line 101188105
    .line 101188106
    move-result-object v0

    .line 101188107
    const-string v2, "\u4e66\u57ce\u9605\u8bfb\u8d5a\u91d1\u5e01\u6d6e\u7a97\u6216\u5bfc\u91cf\u8001\u7528\u6237\u5f15\u5bfc\u6761\u6b63\u5728\u663e\u793a\uff0c\u4e0d\u5c55\u793a"

    .line 101188108
    .line 101188109
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101188110
    .line 101188111
    .line 101188112
    goto/16 :goto_2f6

    .line 101188113
    .line 101188114
    :cond_212
    invoke-interface {v2, v1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->getTopicReplyFloatView(Landroid/content/Context;)Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;

    .line 101188115
    .line 101188116
    .line 101188117
    move-result-object v1

    .line 101188118
    if-eqz v1, :cond_22b

    .line 101188119
    .line 101188120
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookmall/widge/ColdTopicReplyFloatView;->c()Z

    .line 101188121
    .line 101188122
    .line 101188123
    move-result v1

    .line 101188124
    if-eqz v1, :cond_22b

    .line 101188125
    .line 101188126
    new-array v1, v5, [Ljava/lang/Object;

    .line 101188127
    .line 101188128
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101188129
    .line 101188130
    .line 101188131
    move-result-object v0

    .line 101188132
    const-string v2, "\u51b7\u8bdd\u9898\u7aef\u5185push\u5728\u5c55\u793a\u3001\u4e0d\u5c55\u793a\u7ee7\u7eed\u9605\u8bfb\u5f39\u7a97"

    .line 101188133
    .line 101188134
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101188135
    .line 101188136
    .line 101188137
    goto/16 :goto_2f6

    .line 101188138
    .line 101188139
    :cond_22b
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 101188140
    .line 101188141
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 101188142
    .line 101188143
    .line 101188144
    move-result-object v2

    .line 101188145
    invoke-interface {v2}, Lcom/dragon/read/component/biz/service/IUIService;->isShowingPolarisTabTip()Z

    .line 101188146
    .line 101188147
    .line 101188148
    move-result v2

    .line 101188149
    if-eqz v2, :cond_244

    .line 101188150
    .line 101188151
    new-array v1, v5, [Ljava/lang/Object;

    .line 101188152
    .line 101188153
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101188154
    .line 101188155
    .line 101188156
    move-result-object v0

    .line 101188157
    const-string v2, "\u798f\u5229tab tip\u5728\u5c55\u793a\uff0c\u4e0d\u5c55\u793a\u7ee7\u7eed\u9605\u8bfb\u5f39\u7a97"

    .line 101188158
    .line 101188159
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101188160
    .line 101188161
    .line 101188162
    goto/16 :goto_2f6

    .line 101188163
    .line 101188164
    :cond_244
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 101188165
    .line 101188166
    .line 101188167
    move-result-object v1

    .line 101188168
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IUIService;->isSnackBarShowing()Z

    .line 101188169
    .line 101188170
    .line 101188171
    move-result v1

    .line 101188172
    if-eqz v1, :cond_25b

    .line 101188173
    .line 101188174
    new-array v1, v5, [Ljava/lang/Object;

    .line 101188175
    .line 101188176
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101188177
    .line 101188178
    .line 101188179
    move-result-object v0

    .line 101188180
    const-string v2, "\u4efb\u52a1\u5f15\u5bfcbar\u6b63\u5728\u5c55\u793a\uff0c\u4e0d\u5c55\u793a\u7ee7\u7eed\u9605\u8bfb\u5f39\u7a97"

    .line 101188181
    .line 101188182
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101188183
    .line 101188184
    .line 101188185
    goto/16 :goto_2f6

    .line 101188186
    .line 101188187
    :cond_25b
    sget-object v1, Lcom/dragon/read/pages/main/f4;->a:Lcom/dragon/read/pages/main/f4;

    .line 101188188
    .line 101188189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188190
    .line 101188191
    .line 101188192
    sget-boolean v1, Lcom/dragon/read/pages/main/f4;->h:Z

    .line 101188193
    .line 101188194
    if-eqz v1, :cond_271

    .line 101188195
    .line 101188196
    new-array v1, v5, [Ljava/lang/Object;

    .line 101188197
    .line 101188198
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101188199
    .line 101188200
    .line 101188201
    move-result-object v0

    .line 101188202
    const-string v2, "[judgeShowBeforePopup] series mall tab toast guide is showing"

    .line 101188203
    .line 101188204
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101188205
    .line 101188206
    .line 101188207
    goto/16 :goto_2f6

    .line 101188208
    .line 101188209
    :cond_271
    sget-boolean v1, Lcom/dragon/read/pages/main/f4;->i:Z

    .line 101188210
    .line 101188211
    if-eqz v1, :cond_282

    .line 101188212
    .line 101188213
    new-array v1, v5, [Ljava/lang/Object;

    .line 101188214
    .line 101188215
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101188216
    .line 101188217
    .line 101188218
    move-result-object v0

    .line 101188219
    const-string v2, "series mall tab external free guide is showing"

    .line 101188220
    .line 101188221
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101188222
    .line 101188223
    .line 101188224
    goto/16 :goto_2f6

    .line 101188225
    .line 101188226
    :cond_282
    sget-object v1, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 101188227
    .line 101188228
    sget-object v2, Lcom/dragon/read/pop/PopDefiner$Pop;->continue_reading_or_listen_bottom_banner:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 101188229
    .line 101188230
    invoke-virtual {v1, v2}, Lcom/dragon/read/pop/PopProxy;->hasPopShowingQueue(Lcom/dragon/read/pop/IProperties;)Z

    .line 101188231
    .line 101188232
    .line 101188233
    move-result v1

    .line 101188234
    if-eqz v1, :cond_298

    .line 101188235
    .line 101188236
    new-array v1, v5, [Ljava/lang/Object;

    .line 101188237
    .line 101188238
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101188239
    .line 101188240
    .line 101188241
    move-result-object v0

    .line 101188242
    const-string v2, "\u6709\u5176\u4ed6\u7684\u6700\u8fd1\u9605\u8bfb\u672a\u6d88\u8d39\u5b8c"

    .line 101188243
    .line 101188244
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101188245
    .line 101188246
    .line 101188247
    goto :goto_2f6

    .line 101188248
    :cond_298
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->obtainVideoPendantFacade()Lof4/g;

    .line 101188249
    .line 101188250
    .line 101188251
    move-result-object v1

    .line 101188252
    invoke-interface {v1}, Lof4/g;->isVideoPendantShowing()Z

    .line 101188253
    .line 101188254
    .line 101188255
    move-result v1

    .line 101188256
    if-eqz v1, :cond_2ae

    .line 101188257
    .line 101188258
    new-array v1, v5, [Ljava/lang/Object;

    .line 101188259
    .line 101188260
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101188261
    .line 101188262
    .line 101188263
    move-result-object v0

    .line 101188264
    const-string v2, "\u77ed\u5267\u60ac\u6d6e\u7a97\u5728\u5c55\u793a"

    .line 101188265
    .line 101188266
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101188267
    .line 101188268
    .line 101188269
    goto :goto_2f6

    .line 101188270
    :cond_2ae
    iget-boolean v1, v12, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->isVideo:Z

    .line 101188271
    .line 101188272
    if-nez v1, :cond_2be

    .line 101188273
    .line 101188274
    new-array v1, v5, [Ljava/lang/Object;

    .line 101188275
    .line 101188276
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101188277
    .line 101188278
    .line 101188279
    move-result-object v0

    .line 101188280
    const-string v2, "\u4e0d\u662f\u89c6\u9891"

    .line 101188281
    .line 101188282
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101188283
    .line 101188284
    .line 101188285
    goto :goto_2f6

    .line 101188286
    :cond_2be
    sput-boolean v11, Lcom/dragon/read/pages/main/recentread/a;->h:Z

    .line 101188287
    .line 101188288
    invoke-static {v12, v5}, Lcom/dragon/read/pages/main/recentread/a;->z(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;Z)V

    .line 101188289
    .line 101188290
    .line 101188291
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 101188292
    .line 101188293
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getBookMallAdMgr()Lcom/dragon/read/ad/bookmall/IBookMallAdMgr;

    .line 101188294
    .line 101188295
    .line 101188296
    move-result-object v0

    .line 101188297
    invoke-interface {v0}, Lcom/dragon/read/ad/bookmall/IBookMallAdMgr;->a()Lkv2/b;

    .line 101188298
    .line 101188299
    .line 101188300
    move-result-object v0

    .line 101188301
    sget-object v1, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 101188302
    .line 101188303
    sget-object v2, Lcom/dragon/read/pop/PopDefiner$Pop;->continue_reading_or_listen_bottom_banner:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 101188304
    .line 101188305
    new-instance v3, Lcom/dragon/read/pages/main/recentread/b;

    .line 101188306
    .line 101188307
    invoke-direct {v3, v12, v0}, Lcom/dragon/read/pages/main/recentread/b;-><init>(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 101188308
    .line 101188309
    .line 101188310
    const/4 v0, 0x0

    .line 101188311
    const-string v6, "showVideoFloatingAnyway"

    .line 101188312
    .line 101188313
    move-object/from16 p1, v1

    .line 101188314
    .line 101188315
    move-object/from16 p2, v4

    .line 101188316
    .line 101188317
    move-object/from16 p3, v2

    .line 101188318
    .line 101188319
    move-object/from16 p4, v3

    .line 101188320
    .line 101188321
    move-object/from16 p5, v0

    .line 101188322
    .line 101188323
    move-object/from16 p6, v6

    .line 101188324
    .line 101188325
    invoke-virtual/range {p1 .. p6}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;Ljava/lang/String;)V

    .line 101188326
    .line 101188327
    .line 101188328
    sput-boolean v5, Lcom/dragon/read/pages/main/recentread/a;->h:Z

    .line 101188329
    .line 101188330
    goto :goto_2f6

    .line 101188331
    :cond_2eb
    :goto_2eb
    new-array v1, v5, [Ljava/lang/Object;

    .line 101188332
    .line 101188333
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101188334
    .line 101188335
    .line 101188336
    move-result-object v0

    .line 101188337
    const-string v2, "\u672a\u521d\u59cb\u5316\u6216\u8005\u5df2\u7ecf\u53ef\u89c1\u4e86"

    .line 101188338
    .line 101188339
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101188340
    .line 101188341
    .line 101188342
    :cond_2f6
    :goto_2f6
    return-void
.end method
