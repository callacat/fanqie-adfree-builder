## classes20/f03/a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8d88d

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lf03/a;

    .line 196616
    invoke-direct {v0}, Lf03/a;-><init>()V

    .line 196619
    sput-object v0, Lf03/a;->a:Lf03/a;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196623
    const-string v1, "OneStopImagePreloader"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lf03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8d88d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lf03/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lf03/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lf03/a;->a:Lf03/a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196622
    .line 196623
    const-string v1, "OneStopImagePreloader"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lf03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196629
    .line 196630
    return-void
.end method


.method public static a(Ljava/util/List;)V
[MOD-CHANGED]
.method public static a(Ljava/util/List;)V
    .registers 5

    .prologue
    .line 17104896
    if-eqz p0, :cond_6b

    .line 17104898
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_9

    .line 17104904
    goto :goto_6b

    .line 17104905
    :cond_9
    const/4 v0, 0x0

    .line 17104906
    :try_start_a
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104908
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104911
    move-result-object p0

    .line 17104912
    check-cast p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17104914
    invoke-virtual {p0}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->b()Z

    .line 17104917
    move-result v1

    .line 17104918
    if-eqz v1, :cond_19

    .line 17104920
    return-void

    .line 17104921
    :cond_19
    sget-object v1, Lq23/v;->a:Lq23/v;

    .line 17104923
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    invoke-static {p0}, Lq23/v;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/util/List;

    .line 17104929
    move-result-object p0

    .line 17104930
    if-eqz p0, :cond_3b

    .line 17104932
    check-cast p0, Ljava/util/ArrayList;

    .line 17104934
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104937
    move-result-object p0

    .line 17104938
    check-cast p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ImageModel;

    .line 17104940
    if-eqz p0, :cond_3b

    .line 17104942
    iget-object p0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ImageModel;->url:Ljava/lang/String;

    .line 17104944
    if-eqz p0, :cond_3b

    .line 17104946
    invoke-static {p0}, Lcom/dragon/read/util/ImageLoaderUtils;->fetchBitmap(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17104949
    move-result-object p0

    .line 17104950
    invoke-virtual {p0}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17104953
    move-result-object p0

    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    const/4 p0, 0x0

    .line 17104956
    :goto_3c
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104959
    move-result-object p0
    :try_end_40
    .catchall {:try_start_a .. :try_end_40} :catchall_41

    .line 17104960
    goto :goto_4c

    .line 17104961
    :catchall_41
    move-exception p0

    .line 17104962
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104964
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104967
    move-result-object p0

    .line 17104968
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104971
    move-result-object p0

    .line 17104972
    :goto_4c
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104975
    move-result-object p0

    .line 17104976
    if-eqz p0, :cond_6b

    .line 17104978
    sget-object v1, Lf03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104980
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104982
    const-string v3, "preloadATImage error: "

    .line 17104984
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104987
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104990
    move-result-object p0

    .line 17104991
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104994
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104997
    move-result-object p0

    .line 17104998
    new-array v0, v0, [Ljava/lang/Object;

    .line 17105000
    invoke-virtual {v1, p0, v0}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105003
    :cond_6b
    :goto_6b
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/List;)V
    .registers 5

    .prologue
    .line 17104896
    if-eqz p0, :cond_6b

    .line 17104897
    .line 17104898
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_9

    .line 17104903
    .line 17104904
    goto :goto_6b

    .line 17104905
    :cond_9
    const/4 v0, 0x0

    .line 17104906
    :try_start_a
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104907
    .line 17104908
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p0

    .line 17104912
    check-cast p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17104913
    .line 17104914
    invoke-virtual {p0}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->b()Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v1

    .line 17104918
    if-eqz v1, :cond_19

    .line 17104919
    .line 17104920
    return-void

    .line 17104921
    :cond_19
    sget-object v1, Lq23/v;->a:Lq23/v;

    .line 17104922
    .line 17104923
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-static {p0}, Lq23/v;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/util/List;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p0

    .line 17104930
    if-eqz p0, :cond_3b

    .line 17104931
    .line 17104932
    check-cast p0, Ljava/util/ArrayList;

    .line 17104933
    .line 17104934
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p0

    .line 17104938
    check-cast p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ImageModel;

    .line 17104939
    .line 17104940
    if-eqz p0, :cond_3b

    .line 17104941
    .line 17104942
    iget-object p0, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ImageModel;->url:Ljava/lang/String;

    .line 17104943
    .line 17104944
    if-eqz p0, :cond_3b

    .line 17104945
    .line 17104946
    invoke-static {p0}, Lcom/dragon/read/util/ImageLoaderUtils;->fetchBitmap(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p0

    .line 17104950
    invoke-virtual {p0}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p0

    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    const/4 p0, 0x0

    .line 17104956
    :goto_3c
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p0
    :try_end_40
    .catchall {:try_start_a .. :try_end_40} :catchall_41

    .line 17104960
    goto :goto_4c

    .line 17104961
    :catchall_41
    move-exception p0

    .line 17104962
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104963
    .line 17104964
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p0

    .line 17104968
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p0

    .line 17104972
    :goto_4c
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p0

    .line 17104976
    if-eqz p0, :cond_6b

    .line 17104977
    .line 17104978
    sget-object v1, Lf03/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104979
    .line 17104980
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104981
    .line 17104982
    const-string v3, "preloadATImage error: "

    .line 17104983
    .line 17104984
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p0

    .line 17104991
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object p0

    .line 17104998
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104999
    .line 17105000
    invoke-virtual {v1, p0, v0}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105001
    .line 17105002
    .line 17105003
    :cond_6b
    :goto_6b
    return-void
.end method


