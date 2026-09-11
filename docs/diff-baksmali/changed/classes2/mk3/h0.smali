## classes2/mk3/h0.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9089b

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "PageInfoNetRepo"

    .line 131080
    invoke-static {v0}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lmk3/h0;->b:Ljava/lang/String;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9089b

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "PageInfoNetRepo"

    .line 131079
    .line 131080
    invoke-static {v0}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lmk3/h0;->b:Ljava/lang/String;

    .line 131085
    .line 131086
    return-void
.end method


.method public final a(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/model/AudioCatalog;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    sget-object v0, Lmk3/h0;->b:Ljava/lang/String;

    .line 67371010
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67371012
    const-string v2, "refreshCatalogsAsync realPlayBookId="

    .line 67371014
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371017
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371020
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371023
    move-result-object v1

    .line 67371024
    const/4 v2, 0x0

    .line 67371025
    new-array v2, v2, [Ljava/lang/Object;

    .line 67371027
    const-string v3, "experience"

    .line 67371029
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371032
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 67371035
    move-result-object v0

    .line 67371036
    new-instance v7, Lmk3/h0$a;

    .line 67371038
    move-object v1, v7

    .line 67371039
    move-object v2, p0

    .line 67371040
    move-object v3, p4

    .line 67371041
    move-object v4, p2

    .line 67371042
    move-object v5, p3

    .line 67371043
    move-object v6, p1

    .line 67371044
    invoke-direct/range {v1 .. v6}, Lmk3/h0$a;-><init>(Lmk3/h0;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V

    .line 67371047
    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 67371050
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/model/AudioCatalog;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    sget-object v0, Lmk3/h0;->b:Ljava/lang/String;

    .line 67371009
    .line 67371010
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67371011
    .line 67371012
    const-string v2, "refreshCatalogsAsync realPlayBookId="

    .line 67371013
    .line 67371014
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371015
    .line 67371016
    .line 67371017
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371018
    .line 67371019
    .line 67371020
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371021
    .line 67371022
    .line 67371023
    move-result-object v1

    .line 67371024
    const/4 v2, 0x0

    .line 67371025
    new-array v2, v2, [Ljava/lang/Object;

    .line 67371026
    .line 67371027
    const-string v3, "experience"

    .line 67371028
    .line 67371029
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371030
    .line 67371031
    .line 67371032
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 67371033
    .line 67371034
    .line 67371035
    move-result-object v0

    .line 67371036
    new-instance v7, Lmk3/h0$a;

    .line 67371037
    .line 67371038
    move-object v1, v7

    .line 67371039
    move-object v2, p0

    .line 67371040
    move-object v3, p4

    .line 67371041
    move-object v4, p2

    .line 67371042
    move-object v5, p3

    .line 67371043
    move-object v6, p1

    .line 67371044
    invoke-direct/range {v1 .. v6}, Lmk3/h0$a;-><init>(Lmk3/h0;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V

    .line 67371045
    .line 67371046
    .line 67371047
    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 67371048
    .line 67371049
    .line 67371050
    return-void
.end method


.method public final b(Ljava/util/List;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
[MOD-CHANGED]
.method public final b(Ljava/util/List;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .registers 6

    .prologue
    .line 67371008
    new-instance v0, Lmk3/i0;

    .line 67371010
    invoke-direct {v0, p0, p4, p3, p2}, Lmk3/i0;-><init>(Lmk3/h0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;)V

    .line 67371013
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 67371016
    move-result-object p2

    .line 67371017
    new-instance p3, Lmk3/k0;

    .line 67371019
    invoke-direct {p3, p1}, Lmk3/k0;-><init>(Ljava/util/List;)V

    .line 67371022
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 67371025
    move-result-object p1

    .line 67371026
    const-wide/16 p2, 0x2

    .line 67371028
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->retry(J)Lio/reactivex/Observable;

    .line 67371031
    move-result-object p1

    .line 67371032
    new-instance p2, Lmk3/j0;

    .line 67371034
    invoke-direct {p2}, Lmk3/j0;-><init>()V

    .line 67371037
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 67371040
    move-result-object p1

    .line 67371041
    invoke-virtual {p1}, Lio/reactivex/Observable;->blockingFirst()Ljava/lang/Object;

    .line 67371044
    move-result-object p1

    .line 67371045
    check-cast p1, Landroid/util/Pair;

    .line 67371047
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/List;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .registers 6

    .prologue
    .line 67371008
    new-instance v0, Lmk3/i0;

    .line 67371009
    .line 67371010
    invoke-direct {v0, p0, p4, p3, p2}, Lmk3/i0;-><init>(Lmk3/h0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;)V

    .line 67371011
    .line 67371012
    .line 67371013
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 67371014
    .line 67371015
    .line 67371016
    move-result-object p2

    .line 67371017
    new-instance p3, Lmk3/k0;

    .line 67371018
    .line 67371019
    invoke-direct {p3, p1}, Lmk3/k0;-><init>(Ljava/util/List;)V

    .line 67371020
    .line 67371021
    .line 67371022
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 67371023
    .line 67371024
    .line 67371025
    move-result-object p1

    .line 67371026
    const-wide/16 p2, 0x2

    .line 67371027
    .line 67371028
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->retry(J)Lio/reactivex/Observable;

    .line 67371029
    .line 67371030
    .line 67371031
    move-result-object p1

    .line 67371032
    new-instance p2, Lmk3/j0;

    .line 67371033
    .line 67371034
    invoke-direct {p2}, Lmk3/j0;-><init>()V

    .line 67371035
    .line 67371036
    .line 67371037
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 67371038
    .line 67371039
    .line 67371040
    move-result-object p1

    .line 67371041
    invoke-virtual {p1}, Lio/reactivex/Observable;->blockingFirst()Ljava/lang/Object;

    .line 67371042
    .line 67371043
    .line 67371044
    move-result-object p1

    .line 67371045
    check-cast p1, Landroid/util/Pair;

    .line 67371046
    .line 67371047
    return-object p1
.end method


