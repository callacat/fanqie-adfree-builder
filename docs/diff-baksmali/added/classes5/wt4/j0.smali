.class public final synthetic Lwt4/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt4/j0;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 458752
    iget-object v0, p0, Lwt4/j0;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;

    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458757
    sget-object v1, Lpk4/j0;->b:Lpk4/j0;

    .line 458759
    invoke-virtual {v1}, Lpk4/j0;->d()Lbj4/c;

    .line 458762
    move-result-object v1

    .line 458763
    const/4 v2, 0x0

    .line 458764
    if-eqz v1, :cond_1e

    .line 458766
    sget v3, Lbj4/c$a;->a:I

    .line 458768
    const-string v3, "add_to_collection"

    .line 458770
    invoke-interface {v1, v2, v3}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 458773
    move-result-object v1

    .line 458774
    if-eqz v1, :cond_1e

    .line 458776
    invoke-interface {v1}, Lbj4/c;->e0()V

    .line 458779
    invoke-interface {v1}, Lbj4/c;->P0()Lbj4/c;

    .line 458782
    :cond_1e
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;->c()V

    .line 458785
    sget-object v1, Law4/u1;->a:Law4/u1;

    .line 458787
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 458789
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;->i:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 458791
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458794
    invoke-static {v3, v4, v2}, Law4/u1;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/b;Lrx5/a;)Lcom/dragon/read/video/k;

    .line 458797
    move-result-object v1

    .line 458798
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 458800
    if-eqz v3, :cond_37

    .line 458802
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458805
    move-result-object v3

    .line 458806
    goto :goto_38

    .line 458807
    :cond_37
    move-object v3, v2

    .line 458808
    :goto_38
    iget-object v4, v1, Lcom/dragon/read/video/k;->d:Ljava/lang/String;

    .line 458810
    const/4 v5, 0x0

    .line 458811
    const/4 v6, 0x1

    .line 458812
    if-eqz v4, :cond_49

    .line 458814
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458817
    move-result v7

    .line 458818
    xor-int/2addr v7, v6

    .line 458819
    if-eqz v7, :cond_46

    .line 458821
    goto :goto_47

    .line 458822
    :cond_46
    move-object v4, v2

    .line 458823
    :goto_47
    if-nez v4, :cond_7e

    .line 458825
    :cond_49
    if-eqz v3, :cond_57

    .line 458827
    iget-object v4, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 458829
    if-eqz v4, :cond_57

    .line 458831
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458834
    move-result v7

    .line 458835
    xor-int/2addr v7, v6

    .line 458836
    if-eqz v7, :cond_57

    .line 458838
    goto :goto_58

    .line 458839
    :cond_57
    move-object v4, v2

    .line 458840
    :goto_58
    if-nez v4, :cond_7e

    .line 458842
    if-eqz v3, :cond_68

    .line 458844
    iget-object v4, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 458846
    if-eqz v4, :cond_68

    .line 458848
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458851
    move-result v7

    .line 458852
    xor-int/2addr v7, v6

    .line 458853
    if-eqz v7, :cond_68

    .line 458855
    goto :goto_69

    .line 458856
    :cond_68
    move-object v4, v2

    .line 458857
    :goto_69
    if-nez v4, :cond_7e

    .line 458859
    if-eqz v3, :cond_79

    .line 458861
    iget-object v4, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->postId:Ljava/lang/String;

    .line 458863
    if-eqz v4, :cond_79

    .line 458865
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458868
    move-result v7

    .line 458869
    xor-int/2addr v7, v6

    .line 458870
    if-eqz v7, :cond_79

    .line 458872
    goto :goto_7a

    .line 458873
    :cond_79
    move-object v4, v2

    .line 458874
    :goto_7a
    if-nez v4, :cond_7e

    .line 458876
    goto/16 :goto_ec

    .line 458878
    :cond_7e
    iget v1, v1, Lcom/dragon/read/video/k;->i:I

    .line 458880
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458883
    move-result-object v1

    .line 458884
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 458887
    move-result v7

    .line 458888
    if-lez v7, :cond_8c

    .line 458890
    const/4 v7, 0x1

    .line 458891
    goto :goto_8d

    .line 458892
    :cond_8c
    const/4 v7, 0x0

    .line 458893
    :goto_8d
    if-eqz v7, :cond_90

    .line 458895
    goto :goto_91

    .line 458896
    :cond_90
    move-object v1, v2

    .line 458897
    :goto_91
    if-eqz v1, :cond_98

    .line 458899
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 458902
    move-result v1

    .line 458903
    goto :goto_a9

    .line 458904
    :cond_98
    if-eqz v3, :cond_a3

    .line 458906
    iget-object v1, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 458908
    if-eqz v1, :cond_a3

    .line 458910
    invoke-virtual {v1}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 458913
    move-result v1

    .line 458914
    goto :goto_a9

    .line 458915
    :cond_a3
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 458917
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 458920
    move-result v1

    .line 458921
    :goto_a9
    invoke-static {v1}, Lcom/dragon/read/rpc/model/VideoContentType;->b(I)Lcom/dragon/read/rpc/model/VideoContentType;

    .line 458924
    move-result-object v1

    .line 458925
    if-nez v1, :cond_b1

    .line 458927
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 458929
    :cond_b1
    sget-object v7, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper$b;->a:[I

    .line 458931
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 458934
    move-result v8

    .line 458935
    aget v7, v7, v8

    .line 458937
    if-eq v7, v6, :cond_c7

    .line 458939
    const/4 v6, 0x2

    .line 458940
    if-eq v7, v6, :cond_c4

    .line 458942
    const/4 v6, 0x3

    .line 458943
    if-eq v7, v6, :cond_c4

    .line 458945
    sget-object v6, Lcom/dragon/read/rpc/model/ReadingBookType;->Watch:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 458947
    goto :goto_c9

    .line 458948
    :cond_c4
    sget-object v6, Lcom/dragon/read/rpc/model/ReadingBookType;->Pugc:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 458950
    goto :goto_c9

    .line 458951
    :cond_c7
    sget-object v6, Lcom/dragon/read/rpc/model/ReadingBookType;->Album:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 458953
    :goto_c9
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;->i:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 458955
    if-eqz v7, :cond_d2

    .line 458957
    invoke-virtual {v7}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->w()Ljava/lang/String;

    .line 458960
    move-result-object v7

    .line 458961
    goto :goto_d3

    .line 458962
    :cond_d2
    move-object v7, v2

    .line 458963
    :goto_d3
    const-string v8, ""

    .line 458965
    if-nez v7, :cond_d8

    .line 458967
    move-object v7, v8

    .line 458968
    :cond_d8
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458971
    move-result v9

    .line 458972
    if-eqz v9, :cond_e7

    .line 458974
    if-eqz v3, :cond_e2

    .line 458976
    iget-object v2, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->cover:Ljava/lang/String;

    .line 458978
    :cond_e2
    if-nez v2, :cond_e5

    .line 458980
    goto :goto_e6

    .line 458981
    :cond_e5
    move-object v8, v2

    .line 458982
    :goto_e6
    move-object v7, v8

    .line 458983
    :cond_e7
    new-instance v2, Lwt4/q0;

    .line 458985
    invoke-direct {v2, v4, v6, v1, v7}, Lwt4/q0;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/ReadingBookType;Lcom/dragon/read/rpc/model/VideoContentType;Ljava/lang/String;)V

    .line 458988
    :goto_ec
    if-nez v2, :cond_104

    .line 458990
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 458992
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458995
    const-string v0, "\u6682\u4e0d\u652f\u6301\u52a0\u5165\u6536\u85cf\u5939"

    .line 458997
    invoke-static {v0}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 459000
    new-array v0, v5, [Ljava/lang/Object;

    .line 459002
    const-string v1, "CollectSnackBarHelper"

    .line 459004
    const-string v2, "resolveCurrentFolderContent failed"

    .line 459006
    const-string v3, "deliver"

    .line 459008
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459011
    goto :goto_13d

    .line 459012
    :cond_104
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;->g:Lio/reactivex/disposables/CompositeDisposable;

    .line 459014
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;->f:Lkotlin/Lazy;

    .line 459016
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 459019
    move-result-object v3

    .line 459020
    check-cast v3, Lwt4/z0;

    .line 459022
    invoke-virtual {v3}, Lwt4/z0;->b()Lio/reactivex/Single;

    .line 459025
    move-result-object v3

    .line 459026
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 459029
    move-result-object v4

    .line 459030
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 459033
    move-result-object v3

    .line 459034
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 459037
    move-result-object v4

    .line 459038
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 459041
    move-result-object v3

    .line 459042
    new-instance v4, Lwt4/k0;

    .line 459044
    invoke-direct {v4, v0, v2}, Lwt4/k0;-><init>(Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;Lwt4/q0;)V

    .line 459047
    new-instance v0, Lwt4/l0;

    .line 459049
    invoke-direct {v0, v4}, Lwt4/l0;-><init>(Lwt4/k0;)V

    .line 459052
    new-instance v2, Lwt4/m0;

    .line 459054
    invoke-direct {v2}, Lwt4/m0;-><init>()V

    .line 459057
    new-instance v4, Lwt4/n0;

    .line 459059
    invoke-direct {v4, v2}, Lwt4/n0;-><init>(Lwt4/m0;)V

    .line 459062
    invoke-virtual {v3, v0, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459065
    move-result-object v0

    .line 459066
    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 459069
    :goto_13d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459071
    return-object v0
.end method
