## classes3/com/dragon/read/pages/splash/u2$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pages/splash/u2;Landroid/os/Looper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/splash/u2;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/pages/splash/u2$a;->c:Lcom/dragon/read/pages/splash/u2;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/splash/u2;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/pages/splash/u2$a;->c:Lcom/dragon/read/pages/splash/u2;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final handleMessage(Landroid/os/Message;)V
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 15

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 17104899
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17104901
    const/16 v0, 0x64

    .line 17104903
    if-ne p1, v0, :cond_61

    .line 17104905
    iget-object p1, p0, Lcom/dragon/read/pages/splash/u2$a;->c:Lcom/dragon/read/pages/splash/u2;

    .line 17104907
    iget-object v0, p1, Lcom/dragon/read/pages/splash/u2;->d:Lcom/ss/android/ad/splash/api/SplashAdInfo;

    .line 17104909
    if-nez v0, :cond_10

    .line 17104911
    goto :goto_61

    .line 17104912
    :cond_10
    iget-object v1, p1, Lcom/dragon/read/pages/splash/u2;->a:Ljava/util/HashSet;

    .line 17104914
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->getAdId()J

    .line 17104917
    move-result-wide v2

    .line 17104918
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104921
    move-result-object v2

    .line 17104922
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17104925
    move-result v1

    .line 17104926
    const-string v2, "default"

    .line 17104928
    const/4 v3, 0x0

    .line 17104929
    const-string v4, "SplashInvokeAdReporter"

    .line 17104931
    if-eqz v1, :cond_42

    .line 17104933
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->getAdId()J

    .line 17104936
    move-result-wide v5

    .line 17104937
    const-string v7, "splash_ad"

    .line 17104939
    const-string v8, "deeplink_success"

    .line 17104941
    const/4 v9, 0x0

    .line 17104942
    iget-object v0, p1, Lcom/dragon/read/pages/splash/u2;->d:Lcom/ss/android/ad/splash/api/SplashAdInfo;

    .line 17104944
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->getLogExtra()Ljava/lang/String;

    .line 17104947
    move-result-object v10

    .line 17104948
    const/4 v11, 0x0

    .line 17104949
    iget-object v12, p1, Lcom/dragon/read/pages/splash/u2;->e:Lorg/json/JSONObject;

    .line 17104951
    invoke-static/range {v5 .. v12}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 17104954
    const-string v0, "checkDeepLinkStatusOnDelay report deeplink_success"

    .line 17104956
    new-array v1, v3, [Ljava/lang/Object;

    .line 17104958
    invoke-static {v2, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104961
    goto :goto_5e

    .line 17104962
    :cond_42
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->getAdId()J

    .line 17104965
    move-result-wide v5

    .line 17104966
    const-string v7, "splash_ad"

    .line 17104968
    const-string v8, "deeplink_failed"

    .line 17104970
    const/4 v9, 0x0

    .line 17104971
    iget-object v0, p1, Lcom/dragon/read/pages/splash/u2;->d:Lcom/ss/android/ad/splash/api/SplashAdInfo;

    .line 17104973
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->getLogExtra()Ljava/lang/String;

    .line 17104976
    move-result-object v10

    .line 17104977
    const/4 v11, 0x0

    .line 17104978
    iget-object v12, p1, Lcom/dragon/read/pages/splash/u2;->e:Lorg/json/JSONObject;

    .line 17104980
    invoke-static/range {v5 .. v12}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 17104983
    const-string v0, "checkDeepLinkStatusOnDelay report deeplink_failed"

    .line 17104985
    new-array v1, v3, [Ljava/lang/Object;

    .line 17104987
    invoke-static {v2, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104990
    :goto_5e
    invoke-virtual {p1}, Lcom/dragon/read/pages/splash/u2;->a()V

    .line 17104993
    :cond_61
    :goto_61
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 15

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17104900
    .line 17104901
    const/16 v0, 0x64

    .line 17104902
    .line 17104903
    if-ne p1, v0, :cond_61

    .line 17104904
    .line 17104905
    iget-object p1, p0, Lcom/dragon/read/pages/splash/u2$a;->c:Lcom/dragon/read/pages/splash/u2;

    .line 17104906
    .line 17104907
    iget-object v0, p1, Lcom/dragon/read/pages/splash/u2;->d:Lcom/ss/android/ad/splash/api/SplashAdInfo;

    .line 17104908
    .line 17104909
    if-nez v0, :cond_10

    .line 17104910
    .line 17104911
    goto :goto_61

    .line 17104912
    :cond_10
    iget-object v1, p1, Lcom/dragon/read/pages/splash/u2;->a:Ljava/util/HashSet;

    .line 17104913
    .line 17104914
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->getAdId()J

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-wide v2

    .line 17104918
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v2

    .line 17104922
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v1

    .line 17104926
    const-string v2, "default"

    .line 17104927
    .line 17104928
    const/4 v3, 0x0

    .line 17104929
    const-string v4, "SplashInvokeAdReporter"

    .line 17104930
    .line 17104931
    if-eqz v1, :cond_42

    .line 17104932
    .line 17104933
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->getAdId()J

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-wide v5

    .line 17104937
    const-string v7, "splash_ad"

    .line 17104938
    .line 17104939
    const-string v8, "deeplink_success"

    .line 17104940
    .line 17104941
    const/4 v9, 0x0

    .line 17104942
    iget-object v0, p1, Lcom/dragon/read/pages/splash/u2;->d:Lcom/ss/android/ad/splash/api/SplashAdInfo;

    .line 17104943
    .line 17104944
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->getLogExtra()Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v10

    .line 17104948
    const/4 v11, 0x0

    .line 17104949
    iget-object v12, p1, Lcom/dragon/read/pages/splash/u2;->e:Lorg/json/JSONObject;

    .line 17104950
    .line 17104951
    invoke-static/range {v5 .. v12}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 17104952
    .line 17104953
    .line 17104954
    const-string v0, "checkDeepLinkStatusOnDelay report deeplink_success"

    .line 17104955
    .line 17104956
    new-array v1, v3, [Ljava/lang/Object;

    .line 17104957
    .line 17104958
    invoke-static {v2, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104959
    .line 17104960
    .line 17104961
    goto :goto_5e

    .line 17104962
    :cond_42
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->getAdId()J

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-wide v5

    .line 17104966
    const-string v7, "splash_ad"

    .line 17104967
    .line 17104968
    const-string v8, "deeplink_failed"

    .line 17104969
    .line 17104970
    const/4 v9, 0x0

    .line 17104971
    iget-object v0, p1, Lcom/dragon/read/pages/splash/u2;->d:Lcom/ss/android/ad/splash/api/SplashAdInfo;

    .line 17104972
    .line 17104973
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->getLogExtra()Ljava/lang/String;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v10

    .line 17104977
    const/4 v11, 0x0

    .line 17104978
    iget-object v12, p1, Lcom/dragon/read/pages/splash/u2;->e:Lorg/json/JSONObject;

    .line 17104979
    .line 17104980
    invoke-static/range {v5 .. v12}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 17104981
    .line 17104982
    .line 17104983
    const-string v0, "checkDeepLinkStatusOnDelay report deeplink_failed"

    .line 17104984
    .line 17104985
    new-array v1, v3, [Ljava/lang/Object;

    .line 17104986
    .line 17104987
    invoke-static {v2, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104988
    .line 17104989
    .line 17104990
    :goto_5e
    invoke-virtual {p1}, Lcom/dragon/read/pages/splash/u2;->a()V

    .line 17104991
    .line 17104992
    .line 17104993
    :cond_61
    :goto_61
    return-void
.end method


