## classes8/com/dragon/read/social/pagehelper/reader/helper/s0$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Lcom/dragon/read/rpc/model/GetItemMixDataRequest;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/rpc/model/GetItemMixDataRequest;)Lio/reactivex/Observable;
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {}, Lnc6/y;->g()Z

    .line 17104903
    move-result v0

    .line 17104904
    if-nez v0, :cond_18

    .line 17104906
    const-string p0, "BookForum Chapter submodule is disabled"

    .line 17104908
    invoke-static {p0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->create(Ljava/lang/String;)Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104911
    move-result-object p0

    .line 17104912
    invoke-static {p0}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 17104915
    move-result-object p0

    .line 17104916
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104919
    goto :goto_48

    .line 17104920
    :cond_18
    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getItemMixDataRxJava(Lcom/dragon/read/rpc/model/GetItemMixDataRequest;)Lio/reactivex/Observable;

    .line 17104923
    move-result-object p0

    .line 17104924
    sget-object v0, Lcom/dragon/read/util/ya;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104926
    new-instance v0, Lcom/dragon/read/util/wa;

    .line 17104928
    invoke-direct {v0}, Lcom/dragon/read/util/wa;-><init>()V

    .line 17104931
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 17104934
    move-result-object p0

    .line 17104935
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104938
    move-result-object v0

    .line 17104939
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104942
    move-result-object p0

    .line 17104943
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104950
    move-result-object p0

    .line 17104951
    new-instance v0, Lcom/dragon/read/social/pagehelper/reader/helper/q0;

    .line 17104953
    invoke-direct {v0}, Lcom/dragon/read/social/pagehelper/reader/helper/q0;-><init>()V

    .line 17104956
    new-instance v1, Lcom/dragon/read/social/pagehelper/reader/helper/r0;

    .line 17104958
    invoke-direct {v1, v0}, Lcom/dragon/read/social/pagehelper/reader/helper/r0;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/q0;)V

    .line 17104961
    invoke-virtual {p0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17104964
    move-result-object p0

    .line 17104965
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104968
    :goto_48
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/rpc/model/GetItemMixDataRequest;)Lio/reactivex/Observable;
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {}, Lnc6/y;->g()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-nez v0, :cond_18

    .line 17104905
    .line 17104906
    const-string p0, "BookForum Chapter submodule is disabled"

    .line 17104907
    .line 17104908
    invoke-static {p0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->create(Ljava/lang/String;)Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p0

    .line 17104912
    invoke-static {p0}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p0

    .line 17104916
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104917
    .line 17104918
    .line 17104919
    goto :goto_48

    .line 17104920
    :cond_18
    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getItemMixDataRxJava(Lcom/dragon/read/rpc/model/GetItemMixDataRequest;)Lio/reactivex/Observable;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p0

    .line 17104924
    sget-object v0, Lcom/dragon/read/util/ya;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104925
    .line 17104926
    new-instance v0, Lcom/dragon/read/util/wa;

    .line 17104927
    .line 17104928
    invoke-direct {v0}, Lcom/dragon/read/util/wa;-><init>()V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p0

    .line 17104935
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p0

    .line 17104943
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p0

    .line 17104951
    new-instance v0, Lcom/dragon/read/social/pagehelper/reader/helper/q0;

    .line 17104952
    .line 17104953
    invoke-direct {v0}, Lcom/dragon/read/social/pagehelper/reader/helper/q0;-><init>()V

    .line 17104954
    .line 17104955
    .line 17104956
    new-instance v1, Lcom/dragon/read/social/pagehelper/reader/helper/r0;

    .line 17104957
    .line 17104958
    invoke-direct {v1, v0}, Lcom/dragon/read/social/pagehelper/reader/helper/r0;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/q0;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {p0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p0

    .line 17104965
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104966
    .line 17104967
    .line 17104968
    :goto_48
    return-object p0
.end method


