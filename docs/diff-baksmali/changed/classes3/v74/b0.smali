## classes3/v74/b0.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262149
    const-string v1, "EcomHybridCardImpressionUtils"

    .line 262151
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262154
    iput-object v0, p0, Lv74/b0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262156
    const-string v0, ""

    .line 262158
    iput-object v0, p0, Lv74/b0;->b:Ljava/lang/String;

    .line 262160
    new-instance v1, Ljava/util/ArrayList;

    .line 262162
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262165
    iput-object v1, p0, Lv74/b0;->c:Ljava/util/List;

    .line 262167
    new-instance v1, Ljava/util/ArrayList;

    .line 262169
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262172
    iput-object v1, p0, Lv74/b0;->d:Ljava/util/List;

    .line 262174
    const-wide/16 v1, 0x1388

    .line 262176
    iput-wide v1, p0, Lv74/b0;->g:J

    .line 262178
    iput-object v0, p0, Lv74/b0;->i:Ljava/lang/String;

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262148
    .line 262149
    const-string v1, "EcomHybridCardImpressionUtils"

    .line 262150
    .line 262151
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    iput-object v0, p0, Lv74/b0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262155
    .line 262156
    const-string v0, ""

    .line 262157
    .line 262158
    iput-object v0, p0, Lv74/b0;->b:Ljava/lang/String;

    .line 262159
    .line 262160
    new-instance v1, Ljava/util/ArrayList;

    .line 262161
    .line 262162
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262163
    .line 262164
    .line 262165
    iput-object v1, p0, Lv74/b0;->c:Ljava/util/List;

    .line 262166
    .line 262167
    new-instance v1, Ljava/util/ArrayList;

    .line 262168
    .line 262169
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262170
    .line 262171
    .line 262172
    iput-object v1, p0, Lv74/b0;->d:Ljava/util/List;

    .line 262173
    .line 262174
    const-wide/16 v1, 0x1388

    .line 262175
    .line 262176
    iput-wide v1, p0, Lv74/b0;->g:J

    .line 262177
    .line 262178
    iput-object v0, p0, Lv74/b0;->i:Ljava/lang/String;

    .line 262179
    .line 262180
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    :try_start_4
    new-instance v1, Lcom/dragon/read/rpc/model/ImpressionItem;

    .line 17104902
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/ImpressionItem;-><init>()V

    .line 17104905
    new-instance v2, Lorg/json/JSONObject;

    .line 17104907
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104910
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17104913
    move-result-object p1

    .line 17104914
    const-string v2, ""

    .line 17104916
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104919
    iput-object p1, v1, Lcom/dragon/read/rpc/model/ImpressionItem;->feedImpressionData:Ljava/util/Map;

    .line 17104921
    iget-object p1, p0, Lv74/b0;->c:Ljava/util/List;

    .line 17104923
    check-cast p1, Ljava/util/ArrayList;

    .line 17104925
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104928
    iget-boolean p1, p0, Lv74/b0;->h:Z

    .line 17104930
    if-eqz p1, :cond_25

    .line 17104932
    goto :goto_67

    .line 17104933
    :cond_25
    iget-object p1, p0, Lv74/b0;->e:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 17104935
    if-eqz p1, :cond_2c

    .line 17104937
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 17104940
    :cond_2c
    const/4 p1, 0x0

    .line 17104941
    iput-object p1, p0, Lv74/b0;->e:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 17104943
    const/4 p1, 0x1

    .line 17104944
    iput-boolean p1, p0, Lv74/b0;->h:Z

    .line 17104946
    new-instance v1, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 17104948
    const-string p1, "EcomHybridCardImpressionUtils"

    .line 17104950
    invoke-direct {v1, p1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    .line 17104953
    iput-object v1, p0, Lv74/b0;->e:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 17104955
    new-instance v2, Lv74/a0;

    .line 17104957
    invoke-direct {v2, p0}, Lv74/a0;-><init>(Lv74/b0;)V

    .line 17104960
    iget-wide v5, p0, Lv74/b0;->g:J

    .line 17104962
    move-wide v3, v5

    .line 17104963
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_46} :catch_47

    .line 17104966
    goto :goto_67

    .line 17104967
    :catch_47
    move-exception p1

    .line 17104968
    iget-object v1, p0, Lv74/b0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104970
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104972
    const-string v3, "parse impression fail, "

    .line 17104974
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104977
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104980
    move-result-object p1

    .line 17104981
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104984
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104987
    move-result-object p1

    .line 17104988
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104990
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104993
    move-result-object v1

    .line 17104994
    const-string v2, "cash"

    .line 17104996
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104999
    :goto_67
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    :try_start_4
    new-instance v1, Lcom/dragon/read/rpc/model/ImpressionItem;

    .line 17104901
    .line 17104902
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/ImpressionItem;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    new-instance v2, Lorg/json/JSONObject;

    .line 17104906
    .line 17104907
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    const-string v2, ""

    .line 17104915
    .line 17104916
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    iput-object p1, v1, Lcom/dragon/read/rpc/model/ImpressionItem;->feedImpressionData:Ljava/util/Map;

    .line 17104920
    .line 17104921
    iget-object p1, p0, Lv74/b0;->c:Ljava/util/List;

    .line 17104922
    .line 17104923
    check-cast p1, Ljava/util/ArrayList;

    .line 17104924
    .line 17104925
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104926
    .line 17104927
    .line 17104928
    iget-boolean p1, p0, Lv74/b0;->h:Z

    .line 17104929
    .line 17104930
    if-eqz p1, :cond_25

    .line 17104931
    .line 17104932
    goto :goto_67

    .line 17104933
    :cond_25
    iget-object p1, p0, Lv74/b0;->e:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 17104934
    .line 17104935
    if-eqz p1, :cond_2c

    .line 17104936
    .line 17104937
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 17104938
    .line 17104939
    .line 17104940
    :cond_2c
    const/4 p1, 0x0

    .line 17104941
    iput-object p1, p0, Lv74/b0;->e:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 17104942
    .line 17104943
    const/4 p1, 0x1

    .line 17104944
    iput-boolean p1, p0, Lv74/b0;->h:Z

    .line 17104945
    .line 17104946
    new-instance v1, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 17104947
    .line 17104948
    const-string p1, "EcomHybridCardImpressionUtils"

    .line 17104949
    .line 17104950
    invoke-direct {v1, p1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    iput-object v1, p0, Lv74/b0;->e:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 17104954
    .line 17104955
    new-instance v2, Lv74/a0;

    .line 17104956
    .line 17104957
    invoke-direct {v2, p0}, Lv74/a0;-><init>(Lv74/b0;)V

    .line 17104958
    .line 17104959
    .line 17104960
    iget-wide v5, p0, Lv74/b0;->g:J

    .line 17104961
    .line 17104962
    move-wide v3, v5

    .line 17104963
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_46} :catch_47

    .line 17104964
    .line 17104965
    .line 17104966
    goto :goto_67

    .line 17104967
    :catch_47
    move-exception p1

    .line 17104968
    iget-object v1, p0, Lv74/b0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104969
    .line 17104970
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104971
    .line 17104972
    const-string v3, "parse impression fail, "

    .line 17104973
    .line 17104974
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p1

    .line 17104981
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p1

    .line 17104988
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104989
    .line 17104990
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object v1

    .line 17104994
    const-string v2, "cash"

    .line 17104995
    .line 17104996
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104997
    .line 17104998
    .line 17104999
    :goto_67
    return-void
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 6

    .prologue
    .line 17104896
    if-nez p1, :cond_12

    .line 17104898
    iget-object p1, p0, Lv74/b0;->f:Lio/reactivex/disposables/Disposable;

    .line 17104900
    if-eqz p1, :cond_e

    .line 17104902
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17104905
    move-result p1

    .line 17104906
    if-nez p1, :cond_e

    .line 17104908
    const/4 p1, 0x1

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    const/4 p1, 0x0

    .line 17104911
    :goto_f
    if-eqz p1, :cond_12

    .line 17104913
    return-void

    .line 17104914
    :cond_12
    iget-object p1, p0, Lv74/b0;->d:Ljava/util/List;

    .line 17104916
    check-cast p1, Ljava/util/ArrayList;

    .line 17104918
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 17104921
    iget-object p1, p0, Lv74/b0;->d:Ljava/util/List;

    .line 17104923
    iget-object v0, p0, Lv74/b0;->c:Ljava/util/List;

    .line 17104925
    check-cast p1, Ljava/util/ArrayList;

    .line 17104927
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104930
    iget-object p1, p0, Lv74/b0;->c:Ljava/util/List;

    .line 17104932
    check-cast p1, Ljava/util/ArrayList;

    .line 17104934
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 17104937
    new-instance p1, Lcom/dragon/read/rpc/model/ReportImpressionRequest;

    .line 17104939
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/ReportImpressionRequest;-><init>()V

    .line 17104942
    iget-object v0, p0, Lv74/b0;->b:Ljava/lang/String;

    .line 17104944
    iput-object v0, p1, Lcom/dragon/read/rpc/model/ReportImpressionRequest;->feedSceneCode:Ljava/lang/String;

    .line 17104946
    sget-object v0, Lcom/dragon/read/rpc/model/ImpressionType;->MallFeed:Lcom/dragon/read/rpc/model/ImpressionType;

    .line 17104948
    iput-object v0, p1, Lcom/dragon/read/rpc/model/ReportImpressionRequest;->impressionType:Lcom/dragon/read/rpc/model/ImpressionType;

    .line 17104950
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104953
    move-result-wide v0

    .line 17104954
    const/16 v2, 0x3e8

    .line 17104956
    int-to-long v2, v2

    .line 17104957
    div-long/2addr v0, v2

    .line 17104958
    iput-wide v0, p1, Lcom/dragon/read/rpc/model/ReportImpressionRequest;->impressionStartTime:J

    .line 17104960
    iget-object v0, p0, Lv74/b0;->d:Ljava/util/List;

    .line 17104962
    iput-object v0, p1, Lcom/dragon/read/rpc/model/ReportImpressionRequest;->impressionItems:Ljava/util/List;

    .line 17104964
    iget-object v0, p0, Lv74/b0;->i:Ljava/lang/String;

    .line 17104966
    iput-object v0, p1, Lcom/dragon/read/rpc/model/ReportImpressionRequest;->pageName:Ljava/lang/String;

    .line 17104968
    invoke-static {}, Lqa6/d;->b()Lqa6/d$a;

    .line 17104971
    move-result-object v0

    .line 17104972
    invoke-interface {v0, p1}, Lqa6/d$a;->reportImpressionRxJava(Lcom/dragon/read/rpc/model/ReportImpressionRequest;)Lio/reactivex/Observable;

    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104979
    move-result-object v0

    .line 17104980
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104983
    move-result-object p1

    .line 17104984
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104987
    move-result-object v0

    .line 17104988
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104991
    move-result-object p1

    .line 17104992
    new-instance v0, Lv74/v;

    .line 17104994
    invoke-direct {v0}, Lv74/v;-><init>()V

    .line 17104997
    new-instance v1, Lv74/w;

    .line 17104999
    invoke-direct {v1, v0}, Lv74/w;-><init>(Lv74/v;)V

    .line 17105002
    new-instance v0, Lv74/x;

    .line 17105004
    invoke-direct {v0, p0}, Lv74/x;-><init>(Lv74/b0;)V

    .line 17105007
    new-instance v2, Lv74/y;

    .line 17105009
    invoke-direct {v2, v0}, Lv74/y;-><init>(Lv74/x;)V

    .line 17105012
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105015
    move-result-object p1

    .line 17105016
    iput-object p1, p0, Lv74/b0;->f:Lio/reactivex/disposables/Disposable;

    .line 17105018
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 6

    .prologue
    .line 17104896
    if-nez p1, :cond_12

    .line 17104897
    .line 17104898
    iget-object p1, p0, Lv74/b0;->f:Lio/reactivex/disposables/Disposable;

    .line 17104899
    .line 17104900
    if-eqz p1, :cond_e

    .line 17104901
    .line 17104902
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result p1

    .line 17104906
    if-nez p1, :cond_e

    .line 17104907
    .line 17104908
    const/4 p1, 0x1

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    const/4 p1, 0x0

    .line 17104911
    :goto_f
    if-eqz p1, :cond_12

    .line 17104912
    .line 17104913
    return-void

    .line 17104914
    :cond_12
    iget-object p1, p0, Lv74/b0;->d:Ljava/util/List;

    .line 17104915
    .line 17104916
    check-cast p1, Ljava/util/ArrayList;

    .line 17104917
    .line 17104918
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object p1, p0, Lv74/b0;->d:Ljava/util/List;

    .line 17104922
    .line 17104923
    iget-object v0, p0, Lv74/b0;->c:Ljava/util/List;

    .line 17104924
    .line 17104925
    check-cast p1, Ljava/util/ArrayList;

    .line 17104926
    .line 17104927
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104928
    .line 17104929
    .line 17104930
    iget-object p1, p0, Lv74/b0;->c:Ljava/util/List;

    .line 17104931
    .line 17104932
    check-cast p1, Ljava/util/ArrayList;

    .line 17104933
    .line 17104934
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 17104935
    .line 17104936
    .line 17104937
    new-instance p1, Lcom/dragon/read/rpc/model/ReportImpressionRequest;

    .line 17104938
    .line 17104939
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/ReportImpressionRequest;-><init>()V

    .line 17104940
    .line 17104941
    .line 17104942
    iget-object v0, p0, Lv74/b0;->b:Ljava/lang/String;

    .line 17104943
    .line 17104944
    iput-object v0, p1, Lcom/dragon/read/rpc/model/ReportImpressionRequest;->feedSceneCode:Ljava/lang/String;

    .line 17104945
    .line 17104946
    sget-object v0, Lcom/dragon/read/rpc/model/ImpressionType;->MallFeed:Lcom/dragon/read/rpc/model/ImpressionType;

    .line 17104947
    .line 17104948
    iput-object v0, p1, Lcom/dragon/read/rpc/model/ReportImpressionRequest;->impressionType:Lcom/dragon/read/rpc/model/ImpressionType;

    .line 17104949
    .line 17104950
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-wide v0

    .line 17104954
    const/16 v2, 0x3e8

    .line 17104955
    .line 17104956
    int-to-long v2, v2

    .line 17104957
    div-long/2addr v0, v2

    .line 17104958
    iput-wide v0, p1, Lcom/dragon/read/rpc/model/ReportImpressionRequest;->impressionStartTime:J

    .line 17104959
    .line 17104960
    iget-object v0, p0, Lv74/b0;->d:Ljava/util/List;

    .line 17104961
    .line 17104962
    iput-object v0, p1, Lcom/dragon/read/rpc/model/ReportImpressionRequest;->impressionItems:Ljava/util/List;

    .line 17104963
    .line 17104964
    iget-object v0, p0, Lv74/b0;->i:Ljava/lang/String;

    .line 17104965
    .line 17104966
    iput-object v0, p1, Lcom/dragon/read/rpc/model/ReportImpressionRequest;->pageName:Ljava/lang/String;

    .line 17104967
    .line 17104968
    invoke-static {}, Lqa6/d;->b()Lqa6/d$a;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v0

    .line 17104972
    invoke-interface {v0, p1}, Lqa6/d$a;->reportImpressionRxJava(Lcom/dragon/read/rpc/model/ReportImpressionRequest;)Lio/reactivex/Observable;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v0

    .line 17104980
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v0

    .line 17104988
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object p1

    .line 17104992
    new-instance v0, Lv74/v;

    .line 17104993
    .line 17104994
    invoke-direct {v0}, Lv74/v;-><init>()V

    .line 17104995
    .line 17104996
    .line 17104997
    new-instance v1, Lv74/w;

    .line 17104998
    .line 17104999
    invoke-direct {v1, v0}, Lv74/w;-><init>(Lv74/v;)V

    .line 17105000
    .line 17105001
    .line 17105002
    new-instance v0, Lv74/x;

    .line 17105003
    .line 17105004
    invoke-direct {v0, p0}, Lv74/x;-><init>(Lv74/b0;)V

    .line 17105005
    .line 17105006
    .line 17105007
    new-instance v2, Lv74/y;

    .line 17105008
    .line 17105009
    invoke-direct {v2, v0}, Lv74/y;-><init>(Lv74/x;)V

    .line 17105010
    .line 17105011
    .line 17105012
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105013
    .line 17105014
    .line 17105015
    move-result-object p1

    .line 17105016
    iput-object p1, p0, Lv74/b0;->f:Lio/reactivex/disposables/Disposable;

    .line 17105017
    .line 17105018
    return-void
.end method


