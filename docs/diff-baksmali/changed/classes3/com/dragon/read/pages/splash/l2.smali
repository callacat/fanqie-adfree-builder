## classes3/com/dragon/read/pages/splash/l2.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/pages/splash/l2;->a:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/pages/splash/l2;->b:Ljava/lang/String;

    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/pages/splash/l2;->c:Ljava/lang/String;

    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/pages/splash/l2;->d:Ljava/lang/String;

    .line 17104904
    check-cast p1, Ljava/lang/Boolean;

    .line 17104906
    sget-object p1, Lcom/dragon/read/pages/splash/SplashHelper;->n:Lcom/dragon/read/pages/splash/SplashHelper$f;

    .line 17104908
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    const/4 p1, 0x0

    .line 17104912
    :try_start_10
    iget-object v4, v0, Lcom/dragon/read/pages/splash/SplashHelper;->c:Landroid/app/Activity;

    .line 17104914
    if-eqz v4, :cond_19

    .line 17104916
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 17104919
    move-result v4

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    const/4 v4, 0x0

    .line 17104922
    :goto_1a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104925
    move-result-object v4

    .line 17104926
    sget-object v5, Lof4/n0;->a:Ljava/util/Map;

    .line 17104928
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104930
    check-cast v5, Ljava/util/HashMap;

    .line 17104932
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104935
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/pages/splash/SplashHelper;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104938
    move-result-object v1

    .line 17104939
    new-instance v2, Lq43/a$a;

    .line 17104941
    invoke-direct {v2}, Lq43/a$a;-><init>()V

    .line 17104944
    iget-object v3, v0, Lcom/dragon/read/pages/splash/SplashHelper;->c:Landroid/app/Activity;

    .line 17104946
    iput-object v3, v2, Lq43/a$a;->a:Landroid/content/Context;

    .line 17104948
    iput-object v1, v2, Lq43/a$a;->b:Lorg/json/JSONObject;

    .line 17104950
    const-string v1, "splash"

    .line 17104952
    invoke-virtual {v2, v1}, Lq43/a$a;->b(Ljava/lang/String;)V

    .line 17104955
    const-string v1, ""

    .line 17104957
    invoke-virtual {v2, v1}, Lq43/a$a;->a(Ljava/lang/String;)V

    .line 17104960
    new-instance v1, Lq43/a;

    .line 17104962
    invoke-direct {v1, v2}, Lq43/a;-><init>(Lq43/a$a;)V

    .line 17104965
    invoke-static {v1}, Lcom/dragon/read/ad/util/AdUtil;->b(Lq43/a;)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_48} :catch_49

    .line 17104968
    goto :goto_5a

    .line 17104969
    :catch_49
    move-exception v1

    .line 17104970
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17104972
    const/4 v2, 0x1

    .line 17104973
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104975
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104978
    move-result-object v1

    .line 17104979
    aput-object v1, v2, p1

    .line 17104981
    const-string p1, "\u51fa\u9519, %s"

    .line 17104983
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104986
    :goto_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/pages/splash/l2;->a:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/pages/splash/l2;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/pages/splash/l2;->c:Ljava/lang/String;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/pages/splash/l2;->d:Ljava/lang/String;

    .line 17104903
    .line 17104904
    check-cast p1, Ljava/lang/Boolean;

    .line 17104905
    .line 17104906
    sget-object p1, Lcom/dragon/read/pages/splash/SplashHelper;->n:Lcom/dragon/read/pages/splash/SplashHelper$f;

    .line 17104907
    .line 17104908
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    .line 17104910
    .line 17104911
    const/4 p1, 0x0

    .line 17104912
    :try_start_10
    iget-object v4, v0, Lcom/dragon/read/pages/splash/SplashHelper;->c:Landroid/app/Activity;

    .line 17104913
    .line 17104914
    if-eqz v4, :cond_19

    .line 17104915
    .line 17104916
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v4

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    const/4 v4, 0x0

    .line 17104922
    :goto_1a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v4

    .line 17104926
    sget-object v5, Lof4/n0;->a:Ljava/util/Map;

    .line 17104927
    .line 17104928
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104929
    .line 17104930
    check-cast v5, Ljava/util/HashMap;

    .line 17104931
    .line 17104932
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/pages/splash/SplashHelper;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    new-instance v2, Lq43/a$a;

    .line 17104940
    .line 17104941
    invoke-direct {v2}, Lq43/a$a;-><init>()V

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object v3, v0, Lcom/dragon/read/pages/splash/SplashHelper;->c:Landroid/app/Activity;

    .line 17104945
    .line 17104946
    iput-object v3, v2, Lq43/a$a;->a:Landroid/content/Context;

    .line 17104947
    .line 17104948
    iput-object v1, v2, Lq43/a$a;->b:Lorg/json/JSONObject;

    .line 17104949
    .line 17104950
    const-string v1, "splash"

    .line 17104951
    .line 17104952
    invoke-virtual {v2, v1}, Lq43/a$a;->b(Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    const-string v1, ""

    .line 17104956
    .line 17104957
    invoke-virtual {v2, v1}, Lq43/a$a;->a(Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    new-instance v1, Lq43/a;

    .line 17104961
    .line 17104962
    invoke-direct {v1, v2}, Lq43/a;-><init>(Lq43/a$a;)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-static {v1}, Lcom/dragon/read/ad/util/AdUtil;->b(Lq43/a;)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_48} :catch_49

    .line 17104966
    .line 17104967
    .line 17104968
    goto :goto_5a

    .line 17104969
    :catch_49
    move-exception v1

    .line 17104970
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 17104971
    .line 17104972
    const/4 v2, 0x1

    .line 17104973
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104974
    .line 17104975
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v1

    .line 17104979
    aput-object v1, v2, p1

    .line 17104980
    .line 17104981
    const-string p1, "\u51fa\u9519, %s"

    .line 17104982
    .line 17104983
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104984
    .line 17104985
    .line 17104986
    :goto_5a
    return-void
.end method


