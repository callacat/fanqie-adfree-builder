## classes3/dg4/y0.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x93c48

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ldg4/y0;

    .line 262152
    invoke-direct {v0}, Ldg4/y0;-><init>()V

    .line 262155
    sput-object v0, Ldg4/y0;->a:Ldg4/y0;

    .line 262157
    const-string v0, ""

    .line 262159
    sput-object v0, Ldg4/y0;->e:Ljava/lang/String;

    .line 262161
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262163
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262166
    sput-object v0, Ldg4/y0;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262168
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262170
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262173
    sput-object v0, Ldg4/y0;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262175
    new-instance v0, Ldg4/y0$a;

    .line 262177
    invoke-direct {v0}, Ldg4/y0$a;-><init>()V

    .line 262180
    sput-object v0, Ldg4/y0;->i:Ldg4/y0$a;

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x93c48

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ldg4/y0;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ldg4/y0;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Ldg4/y0;->a:Ldg4/y0;

    .line 262156
    .line 262157
    const-string v0, ""

    .line 262158
    .line 262159
    sput-object v0, Ldg4/y0;->e:Ljava/lang/String;

    .line 262160
    .line 262161
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262162
    .line 262163
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    sput-object v0, Ldg4/y0;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262167
    .line 262168
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262169
    .line 262170
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    sput-object v0, Ldg4/y0;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262174
    .line 262175
    new-instance v0, Ldg4/y0$a;

    .line 262176
    .line 262177
    invoke-direct {v0}, Ldg4/y0$a;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    sput-object v0, Ldg4/y0;->i:Ldg4/y0$a;

    .line 262181
    .line 262182
    return-void
.end method


.method public static a(Ljava/util/List;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public static a(Ljava/util/List;)Lio/reactivex/Observable;
    .registers 4

    .prologue
    .line 17104896
    sget-boolean v0, Ldg4/y0;->b:Z

    .line 17104898
    const-string v1, ""

    .line 17104900
    if-nez v0, :cond_18

    .line 17104902
    new-instance p0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104904
    const v0, 0x186a4

    .line 17104907
    const-string v2, "please init before delete tasks"

    .line 17104909
    invoke-direct {p0, v0, v2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17104912
    invoke-static {p0}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 17104915
    move-result-object p0

    .line 17104916
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104919
    return-object p0

    .line 17104920
    :cond_18
    new-instance v0, Ldg4/o;

    .line 17104922
    invoke-direct {v0, p0}, Ldg4/o;-><init>(Ljava/util/List;)V

    .line 17104925
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17104928
    move-result-object p0

    .line 17104929
    new-instance v0, Ldg4/p;

    .line 17104931
    invoke-direct {v0}, Ldg4/p;-><init>()V

    .line 17104934
    new-instance v2, Ldg4/q;

    .line 17104936
    invoke-direct {v2, v0}, Ldg4/q;-><init>(Ldg4/p;)V

    .line 17104939
    invoke-virtual {p0, v2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17104942
    move-result-object p0

    .line 17104943
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104950
    move-result-object p0

    .line 17104951
    new-instance v0, Ldg4/r;

    .line 17104953
    invoke-direct {v0}, Ldg4/r;-><init>()V

    .line 17104956
    new-instance v2, Ldg4/s;

    .line 17104958
    invoke-direct {v2, v0}, Ldg4/s;-><init>(Ldg4/r;)V

    .line 17104961
    invoke-virtual {p0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17104964
    move-result-object p0

    .line 17104965
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104968
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/List;)Lio/reactivex/Observable;
    .registers 4

    .prologue
    .line 17104896
    sget-boolean v0, Ldg4/y0;->b:Z

    .line 17104897
    .line 17104898
    const-string v1, ""

    .line 17104899
    .line 17104900
    if-nez v0, :cond_18

    .line 17104901
    .line 17104902
    new-instance p0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104903
    .line 17104904
    const v0, 0x186a4

    .line 17104905
    .line 17104906
    .line 17104907
    const-string v2, "please init before delete tasks"

    .line 17104908
    .line 17104909
    invoke-direct {p0, v0, v2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-static {p0}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p0

    .line 17104916
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    return-object p0

    .line 17104920
    :cond_18
    new-instance v0, Ldg4/o;

    .line 17104921
    .line 17104922
    invoke-direct {v0, p0}, Ldg4/o;-><init>(Ljava/util/List;)V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p0

    .line 17104929
    new-instance v0, Ldg4/p;

    .line 17104930
    .line 17104931
    invoke-direct {v0}, Ldg4/p;-><init>()V

    .line 17104932
    .line 17104933
    .line 17104934
    new-instance v2, Ldg4/q;

    .line 17104935
    .line 17104936
    invoke-direct {v2, v0}, Ldg4/q;-><init>(Ldg4/p;)V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {p0, v2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p0

    .line 17104943
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p0

    .line 17104951
    new-instance v0, Ldg4/r;

    .line 17104952
    .line 17104953
    invoke-direct {v0}, Ldg4/r;-><init>()V

    .line 17104954
    .line 17104955
    .line 17104956
    new-instance v2, Ldg4/s;

    .line 17104957
    .line 17104958
    invoke-direct {v2, v0}, Ldg4/s;-><init>(Ldg4/r;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {p0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p0

    .line 17104965
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    return-object p0
.end method


.method public static b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Ldg4/y0;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104902
    new-instance v1, Ljava/util/ArrayList;

    .line 17104904
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104907
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104910
    move-result-object v0

    .line 17104911
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104914
    move-result v2

    .line 17104915
    if-eqz v2, :cond_28

    .line 17104917
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104920
    move-result-object v2

    .line 17104921
    move-object v3, v2

    .line 17104922
    check-cast v3, Lkg4/t;

    .line 17104924
    iget-object v3, v3, Lkg4/t;->c:Ljava/lang/String;

    .line 17104926
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104929
    move-result v3

    .line 17104930
    if-eqz v3, :cond_f

    .line 17104932
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104935
    goto :goto_f

    .line 17104936
    :cond_28
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104939
    move-result-object p0

    .line 17104940
    :goto_2c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104943
    move-result v0

    .line 17104944
    if-eqz v0, :cond_4c

    .line 17104946
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104949
    move-result-object v0

    .line 17104950
    check-cast v0, Lkg4/t;

    .line 17104952
    const/4 v1, 0x1

    .line 17104953
    iput-boolean v1, v0, Lkg4/t;->m:Z

    .line 17104955
    iget-object v2, v0, Lkg4/t;->j:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 17104957
    sget-object v3, Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;->COMPLETED:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 17104959
    if-eq v2, v3, :cond_48

    .line 17104961
    sget-object v3, Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;->REMOVED:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 17104963
    if-eq v2, v3, :cond_48

    .line 17104965
    invoke-virtual {v0}, Lkg4/t;->f()V

    .line 17104968
    :cond_48
    invoke-virtual {v0, v1}, Lkg4/t;->h(Z)V

    .line 17104971
    goto :goto_2c

    .line 17104972
    :cond_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Ldg4/y0;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104901
    .line 17104902
    new-instance v1, Ljava/util/ArrayList;

    .line 17104903
    .line 17104904
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v2

    .line 17104915
    if-eqz v2, :cond_28

    .line 17104916
    .line 17104917
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v2

    .line 17104921
    move-object v3, v2

    .line 17104922
    check-cast v3, Lkg4/t;

    .line 17104923
    .line 17104924
    iget-object v3, v3, Lkg4/t;->c:Ljava/lang/String;

    .line 17104925
    .line 17104926
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v3

    .line 17104930
    if-eqz v3, :cond_f

    .line 17104931
    .line 17104932
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104933
    .line 17104934
    .line 17104935
    goto :goto_f

    .line 17104936
    :cond_28
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p0

    .line 17104940
    :goto_2c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v0

    .line 17104944
    if-eqz v0, :cond_4c

    .line 17104945
    .line 17104946
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    check-cast v0, Lkg4/t;

    .line 17104951
    .line 17104952
    const/4 v1, 0x1

    .line 17104953
    iput-boolean v1, v0, Lkg4/t;->m:Z

    .line 17104954
    .line 17104955
    iget-object v2, v0, Lkg4/t;->j:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 17104956
    .line 17104957
    sget-object v3, Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;->COMPLETED:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 17104958
    .line 17104959
    if-eq v2, v3, :cond_48

    .line 17104960
    .line 17104961
    sget-object v3, Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;->REMOVED:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 17104962
    .line 17104963
    if-eq v2, v3, :cond_48

    .line 17104964
    .line 17104965
    invoke-virtual {v0}, Lkg4/t;->f()V

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    invoke-virtual {v0, v1}, Lkg4/t;->h(Z)V

    .line 17104969
    .line 17104970
    .line 17104971
    goto :goto_2c

    .line 17104972
    :cond_4c
    return-void
.end method


.method public static c(ZLcom/dragon/read/base/http/exception/ErrorCodeException;)V
[MOD-CHANGED]
.method public static c(ZLcom/dragon/read/base/http/exception/ErrorCodeException;)V
    .registers 2

    .prologue
    .line 33751040
    sget-object p0, Ldg4/y0;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33751042
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33751045
    move-result-object p0

    .line 33751046
    :cond_6
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751049
    move-result p1

    .line 33751050
    if-eqz p1, :cond_1e

    .line 33751052
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 33751058
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33751061
    move-result-object p1

    .line 33751062
    check-cast p1, Leg4/c;

    .line 33751064
    if-eqz p1, :cond_6

    .line 33751066
    invoke-interface {p1}, Leg4/c;->Z()V

    .line 33751069
    goto :goto_6

    .line 33751070
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(ZLcom/dragon/read/base/http/exception/ErrorCodeException;)V
    .registers 2

    .prologue
    .line 33751040
    sget-object p0, Ldg4/y0;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33751041
    .line 33751042
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p0

    .line 33751046
    :cond_6
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result p1

    .line 33751050
    if-eqz p1, :cond_1e

    .line 33751051
    .line 33751052
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 33751057
    .line 33751058
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p1

    .line 33751062
    check-cast p1, Leg4/c;

    .line 33751063
    .line 33751064
    if-eqz p1, :cond_6

    .line 33751065
    .line 33751066
    invoke-interface {p1}, Leg4/c;->Z()V

    .line 33751067
    .line 33751068
    .line 33751069
    goto :goto_6

    .line 33751070
    :cond_1e
    return-void
.end method


.method public static d(Ljava/util/List;)V
[MOD-CHANGED]
.method public static d(Ljava/util/List;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Ldg4/k;->a:Ldg4/k;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    const/4 v0, 0x0

    .line 16973830
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973833
    invoke-static {}, Ldg4/k;->a()Landroid/os/Handler;

    .line 16973836
    move-result-object v0

    .line 16973837
    new-instance v1, Ldg4/h;

    .line 16973839
    invoke-direct {v1, p0}, Ldg4/h;-><init>(Ljava/util/List;)V

    .line 16973842
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/util/List;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Ldg4/k;->a:Ldg4/k;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    const/4 v0, 0x0

    .line 16973830
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {}, Ldg4/k;->a()Landroid/os/Handler;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    new-instance v1, Ldg4/h;

    .line 16973838
    .line 16973839
    invoke-direct {v1, p0}, Ldg4/h;-><init>(Ljava/util/List;)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public static e(Ljava/util/List;)V
[MOD-CHANGED]
.method public static e(Ljava/util/List;)V
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104898
    const/16 v1, 0xa

    .line 17104900
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104903
    move-result v1

    .line 17104904
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104907
    move-object v1, p0

    .line 17104908
    check-cast v1, Ljava/util/ArrayList;

    .line 17104910
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104913
    move-result-object v1

    .line 17104914
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104917
    move-result v2

    .line 17104918
    if-eqz v2, :cond_28

    .line 17104920
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104923
    move-result-object v2

    .line 17104924
    check-cast v2, Lkotlin/Pair;

    .line 17104926
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104929
    move-result-object v2

    .line 17104930
    check-cast v2, Leg4/b;

    .line 17104932
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104935
    goto :goto_12

    .line 17104936
    :cond_28
    sget-object v1, Ldg4/y0;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104938
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17104941
    move-result-object v0

    .line 17104942
    check-cast v0, Ljava/util/Collection;

    .line 17104944
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    .line 17104947
    move-result-object v1

    .line 17104948
    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 17104951
    sget-object v0, Ldg4/k;->a:Ldg4/k;

    .line 17104953
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    const/4 v0, 0x0

    .line 17104957
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104960
    invoke-static {}, Ldg4/k;->a()Landroid/os/Handler;

    .line 17104963
    move-result-object v0

    .line 17104964
    new-instance v1, Ldg4/e;

    .line 17104966
    invoke-direct {v1, p0}, Ldg4/e;-><init>(Ljava/util/List;)V

    .line 17104969
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17104972
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/util/List;)V
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    const/16 v1, 0xa

    .line 17104899
    .line 17104900
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104905
    .line 17104906
    .line 17104907
    move-object v1, p0

    .line 17104908
    check-cast v1, Ljava/util/ArrayList;

    .line 17104909
    .line 17104910
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v2

    .line 17104918
    if-eqz v2, :cond_28

    .line 17104919
    .line 17104920
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v2

    .line 17104924
    check-cast v2, Lkotlin/Pair;

    .line 17104925
    .line 17104926
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v2

    .line 17104930
    check-cast v2, Leg4/b;

    .line 17104931
    .line 17104932
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104933
    .line 17104934
    .line 17104935
    goto :goto_12

    .line 17104936
    :cond_28
    sget-object v1, Ldg4/y0;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104937
    .line 17104938
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    check-cast v0, Ljava/util/Collection;

    .line 17104943
    .line 17104944
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 17104949
    .line 17104950
    .line 17104951
    sget-object v0, Ldg4/k;->a:Ldg4/k;

    .line 17104952
    .line 17104953
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    .line 17104955
    .line 17104956
    const/4 v0, 0x0

    .line 17104957
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-static {}, Ldg4/k;->a()Landroid/os/Handler;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    new-instance v1, Ldg4/e;

    .line 17104965
    .line 17104966
    invoke-direct {v1, p0}, Ldg4/e;-><init>(Ljava/util/List;)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17104970
    .line 17104971
    .line 17104972
    return-void
.end method


.method public static f(Ljava/util/Set;)V
[MOD-CHANGED]
.method public static f(Ljava/util/Set;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17170435
    move-result v0

    .line 17170436
    xor-int/lit8 v0, v0, 0x1

    .line 17170438
    if-eqz v0, :cond_ac

    .line 17170440
    const/4 v0, 0x5

    .line 17170441
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17170444
    move-result-object p0

    .line 17170445
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170448
    move-result-object p0

    .line 17170449
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170452
    move-result v0

    .line 17170453
    if-eqz v0, :cond_ac

    .line 17170455
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170458
    move-result-object v0

    .line 17170459
    check-cast v0, Ljava/util/List;

    .line 17170461
    sget-object v1, Llg4/a;->a:Llg4/a;

    .line 17170463
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170466
    const/4 v1, 0x0

    .line 17170467
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170470
    new-instance v2, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;

    .line 17170472
    invoke-direct {v2}, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;-><init>()V

    .line 17170475
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170477
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170480
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170483
    move-result-object v4

    .line 17170484
    :goto_34
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170487
    move-result v5

    .line 17170488
    if-eqz v5, :cond_59

    .line 17170490
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170493
    move-result-object v5

    .line 17170494
    add-int/lit8 v6, v1, 0x1

    .line 17170496
    if-gez v1, :cond_45

    .line 17170498
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170501
    :cond_45
    check-cast v5, Ljava/lang/String;

    .line 17170503
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170506
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170509
    move-result v5

    .line 17170510
    add-int/lit8 v5, v5, -0x1

    .line 17170512
    if-ge v1, v5, :cond_57

    .line 17170514
    const-string v1, ","

    .line 17170516
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170519
    :cond_57
    move v1, v6

    .line 17170520
    goto :goto_34

    .line 17170521
    :cond_59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170524
    move-result-object v1

    .line 17170525
    iput-object v1, v2, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;->seriesId:Ljava/lang/String;

    .line 17170527
    new-instance v1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 17170529
    invoke-direct {v1}, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;-><init>()V

    .line 17170532
    iput-object v1, v2, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;->bizParam:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 17170534
    sget-object v3, Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;->SeriesId:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 17170536
    iput-object v3, v1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->videoIdType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 17170538
    const-string v3, "download"

    .line 17170540
    iput-object v3, v1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->callerScene:Ljava/lang/String;

    .line 17170542
    const-string v1, "default"

    .line 17170544
    iput-object v1, v2, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;->drScene:Ljava/lang/String;

    .line 17170546
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17170548
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170551
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170554
    move-result-object v1

    .line 17170555
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getRequestManager()Lyj4/a;

    .line 17170558
    move-result-object v1

    .line 17170559
    invoke-interface {v1, v2}, Lyj4/a;->d(Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;)Lio/reactivex/Observable;

    .line 17170562
    move-result-object v1

    .line 17170563
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170566
    move-result-object v2

    .line 17170567
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170570
    move-result-object v1

    .line 17170571
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170574
    move-result-object v2

    .line 17170575
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170578
    move-result-object v1

    .line 17170579
    new-instance v2, Ldg4/t;

    .line 17170581
    invoke-direct {v2, v0}, Ldg4/t;-><init>(Ljava/util/List;)V

    .line 17170584
    new-instance v0, Ldg4/u;

    .line 17170586
    invoke-direct {v0, v2}, Ldg4/u;-><init>(Ldg4/t;)V

    .line 17170589
    new-instance v2, Ldg4/v;

    .line 17170591
    invoke-direct {v2}, Ldg4/v;-><init>()V

    .line 17170594
    new-instance v3, Ldg4/w;

    .line 17170596
    invoke-direct {v3, v2}, Ldg4/w;-><init>(Ldg4/v;)V

    .line 17170599
    invoke-virtual {v1, v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170602
    goto/16 :goto_11

    .line 17170604
    :cond_ac
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/util/Set;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    xor-int/lit8 v0, v0, 0x1

    .line 17170437
    .line 17170438
    if-eqz v0, :cond_ac

    .line 17170439
    .line 17170440
    const/4 v0, 0x5

    .line 17170441
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object p0

    .line 17170445
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object p0

    .line 17170449
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v0

    .line 17170453
    if-eqz v0, :cond_ac

    .line 17170454
    .line 17170455
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v0

    .line 17170459
    check-cast v0, Ljava/util/List;

    .line 17170460
    .line 17170461
    sget-object v1, Llg4/a;->a:Llg4/a;

    .line 17170462
    .line 17170463
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170464
    .line 17170465
    .line 17170466
    const/4 v1, 0x0

    .line 17170467
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170468
    .line 17170469
    .line 17170470
    new-instance v2, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;

    .line 17170471
    .line 17170472
    invoke-direct {v2}, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;-><init>()V

    .line 17170473
    .line 17170474
    .line 17170475
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170476
    .line 17170477
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v4

    .line 17170484
    :goto_34
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v5

    .line 17170488
    if-eqz v5, :cond_59

    .line 17170489
    .line 17170490
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v5

    .line 17170494
    add-int/lit8 v6, v1, 0x1

    .line 17170495
    .line 17170496
    if-gez v1, :cond_45

    .line 17170497
    .line 17170498
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170499
    .line 17170500
    .line 17170501
    :cond_45
    check-cast v5, Ljava/lang/String;

    .line 17170502
    .line 17170503
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v5

    .line 17170510
    add-int/lit8 v5, v5, -0x1

    .line 17170511
    .line 17170512
    if-ge v1, v5, :cond_57

    .line 17170513
    .line 17170514
    const-string v1, ","

    .line 17170515
    .line 17170516
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170517
    .line 17170518
    .line 17170519
    :cond_57
    move v1, v6

    .line 17170520
    goto :goto_34

    .line 17170521
    :cond_59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v1

    .line 17170525
    iput-object v1, v2, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;->seriesId:Ljava/lang/String;

    .line 17170526
    .line 17170527
    new-instance v1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 17170528
    .line 17170529
    invoke-direct {v1}, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;-><init>()V

    .line 17170530
    .line 17170531
    .line 17170532
    iput-object v1, v2, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;->bizParam:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 17170533
    .line 17170534
    sget-object v3, Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;->SeriesId:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 17170535
    .line 17170536
    iput-object v3, v1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->videoIdType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 17170537
    .line 17170538
    const-string v3, "download"

    .line 17170539
    .line 17170540
    iput-object v3, v1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->callerScene:Ljava/lang/String;

    .line 17170541
    .line 17170542
    const-string v1, "default"

    .line 17170543
    .line 17170544
    iput-object v1, v2, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;->drScene:Ljava/lang/String;

    .line 17170545
    .line 17170546
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17170547
    .line 17170548
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v1

    .line 17170555
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getRequestManager()Lyj4/a;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v1

    .line 17170559
    invoke-interface {v1, v2}, Lyj4/a;->d(Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;)Lio/reactivex/Observable;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v1

    .line 17170563
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v2

    .line 17170567
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v1

    .line 17170571
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v2

    .line 17170575
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v1

    .line 17170579
    new-instance v2, Ldg4/t;

    .line 17170580
    .line 17170581
    invoke-direct {v2, v0}, Ldg4/t;-><init>(Ljava/util/List;)V

    .line 17170582
    .line 17170583
    .line 17170584
    new-instance v0, Ldg4/u;

    .line 17170585
    .line 17170586
    invoke-direct {v0, v2}, Ldg4/u;-><init>(Ldg4/t;)V

    .line 17170587
    .line 17170588
    .line 17170589
    new-instance v2, Ldg4/v;

    .line 17170590
    .line 17170591
    invoke-direct {v2}, Ldg4/v;-><init>()V

    .line 17170592
    .line 17170593
    .line 17170594
    new-instance v3, Ldg4/w;

    .line 17170595
    .line 17170596
    invoke-direct {v3, v2}, Ldg4/w;-><init>(Ldg4/v;)V

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-virtual {v1, v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170600
    .line 17170601
    .line 17170602
    goto/16 :goto_11

    .line 17170603
    .line 17170604
    :cond_ac
    return-void
.end method


.method public static g(Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;)V
[MOD-CHANGED]
.method public static g(Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    new-instance v0, Ldg4/r0;

    .line 33816581
    invoke-direct {v0, p0, p1}, Ldg4/r0;-><init>(Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;)V

    .line 33816584
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 33816587
    move-result-object p0

    .line 33816588
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33816591
    move-result-object p1

    .line 33816592
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33816595
    move-result-object p0

    .line 33816596
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33816599
    move-result-object p1

    .line 33816600
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33816603
    move-result-object p0

    .line 33816604
    new-instance p1, Ldg4/s0;

    .line 33816606
    invoke-direct {p1}, Ldg4/s0;-><init>()V

    .line 33816609
    new-instance v0, Ldg4/t0;

    .line 33816611
    invoke-direct {v0, p1}, Ldg4/t0;-><init>(Ldg4/s0;)V

    .line 33816614
    new-instance p1, Ldg4/u0;

    .line 33816616
    invoke-direct {p1}, Ldg4/u0;-><init>()V

    .line 33816619
    new-instance v1, Ldg4/v0;

    .line 33816621
    invoke-direct {v1, p1}, Ldg4/v0;-><init>(Ldg4/u0;)V

    .line 33816624
    invoke-virtual {p0, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816627
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Ldg4/r0;

    .line 33816580
    .line 33816581
    invoke-direct {v0, p0, p1}, Ldg4/r0;-><init>(Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;)V

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p0

    .line 33816588
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p0

    .line 33816596
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p0

    .line 33816604
    new-instance p1, Ldg4/s0;

    .line 33816605
    .line 33816606
    invoke-direct {p1}, Ldg4/s0;-><init>()V

    .line 33816607
    .line 33816608
    .line 33816609
    new-instance v0, Ldg4/t0;

    .line 33816610
    .line 33816611
    invoke-direct {v0, p1}, Ldg4/t0;-><init>(Ldg4/s0;)V

    .line 33816612
    .line 33816613
    .line 33816614
    new-instance p1, Ldg4/u0;

    .line 33816615
    .line 33816616
    invoke-direct {p1}, Ldg4/u0;-><init>()V

    .line 33816617
    .line 33816618
    .line 33816619
    new-instance v1, Ldg4/v0;

    .line 33816620
    .line 33816621
    invoke-direct {v1, p1}, Ldg4/v0;-><init>(Ldg4/u0;)V

    .line 33816622
    .line 33816623
    .line 33816624
    invoke-virtual {p0, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816625
    .line 33816626
    .line 33816627
    return-void
.end method


