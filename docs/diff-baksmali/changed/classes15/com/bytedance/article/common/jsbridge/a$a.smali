## classes15/com/bytedance/article/common/jsbridge/a$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/util/List;Lcom/bytedance/ug/sdk/luckycat/impl/manager/s;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Lcom/bytedance/ug/sdk/luckycat/impl/manager/s;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadAsyncTask;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/bytedance/article/common/jsbridge/a$a;->h:Ljava/util/List;

    .line 33619973
    iput-object p2, p0, Lcom/bytedance/article/common/jsbridge/a$a;->i:Lcom/bytedance/article/common/jsbridge/a$b;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Lcom/bytedance/ug/sdk/luckycat/impl/manager/s;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadAsyncTask;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/bytedance/article/common/jsbridge/a$a;->h:Ljava/util/List;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/bytedance/article/common/jsbridge/a$a;->i:Lcom/bytedance/article/common/jsbridge/a$b;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    check-cast p1, [Ljava/lang/Void;

    .line 17104898
    iget-object p1, p0, Lcom/bytedance/article/common/jsbridge/a$a;->h:Ljava/util/List;

    .line 17104900
    if-eqz p1, :cond_58

    .line 17104902
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17104905
    move-result p1

    .line 17104906
    if-eqz p1, :cond_d

    .line 17104908
    goto :goto_58

    .line 17104909
    :cond_d
    new-instance p1, Ljava/util/HashMap;

    .line 17104911
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17104914
    iget-object v0, p0, Lcom/bytedance/article/common/jsbridge/a$a;->h:Ljava/util/List;

    .line 17104916
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104919
    move-result-object v0

    .line 17104920
    :cond_18
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104923
    move-result v1

    .line 17104924
    if-eqz v1, :cond_59

    .line 17104926
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104929
    move-result-object v1

    .line 17104930
    check-cast v1, Ljava/lang/String;

    .line 17104932
    const/4 v2, 0x0

    .line 17104933
    :try_start_25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104935
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104938
    const-string v4, "com.bytedance.article.common.jsbridge.JsBridgeIndex_"

    .line 17104940
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104949
    move-result-object v1

    .line 17104950
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104953
    move-result-object v1

    .line 17104954
    const-string v3, "getSubscriberInfoMap"

    .line 17104956
    const/4 v4, 0x1

    .line 17104957
    new-array v5, v4, [Ljava/lang/Class;

    .line 17104959
    const-class v6, Ljava/util/Map;

    .line 17104961
    aput-object v6, v5, v2

    .line 17104963
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104966
    move-result-object v3

    .line 17104967
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104969
    aput-object p1, v4, v2

    .line 17104971
    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_4e} :catch_4f

    .line 17104974
    goto :goto_18

    .line 17104975
    :catch_4f
    nop

    .line 17104976
    iget-object v1, p0, Lcom/bytedance/article/common/jsbridge/a$a;->i:Lcom/bytedance/article/common/jsbridge/a$b;

    .line 17104978
    if-eqz v1, :cond_18

    .line 17104980
    invoke-static {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->i(Z)V

    .line 17104983
    goto :goto_18

    .line 17104984
    :cond_58
    :goto_58
    const/4 p1, 0x0

    .line 17104985
    :cond_59
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    check-cast p1, [Ljava/lang/Void;

    .line 17104897
    .line 17104898
    iget-object p1, p0, Lcom/bytedance/article/common/jsbridge/a$a;->h:Ljava/util/List;

    .line 17104899
    .line 17104900
    if-eqz p1, :cond_58

    .line 17104901
    .line 17104902
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result p1

    .line 17104906
    if-eqz p1, :cond_d

    .line 17104907
    .line 17104908
    goto :goto_58

    .line 17104909
    :cond_d
    new-instance p1, Ljava/util/HashMap;

    .line 17104910
    .line 17104911
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17104912
    .line 17104913
    .line 17104914
    iget-object v0, p0, Lcom/bytedance/article/common/jsbridge/a$a;->h:Ljava/util/List;

    .line 17104915
    .line 17104916
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    :cond_18
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v1

    .line 17104924
    if-eqz v1, :cond_59

    .line 17104925
    .line 17104926
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    check-cast v1, Ljava/lang/String;

    .line 17104931
    .line 17104932
    const/4 v2, 0x0

    .line 17104933
    :try_start_25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104936
    .line 17104937
    .line 17104938
    const-string v4, "com.bytedance.article.common.jsbridge.JsBridgeIndex_"

    .line 17104939
    .line 17104940
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1

    .line 17104950
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v1

    .line 17104954
    const-string v3, "getSubscriberInfoMap"

    .line 17104955
    .line 17104956
    const/4 v4, 0x1

    .line 17104957
    new-array v5, v4, [Ljava/lang/Class;

    .line 17104958
    .line 17104959
    const-class v6, Ljava/util/Map;

    .line 17104960
    .line 17104961
    aput-object v6, v5, v2

    .line 17104962
    .line 17104963
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v3

    .line 17104967
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104968
    .line 17104969
    aput-object p1, v4, v2

    .line 17104970
    .line 17104971
    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_4e} :catch_4f

    .line 17104972
    .line 17104973
    .line 17104974
    goto :goto_18

    .line 17104975
    :catch_4f
    nop

    .line 17104976
    iget-object v1, p0, Lcom/bytedance/article/common/jsbridge/a$a;->i:Lcom/bytedance/article/common/jsbridge/a$b;

    .line 17104977
    .line 17104978
    if-eqz v1, :cond_18

    .line 17104979
    .line 17104980
    invoke-static {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->i(Z)V

    .line 17104981
    .line 17104982
    .line 17104983
    goto :goto_18

    .line 17104984
    :cond_58
    :goto_58
    const/4 p1, 0x0

    .line 17104985
    :cond_59
    return-object p1
.end method


.method public final onPostExecute(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onPostExecute(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Ljava/util/Map;

    .line 16973826
    if-eqz p1, :cond_c

    .line 16973828
    sget-object v0, Lcom/bytedance/article/common/jsbridge/b;->a:Ljava/util/Map;

    .line 16973830
    check-cast v0, Ljava/util/HashMap;

    .line 16973832
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 16973835
    goto :goto_e

    .line 16973836
    :cond_c
    sget-object p1, Lcom/bytedance/article/common/jsbridge/b;->a:Ljava/util/Map;

    .line 16973838
    :goto_e
    iget-object p1, p0, Lcom/bytedance/article/common/jsbridge/a$a;->i:Lcom/bytedance/article/common/jsbridge/a$b;

    .line 16973840
    if-eqz p1, :cond_19

    .line 16973842
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16973845
    const/4 p1, 0x1

    .line 16973846
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->i(Z)V

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPostExecute(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Ljava/util/Map;

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_c

    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/article/common/jsbridge/b;->a:Ljava/util/Map;

    .line 16973829
    .line 16973830
    check-cast v0, Ljava/util/HashMap;

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 16973833
    .line 16973834
    .line 16973835
    goto :goto_e

    .line 16973836
    :cond_c
    sget-object p1, Lcom/bytedance/article/common/jsbridge/b;->a:Ljava/util/Map;

    .line 16973837
    .line 16973838
    :goto_e
    iget-object p1, p0, Lcom/bytedance/article/common/jsbridge/a$a;->i:Lcom/bytedance/article/common/jsbridge/a$b;

    .line 16973839
    .line 16973840
    if-eqz p1, :cond_19

    .line 16973841
    .line 16973842
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16973843
    .line 16973844
    .line 16973845
    const/4 p1, 0x1

    .line 16973846
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->i(Z)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


.method public final onPreExecute()V
[MOD-CHANGED]
.method public final onPreExecute()V
    .registers 1

    .prologue
    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPreExecute()V
    .registers 1

    .prologue
    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    return-void
.end method


