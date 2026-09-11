## classes3/com/dragon/read/pages/splash/SplashHelper$c$a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/pages/splash/SplashHelper$c;Lri7/h0;Lio/reactivex/SingleEmitter;JLcom/dragon/read/base/ssconfig/model/SplashAdConfig;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/splash/SplashHelper$c;Lri7/h0;Lio/reactivex/SingleEmitter;JLcom/dragon/read/base/ssconfig/model/SplashAdConfig;)V
    .registers 7

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/read/pages/splash/SplashHelper$c$a;->e:Lcom/dragon/read/pages/splash/SplashHelper$c;

    .line 84017154
    iput-object p2, p0, Lcom/dragon/read/pages/splash/SplashHelper$c$a;->a:Lei7/p;

    .line 84017156
    iput-object p3, p0, Lcom/dragon/read/pages/splash/SplashHelper$c$a;->b:Lio/reactivex/SingleEmitter;

    .line 84017158
    iput-wide p4, p0, Lcom/dragon/read/pages/splash/SplashHelper$c$a;->c:J

    .line 84017160
    iput-object p6, p0, Lcom/dragon/read/pages/splash/SplashHelper$c$a;->d:Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/splash/SplashHelper$c;Lri7/h0;Lio/reactivex/SingleEmitter;JLcom/dragon/read/base/ssconfig/model/SplashAdConfig;)V
    .registers 7

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/read/pages/splash/SplashHelper$c$a;->e:Lcom/dragon/read/pages/splash/SplashHelper$c;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/dragon/read/pages/splash/SplashHelper$c$a;->a:Lei7/p;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/dragon/read/pages/splash/SplashHelper$c$a;->b:Lio/reactivex/SingleEmitter;

    .line 84017157
    .line 84017158
    iput-wide p4, p0, Lcom/dragon/read/pages/splash/SplashHelper$c$a;->c:J

    .line 84017159
    .line 84017160
    iput-object p6, p0, Lcom/dragon/read/pages/splash/SplashHelper$c$a;->d:Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final b(I)V
[MOD-CHANGED]
.method public final b(I)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/pages/splash/SplashHelper$c$a;->e:Lcom/dragon/read/pages/splash/SplashHelper$c;

    .line 17104898
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper$c;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17104900
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17104902
    const/4 v1, 0x1

    .line 17104903
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104905
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104908
    move-result-object v3

    .line 17104909
    const/4 v4, 0x0

    .line 17104910
    aput-object v3, v2, v4

    .line 17104912
    const-string v3, "client \u5b9e\u65f6\u5f00\u5c4f\u51fa\u9519\uff0c\u9519\u8bef\u7801\uff1a%s"

    .line 17104914
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104917
    iget-object v0, p0, Lcom/dragon/read/pages/splash/SplashHelper$c$a;->e:Lcom/dragon/read/pages/splash/SplashHelper$c;

    .line 17104919
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper$c;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17104921
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17104923
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104925
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104928
    move-result-object v2

    .line 17104929
    aput-object v2, v1, v4

    .line 17104931
    const-string v2, "[BrandSplashTrace][Step 6.2] \u5b9e\u65f6\u5f00\u5c4f\u8bf7\u6c42\u5931\u8d25\uff0ccode=%s\uff0c\u672c\u6b21\u54c1\u724c\u5f00\u5c4f\u4e0d\u5c55\u793a"

    .line 17104933
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104936
    iget-object v0, p0, Lcom/dragon/read/pages/splash/SplashHelper$c$a;->b:Lio/reactivex/SingleEmitter;

    .line 17104938
    new-instance v1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104940
    const v2, 0x5f5e100

    .line 17104943
    const-string v3, "loadFail"

    .line 17104945
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17104948
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17104951
    sget-object v0, Lgx5/a;->a:Lgx5/a;

    .line 17104953
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104956
    move-result-wide v1

    .line 17104957
    iget-wide v3, p0, Lcom/dragon/read/pages/splash/SplashHelper$c$a;->c:J

    .line 17104959
    sub-long/2addr v1, v3

    .line 17104960
    iget-object v3, p0, Lcom/dragon/read/pages/splash/SplashHelper$c$a;->e:Lcom/dragon/read/pages/splash/SplashHelper$c;

    .line 17104962
    iget-object v3, v3, Lcom/dragon/read/pages/splash/SplashHelper$c;->a:Ljava/lang/Boolean;

    .line 17104964
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104967
    move-result v3

    .line 17104968
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104971
    const/4 v0, 0x3

    .line 17104972
    invoke-static {v0, p1, v1, v2, v3}, Lgx5/a;->a(IIJI)V

    .line 17104975
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(I)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/pages/splash/SplashHelper$c$a;->e:Lcom/dragon/read/pages/splash/SplashHelper$c;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper$c;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17104899
    .line 17104900
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17104901
    .line 17104902
    const/4 v1, 0x1

    .line 17104903
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104904
    .line 17104905
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v3

    .line 17104909
    const/4 v4, 0x0

    .line 17104910
    aput-object v3, v2, v4

    .line 17104911
    .line 17104912
    const-string v3, "client \u5b9e\u65f6\u5f00\u5c4f\u51fa\u9519\uff0c\u9519\u8bef\u7801\uff1a%s"

    .line 17104913
    .line 17104914
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object v0, p0, Lcom/dragon/read/pages/splash/SplashHelper$c$a;->e:Lcom/dragon/read/pages/splash/SplashHelper$c;

    .line 17104918
    .line 17104919
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper$c;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17104920
    .line 17104921
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17104922
    .line 17104923
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104924
    .line 17104925
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v2

    .line 17104929
    aput-object v2, v1, v4

    .line 17104930
    .line 17104931
    const-string v2, "[BrandSplashTrace][Step 6.2] \u5b9e\u65f6\u5f00\u5c4f\u8bf7\u6c42\u5931\u8d25\uff0ccode=%s\uff0c\u672c\u6b21\u54c1\u724c\u5f00\u5c4f\u4e0d\u5c55\u793a"

    .line 17104932
    .line 17104933
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104934
    .line 17104935
    .line 17104936
    iget-object v0, p0, Lcom/dragon/read/pages/splash/SplashHelper$c$a;->b:Lio/reactivex/SingleEmitter;

    .line 17104937
    .line 17104938
    new-instance v1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104939
    .line 17104940
    const v2, 0x5f5e100

    .line 17104941
    .line 17104942
    .line 17104943
    const-string v3, "loadFail"

    .line 17104944
    .line 17104945
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17104949
    .line 17104950
    .line 17104951
    sget-object v0, Lgx5/a;->a:Lgx5/a;

    .line 17104952
    .line 17104953
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-wide v1

    .line 17104957
    iget-wide v3, p0, Lcom/dragon/read/pages/splash/SplashHelper$c$a;->c:J

    .line 17104958
    .line 17104959
    sub-long/2addr v1, v3

    .line 17104960
    iget-object v3, p0, Lcom/dragon/read/pages/splash/SplashHelper$c$a;->e:Lcom/dragon/read/pages/splash/SplashHelper$c;

    .line 17104961
    .line 17104962
    iget-object v3, v3, Lcom/dragon/read/pages/splash/SplashHelper$c;->a:Ljava/lang/Boolean;

    .line 17104963
    .line 17104964
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v3

    .line 17104968
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104969
    .line 17104970
    .line 17104971
    const/4 v0, 0x3

    .line 17104972
    invoke-static {v0, p1, v1, v2, v3}, Lgx5/a;->a(IIJI)V

    .line 17104973
    .line 17104974
    .line 17104975
    return-void
.end method


.method public final c(Lcom/ss/android/ad/splash/core/model/SplashAd;)V
[MOD-CHANGED]
.method public final c(Lcom/ss/android/ad/splash/core/model/SplashAd;)V
    .registers 12

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/pages/splash/SplashHelper$c$a;->e:Lcom/dragon/read/pages/splash/SplashHelper$c;

    .line 17235970
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper$c;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17235972
    iput-object p1, v0, Lcom/dragon/read/pages/splash/SplashHelper;->d:Lki7/a;

    .line 17235974
    iget-object p1, p0, Lcom/dragon/read/pages/splash/SplashHelper$c$a;->a:Lei7/p;

    .line 17235976
    check-cast p1, Lri7/h0;

    .line 17235978
    invoke-virtual {p1}, Lri7/h0;->b()Lcom/ss/android/ad/splash/core/b;

    .line 17235981
    move-result-object p1

    .line 17235982
    iget-object v0, p0, Lcom/dragon/read/pages/splash/SplashHelper$c$a;->e:Lcom/dragon/read/pages/splash/SplashHelper$c;

    .line 17235984
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper$c;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17235986
    iget-object v1, v0, Lcom/dragon/read/pages/splash/SplashHelper;->l:Lcom/dragon/read/pages/splash/SplashHelper$a;

    .line 17235988
    iput-object v1, p1, Lcom/ss/android/ad/splash/core/b;->a:Lei7/o;

    .line 17235990
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper;->m:Lcom/dragon/read/pages/splash/SplashHelper$b;

    .line 17235992
    iput-object v0, p1, Lcom/ss/android/ad/splash/core/b;->b:Lei7/n;

    .line 17235994
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17235997
    move-result-object v0

    .line 17235998
    invoke-static {}, Lri7/h0;->a()Lri7/h0;

    .line 17236001
    move-result-object v1

    .line 17236002
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236005
    invoke-static {}, Lri7/h0;->d()Z

    .line 17236008
    move-result v1

    .line 17236009
    const/4 v2, 0x1

    .line 17236010
    const/4 v3, 0x0

    .line 17236011
    const/4 v4, 0x0

    .line 17236012
    if-nez v1, :cond_30

    .line 17236014
    goto/16 :goto_bb

    .line 17236016
    :cond_30
    invoke-static {}, Lri7/q;->b()Lri7/q;

    .line 17236019
    move-result-object v1

    .line 17236020
    invoke-virtual {v1}, Lri7/q;->a()Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17236023
    move-result-object v1

    .line 17236024
    if-eqz v1, :cond_bb

    .line 17236026
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashShowType()I

    .line 17236029
    move-result v5

    .line 17236030
    const/16 v6, -0x64

    .line 17236032
    if-eq v5, v6, :cond_44

    .line 17236034
    goto/16 :goto_bb

    .line 17236036
    :cond_44
    invoke-static {}, Lri7/q;->b()Lri7/q;

    .line 17236039
    move-result-object v5

    .line 17236040
    iput-object v4, v5, Lri7/q;->a:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17236042
    const-wide/16 v6, 0x0

    .line 17236044
    iput-wide v6, v5, Lri7/q;->b:J

    .line 17236046
    sget-object v5, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17236048
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 17236051
    move-result-wide v6

    .line 17236052
    const-string v8, "\u5f00\u59cb\u7ed1\u5b9a\u5e7f\u544a\u6570\u636e\uff0c\u751f\u6210\u5e7f\u544a\u5e03\u5c40\uff0c\u65b0\u6837\u5f0f"

    .line 17236054
    const-string v9, "\u5b9e\u65f6\u7ade\u4ef7"

    .line 17236056
    invoke-virtual {v5, v9, v8, v6, v7}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17236059
    new-instance v6, Lri7/m;

    .line 17236061
    invoke-direct {v6, v0}, Lri7/m;-><init>(Landroid/content/Context;)V

    .line 17236064
    new-instance v0, Lri7/c0;

    .line 17236066
    iget-object v7, p1, Lcom/ss/android/ad/splash/core/b;->a:Lei7/o;

    .line 17236068
    iget-object v8, p1, Lcom/ss/android/ad/splash/core/b;->b:Lei7/n;

    .line 17236070
    invoke-direct {v0, v6, v7, v8}, Lri7/c0;-><init>(Landroid/view/View;Lei7/o;Lei7/n;)V

    .line 17236073
    invoke-virtual {v6, v0}, Lri7/m;->setSplashAdInteraction(Lri7/b0;)V

    .line 17236076
    invoke-virtual {v6, v1}, Lri7/m;->b(Lcom/ss/android/ad/splash/core/model/SplashAd;)Z

    .line 17236079
    move-result v0

    .line 17236080
    if-nez v0, :cond_7c

    .line 17236082
    const-string p1, "\u7ed1\u5b9a\u5e7f\u544a\u6570\u636e\u5f02\u5e38\u8fd4\u56de\u7a7aview"

    .line 17236084
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 17236087
    move-result-wide v0

    .line 17236088
    invoke-virtual {v5, v9, p1, v0, v1}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17236091
    goto :goto_bb

    .line 17236092
    :cond_7c
    iput-object v6, p1, Lcom/ss/android/ad/splash/core/b;->d:Lri7/m;

    .line 17236094
    const-string p1, "\u5e7f\u544a\u5f00\u59cb\u5c55\u793a"

    .line 17236096
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 17236099
    move-result-wide v0

    .line 17236100
    invoke-virtual {v5, v9, p1, v0, v1}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17236103
    invoke-static {}, Lri7/h0;->a()Lri7/h0;

    .line 17236106
    move-result-object p1

    .line 17236107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236110
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 17236113
    move-result-object p1

    .line 17236114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236117
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getAppStartReportStatus()I

    .line 17236120
    move-result v0

    .line 17236121
    if-eqz v0, :cond_9d

    .line 17236123
    const/4 v0, 0x1

    .line 17236124
    goto :goto_9e

    .line 17236125
    :cond_9d
    const/4 v0, 0x0

    .line 17236126
    :goto_9e
    invoke-virtual {p1, v0}, Lri7/m0;->c(Z)I

    .line 17236129
    move-result v1

    .line 17236130
    add-int/2addr v1, v2

    .line 17236131
    if-eqz v0, :cond_a8

    .line 17236133
    const-string v0, "cold_"

    .line 17236135
    goto :goto_aa

    .line 17236136
    :cond_a8
    const-string v0, "hot_"

    .line 17236138
    :goto_aa
    iget-object v4, p1, Lri7/m0;->a:Lcom/ss/android/ad/splash/core/kv/k;

    .line 17236140
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236142
    const-string v5, "bidding_realtime_show_count"

    .line 17236144
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236147
    move-result-object v0

    .line 17236148
    invoke-virtual {v4, v1, v0}, Lcom/ss/android/ad/splash/core/kv/k;->c(ILjava/lang/String;)Lcom/ss/android/ad/splash/core/kv/c;

    .line 17236151
    invoke-virtual {p1}, Lri7/m0;->b()V

    .line 17236154
    move-object v4, v6

    .line 17236155
    :cond_bb
    :goto_bb
    const/4 p1, 0x2

    .line 17236156
    if-eqz v4, :cond_105

    .line 17236158
    iget-object v0, p0, Lcom/dragon/read/pages/splash/SplashHelper$c$a;->e:Lcom/dragon/read/pages/splash/SplashHelper$c;

    .line 17236160
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper$c;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17236162
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17236164
    const-string v1, "client \u51c6\u5907\u5c55\u793a\u5f00\u5c4f\u5e7f\u544a\u4e86"

    .line 17236166
    new-array v5, v3, [Ljava/lang/Object;

    .line 17236168
    invoke-virtual {v0, v1, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236171
    iget-object v0, p0, Lcom/dragon/read/pages/splash/SplashHelper$c$a;->e:Lcom/dragon/read/pages/splash/SplashHelper$c;

    .line 17236173
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper$c;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17236175
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17236177
    new-array v1, v2, [Ljava/lang/Object;

    .line 17236179
    aput-object v4, v1, v3

    .line 17236181
    const-string v2, "[BrandSplashTrace][Step 8.2] \u5b9e\u65f6\u5f00\u5c4f\u8fd4\u56de\u666e\u901a\u54c1\u724c\u5f00\u5c4f View\uff0cview=%s"

    .line 17236183
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236186
    iget-object v0, p0, Lcom/dragon/read/pages/splash/SplashHelper$c$a;->e:Lcom/dragon/read/pages/splash/SplashHelper$c;

    .line 17236188
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper$c;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17236190
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper;->d:Lki7/a;

    .line 17236192
    invoke-static {v0}, Lcom/dragon/read/pages/splash/c1;->a(Lki7/a;)V

    .line 17236195
    iget-object v0, p0, Lcom/dragon/read/pages/splash/SplashHelper$c$a;->b:Lio/reactivex/SingleEmitter;

    .line 17236197
    new-instance v1, Lcom/dragon/read/ad/openingscreenad/brand/model/SplashAdMiddleResultModel;

    .line 17236199
    invoke-direct {v1, p1, v4}, Lcom/dragon/read/ad/openingscreenad/brand/model/SplashAdMiddleResultModel;-><init>(ILandroid/view/View;)V

    .line 17236202
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17236205
    sget-object p1, Lgx5/a;->a:Lgx5/a;

    .line 17236207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236210
    move-result-wide v0

    .line 17236211
    iget-wide v4, p0, Lcom/dragon/read/pages/splash/SplashHelper$c$a;->c:J

    .line 17236213
    sub-long/2addr v0, v4

    .line 17236214
    iget-object v2, p0, Lcom/dragon/read/pages/splash/SplashHelper$c$a;->e:Lcom/dragon/read/pages/splash/SplashHelper$c;

    .line 17236216
    iget-object v2, v2, Lcom/dragon/read/pages/splash/SplashHelper$c;->a:Ljava/lang/Boolean;

    .line 17236218
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236221
    move-result v2

    .line 17236222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236225
    invoke-static {v3, v3, v0, v1, v2}, Lgx5/a;->a(IIJI)V

    .line 17236228
    goto :goto_145

    .line 17236229
    :cond_105
    iget-object v0, p0, Lcom/dragon/read/pages/splash/SplashHelper$c$a;->e:Lcom/dragon/read/pages/splash/SplashHelper$c;

    .line 17236231
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper$c;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17236233
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17236235
    const-string v1, "client \u83b7\u53d6\u4e0d\u5230\u54c1\u724c\u5e7f\u544aView"

    .line 17236237
    new-array v2, v3, [Ljava/lang/Object;

    .line 17236239
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236242
    iget-object v0, p0, Lcom/dragon/read/pages/splash/SplashHelper$c$a;->e:Lcom/dragon/read/pages/splash/SplashHelper$c;

    .line 17236244
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper$c;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17236246
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17236248
    const-string v1, "[BrandSplashTrace][Step 8.3] \u5b9e\u65f6\u5f00\u5c4f\u8bf7\u6c42\u6210\u529f\u4f46 View \u4e3a\u7a7a\uff0c\u672c\u6b21\u54c1\u724c\u5f00\u5c4f\u4e0d\u5c55\u793a"

    .line 17236250
    new-array v2, v3, [Ljava/lang/Object;

    .line 17236252
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236255
    iget-object v0, p0, Lcom/dragon/read/pages/splash/SplashHelper$c$a;->b:Lio/reactivex/SingleEmitter;

    .line 17236257
    new-instance v1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17236259
    const v2, 0x5f5e100

    .line 17236262
    const-string v4, "\u83b7\u53d6\u4e0d\u5230\u54c1\u724c\u5e7f\u544aView"

    .line 17236264
    invoke-direct {v1, v2, v4}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17236267
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17236270
    sget-object v0, Lgx5/a;->a:Lgx5/a;

    .line 17236272
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236275
    move-result-wide v1

    .line 17236276
    iget-wide v4, p0, Lcom/dragon/read/pages/splash/SplashHelper$c$a;->c:J

    .line 17236278
    sub-long/2addr v1, v4

    .line 17236279
    iget-object v4, p0, Lcom/dragon/read/pages/splash/SplashHelper$c$a;->e:Lcom/dragon/read/pages/splash/SplashHelper$c;

    .line 17236281
    iget-object v4, v4, Lcom/dragon/read/pages/splash/SplashHelper$c;->a:Ljava/lang/Boolean;

    .line 17236283
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236286
    move-result v4

    .line 17236287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236290
    invoke-static {v3, p1, v1, v2, v4}, Lgx5/a;->a(IIJI)V

    .line 17236293
    :goto_145
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/ss/android/ad/splash/core/model/SplashAd;)V
    .registers 12

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/pages/splash/SplashHelper$c$a;->e:Lcom/dragon/read/pages/splash/SplashHelper$c;

    .line 17235969
    .line 17235970
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper$c;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17235971
    .line 17235972
    iput-object p1, v0, Lcom/dragon/read/pages/splash/SplashHelper;->d:Lki7/a;

    .line 17235973
    .line 17235974
    iget-object p1, p0, Lcom/dragon/read/pages/splash/SplashHelper$c$a;->a:Lei7/p;

    .line 17235975
    .line 17235976
    check-cast p1, Lri7/h0;

    .line 17235977
    .line 17235978
    invoke-virtual {p1}, Lri7/h0;->b()Lcom/ss/android/ad/splash/core/b;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object p1

    .line 17235982
    iget-object v0, p0, Lcom/dragon/read/pages/splash/SplashHelper$c$a;->e:Lcom/dragon/read/pages/splash/SplashHelper$c;

    .line 17235983
    .line 17235984
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper$c;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17235985
    .line 17235986
    iget-object v1, v0, Lcom/dragon/read/pages/splash/SplashHelper;->l:Lcom/dragon/read/pages/splash/SplashHelper$a;

    .line 17235987
    .line 17235988
    iput-object v1, p1, Lcom/ss/android/ad/splash/core/b;->a:Lei7/o;

    .line 17235989
    .line 17235990
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper;->m:Lcom/dragon/read/pages/splash/SplashHelper$b;

    .line 17235991
    .line 17235992
    iput-object v0, p1, Lcom/ss/android/ad/splash/core/b;->b:Lei7/n;

    .line 17235993
    .line 17235994
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v0

    .line 17235998
    invoke-static {}, Lri7/h0;->a()Lri7/h0;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v1

    .line 17236002
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236003
    .line 17236004
    .line 17236005
    invoke-static {}, Lri7/h0;->d()Z

    .line 17236006
    .line 17236007
    .line 17236008
    move-result v1

    .line 17236009
    const/4 v2, 0x1

    .line 17236010
    const/4 v3, 0x0

    .line 17236011
    const/4 v4, 0x0

    .line 17236012
    if-nez v1, :cond_30

    .line 17236013
    .line 17236014
    goto/16 :goto_bb

    .line 17236015
    .line 17236016
    :cond_30
    invoke-static {}, Lri7/q;->b()Lri7/q;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v1

    .line 17236020
    invoke-virtual {v1}, Lri7/q;->a()Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v1

    .line 17236024
    if-eqz v1, :cond_bb

    .line 17236025
    .line 17236026
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashShowType()I

    .line 17236027
    .line 17236028
    .line 17236029
    move-result v5

    .line 17236030
    const/16 v6, -0x64

    .line 17236031
    .line 17236032
    if-eq v5, v6, :cond_44

    .line 17236033
    .line 17236034
    goto/16 :goto_bb

    .line 17236035
    .line 17236036
    :cond_44
    invoke-static {}, Lri7/q;->b()Lri7/q;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v5

    .line 17236040
    iput-object v4, v5, Lri7/q;->a:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17236041
    .line 17236042
    const-wide/16 v6, 0x0

    .line 17236043
    .line 17236044
    iput-wide v6, v5, Lri7/q;->b:J

    .line 17236045
    .line 17236046
    sget-object v5, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17236047
    .line 17236048
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-wide v6

    .line 17236052
    const-string v8, "\u5f00\u59cb\u7ed1\u5b9a\u5e7f\u544a\u6570\u636e\uff0c\u751f\u6210\u5e7f\u544a\u5e03\u5c40\uff0c\u65b0\u6837\u5f0f"

    .line 17236053
    .line 17236054
    const-string v9, "\u5b9e\u65f6\u7ade\u4ef7"

    .line 17236055
    .line 17236056
    invoke-virtual {v5, v9, v8, v6, v7}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17236057
    .line 17236058
    .line 17236059
    new-instance v6, Lri7/m;

    .line 17236060
    .line 17236061
    invoke-direct {v6, v0}, Lri7/m;-><init>(Landroid/content/Context;)V

    .line 17236062
    .line 17236063
    .line 17236064
    new-instance v0, Lri7/c0;

    .line 17236065
    .line 17236066
    iget-object v7, p1, Lcom/ss/android/ad/splash/core/b;->a:Lei7/o;

    .line 17236067
    .line 17236068
    iget-object v8, p1, Lcom/ss/android/ad/splash/core/b;->b:Lei7/n;

    .line 17236069
    .line 17236070
    invoke-direct {v0, v6, v7, v8}, Lri7/c0;-><init>(Landroid/view/View;Lei7/o;Lei7/n;)V

    .line 17236071
    .line 17236072
    .line 17236073
    invoke-virtual {v6, v0}, Lri7/m;->setSplashAdInteraction(Lri7/b0;)V

    .line 17236074
    .line 17236075
    .line 17236076
    invoke-virtual {v6, v1}, Lri7/m;->b(Lcom/ss/android/ad/splash/core/model/SplashAd;)Z

    .line 17236077
    .line 17236078
    .line 17236079
    move-result v0

    .line 17236080
    if-nez v0, :cond_7c

    .line 17236081
    .line 17236082
    const-string p1, "\u7ed1\u5b9a\u5e7f\u544a\u6570\u636e\u5f02\u5e38\u8fd4\u56de\u7a7aview"

    .line 17236083
    .line 17236084
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-wide v0

    .line 17236088
    invoke-virtual {v5, v9, p1, v0, v1}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17236089
    .line 17236090
    .line 17236091
    goto :goto_bb

    .line 17236092
    :cond_7c
    iput-object v6, p1, Lcom/ss/android/ad/splash/core/b;->d:Lri7/m;

    .line 17236093
    .line 17236094
    const-string p1, "\u5e7f\u544a\u5f00\u59cb\u5c55\u793a"

    .line 17236095
    .line 17236096
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-wide v0

    .line 17236100
    invoke-virtual {v5, v9, p1, v0, v1}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17236101
    .line 17236102
    .line 17236103
    invoke-static {}, Lri7/h0;->a()Lri7/h0;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object p1

    .line 17236107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236108
    .line 17236109
    .line 17236110
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object p1

    .line 17236114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236115
    .line 17236116
    .line 17236117
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getAppStartReportStatus()I

    .line 17236118
    .line 17236119
    .line 17236120
    move-result v0

    .line 17236121
    if-eqz v0, :cond_9d

    .line 17236122
    .line 17236123
    const/4 v0, 0x1

    .line 17236124
    goto :goto_9e

    .line 17236125
    :cond_9d
    const/4 v0, 0x0

    .line 17236126
    :goto_9e
    invoke-virtual {p1, v0}, Lri7/m0;->c(Z)I

    .line 17236127
    .line 17236128
    .line 17236129
    move-result v1

    .line 17236130
    add-int/2addr v1, v2

    .line 17236131
    if-eqz v0, :cond_a8

    .line 17236132
    .line 17236133
    const-string v0, "cold_"

    .line 17236134
    .line 17236135
    goto :goto_aa

    .line 17236136
    :cond_a8
    const-string v0, "hot_"

    .line 17236137
    .line 17236138
    :goto_aa
    iget-object v4, p1, Lri7/m0;->a:Lcom/ss/android/ad/splash/core/kv/k;

    .line 17236139
    .line 17236140
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236141
    .line 17236142
    const-string v5, "bidding_realtime_show_count"

    .line 17236143
    .line 17236144
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v0

    .line 17236148
    invoke-virtual {v4, v1, v0}, Lcom/ss/android/ad/splash/core/kv/k;->c(ILjava/lang/String;)Lcom/ss/android/ad/splash/core/kv/c;

    .line 17236149
    .line 17236150
    .line 17236151
    invoke-virtual {p1}, Lri7/m0;->b()V

    .line 17236152
    .line 17236153
    .line 17236154
    move-object v4, v6

    .line 17236155
    :cond_bb
    :goto_bb
    const/4 p1, 0x2

    .line 17236156
    if-eqz v4, :cond_105

    .line 17236157
    .line 17236158
    iget-object v0, p0, Lcom/dragon/read/pages/splash/SplashHelper$c$a;->e:Lcom/dragon/read/pages/splash/SplashHelper$c;

    .line 17236159
    .line 17236160
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper$c;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17236161
    .line 17236162
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17236163
    .line 17236164
    const-string v1, "client \u51c6\u5907\u5c55\u793a\u5f00\u5c4f\u5e7f\u544a\u4e86"

    .line 17236165
    .line 17236166
    new-array v5, v3, [Ljava/lang/Object;

    .line 17236167
    .line 17236168
    invoke-virtual {v0, v1, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236169
    .line 17236170
    .line 17236171
    iget-object v0, p0, Lcom/dragon/read/pages/splash/SplashHelper$c$a;->e:Lcom/dragon/read/pages/splash/SplashHelper$c;

    .line 17236172
    .line 17236173
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper$c;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17236174
    .line 17236175
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17236176
    .line 17236177
    new-array v1, v2, [Ljava/lang/Object;

    .line 17236178
    .line 17236179
    aput-object v4, v1, v3

    .line 17236180
    .line 17236181
    const-string v2, "[BrandSplashTrace][Step 8.2] \u5b9e\u65f6\u5f00\u5c4f\u8fd4\u56de\u666e\u901a\u54c1\u724c\u5f00\u5c4f View\uff0cview=%s"

    .line 17236182
    .line 17236183
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236184
    .line 17236185
    .line 17236186
    iget-object v0, p0, Lcom/dragon/read/pages/splash/SplashHelper$c$a;->e:Lcom/dragon/read/pages/splash/SplashHelper$c;

    .line 17236187
    .line 17236188
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper$c;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17236189
    .line 17236190
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper;->d:Lki7/a;

    .line 17236191
    .line 17236192
    invoke-static {v0}, Lcom/dragon/read/pages/splash/c1;->a(Lki7/a;)V

    .line 17236193
    .line 17236194
    .line 17236195
    iget-object v0, p0, Lcom/dragon/read/pages/splash/SplashHelper$c$a;->b:Lio/reactivex/SingleEmitter;

    .line 17236196
    .line 17236197
    new-instance v1, Lcom/dragon/read/ad/openingscreenad/brand/model/SplashAdMiddleResultModel;

    .line 17236198
    .line 17236199
    invoke-direct {v1, p1, v4}, Lcom/dragon/read/ad/openingscreenad/brand/model/SplashAdMiddleResultModel;-><init>(ILandroid/view/View;)V

    .line 17236200
    .line 17236201
    .line 17236202
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17236203
    .line 17236204
    .line 17236205
    sget-object p1, Lgx5/a;->a:Lgx5/a;

    .line 17236206
    .line 17236207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-wide v0

    .line 17236211
    iget-wide v4, p0, Lcom/dragon/read/pages/splash/SplashHelper$c$a;->c:J

    .line 17236212
    .line 17236213
    sub-long/2addr v0, v4

    .line 17236214
    iget-object v2, p0, Lcom/dragon/read/pages/splash/SplashHelper$c$a;->e:Lcom/dragon/read/pages/splash/SplashHelper$c;

    .line 17236215
    .line 17236216
    iget-object v2, v2, Lcom/dragon/read/pages/splash/SplashHelper$c;->a:Ljava/lang/Boolean;

    .line 17236217
    .line 17236218
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236219
    .line 17236220
    .line 17236221
    move-result v2

    .line 17236222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236223
    .line 17236224
    .line 17236225
    invoke-static {v3, v3, v0, v1, v2}, Lgx5/a;->a(IIJI)V

    .line 17236226
    .line 17236227
    .line 17236228
    goto :goto_145

    .line 17236229
    :cond_105
    iget-object v0, p0, Lcom/dragon/read/pages/splash/SplashHelper$c$a;->e:Lcom/dragon/read/pages/splash/SplashHelper$c;

    .line 17236230
    .line 17236231
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper$c;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17236232
    .line 17236233
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17236234
    .line 17236235
    const-string v1, "client \u83b7\u53d6\u4e0d\u5230\u54c1\u724c\u5e7f\u544aView"

    .line 17236236
    .line 17236237
    new-array v2, v3, [Ljava/lang/Object;

    .line 17236238
    .line 17236239
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236240
    .line 17236241
    .line 17236242
    iget-object v0, p0, Lcom/dragon/read/pages/splash/SplashHelper$c$a;->e:Lcom/dragon/read/pages/splash/SplashHelper$c;

    .line 17236243
    .line 17236244
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper$c;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17236245
    .line 17236246
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17236247
    .line 17236248
    const-string v1, "[BrandSplashTrace][Step 8.3] \u5b9e\u65f6\u5f00\u5c4f\u8bf7\u6c42\u6210\u529f\u4f46 View \u4e3a\u7a7a\uff0c\u672c\u6b21\u54c1\u724c\u5f00\u5c4f\u4e0d\u5c55\u793a"

    .line 17236249
    .line 17236250
    new-array v2, v3, [Ljava/lang/Object;

    .line 17236251
    .line 17236252
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236253
    .line 17236254
    .line 17236255
    iget-object v0, p0, Lcom/dragon/read/pages/splash/SplashHelper$c$a;->b:Lio/reactivex/SingleEmitter;

    .line 17236256
    .line 17236257
    new-instance v1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17236258
    .line 17236259
    const v2, 0x5f5e100

    .line 17236260
    .line 17236261
    .line 17236262
    const-string v4, "\u83b7\u53d6\u4e0d\u5230\u54c1\u724c\u5e7f\u544aView"

    .line 17236263
    .line 17236264
    invoke-direct {v1, v2, v4}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17236265
    .line 17236266
    .line 17236267
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17236268
    .line 17236269
    .line 17236270
    sget-object v0, Lgx5/a;->a:Lgx5/a;

    .line 17236271
    .line 17236272
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236273
    .line 17236274
    .line 17236275
    move-result-wide v1

    .line 17236276
    iget-wide v4, p0, Lcom/dragon/read/pages/splash/SplashHelper$c$a;->c:J

    .line 17236277
    .line 17236278
    sub-long/2addr v1, v4

    .line 17236279
    iget-object v4, p0, Lcom/dragon/read/pages/splash/SplashHelper$c$a;->e:Lcom/dragon/read/pages/splash/SplashHelper$c;

    .line 17236280
    .line 17236281
    iget-object v4, v4, Lcom/dragon/read/pages/splash/SplashHelper$c;->a:Ljava/lang/Boolean;

    .line 17236282
    .line 17236283
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236284
    .line 17236285
    .line 17236286
    move-result v4

    .line 17236287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236288
    .line 17236289
    .line 17236290
    invoke-static {v3, p1, v1, v2, v4}, Lgx5/a;->a(IIJI)V

    .line 17236291
    .line 17236292
    .line 17236293
    :goto_145
    return-void
.end method


.method public final d(Lcom/ss/android/ad/splash/core/model/SplashAd;)V
[MOD-CHANGED]
.method public final d(Lcom/ss/android/ad/splash/core/model/SplashAd;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/pages/splash/SplashHelper$c$a;->e:Lcom/dragon/read/pages/splash/SplashHelper$c;

    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper$c;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17039364
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039369
    const-string v3, "client \u8bf7\u6c42\u5230\u5e7f\u544a\u6570\u636e"

    .line 17039371
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039374
    iget-object v0, p0, Lcom/dragon/read/pages/splash/SplashHelper$c$a;->e:Lcom/dragon/read/pages/splash/SplashHelper$c;

    .line 17039376
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper$c;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17039378
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17039380
    const/4 v2, 0x1

    .line 17039381
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039383
    aput-object p1, v2, v1

    .line 17039385
    const-string v3, "[BrandSplashTrace][Step 6.3] \u5b9e\u65f6\u5f00\u5c4f\u8bf7\u6c42\u6210\u529f\uff0csplashAdModel=%s"

    .line 17039387
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039390
    invoke-interface {p1}, Lki7/a;->getRawLiveData()Lorg/json/JSONObject;

    .line 17039393
    move-result-object p1

    .line 17039394
    if-eqz p1, :cond_36

    .line 17039396
    iget-object p1, p0, Lcom/dragon/read/pages/splash/SplashHelper$c$a;->e:Lcom/dragon/read/pages/splash/SplashHelper$c;

    .line 17039398
    iget-object p1, p1, Lcom/dragon/read/pages/splash/SplashHelper$c;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17039400
    iget-object p1, p1, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17039402
    const-string v0, "\u5f00\u5c4f\u63d0\u524d\u52a0\u8f7d\u76f4\u64ad\u63d2\u4ef6"

    .line 17039404
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039406
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039409
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 17039411
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdDepend;->loadLive()V

    .line 17039414
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/ss/android/ad/splash/core/model/SplashAd;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/pages/splash/SplashHelper$c$a;->e:Lcom/dragon/read/pages/splash/SplashHelper$c;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper$c;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17039363
    .line 17039364
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17039365
    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039368
    .line 17039369
    const-string v3, "client \u8bf7\u6c42\u5230\u5e7f\u544a\u6570\u636e"

    .line 17039370
    .line 17039371
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object v0, p0, Lcom/dragon/read/pages/splash/SplashHelper$c$a;->e:Lcom/dragon/read/pages/splash/SplashHelper$c;

    .line 17039375
    .line 17039376
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper$c;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17039377
    .line 17039378
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17039379
    .line 17039380
    const/4 v2, 0x1

    .line 17039381
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039382
    .line 17039383
    aput-object p1, v2, v1

    .line 17039384
    .line 17039385
    const-string v3, "[BrandSplashTrace][Step 6.3] \u5b9e\u65f6\u5f00\u5c4f\u8bf7\u6c42\u6210\u529f\uff0csplashAdModel=%s"

    .line 17039386
    .line 17039387
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-interface {p1}, Lki7/a;->getRawLiveData()Lorg/json/JSONObject;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    if-eqz p1, :cond_36

    .line 17039395
    .line 17039396
    iget-object p1, p0, Lcom/dragon/read/pages/splash/SplashHelper$c$a;->e:Lcom/dragon/read/pages/splash/SplashHelper$c;

    .line 17039397
    .line 17039398
    iget-object p1, p1, Lcom/dragon/read/pages/splash/SplashHelper$c;->b:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17039399
    .line 17039400
    iget-object p1, p1, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17039401
    .line 17039402
    const-string v0, "\u5f00\u5c4f\u63d0\u524d\u52a0\u8f7d\u76f4\u64ad\u63d2\u4ef6"

    .line 17039403
    .line 17039404
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039405
    .line 17039406
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039407
    .line 17039408
    .line 17039409
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 17039410
    .line 17039411
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdDepend;->loadLive()V

    .line 17039412
    .line 17039413
    .line 17039414
    :cond_36
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/pages/splash/SplashHelper$c$a;->d:Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;

    .line 196610
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;->showCoverView:Z

    .line 196612
    if-eqz v0, :cond_10

    .line 196614
    new-instance v0, Landroid/content/Intent;

    .line 196616
    const-string v1, "action_show_cover_view"

    .line 196618
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 196621
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 196624
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/pages/splash/SplashHelper$c$a;->d:Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;

    .line 196609
    .line 196610
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;->showCoverView:Z

    .line 196611
    .line 196612
    if-eqz v0, :cond_10

    .line 196613
    .line 196614
    new-instance v0, Landroid/content/Intent;

    .line 196615
    .line 196616
    const-string v1, "action_show_cover_view"

    .line 196617
    .line 196618
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method


