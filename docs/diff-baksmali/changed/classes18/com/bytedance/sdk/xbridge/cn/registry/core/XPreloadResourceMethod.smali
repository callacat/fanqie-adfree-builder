## classes18/com/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/AbsXPreloadResourceMethod;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/AbsXPreloadResourceMethod;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static synthetic finishWithResult$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/AbsXPreloadResourceMethod$XPreloadResourceCallback;ILjava/lang/String;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic finishWithResult$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/AbsXPreloadResourceMethod$XPreloadResourceCallback;ILjava/lang/String;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794370
    if-eqz p4, :cond_6

    .line 100794372
    const-string p3, ""

    .line 100794374
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod;->finishWithResult(Lcom/bytedance/sdk/xbridge/cn/registry/core/AbsXPreloadResourceMethod$XPreloadResourceCallback;ILjava/lang/String;)V

    .line 100794377
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic finishWithResult$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/AbsXPreloadResourceMethod$XPreloadResourceCallback;ILjava/lang/String;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794369
    .line 100794370
    if-eqz p4, :cond_6

    .line 100794371
    .line 100794372
    const-string p3, ""

    .line 100794373
    .line 100794374
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod;->finishWithResult(Lcom/bytedance/sdk/xbridge/cn/registry/core/AbsXPreloadResourceMethod$XPreloadResourceCallback;ILjava/lang/String;)V

    .line 100794375
    .line 100794376
    .line 100794377
    return-void
.end method


.method public final finishWithResult(Lcom/bytedance/sdk/xbridge/cn/registry/core/AbsXPreloadResourceMethod$XPreloadResourceCallback;ILjava/lang/String;)V
[MOD-CHANGED]
.method public final finishWithResult(Lcom/bytedance/sdk/xbridge/cn/registry/core/AbsXPreloadResourceMethod$XPreloadResourceCallback;ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x1

    .line 50462721
    if-ne p2, v0, :cond_c

    .line 50462723
    new-instance p2, Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;

    .line 50462725
    invoke-direct {p2}, Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;-><init>()V

    .line 50462728
    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/AbsXPreloadResourceMethod$XPreloadResourceCallback;->onSuccess(Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;Ljava/lang/String;)V

    .line 50462731
    goto :goto_f

    .line 50462732
    :cond_c
    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/AbsXPreloadResourceMethod$XPreloadResourceCallback;->onFailure(ILjava/lang/String;)V

    .line 50462735
    :goto_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final finishWithResult(Lcom/bytedance/sdk/xbridge/cn/registry/core/AbsXPreloadResourceMethod$XPreloadResourceCallback;ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x1

    .line 50462721
    if-ne p2, v0, :cond_c

    .line 50462722
    .line 50462723
    new-instance p2, Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;

    .line 50462724
    .line 50462725
    invoke-direct {p2}, Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;-><init>()V

    .line 50462726
    .line 50462727
    .line 50462728
    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/AbsXPreloadResourceMethod$XPreloadResourceCallback;->onSuccess(Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;Ljava/lang/String;)V

    .line 50462729
    .line 50462730
    .line 50462731
    goto :goto_f

    .line 50462732
    :cond_c
    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/AbsXPreloadResourceMethod$XPreloadResourceCallback;->onFailure(ILjava/lang/String;)V

    .line 50462733
    .line 50462734
    .line 50462735
    :goto_f
    return-void
.end method


.method public final getSessionId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSessionId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_16

    .line 196614
    const-class v1, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 196616
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 196622
    if-eqz v0, :cond_16

    .line 196624
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 196627
    move-result-object v0

    .line 196628
    if-nez v0, :cond_18

    .line 196630
    :cond_16
    const-string v0, ""

    .line 196632
    :cond_18
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSessionId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_16

    .line 196613
    .line 196614
    const-class v1, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 196621
    .line 196622
    if-eqz v0, :cond_16

    .line 196623
    .line 196624
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    if-nez v0, :cond_18

    .line 196629
    .line 196630
    :cond_16
    const-string v0, ""

    .line 196631
    .line 196632
    :cond_18
    return-object v0
.end method


.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/AbsXPreloadResourceMethod$XPreloadResourceCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/AbsXPreloadResourceMethod$XPreloadResourceCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 10

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;->getMainUrl()Ljava/lang/String;

    .line 50724870
    move-result-object p3

    .line 50724871
    const/4 v0, 0x0

    .line 50724872
    const/4 v1, 0x1

    .line 50724873
    if-eqz p3, :cond_14

    .line 50724875
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50724878
    move-result v2

    .line 50724879
    if-nez v2, :cond_12

    .line 50724881
    goto :goto_14

    .line 50724882
    :cond_12
    const/4 v2, 0x0

    .line 50724883
    goto :goto_15

    .line 50724884
    :cond_14
    :goto_14
    const/4 v2, 0x1

    .line 50724885
    :goto_15
    const/4 v3, -0x3

    .line 50724886
    if-eqz v2, :cond_2b

    .line 50724888
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;->getUsePreloadJson()Ljava/lang/Boolean;

    .line 50724891
    move-result-object v0

    .line 50724892
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724894
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724897
    move-result v0

    .line 50724898
    if-eqz v0, :cond_43

    .line 50724900
    const-string/jumbo p1, "when usePreloadJson is true, mainUrl cannot be null"

    .line 50724903
    invoke-virtual {p0, p2, v3, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod;->finishWithResult(Lcom/bytedance/sdk/xbridge/cn/registry/core/AbsXPreloadResourceMethod$XPreloadResourceCallback;ILjava/lang/String;)V

    .line 50724906
    return-void

    .line 50724907
    :cond_2b
    const-string v2, "http://"

    .line 50724909
    const/4 v4, 0x2

    .line 50724910
    const/4 v5, 0x0

    .line 50724911
    invoke-static {p3, v2, v0, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50724914
    move-result v2

    .line 50724915
    if-nez v2, :cond_43

    .line 50724917
    const-string v2, "https://"

    .line 50724919
    invoke-static {p3, v2, v0, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50724922
    move-result v0

    .line 50724923
    if-nez v0, :cond_43

    .line 50724925
    const-string p1, "mainUrl must start with http(s) or null"

    .line 50724927
    invoke-virtual {p0, p2, v3, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod;->finishWithResult(Lcom/bytedance/sdk/xbridge/cn/registry/core/AbsXPreloadResourceMethod$XPreloadResourceCallback;ILjava/lang/String;)V

    .line 50724930
    return-void

    .line 50724931
    :cond_43
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;->getContainerType()Ljava/lang/String;

    .line 50724934
    move-result-object v0

    .line 50724935
    const-string/jumbo v2, "web"

    .line 50724938
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724941
    move-result v0

    .line 50724942
    if-eqz v0, :cond_53

    .line 50724944
    sget-object v0, Lcom/bytedance/forest/model/PreloadType;->WEB:Lcom/bytedance/forest/model/PreloadType;

    .line 50724946
    goto :goto_55

    .line 50724947
    :cond_53
    sget-object v0, Lcom/bytedance/forest/model/PreloadType;->LYNX:Lcom/bytedance/forest/model/PreloadType;

    .line 50724949
    :goto_55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724952
    move-result-object v1

    .line 50724953
    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 50724956
    move-result-object v1

    .line 50724957
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50724960
    move-result-object v2

    .line 50724961
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50724964
    move-result-object v1

    .line 50724965
    new-instance v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod$handle$1;

    .line 50724967
    invoke-direct {v2, p1, v0, p3, p0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod$handle$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;Lcom/bytedance/forest/model/PreloadType;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod;)V

    .line 50724970
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 50724973
    move-result-object p1

    .line 50724974
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50724977
    move-result-object p3

    .line 50724978
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50724981
    move-result-object p1

    .line 50724982
    new-instance p3, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod$handle$2;

    .line 50724984
    invoke-direct {p3, p0, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod$handle$2;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/AbsXPreloadResourceMethod$XPreloadResourceCallback;)V

    .line 50724987
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod$handle$3;

    .line 50724989
    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod$handle$3;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/AbsXPreloadResourceMethod$XPreloadResourceCallback;)V

    .line 50724992
    invoke-virtual {p1, p3, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50724995
    move-result-object p1

    .line 50724996
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod;->dispose:Lio/reactivex/disposables/Disposable;

    .line 50724998
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/AbsXPreloadResourceMethod$XPreloadResourceCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 10

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;->getMainUrl()Ljava/lang/String;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object p3

    .line 50724871
    const/4 v0, 0x0

    .line 50724872
    const/4 v1, 0x1

    .line 50724873
    if-eqz p3, :cond_14

    .line 50724874
    .line 50724875
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50724876
    .line 50724877
    .line 50724878
    move-result v2

    .line 50724879
    if-nez v2, :cond_12

    .line 50724880
    .line 50724881
    goto :goto_14

    .line 50724882
    :cond_12
    const/4 v2, 0x0

    .line 50724883
    goto :goto_15

    .line 50724884
    :cond_14
    :goto_14
    const/4 v2, 0x1

    .line 50724885
    :goto_15
    const/4 v3, -0x3

    .line 50724886
    if-eqz v2, :cond_2b

    .line 50724887
    .line 50724888
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;->getUsePreloadJson()Ljava/lang/Boolean;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object v0

    .line 50724892
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724893
    .line 50724894
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724895
    .line 50724896
    .line 50724897
    move-result v0

    .line 50724898
    if-eqz v0, :cond_43

    .line 50724899
    .line 50724900
    const-string/jumbo p1, "when usePreloadJson is true, mainUrl cannot be null"

    .line 50724901
    .line 50724902
    .line 50724903
    invoke-virtual {p0, p2, v3, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod;->finishWithResult(Lcom/bytedance/sdk/xbridge/cn/registry/core/AbsXPreloadResourceMethod$XPreloadResourceCallback;ILjava/lang/String;)V

    .line 50724904
    .line 50724905
    .line 50724906
    return-void

    .line 50724907
    :cond_2b
    const-string v2, "http://"

    .line 50724908
    .line 50724909
    const/4 v4, 0x2

    .line 50724910
    const/4 v5, 0x0

    .line 50724911
    invoke-static {p3, v2, v0, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50724912
    .line 50724913
    .line 50724914
    move-result v2

    .line 50724915
    if-nez v2, :cond_43

    .line 50724916
    .line 50724917
    const-string v2, "https://"

    .line 50724918
    .line 50724919
    invoke-static {p3, v2, v0, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50724920
    .line 50724921
    .line 50724922
    move-result v0

    .line 50724923
    if-nez v0, :cond_43

    .line 50724924
    .line 50724925
    const-string p1, "mainUrl must start with http(s) or null"

    .line 50724926
    .line 50724927
    invoke-virtual {p0, p2, v3, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod;->finishWithResult(Lcom/bytedance/sdk/xbridge/cn/registry/core/AbsXPreloadResourceMethod$XPreloadResourceCallback;ILjava/lang/String;)V

    .line 50724928
    .line 50724929
    .line 50724930
    return-void

    .line 50724931
    :cond_43
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;->getContainerType()Ljava/lang/String;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object v0

    .line 50724935
    const-string/jumbo v2, "web"

    .line 50724936
    .line 50724937
    .line 50724938
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724939
    .line 50724940
    .line 50724941
    move-result v0

    .line 50724942
    if-eqz v0, :cond_53

    .line 50724943
    .line 50724944
    sget-object v0, Lcom/bytedance/forest/model/PreloadType;->WEB:Lcom/bytedance/forest/model/PreloadType;

    .line 50724945
    .line 50724946
    goto :goto_55

    .line 50724947
    :cond_53
    sget-object v0, Lcom/bytedance/forest/model/PreloadType;->LYNX:Lcom/bytedance/forest/model/PreloadType;

    .line 50724948
    .line 50724949
    :goto_55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724950
    .line 50724951
    .line 50724952
    move-result-object v1

    .line 50724953
    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object v1

    .line 50724957
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object v2

    .line 50724961
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object v1

    .line 50724965
    new-instance v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod$handle$1;

    .line 50724966
    .line 50724967
    invoke-direct {v2, p1, v0, p3, p0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod$handle$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;Lcom/bytedance/forest/model/PreloadType;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod;)V

    .line 50724968
    .line 50724969
    .line 50724970
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object p1

    .line 50724974
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object p3

    .line 50724978
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object p1

    .line 50724982
    new-instance p3, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod$handle$2;

    .line 50724983
    .line 50724984
    invoke-direct {p3, p0, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod$handle$2;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/AbsXPreloadResourceMethod$XPreloadResourceCallback;)V

    .line 50724985
    .line 50724986
    .line 50724987
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod$handle$3;

    .line 50724988
    .line 50724989
    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod$handle$3;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/AbsXPreloadResourceMethod$XPreloadResourceCallback;)V

    .line 50724990
    .line 50724991
    .line 50724992
    invoke-virtual {p1, p3, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object p1

    .line 50724996
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod;->dispose:Lio/reactivex/disposables/Disposable;

    .line 50724997
    .line 50724998
    return-void
.end method


.method public release()V
[MOD-CHANGED]
.method public release()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod;->dispose:Lio/reactivex/disposables/Disposable;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public release()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod;->dispose:Lio/reactivex/disposables/Disposable;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


