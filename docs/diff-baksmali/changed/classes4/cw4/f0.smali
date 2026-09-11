## classes4/cw4/f0.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x95332

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcw4/f0$a;

    .line 196616
    const/4 v0, 0x2

    .line 196617
    new-array v0, v0, [Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 196619
    const/4 v1, 0x0

    .line 196620
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->UnrealShortPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 196622
    aput-object v2, v0, v1

    .line 196624
    const/4 v1, 0x1

    .line 196625
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->UnrealMotionComic:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 196627
    aput-object v2, v0, v1

    .line 196629
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196632
    move-result-object v0

    .line 196633
    sput-object v0, Lcw4/f0;->i:Ljava/util/List;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x95332

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcw4/f0$a;

    .line 196615
    .line 196616
    const/4 v0, 0x2

    .line 196617
    new-array v0, v0, [Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 196618
    .line 196619
    const/4 v1, 0x0

    .line 196620
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->UnrealShortPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 196621
    .line 196622
    aput-object v2, v0, v1

    .line 196623
    .line 196624
    const/4 v1, 0x1

    .line 196625
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->UnrealMotionComic:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 196626
    .line 196627
    aput-object v2, v0, v1

    .line 196628
    .line 196629
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    sput-object v0, Lcw4/f0;->i:Ljava/util/List;

    .line 196634
    .line 196635
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 6

    .prologue
    .line 67371008
    const-string v0, ""

    .line 67371010
    invoke-static {p1, p2, v0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371013
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371016
    iput-object p1, p0, Lcw4/f0;->a:Ljava/lang/String;

    .line 67371018
    iput-object p2, p0, Lcw4/f0;->b:Ljava/lang/String;

    .line 67371020
    iput-object v0, p0, Lcw4/f0;->c:Ljava/lang/String;

    .line 67371022
    iput-object p3, p0, Lcw4/f0;->d:Ljava/lang/String;

    .line 67371024
    iput-object p4, p0, Lcw4/f0;->e:Ljava/lang/Integer;

    .line 67371026
    new-instance p1, Law4/l2;

    .line 67371028
    invoke-direct {p1}, Law4/l2;-><init>()V

    .line 67371031
    iput-object p1, p0, Lcw4/f0;->f:Law4/l2;

    .line 67371033
    new-instance p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 67371035
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 67371038
    iput-object p1, p0, Lcw4/f0;->g:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 67371040
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 6

    .prologue
    .line 67371008
    const-string v0, ""

    .line 67371009
    .line 67371010
    invoke-static {p1, p2, v0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    .line 67371012
    .line 67371013
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371014
    .line 67371015
    .line 67371016
    iput-object p1, p0, Lcw4/f0;->a:Ljava/lang/String;

    .line 67371017
    .line 67371018
    iput-object p2, p0, Lcw4/f0;->b:Ljava/lang/String;

    .line 67371019
    .line 67371020
    iput-object v0, p0, Lcw4/f0;->c:Ljava/lang/String;

    .line 67371021
    .line 67371022
    iput-object p3, p0, Lcw4/f0;->d:Ljava/lang/String;

    .line 67371023
    .line 67371024
    iput-object p4, p0, Lcw4/f0;->e:Ljava/lang/Integer;

    .line 67371025
    .line 67371026
    new-instance p1, Law4/l2;

    .line 67371027
    .line 67371028
    invoke-direct {p1}, Law4/l2;-><init>()V

    .line 67371029
    .line 67371030
    .line 67371031
    iput-object p1, p0, Lcw4/f0;->f:Law4/l2;

    .line 67371032
    .line 67371033
    new-instance p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 67371034
    .line 67371035
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 67371036
    .line 67371037
    .line 67371038
    iput-object p1, p0, Lcw4/f0;->g:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 67371039
    .line 67371040
    return-void
.end method


.method public final a()Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final a()Lio/reactivex/Observable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcw4/f0;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327682
    const-string v1, ""

    .line 327684
    if-eqz v0, :cond_10

    .line 327686
    iget-object v0, p0, Lcw4/f0;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327688
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 327691
    move-result-object v0

    .line 327692
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327695
    return-object v0

    .line 327696
    :cond_10
    new-instance v0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;

    .line 327698
    invoke-direct {v0}, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;-><init>()V

    .line 327701
    iget-object v2, p0, Lcw4/f0;->a:Ljava/lang/String;

    .line 327703
    iput-object v2, v0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;->seriesId:Ljava/lang/String;

    .line 327705
    iget-object v2, p0, Lcw4/f0;->e:Ljava/lang/Integer;

    .line 327707
    if-eqz v2, :cond_27

    .line 327709
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 327712
    move-result v2

    .line 327713
    invoke-static {v2}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->b(I)Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 327716
    move-result-object v2

    .line 327717
    iput-object v2, v0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;->videoContentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 327719
    :cond_27
    new-instance v2, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 327721
    invoke-direct {v2}, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;-><init>()V

    .line 327724
    iput-object v2, v0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;->bizParam:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 327726
    iget-object v3, p0, Lcw4/f0;->b:Ljava/lang/String;

    .line 327728
    const/4 v4, 0x4

    .line 327729
    invoke-static {v3, v4}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 327732
    move-result v3

    .line 327733
    invoke-static {v3}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;->b(I)Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;

    .line 327736
    move-result-object v3

    .line 327737
    iput-object v3, v2, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->source:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;

    .line 327739
    iget-object v2, v0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;->bizParam:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 327741
    iget-object v3, p0, Lcw4/f0;->c:Ljava/lang/String;

    .line 327743
    iput-object v3, v2, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->fromVideoId:Ljava/lang/String;

    .line 327745
    sget-object v3, Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;->SeriesId:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 327747
    iput-object v3, v2, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->videoIdType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 327749
    iget-object v3, p0, Lcw4/f0;->d:Ljava/lang/String;

    .line 327751
    iput-object v3, v2, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->callerScene:Ljava/lang/String;

    .line 327753
    iget-object v2, p0, Lcw4/f0;->f:Law4/l2;

    .line 327755
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327758
    invoke-static {v0}, Law4/l2;->d(Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;)Lio/reactivex/Observable;

    .line 327761
    move-result-object v0

    .line 327762
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327765
    move-result-object v2

    .line 327766
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327769
    move-result-object v0

    .line 327770
    new-instance v2, Lcw4/b0;

    .line 327772
    invoke-direct {v2}, Lcw4/b0;-><init>()V

    .line 327775
    new-instance v3, Lcw4/c0;

    .line 327777
    invoke-direct {v3, v2}, Lcw4/c0;-><init>(Lcw4/b0;)V

    .line 327780
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 327783
    move-result-object v0

    .line 327784
    new-instance v2, Lcw4/d0;

    .line 327786
    invoke-direct {v2, p0}, Lcw4/d0;-><init>(Lcw4/f0;)V

    .line 327789
    new-instance v3, Lcw4/e0;

    .line 327791
    invoke-direct {v3, v2}, Lcw4/e0;-><init>(Lcw4/d0;)V

    .line 327794
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 327797
    move-result-object v0

    .line 327798
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327801
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lio/reactivex/Observable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcw4/f0;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327681
    .line 327682
    const-string v1, ""

    .line 327683
    .line 327684
    if-eqz v0, :cond_10

    .line 327685
    .line 327686
    iget-object v0, p0, Lcw4/f0;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327687
    .line 327688
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327693
    .line 327694
    .line 327695
    return-object v0

    .line 327696
    :cond_10
    new-instance v0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;

    .line 327697
    .line 327698
    invoke-direct {v0}, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;-><init>()V

    .line 327699
    .line 327700
    .line 327701
    iget-object v2, p0, Lcw4/f0;->a:Ljava/lang/String;

    .line 327702
    .line 327703
    iput-object v2, v0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;->seriesId:Ljava/lang/String;

    .line 327704
    .line 327705
    iget-object v2, p0, Lcw4/f0;->e:Ljava/lang/Integer;

    .line 327706
    .line 327707
    if-eqz v2, :cond_27

    .line 327708
    .line 327709
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 327710
    .line 327711
    .line 327712
    move-result v2

    .line 327713
    invoke-static {v2}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->b(I)Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v2

    .line 327717
    iput-object v2, v0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;->videoContentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 327718
    .line 327719
    :cond_27
    new-instance v2, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 327720
    .line 327721
    invoke-direct {v2}, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;-><init>()V

    .line 327722
    .line 327723
    .line 327724
    iput-object v2, v0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;->bizParam:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 327725
    .line 327726
    iget-object v3, p0, Lcw4/f0;->b:Ljava/lang/String;

    .line 327727
    .line 327728
    const/4 v4, 0x4

    .line 327729
    invoke-static {v3, v4}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 327730
    .line 327731
    .line 327732
    move-result v3

    .line 327733
    invoke-static {v3}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;->b(I)Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v3

    .line 327737
    iput-object v3, v2, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->source:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;

    .line 327738
    .line 327739
    iget-object v2, v0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;->bizParam:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 327740
    .line 327741
    iget-object v3, p0, Lcw4/f0;->c:Ljava/lang/String;

    .line 327742
    .line 327743
    iput-object v3, v2, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->fromVideoId:Ljava/lang/String;

    .line 327744
    .line 327745
    sget-object v3, Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;->SeriesId:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 327746
    .line 327747
    iput-object v3, v2, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->videoIdType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 327748
    .line 327749
    iget-object v3, p0, Lcw4/f0;->d:Ljava/lang/String;

    .line 327750
    .line 327751
    iput-object v3, v2, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->callerScene:Ljava/lang/String;

    .line 327752
    .line 327753
    iget-object v2, p0, Lcw4/f0;->f:Law4/l2;

    .line 327754
    .line 327755
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327756
    .line 327757
    .line 327758
    invoke-static {v0}, Law4/l2;->d(Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;)Lio/reactivex/Observable;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v2

    .line 327766
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    new-instance v2, Lcw4/b0;

    .line 327771
    .line 327772
    invoke-direct {v2}, Lcw4/b0;-><init>()V

    .line 327773
    .line 327774
    .line 327775
    new-instance v3, Lcw4/c0;

    .line 327776
    .line 327777
    invoke-direct {v3, v2}, Lcw4/c0;-><init>(Lcw4/b0;)V

    .line 327778
    .line 327779
    .line 327780
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 327781
    .line 327782
    .line 327783
    move-result-object v0

    .line 327784
    new-instance v2, Lcw4/d0;

    .line 327785
    .line 327786
    invoke-direct {v2, p0}, Lcw4/d0;-><init>(Lcw4/f0;)V

    .line 327787
    .line 327788
    .line 327789
    new-instance v3, Lcw4/e0;

    .line 327790
    .line 327791
    invoke-direct {v3, v2}, Lcw4/e0;-><init>(Lcw4/d0;)V

    .line 327792
    .line 327793
    .line 327794
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 327795
    .line 327796
    .line 327797
    move-result-object v0

    .line 327798
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327799
    .line 327800
    .line 327801
    return-object v0
.end method


.method public final getDataSource()Lcom/dragon/read/component/shortvideo/api/model/DataSource;
[MOD-CHANGED]
.method public final getDataSource()Lcom/dragon/read/component/shortvideo/api/model/DataSource;
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcw4/f0;->g:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 393218
    iget-object v1, p0, Lcw4/f0;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 393220
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 393222
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 393224
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;-><init>()V

    .line 393227
    iget-object v1, p0, Lcw4/f0;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 393229
    const/4 v2, 0x0

    .line 393230
    if-eqz v1, :cond_15

    .line 393232
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->B0()Ljava/io/Serializable;

    .line 393235
    move-result-object v3

    .line 393236
    goto :goto_16

    .line 393237
    :cond_15
    move-object v3, v2

    .line 393238
    :goto_16
    instance-of v4, v3, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;

    .line 393240
    if-eqz v4, :cond_1d

    .line 393242
    check-cast v3, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;

    .line 393244
    goto :goto_1e

    .line 393245
    :cond_1d
    move-object v3, v2

    .line 393246
    :goto_1e
    if-eqz v3, :cond_2f

    .line 393248
    iget-object v3, v3, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;->videoData:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 393250
    if-eqz v3, :cond_2f

    .line 393252
    iget-object v3, v3, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->videoDetailList:Ljava/util/List;

    .line 393254
    if-eqz v3, :cond_2f

    .line 393256
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 393259
    move-result-object v3

    .line 393260
    check-cast v3, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 393262
    goto :goto_30

    .line 393263
    :cond_2f
    move-object v3, v2

    .line 393264
    :goto_30
    if-eqz v1, :cond_37

    .line 393266
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->m()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 393269
    move-result-object v4

    .line 393270
    goto :goto_38

    .line 393271
    :cond_37
    move-object v4, v2

    .line 393272
    :goto_38
    if-eqz v4, :cond_6d

    .line 393274
    sget-object v4, Lcw4/f0;->i:Ljava/util/List;

    .line 393276
    if-eqz v3, :cond_41

    .line 393278
    iget-object v3, v3, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 393280
    goto :goto_42

    .line 393281
    :cond_41
    move-object v3, v2

    .line 393282
    :goto_42
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 393285
    move-result v3

    .line 393286
    if-eqz v3, :cond_6d

    .line 393288
    sget-object v3, Lvj4/d;->a:Lvj4/d;

    .line 393290
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393293
    invoke-static {v0, v1}, Lvj4/d;->b(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 393296
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393298
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isTrailer:Ljava/lang/Boolean;

    .line 393300
    const-string v1, "\u540c\u7cfb\u5217\u5267\u00b7\u9884\u544a"

    .line 393302
    const/4 v3, 0x0

    .line 393303
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393306
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;->trailerTitle:Ljava/lang/String;

    .line 393308
    const/4 v1, 0x1

    .line 393309
    new-array v1, v1, [Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 393311
    new-instance v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 393313
    const/16 v5, 0x9

    .line 393315
    invoke-direct {v4, v2, v0, v5}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;-><init>(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;I)V

    .line 393318
    aput-object v4, v1, v3

    .line 393320
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393323
    move-result-object v0

    .line 393324
    goto :goto_6e

    .line 393325
    :cond_6d
    move-object v0, v2

    .line 393326
    :goto_6e
    iget-object v1, p0, Lcw4/f0;->g:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 393328
    if-nez v0, :cond_7b

    .line 393330
    iget-object v0, p0, Lcw4/f0;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 393332
    if-eqz v0, :cond_7c

    .line 393334
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->f(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Ljava/util/List;

    .line 393337
    move-result-object v2

    .line 393338
    goto :goto_7c

    .line 393339
    :cond_7b
    move-object v2, v0

    .line 393340
    :cond_7c
    :goto_7c
    iput-object v2, v1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDataProviderList:Ljava/util/List;

    .line 393342
    iget-object v0, p0, Lcw4/f0;->g:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 393344
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDataSource()Lcom/dragon/read/component/shortvideo/api/model/DataSource;
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcw4/f0;->g:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcw4/f0;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 393219
    .line 393220
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 393221
    .line 393222
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 393223
    .line 393224
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    iget-object v1, p0, Lcw4/f0;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 393228
    .line 393229
    const/4 v2, 0x0

    .line 393230
    if-eqz v1, :cond_15

    .line 393231
    .line 393232
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->B0()Ljava/io/Serializable;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v3

    .line 393236
    goto :goto_16

    .line 393237
    :cond_15
    move-object v3, v2

    .line 393238
    :goto_16
    instance-of v4, v3, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;

    .line 393239
    .line 393240
    if-eqz v4, :cond_1d

    .line 393241
    .line 393242
    check-cast v3, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;

    .line 393243
    .line 393244
    goto :goto_1e

    .line 393245
    :cond_1d
    move-object v3, v2

    .line 393246
    :goto_1e
    if-eqz v3, :cond_2f

    .line 393247
    .line 393248
    iget-object v3, v3, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;->videoData:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 393249
    .line 393250
    if-eqz v3, :cond_2f

    .line 393251
    .line 393252
    iget-object v3, v3, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->videoDetailList:Ljava/util/List;

    .line 393253
    .line 393254
    if-eqz v3, :cond_2f

    .line 393255
    .line 393256
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v3

    .line 393260
    check-cast v3, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 393261
    .line 393262
    goto :goto_30

    .line 393263
    :cond_2f
    move-object v3, v2

    .line 393264
    :goto_30
    if-eqz v1, :cond_37

    .line 393265
    .line 393266
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->m()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v4

    .line 393270
    goto :goto_38

    .line 393271
    :cond_37
    move-object v4, v2

    .line 393272
    :goto_38
    if-eqz v4, :cond_6d

    .line 393273
    .line 393274
    sget-object v4, Lcw4/f0;->i:Ljava/util/List;

    .line 393275
    .line 393276
    if-eqz v3, :cond_41

    .line 393277
    .line 393278
    iget-object v3, v3, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 393279
    .line 393280
    goto :goto_42

    .line 393281
    :cond_41
    move-object v3, v2

    .line 393282
    :goto_42
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 393283
    .line 393284
    .line 393285
    move-result v3

    .line 393286
    if-eqz v3, :cond_6d

    .line 393287
    .line 393288
    sget-object v3, Lvj4/d;->a:Lvj4/d;

    .line 393289
    .line 393290
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393291
    .line 393292
    .line 393293
    invoke-static {v0, v1}, Lvj4/d;->b(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 393294
    .line 393295
    .line 393296
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393297
    .line 393298
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isTrailer:Ljava/lang/Boolean;

    .line 393299
    .line 393300
    const-string v1, "\u540c\u7cfb\u5217\u5267\u00b7\u9884\u544a"

    .line 393301
    .line 393302
    const/4 v3, 0x0

    .line 393303
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393304
    .line 393305
    .line 393306
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;->trailerTitle:Ljava/lang/String;

    .line 393307
    .line 393308
    const/4 v1, 0x1

    .line 393309
    new-array v1, v1, [Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 393310
    .line 393311
    new-instance v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 393312
    .line 393313
    const/16 v5, 0x9

    .line 393314
    .line 393315
    invoke-direct {v4, v2, v0, v5}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;-><init>(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;I)V

    .line 393316
    .line 393317
    .line 393318
    aput-object v4, v1, v3

    .line 393319
    .line 393320
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v0

    .line 393324
    goto :goto_6e

    .line 393325
    :cond_6d
    move-object v0, v2

    .line 393326
    :goto_6e
    iget-object v1, p0, Lcw4/f0;->g:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 393327
    .line 393328
    if-nez v0, :cond_7b

    .line 393329
    .line 393330
    iget-object v0, p0, Lcw4/f0;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 393331
    .line 393332
    if-eqz v0, :cond_7c

    .line 393333
    .line 393334
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->f(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Ljava/util/List;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v2

    .line 393338
    goto :goto_7c

    .line 393339
    :cond_7b
    move-object v2, v0

    .line 393340
    :cond_7c
    :goto_7c
    iput-object v2, v1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDataProviderList:Ljava/util/List;

    .line 393341
    .line 393342
    iget-object v0, p0, Lcw4/f0;->g:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 393343
    .line 393344
    return-object v0
.end method


