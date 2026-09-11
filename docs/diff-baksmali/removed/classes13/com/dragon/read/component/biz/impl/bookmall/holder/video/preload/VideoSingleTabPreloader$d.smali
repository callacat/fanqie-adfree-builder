.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgm3/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;Lcom/dragon/read/rpc/model/BottomTabBarItemType;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader$d;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 34078720
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34078721
    .line 34078722
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader$d;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;

    .line 34078723
    .line 34078724
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078725
    .line 34078726
    .line 34078727
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->q:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader$VideoPlayConsumedStrategy;

    .line 34078728
    .line 34078729
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader$c;->a:[I

    .line 34078730
    .line 34078731
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34078732
    .line 34078733
    .line 34078734
    move-result v1

    .line 34078735
    aget v1, v2, v1

    .line 34078736
    .line 34078737
    const-string v2, "VideoSingleTabPreloader"

    .line 34078738
    .line 34078739
    const-string v3, "deliver"

    .line 34078740
    .line 34078741
    const/4 v4, 0x0

    .line 34078742
    const/4 v5, 0x1

    .line 34078743
    if-eq v1, v5, :cond_154

    .line 34078744
    .line 34078745
    const/4 v6, 0x2

    .line 34078746
    if-eq v1, v6, :cond_27

    .line 34078747
    .line 34078748
    const/4 p1, 0x3

    .line 34078749
    if-ne v1, p1, :cond_21

    .line 34078750
    .line 34078751
    goto/16 :goto_31f

    .line 34078752
    .line 34078753
    :cond_21
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 34078754
    .line 34078755
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34078756
    .line 34078757
    .line 34078758
    throw p1

    .line 34078759
    :cond_27
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->i:Z

    .line 34078760
    .line 34078761
    if-eqz v1, :cond_34

    .line 34078762
    .line 34078763
    const-string p1, "[onGlobalVideoPlay] hasBeenUsed, no need to process"

    .line 34078764
    .line 34078765
    new-array p2, v4, [Ljava/lang/Object;

    .line 34078766
    .line 34078767
    invoke-static {v3, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078768
    .line 34078769
    .line 34078770
    goto/16 :goto_31f

    .line 34078771
    .line 34078772
    :cond_34
    sget-object v1, Lcom/dragon/read/absettings/SeriesComicFeedTabOptV723;->a:Lcom/dragon/read/absettings/SeriesComicFeedTabOptV723$a;

    .line 34078773
    .line 34078774
    iget v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->p:I

    .line 34078775
    .line 34078776
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078777
    .line 34078778
    .line 34078779
    invoke-static {v6}, Lcom/dragon/read/absettings/SeriesComicFeedTabOptV723$a;->a(I)Z

    .line 34078780
    .line 34078781
    .line 34078782
    move-result v1

    .line 34078783
    if-nez v1, :cond_4a

    .line 34078784
    .line 34078785
    const-string p1, "[onGlobalVideoPlay] isCacheFilterConsumedEnable is false, no need to process"

    .line 34078786
    .line 34078787
    new-array p2, v4, [Ljava/lang/Object;

    .line 34078788
    .line 34078789
    invoke-static {v3, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078790
    .line 34078791
    .line 34078792
    goto/16 :goto_31f

    .line 34078793
    .line 34078794
    :cond_4a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34078795
    .line 34078796
    .line 34078797
    move-result p1

    .line 34078798
    if-nez p1, :cond_52

    .line 34078799
    .line 34078800
    const/4 p1, 0x1

    .line 34078801
    goto :goto_53

    .line 34078802
    :cond_52
    const/4 p1, 0x0

    .line 34078803
    :goto_53
    if-nez p1, :cond_14b

    .line 34078804
    .line 34078805
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 34078806
    .line 34078807
    .line 34078808
    move-result p1

    .line 34078809
    if-nez p1, :cond_5d

    .line 34078810
    .line 34078811
    const/4 p1, 0x1

    .line 34078812
    goto :goto_5e

    .line 34078813
    :cond_5d
    const/4 p1, 0x0

    .line 34078814
    :goto_5e
    if-eqz p1, :cond_62

    .line 34078815
    .line 34078816
    goto/16 :goto_14b

    .line 34078817
    .line 34078818
    :cond_62
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->f:Lio/reactivex/subjects/BehaviorSubject;

    .line 34078819
    .line 34078820
    invoke-virtual {p1}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 34078821
    .line 34078822
    .line 34078823
    move-result-object p1

    .line 34078824
    check-cast p1, Lcs3/a;

    .line 34078825
    .line 34078826
    if-eqz p1, :cond_7d

    .line 34078827
    .line 34078828
    iget-object p1, p1, Lcs3/a;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 34078829
    .line 34078830
    if-eqz p1, :cond_7d

    .line 34078831
    .line 34078832
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->listData:Ljava/util/List;

    .line 34078833
    .line 34078834
    if-eqz p1, :cond_7d

    .line 34078835
    .line 34078836
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 34078837
    .line 34078838
    .line 34078839
    move-result p1

    .line 34078840
    xor-int/2addr p1, v5

    .line 34078841
    if-ne p1, v5, :cond_7d

    .line 34078842
    .line 34078843
    const/4 p1, 0x1

    .line 34078844
    goto :goto_7e

    .line 34078845
    :cond_7d
    const/4 p1, 0x0

    .line 34078846
    :goto_7e
    if-nez p1, :cond_89

    .line 34078847
    .line 34078848
    const-string p1, "[onGlobalVideoPlay] preloadDataSubject is empty"

    .line 34078849
    .line 34078850
    new-array p2, v4, [Ljava/lang/Object;

    .line 34078851
    .line 34078852
    invoke-static {v3, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078853
    .line 34078854
    .line 34078855
    goto/16 :goto_31f

    .line 34078856
    .line 34078857
    :cond_89
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->f:Lio/reactivex/subjects/BehaviorSubject;

    .line 34078858
    .line 34078859
    invoke-virtual {p1}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 34078860
    .line 34078861
    .line 34078862
    move-result-object p1

    .line 34078863
    check-cast p1, Lcs3/a;

    .line 34078864
    .line 34078865
    if-eqz p1, :cond_a1

    .line 34078866
    .line 34078867
    iget-object p1, p1, Lcs3/a;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 34078868
    .line 34078869
    if-eqz p1, :cond_a1

    .line 34078870
    .line 34078871
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->listData:Ljava/util/List;

    .line 34078872
    .line 34078873
    if-eqz p1, :cond_a1

    .line 34078874
    .line 34078875
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 34078876
    .line 34078877
    .line 34078878
    move-result-object p1

    .line 34078879
    if-nez p1, :cond_a6

    .line 34078880
    .line 34078881
    :cond_a1
    new-instance p1, Ljava/util/ArrayList;

    .line 34078882
    .line 34078883
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34078884
    .line 34078885
    .line 34078886
    :cond_a6
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->f:Lio/reactivex/subjects/BehaviorSubject;

    .line 34078887
    .line 34078888
    invoke-virtual {v1}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 34078889
    .line 34078890
    .line 34078891
    move-result-object v1

    .line 34078892
    check-cast v1, Lcs3/a;

    .line 34078893
    .line 34078894
    if-eqz v1, :cond_121

    .line 34078895
    .line 34078896
    iget-object v1, v1, Lcs3/a;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 34078897
    .line 34078898
    if-eqz v1, :cond_121

    .line 34078899
    .line 34078900
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->listData:Ljava/util/List;

    .line 34078901
    .line 34078902
    if-eqz v1, :cond_121

    .line 34078903
    .line 34078904
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078905
    .line 34078906
    .line 34078907
    move-result-object v1

    .line 34078908
    const/4 v6, 0x0

    .line 34078909
    :goto_bd
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34078910
    .line 34078911
    .line 34078912
    move-result v7

    .line 34078913
    if-eqz v7, :cond_122

    .line 34078914
    .line 34078915
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078916
    .line 34078917
    .line 34078918
    move-result-object v7

    .line 34078919
    check-cast v7, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 34078920
    .line 34078921
    instance-of v8, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFeedModel;

    .line 34078922
    .line 34078923
    if-eqz v8, :cond_d0

    .line 34078924
    .line 34078925
    check-cast v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFeedModel;

    .line 34078926
    .line 34078927
    goto :goto_d1

    .line 34078928
    :cond_d0
    const/4 v7, 0x0

    .line 34078929
    :goto_d1
    if-nez v7, :cond_d4

    .line 34078930
    .line 34078931
    goto :goto_bd

    .line 34078932
    :cond_d4
    iget-object v7, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFeedModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 34078933
    .line 34078934
    if-eqz v7, :cond_e0

    .line 34078935
    .line 34078936
    iget-object v7, v7, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34078937
    .line 34078938
    if-eqz v7, :cond_e0

    .line 34078939
    .line 34078940
    iget-object v7, v7, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 34078941
    .line 34078942
    if-nez v7, :cond_e2

    .line 34078943
    .line 34078944
    :cond_e0
    const-string v7, ""

    .line 34078945
    .line 34078946
    :cond_e2
    invoke-static {v7, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078947
    .line 34078948
    .line 34078949
    move-result v7

    .line 34078950
    const-string v8, "[filterDuplicateVideo] seriesId="

    .line 34078951
    .line 34078952
    if-eqz v7, :cond_10a

    .line 34078953
    .line 34078954
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34078955
    .line 34078956
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078957
    .line 34078958
    .line 34078959
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078960
    .line 34078961
    .line 34078962
    const-string v7, " already preloaded"

    .line 34078963
    .line 34078964
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078965
    .line 34078966
    .line 34078967
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078968
    .line 34078969
    .line 34078970
    move-result-object v6

    .line 34078971
    new-array v7, v4, [Ljava/lang/Object;

    .line 34078972
    .line 34078973
    invoke-static {v3, v2, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078974
    .line 34078975
    .line 34078976
    new-instance v6, Lcs3/g0;

    .line 34078977
    .line 34078978
    invoke-direct {v6, p2}, Lcs3/g0;-><init>(Ljava/lang/String;)V

    .line 34078979
    .line 34078980
    .line 34078981
    invoke-static {p1, v6}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 34078982
    .line 34078983
    .line 34078984
    const/4 v6, 0x1

    .line 34078985
    goto :goto_bd

    .line 34078986
    :cond_10a
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34078987
    .line 34078988
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078989
    .line 34078990
    .line 34078991
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078992
    .line 34078993
    .line 34078994
    const-string v8, " not preloaded"

    .line 34078995
    .line 34078996
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078997
    .line 34078998
    .line 34078999
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079000
    .line 34079001
    .line 34079002
    move-result-object v7

    .line 34079003
    new-array v8, v4, [Ljava/lang/Object;

    .line 34079004
    .line 34079005
    invoke-static {v3, v2, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079006
    .line 34079007
    .line 34079008
    goto :goto_bd

    .line 34079009
    :cond_121
    const/4 v6, 0x0

    .line 34079010
    :cond_122
    if-nez v6, :cond_12d

    .line 34079011
    .line 34079012
    const-string p1, "[filterDuplicateVideo] no need to filter update"

    .line 34079013
    .line 34079014
    new-array p2, v4, [Ljava/lang/Object;

    .line 34079015
    .line 34079016
    invoke-static {v3, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079017
    .line 34079018
    .line 34079019
    goto/16 :goto_31f

    .line 34079020
    .line 34079021
    :cond_12d
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 34079022
    .line 34079023
    .line 34079024
    move-result p2

    .line 34079025
    xor-int/2addr p2, v5

    .line 34079026
    if-eqz p2, :cond_146

    .line 34079027
    .line 34079028
    iget-object p2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->f:Lio/reactivex/subjects/BehaviorSubject;

    .line 34079029
    .line 34079030
    invoke-virtual {p2}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 34079031
    .line 34079032
    .line 34079033
    move-result-object p2

    .line 34079034
    check-cast p2, Lcs3/a;

    .line 34079035
    .line 34079036
    if-eqz p2, :cond_31f

    .line 34079037
    .line 34079038
    iget-object p2, p2, Lcs3/a;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 34079039
    .line 34079040
    if-eqz p2, :cond_31f

    .line 34079041
    .line 34079042
    iput-object p1, p2, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->listData:Ljava/util/List;

    .line 34079043
    .line 34079044
    goto/16 :goto_31f

    .line 34079045
    .line 34079046
    :cond_146
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->f()V

    .line 34079047
    .line 34079048
    .line 34079049
    goto/16 :goto_31f

    .line 34079050
    .line 34079051
    :cond_14b
    :goto_14b
    const-string p1, "[onGlobalVideoPlay] vid or seriesId is empty"

    .line 34079052
    .line 34079053
    new-array p2, v4, [Ljava/lang/Object;

    .line 34079054
    .line 34079055
    invoke-static {v3, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079056
    .line 34079057
    .line 34079058
    goto/16 :goto_31f

    .line 34079059
    .line 34079060
    :cond_154
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->a()Z

    .line 34079061
    .line 34079062
    .line 34079063
    move-result v1

    .line 34079064
    if-nez v1, :cond_15c

    .line 34079065
    .line 34079066
    goto/16 :goto_31f

    .line 34079067
    .line 34079068
    :cond_15c
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 34079069
    .line 34079070
    .line 34079071
    move-result-object v1

    .line 34079072
    invoke-interface {v1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 34079073
    .line 34079074
    .line 34079075
    move-result v1

    .line 34079076
    if-nez v1, :cond_17d

    .line 34079077
    .line 34079078
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34079079
    .line 34079080
    const-string p2, "[refreshConsumedCache] app not foreground, skip real-time refresh, tabType = "

    .line 34079081
    .line 34079082
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079083
    .line 34079084
    .line 34079085
    iget p2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->p:I

    .line 34079086
    .line 34079087
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079088
    .line 34079089
    .line 34079090
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079091
    .line 34079092
    .line 34079093
    move-result-object p1

    .line 34079094
    new-array p2, v4, [Ljava/lang/Object;

    .line 34079095
    .line 34079096
    invoke-static {v3, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079097
    .line 34079098
    .line 34079099
    goto/16 :goto_31f

    .line 34079100
    .line 34079101
    :cond_17d
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->k:Z

    .line 34079102
    .line 34079103
    const-string v6, ", seriesId = "

    .line 34079104
    .line 34079105
    const-string v7, ", vid = "

    .line 34079106
    .line 34079107
    if-eqz v1, :cond_1b2

    .line 34079108
    .line 34079109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079110
    .line 34079111
    const-string v5, "[refreshConsumedCache] tab has been visible, skip refresh, tabType = "

    .line 34079112
    .line 34079113
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079114
    .line 34079115
    .line 34079116
    iget v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->p:I

    .line 34079117
    .line 34079118
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079119
    .line 34079120
    .line 34079121
    const-string v5, ", isTabVisible = "

    .line 34079122
    .line 34079123
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079124
    .line 34079125
    .line 34079126
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->j:Z

    .line 34079127
    .line 34079128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079129
    .line 34079130
    .line 34079131
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079132
    .line 34079133
    .line 34079134
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079135
    .line 34079136
    .line 34079137
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079138
    .line 34079139
    .line 34079140
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079141
    .line 34079142
    .line 34079143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079144
    .line 34079145
    .line 34079146
    move-result-object p1

    .line 34079147
    new-array p2, v4, [Ljava/lang/Object;

    .line 34079148
    .line 34079149
    invoke-static {v3, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079150
    .line 34079151
    .line 34079152
    goto/16 :goto_31f

    .line 34079153
    .line 34079154
    :cond_1b2
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->j:Z

    .line 34079155
    .line 34079156
    if-eqz v1, :cond_1cd

    .line 34079157
    .line 34079158
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34079159
    .line 34079160
    const-string p2, "[refreshConsumedCache] tab visible, skip refresh, tabType = "

    .line 34079161
    .line 34079162
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079163
    .line 34079164
    .line 34079165
    iget p2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->p:I

    .line 34079166
    .line 34079167
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079168
    .line 34079169
    .line 34079170
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079171
    .line 34079172
    .line 34079173
    move-result-object p1

    .line 34079174
    new-array p2, v4, [Ljava/lang/Object;

    .line 34079175
    .line 34079176
    invoke-static {v3, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079177
    .line 34079178
    .line 34079179
    goto/16 :goto_31f

    .line 34079180
    .line 34079181
    :cond_1cd
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34079182
    .line 34079183
    .line 34079184
    move-result v1

    .line 34079185
    if-nez v1, :cond_1d5

    .line 34079186
    .line 34079187
    const/4 v1, 0x1

    .line 34079188
    goto :goto_1d6

    .line 34079189
    :cond_1d5
    const/4 v1, 0x0

    .line 34079190
    :goto_1d6
    if-eqz v1, :cond_1e7

    .line 34079191
    .line 34079192
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34079193
    .line 34079194
    const-string p1, "[refreshConsumedCache] vid is empty, seriesId = "

    .line 34079195
    .line 34079196
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34079197
    .line 34079198
    .line 34079199
    move-result-object p1

    .line 34079200
    new-array p2, v4, [Ljava/lang/Object;

    .line 34079201
    .line 34079202
    invoke-static {v3, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079203
    .line 34079204
    .line 34079205
    goto/16 :goto_31f

    .line 34079206
    .line 34079207
    :cond_1e7
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->f:Lio/reactivex/subjects/BehaviorSubject;

    .line 34079208
    .line 34079209
    invoke-virtual {v1}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 34079210
    .line 34079211
    .line 34079212
    move-result-object v1

    .line 34079213
    check-cast v1, Lcs3/a;

    .line 34079214
    .line 34079215
    if-eqz v1, :cond_202

    .line 34079216
    .line 34079217
    iget-object v1, v1, Lcs3/a;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 34079218
    .line 34079219
    if-eqz v1, :cond_202

    .line 34079220
    .line 34079221
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->listData:Ljava/util/List;

    .line 34079222
    .line 34079223
    if-eqz v1, :cond_202

    .line 34079224
    .line 34079225
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34079226
    .line 34079227
    .line 34079228
    move-result v1

    .line 34079229
    xor-int/2addr v1, v5

    .line 34079230
    if-ne v1, v5, :cond_202

    .line 34079231
    .line 34079232
    const/4 v1, 0x1

    .line 34079233
    goto :goto_203

    .line 34079234
    :cond_202
    const/4 v1, 0x0

    .line 34079235
    :goto_203
    if-nez v1, :cond_220

    .line 34079236
    .line 34079237
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079238
    .line 34079239
    const-string v1, "[refreshConsumedCache] preloadDataSubject is empty, vid = "

    .line 34079240
    .line 34079241
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079242
    .line 34079243
    .line 34079244
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079245
    .line 34079246
    .line 34079247
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079248
    .line 34079249
    .line 34079250
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079251
    .line 34079252
    .line 34079253
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079254
    .line 34079255
    .line 34079256
    move-result-object p1

    .line 34079257
    new-array p2, v4, [Ljava/lang/Object;

    .line 34079258
    .line 34079259
    invoke-static {v3, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079260
    .line 34079261
    .line 34079262
    goto/16 :goto_31f

    .line 34079263
    .line 34079264
    :cond_220
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->m:Ljava/lang/Object;

    .line 34079265
    .line 34079266
    monitor-enter v1

    .line 34079267
    :try_start_223
    iget-boolean v8, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->n:Z
    :try_end_225
    .catchall {:try_start_223 .. :try_end_225} :catchall_320

    .line 34079268
    .line 34079269
    monitor-exit v1

    .line 34079270
    const-string v1, ", tabType = "

    .line 34079271
    .line 34079272
    const-string v9, "[refreshConsumedCache] is refreshing preload cache, vid = "

    .line 34079273
    .line 34079274
    if-eqz v8, :cond_247

    .line 34079275
    .line 34079276
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079277
    .line 34079278
    invoke-direct {p2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079279
    .line 34079280
    .line 34079281
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079282
    .line 34079283
    .line 34079284
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079285
    .line 34079286
    .line 34079287
    iget p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->p:I

    .line 34079288
    .line 34079289
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079290
    .line 34079291
    .line 34079292
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079293
    .line 34079294
    .line 34079295
    move-result-object p1

    .line 34079296
    new-array p2, v4, [Ljava/lang/Object;

    .line 34079297
    .line 34079298
    invoke-static {v3, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079299
    .line 34079300
    .line 34079301
    goto/16 :goto_31f

    .line 34079302
    .line 34079303
    :cond_247
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34079304
    .line 34079305
    .line 34079306
    move-result v8

    .line 34079307
    if-nez v8, :cond_24f

    .line 34079308
    .line 34079309
    const/4 v8, 0x1

    .line 34079310
    goto :goto_250

    .line 34079311
    :cond_24f
    const/4 v8, 0x0

    .line 34079312
    :goto_250
    if-eqz v8, :cond_253

    .line 34079313
    .line 34079314
    goto :goto_2ba

    .line 34079315
    :cond_253
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->f:Lio/reactivex/subjects/BehaviorSubject;

    .line 34079316
    .line 34079317
    invoke-virtual {v8}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 34079318
    .line 34079319
    .line 34079320
    move-result-object v8

    .line 34079321
    check-cast v8, Lcs3/a;

    .line 34079322
    .line 34079323
    if-nez v8, :cond_25e

    .line 34079324
    .line 34079325
    goto :goto_2ba

    .line 34079326
    :cond_25e
    invoke-virtual {v0, v8}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->d(Lcs3/a;)Z

    .line 34079327
    .line 34079328
    .line 34079329
    move-result v10

    .line 34079330
    if-eqz v10, :cond_265

    .line 34079331
    .line 34079332
    goto :goto_2ba

    .line 34079333
    :cond_265
    :try_start_265
    iget-object v8, v8, Lcs3/a;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 34079334
    .line 34079335
    iget-object v8, v8, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->listData:Ljava/util/List;

    .line 34079336
    .line 34079337
    if-eqz v8, :cond_2ba

    .line 34079338
    .line 34079339
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 34079340
    .line 34079341
    .line 34079342
    move-result v10

    .line 34079343
    if-eqz v10, :cond_272

    .line 34079344
    .line 34079345
    goto :goto_28e

    .line 34079346
    :cond_272
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079347
    .line 34079348
    .line 34079349
    move-result-object v8

    .line 34079350
    :cond_276
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34079351
    .line 34079352
    .line 34079353
    move-result v10

    .line 34079354
    if-eqz v10, :cond_28e

    .line 34079355
    .line 34079356
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079357
    .line 34079358
    .line 34079359
    move-result-object v10

    .line 34079360
    check-cast v10, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 34079361
    .line 34079362
    invoke-virtual {v0, v10}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->c(Lcom/dragon/read/feed/bookmall/card/model/MallCell;)Ljava/util/List;

    .line 34079363
    .line 34079364
    .line 34079365
    move-result-object v10

    .line 34079366
    invoke-interface {v10, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34079367
    .line 34079368
    .line 34079369
    move-result v10
    :try_end_28a
    .catchall {:try_start_265 .. :try_end_28a} :catchall_292

    .line 34079370
    if-eqz v10, :cond_276

    .line 34079371
    .line 34079372
    const/4 v8, 0x1

    .line 34079373
    goto :goto_28f

    .line 34079374
    :cond_28e
    :goto_28e
    const/4 v8, 0x0

    .line 34079375
    :goto_28f
    if-ne v8, v5, :cond_2ba

    .line 34079376
    .line 34079377
    goto :goto_2bb

    .line 34079378
    :catchall_292
    move-exception v5

    .line 34079379
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34079380
    .line 34079381
    const-string v10, "[isVidInPreloadCache] error, tabType = "

    .line 34079382
    .line 34079383
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079384
    .line 34079385
    .line 34079386
    iget v10, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->p:I

    .line 34079387
    .line 34079388
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079389
    .line 34079390
    .line 34079391
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079392
    .line 34079393
    .line 34079394
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079395
    .line 34079396
    .line 34079397
    const-string v10, ", msg = "

    .line 34079398
    .line 34079399
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079400
    .line 34079401
    .line 34079402
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34079403
    .line 34079404
    .line 34079405
    move-result-object v5

    .line 34079406
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079407
    .line 34079408
    .line 34079409
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079410
    .line 34079411
    .line 34079412
    move-result-object v5

    .line 34079413
    new-array v8, v4, [Ljava/lang/Object;

    .line 34079414
    .line 34079415
    invoke-static {v3, v2, v5, v8}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079416
    .line 34079417
    .line 34079418
    :cond_2ba
    :goto_2ba
    const/4 v5, 0x0

    .line 34079419
    :goto_2bb
    if-nez v5, :cond_2db

    .line 34079420
    .line 34079421
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079422
    .line 34079423
    const-string v1, "[refreshConsumedCache] vid="

    .line 34079424
    .line 34079425
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079426
    .line 34079427
    .line 34079428
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079429
    .line 34079430
    .line 34079431
    const-string p1, " not in preload cache, tabType = "

    .line 34079432
    .line 34079433
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079434
    .line 34079435
    .line 34079436
    iget p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->p:I

    .line 34079437
    .line 34079438
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079439
    .line 34079440
    .line 34079441
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079442
    .line 34079443
    .line 34079444
    move-result-object p1

    .line 34079445
    new-array p2, v4, [Ljava/lang/Object;

    .line 34079446
    .line 34079447
    invoke-static {v3, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079448
    .line 34079449
    .line 34079450
    goto :goto_31f

    .line 34079451
    :cond_2db
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34079452
    .line 34079453
    const-string v8, "[refreshConsumedCache] hit consumed preload cache, refresh tab cache, tabType = "

    .line 34079454
    .line 34079455
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079456
    .line 34079457
    .line 34079458
    iget v8, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->p:I

    .line 34079459
    .line 34079460
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079461
    .line 34079462
    .line 34079463
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079464
    .line 34079465
    .line 34079466
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079467
    .line 34079468
    .line 34079469
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079470
    .line 34079471
    .line 34079472
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079473
    .line 34079474
    .line 34079475
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079476
    .line 34079477
    .line 34079478
    move-result-object p2

    .line 34079479
    new-array v5, v4, [Ljava/lang/Object;

    .line 34079480
    .line 34079481
    invoke-static {v3, v2, p2, v5}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079482
    .line 34079483
    .line 34079484
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->g()Z

    .line 34079485
    .line 34079486
    .line 34079487
    move-result p2

    .line 34079488
    if-nez p2, :cond_31c

    .line 34079489
    .line 34079490
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34079491
    .line 34079492
    invoke-direct {p2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079493
    .line 34079494
    .line 34079495
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079496
    .line 34079497
    .line 34079498
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079499
    .line 34079500
    .line 34079501
    iget p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->p:I

    .line 34079502
    .line 34079503
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079504
    .line 34079505
    .line 34079506
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079507
    .line 34079508
    .line 34079509
    move-result-object p1

    .line 34079510
    new-array p2, v4, [Ljava/lang/Object;

    .line 34079511
    .line 34079512
    invoke-static {v3, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079513
    .line 34079514
    .line 34079515
    goto :goto_31f

    .line 34079516
    :cond_31c
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->f()V

    .line 34079517
    .line 34079518
    .line 34079519
    :cond_31f
    :goto_31f
    return-void

    .line 34079520
    :catchall_320
    move-exception p1

    .line 34079521
    monitor-exit v1

    .line 34079522
    throw p1
.end method

.method public final onRenderStart()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lgm3/p$a$a;->a:I

    .line 1
    .line 2
    return-void
.end method
