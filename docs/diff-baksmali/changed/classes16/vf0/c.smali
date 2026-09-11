## classes16/vf0/c.smali
# added=0 removed=0 changed=16

.method public constructor <init>(Lvf0/c$d;)V
[MOD-CHANGED]
.method public constructor <init>(Lvf0/c$d;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    const/4 v0, 0x3

    .line 17104900
    iput v0, p0, Lvf0/c;->e:I

    .line 17104902
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104904
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17104907
    iput-object v0, p0, Lvf0/c;->h:Ljava/util/Map;

    .line 17104909
    new-instance v0, Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17104911
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17104914
    move-result-object v1

    .line 17104915
    invoke-direct {v0, v1, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    .line 17104918
    iput-object v0, p0, Lvf0/c;->i:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17104920
    new-instance v1, Lvf0/c$e;

    .line 17104922
    invoke-direct {v1, p0}, Lvf0/c$e;-><init>(Lvf0/c;)V

    .line 17104925
    iput-object v1, p0, Lvf0/c;->j:Lvf0/c$e;

    .line 17104927
    iput-object p1, p0, Lvf0/c;->b:Lvf0/c$d;

    .line 17104929
    iget-object v1, p1, Lvf0/c$d;->a:Landroid/content/Context;

    .line 17104931
    iput-object v1, p0, Lvf0/c;->a:Landroid/content/Context;

    .line 17104933
    const/4 v1, 0x0

    .line 17104934
    iput-object v1, p0, Lvf0/c;->d:Lokhttp3/OkHttpClient;

    .line 17104936
    iget-object p1, p1, Lvf0/c$d;->d:Lag0/a;

    .line 17104938
    iput-object p1, p0, Lvf0/c;->n:Lag0/a;

    .line 17104940
    if-nez p1, :cond_3f

    .line 17104942
    new-instance p1, Ldg0/b;

    .line 17104944
    new-instance v1, Ldg0/a;

    .line 17104946
    invoke-direct {v1}, Ldg0/a;-><init>()V

    .line 17104949
    new-instance v1, Ldg0/a$a;

    .line 17104951
    invoke-direct {v1}, Ldg0/a$a;-><init>()V

    .line 17104954
    invoke-direct {p1, v1}, Ldg0/b;-><init>(Ldg0/a$a;)V

    .line 17104957
    iput-object p1, p0, Lvf0/c;->n:Lag0/a;

    .line 17104959
    :cond_3f
    iget-object p1, p0, Lvf0/c;->n:Lag0/a;

    .line 17104961
    new-instance v1, Lvf0/c$a;

    .line 17104963
    invoke-direct {v1, p0}, Lvf0/c$a;-><init>(Lvf0/c;)V

    .line 17104966
    invoke-virtual {p1, v1, v0}, Lag0/a;->a(Lvf0/c$a;Lcom/bytedance/common/utility/collection/WeakHandler;)V

    .line 17104969
    new-instance p1, Lag0/b;

    .line 17104971
    new-instance v1, Lvf0/c$b;

    .line 17104973
    invoke-direct {v1, p0}, Lvf0/c$b;-><init>(Lvf0/c;)V

    .line 17104976
    invoke-direct {p1, v1, v0}, Lag0/b;-><init>(Lvf0/c$b;Lcom/bytedance/common/utility/collection/WeakHandler;)V

    .line 17104979
    iput-object p1, p0, Lvf0/c;->o:Lag0/b;

    .line 17104981
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lvf0/c$d;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    const/4 v0, 0x3

    .line 17104900
    iput v0, p0, Lvf0/c;->e:I

    .line 17104901
    .line 17104902
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104903
    .line 17104904
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17104905
    .line 17104906
    .line 17104907
    iput-object v0, p0, Lvf0/c;->h:Ljava/util/Map;

    .line 17104908
    .line 17104909
    new-instance v0, Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17104910
    .line 17104911
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    invoke-direct {v0, v1, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    .line 17104916
    .line 17104917
    .line 17104918
    iput-object v0, p0, Lvf0/c;->i:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17104919
    .line 17104920
    new-instance v1, Lvf0/c$e;

    .line 17104921
    .line 17104922
    invoke-direct {v1, p0}, Lvf0/c$e;-><init>(Lvf0/c;)V

    .line 17104923
    .line 17104924
    .line 17104925
    iput-object v1, p0, Lvf0/c;->j:Lvf0/c$e;

    .line 17104926
    .line 17104927
    iput-object p1, p0, Lvf0/c;->b:Lvf0/c$d;

    .line 17104928
    .line 17104929
    iget-object v1, p1, Lvf0/c$d;->a:Landroid/content/Context;

    .line 17104930
    .line 17104931
    iput-object v1, p0, Lvf0/c;->a:Landroid/content/Context;

    .line 17104932
    .line 17104933
    const/4 v1, 0x0

    .line 17104934
    iput-object v1, p0, Lvf0/c;->d:Lokhttp3/OkHttpClient;

    .line 17104935
    .line 17104936
    iget-object p1, p1, Lvf0/c$d;->d:Lag0/a;

    .line 17104937
    .line 17104938
    iput-object p1, p0, Lvf0/c;->n:Lag0/a;

    .line 17104939
    .line 17104940
    if-nez p1, :cond_3f

    .line 17104941
    .line 17104942
    new-instance p1, Ldg0/b;

    .line 17104943
    .line 17104944
    new-instance v1, Ldg0/a;

    .line 17104945
    .line 17104946
    invoke-direct {v1}, Ldg0/a;-><init>()V

    .line 17104947
    .line 17104948
    .line 17104949
    new-instance v1, Ldg0/a$a;

    .line 17104950
    .line 17104951
    invoke-direct {v1}, Ldg0/a$a;-><init>()V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-direct {p1, v1}, Ldg0/b;-><init>(Ldg0/a$a;)V

    .line 17104955
    .line 17104956
    .line 17104957
    iput-object p1, p0, Lvf0/c;->n:Lag0/a;

    .line 17104958
    .line 17104959
    :cond_3f
    iget-object p1, p0, Lvf0/c;->n:Lag0/a;

    .line 17104960
    .line 17104961
    new-instance v1, Lvf0/c$a;

    .line 17104962
    .line 17104963
    invoke-direct {v1, p0}, Lvf0/c$a;-><init>(Lvf0/c;)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {p1, v1, v0}, Lag0/a;->a(Lvf0/c$a;Lcom/bytedance/common/utility/collection/WeakHandler;)V

    .line 17104967
    .line 17104968
    .line 17104969
    new-instance p1, Lag0/b;

    .line 17104970
    .line 17104971
    new-instance v1, Lvf0/c$b;

    .line 17104972
    .line 17104973
    invoke-direct {v1, p0}, Lvf0/c$b;-><init>(Lvf0/c;)V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-direct {p1, v1, v0}, Lag0/b;-><init>(Lvf0/c$b;Lcom/bytedance/common/utility/collection/WeakHandler;)V

    .line 17104977
    .line 17104978
    .line 17104979
    iput-object p1, p0, Lvf0/c;->o:Lag0/b;

    .line 17104980
    .line 17104981
    return-void
.end method


.method public static b(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->e()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->d:Ljava/util/List;

    .line 17104902
    check-cast v0, Ljava/util/ArrayList;

    .line 17104904
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104907
    move-result v0

    .line 17104908
    if-nez v0, :cond_4d

    .line 17104910
    new-instance v0, Lmj0/c;

    .line 17104912
    const-string v1, "GET"

    .line 17104914
    invoke-direct {v0, p0, v1}, Lmj0/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104917
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->e()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;

    .line 17104920
    move-result-object v1

    .line 17104921
    invoke-virtual {v1, v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->a(Lmj0/c;)Lmj0/b;

    .line 17104924
    move-result-object v0

    .line 17104925
    if-eqz v0, :cond_62

    .line 17104927
    iget-object v1, v0, Lmj0/b;->a:Ljava/lang/String;

    .line 17104929
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104932
    move-result v1

    .line 17104933
    if-nez v1, :cond_62

    .line 17104935
    iget-object v1, v0, Lmj0/b;->a:Ljava/lang/String;

    .line 17104937
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 17104940
    move-result v1

    .line 17104941
    if-eqz v1, :cond_42

    .line 17104943
    iget-object v1, v0, Lmj0/b;->b:Ljava/util/List;

    .line 17104945
    check-cast v1, Ljava/util/ArrayList;

    .line 17104947
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104950
    move-result v1

    .line 17104951
    if-eqz v1, :cond_3a

    .line 17104953
    goto :goto_42

    .line 17104954
    :cond_3a
    new-instance p0, Ljava/lang/Exception;

    .line 17104956
    const-string v0, "ERR_TTNET_TRAFFIC_CONTROL_DROP, -555 "

    .line 17104958
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17104961
    throw p0

    .line 17104962
    :cond_42
    :goto_42
    iget-object v1, v0, Lmj0/b;->a:Ljava/lang/String;

    .line 17104964
    invoke-static {v1}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->isValidUrl(Ljava/lang/String;)Z

    .line 17104967
    move-result v1

    .line 17104968
    if-eqz v1, :cond_62

    .line 17104970
    iget-object p0, v0, Lmj0/b;->a:Ljava/lang/String;

    .line 17104972
    return-object p0

    .line 17104973
    :cond_4d
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->e()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;

    .line 17104976
    move-result-object v0

    .line 17104977
    invoke-virtual {v0, p0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17104980
    move-result-object v0

    .line 17104981
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104984
    move-result v1

    .line 17104985
    if-nez v1, :cond_62

    .line 17104987
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->isValidUrl(Ljava/lang/String;)Z

    .line 17104990
    move-result v1

    .line 17104991
    if-eqz v1, :cond_62

    .line 17104993
    return-object v0

    .line 17104994
    :cond_62
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->e()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget-object v0, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->d:Ljava/util/List;

    .line 17104901
    .line 17104902
    check-cast v0, Ljava/util/ArrayList;

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    if-nez v0, :cond_4d

    .line 17104909
    .line 17104910
    new-instance v0, Lmj0/c;

    .line 17104911
    .line 17104912
    const-string v1, "GET"

    .line 17104913
    .line 17104914
    invoke-direct {v0, p0, v1}, Lmj0/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->e()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    invoke-virtual {v1, v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->a(Lmj0/c;)Lmj0/b;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    if-eqz v0, :cond_62

    .line 17104926
    .line 17104927
    iget-object v1, v0, Lmj0/b;->a:Ljava/lang/String;

    .line 17104928
    .line 17104929
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v1

    .line 17104933
    if-nez v1, :cond_62

    .line 17104934
    .line 17104935
    iget-object v1, v0, Lmj0/b;->a:Ljava/lang/String;

    .line 17104936
    .line 17104937
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v1

    .line 17104941
    if-eqz v1, :cond_42

    .line 17104942
    .line 17104943
    iget-object v1, v0, Lmj0/b;->b:Ljava/util/List;

    .line 17104944
    .line 17104945
    check-cast v1, Ljava/util/ArrayList;

    .line 17104946
    .line 17104947
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v1

    .line 17104951
    if-eqz v1, :cond_3a

    .line 17104952
    .line 17104953
    goto :goto_42

    .line 17104954
    :cond_3a
    new-instance p0, Ljava/lang/Exception;

    .line 17104955
    .line 17104956
    const-string v0, "ERR_TTNET_TRAFFIC_CONTROL_DROP, -555 "

    .line 17104957
    .line 17104958
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    throw p0

    .line 17104962
    :cond_42
    :goto_42
    iget-object v1, v0, Lmj0/b;->a:Ljava/lang/String;

    .line 17104963
    .line 17104964
    invoke-static {v1}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->isValidUrl(Ljava/lang/String;)Z

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v1

    .line 17104968
    if-eqz v1, :cond_62

    .line 17104969
    .line 17104970
    iget-object p0, v0, Lmj0/b;->a:Ljava/lang/String;

    .line 17104971
    .line 17104972
    return-object p0

    .line 17104973
    :cond_4d
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->e()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v0

    .line 17104977
    invoke-virtual {v0, p0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v0

    .line 17104981
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104982
    .line 17104983
    .line 17104984
    move-result v1

    .line 17104985
    if-nez v1, :cond_62

    .line 17104986
    .line 17104987
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->isValidUrl(Ljava/lang/String;)Z

    .line 17104988
    .line 17104989
    .line 17104990
    move-result v1

    .line 17104991
    if-eqz v1, :cond_62

    .line 17104992
    .line 17104993
    return-object v0

    .line 17104994
    :cond_62
    return-object p0
.end method


.method public static c(Lokhttp3/OkHttpClient$Builder;Ljavax/net/ssl/SSLContext;)V
[MOD-CHANGED]
.method public static c(Lokhttp3/OkHttpClient$Builder;Ljavax/net/ssl/SSLContext;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 33882119
    move-result-object v0

    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 33882124
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 33882127
    move-result-object v0

    .line 33882128
    array-length v1, v0

    .line 33882129
    const/4 v2, 0x1

    .line 33882130
    if-ne v1, v2, :cond_2a

    .line 33882132
    const/4 v1, 0x0

    .line 33882133
    aget-object v1, v0, v1

    .line 33882135
    instance-of v2, v1, Ljavax/net/ssl/X509TrustManager;

    .line 33882137
    if-eqz v2, :cond_2a

    .line 33882139
    check-cast v1, Ljavax/net/ssl/X509TrustManager;

    .line 33882141
    new-instance v0, Lvf0/b;

    .line 33882143
    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 33882146
    move-result-object p1

    .line 33882147
    invoke-direct {v0, p1}, Lvf0/b;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 33882150
    invoke-virtual {p0, v0, v1}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    .line 33882153
    return-void

    .line 33882154
    :cond_2a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33882156
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882158
    const-string v1, "Unexpected default trust managers:"

    .line 33882160
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882163
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 33882166
    move-result-object v0

    .line 33882167
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882170
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882173
    move-result-object p1

    .line 33882174
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882177
    throw p0
.end method

[INNER-ORIGINAL]
.method public static c(Lokhttp3/OkHttpClient$Builder;Ljavax/net/ssl/SSLContext;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v0

    .line 33882128
    array-length v1, v0

    .line 33882129
    const/4 v2, 0x1

    .line 33882130
    if-ne v1, v2, :cond_2a

    .line 33882131
    .line 33882132
    const/4 v1, 0x0

    .line 33882133
    aget-object v1, v0, v1

    .line 33882134
    .line 33882135
    instance-of v2, v1, Ljavax/net/ssl/X509TrustManager;

    .line 33882136
    .line 33882137
    if-eqz v2, :cond_2a

    .line 33882138
    .line 33882139
    check-cast v1, Ljavax/net/ssl/X509TrustManager;

    .line 33882140
    .line 33882141
    new-instance v0, Lvf0/b;

    .line 33882142
    .line 33882143
    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p1

    .line 33882147
    invoke-direct {v0, p1}, Lvf0/b;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-virtual {p0, v0, v1}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    .line 33882151
    .line 33882152
    .line 33882153
    return-void

    .line 33882154
    :cond_2a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33882155
    .line 33882156
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882157
    .line 33882158
    const-string v1, "Unexpected default trust managers:"

    .line 33882159
    .line 33882160
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v0

    .line 33882167
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p1

    .line 33882174
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882175
    .line 33882176
    .line 33882177
    throw p0
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 9

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    iget v0, p0, Lvf0/c;->e:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_46

    .line 327683
    monitor-exit p0

    .line 327684
    const/4 v1, 0x1

    .line 327685
    const/4 v2, 0x3

    .line 327686
    if-eq v0, v2, :cond_45

    .line 327688
    const/4 v3, 0x2

    .line 327689
    if-eq v0, v3, :cond_45

    .line 327691
    const/4 v3, 0x5

    .line 327692
    if-ne v0, v3, :cond_f

    .line 327694
    goto :goto_45

    .line 327695
    :cond_f
    iget-object v3, p0, Lvf0/c;->n:Lag0/a;

    .line 327697
    check-cast v3, Ldg0/b;

    .line 327699
    invoke-virtual {v3}, Ldg0/b;->b()V

    .line 327702
    iget-object v3, p0, Lvf0/c;->l:Lxf0/c;

    .line 327704
    if-eqz v3, :cond_45

    .line 327706
    iget-object v4, p0, Lvf0/c;->i:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 327708
    const/4 v5, 0x6

    .line 327709
    invoke-virtual {v4, v5, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 327712
    move-result-object v3

    .line 327713
    iget-object v4, p0, Lvf0/c;->i:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 327715
    const-wide/16 v6, 0x3e8

    .line 327717
    invoke-virtual {v4, v3, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 327720
    const/4 v3, 0x4

    .line 327721
    const/4 v4, 0x0

    .line 327722
    if-ne v0, v3, :cond_39

    .line 327724
    iget-object v0, p0, Lvf0/c;->l:Lxf0/c;

    .line 327726
    const/16 v1, 0x3e8

    .line 327728
    const-string v2, "normal close"

    .line 327730
    invoke-virtual {v0, v1, v2}, Lxf0/c;->close(ILjava/lang/String;)Z

    .line 327733
    invoke-virtual {p0, v5}, Lvf0/c;->k(I)V

    .line 327736
    return v4

    .line 327737
    :cond_39
    iget-object v3, p0, Lvf0/c;->l:Lxf0/c;

    .line 327739
    invoke-virtual {v3}, Lxf0/c;->cancel()V

    .line 327742
    invoke-virtual {p0, v2}, Lvf0/c;->k(I)V

    .line 327745
    if-eq v0, v1, :cond_44

    .line 327747
    goto :goto_45

    .line 327748
    :cond_44
    const/4 v1, 0x0

    .line 327749
    :cond_45
    :goto_45
    return v1

    .line 327750
    :catchall_46
    move-exception v0

    .line 327751
    monitor-exit p0

    .line 327752
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 9

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    iget v0, p0, Lvf0/c;->e:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_46

    .line 327682
    .line 327683
    monitor-exit p0

    .line 327684
    const/4 v1, 0x1

    .line 327685
    const/4 v2, 0x3

    .line 327686
    if-eq v0, v2, :cond_45

    .line 327687
    .line 327688
    const/4 v3, 0x2

    .line 327689
    if-eq v0, v3, :cond_45

    .line 327690
    .line 327691
    const/4 v3, 0x5

    .line 327692
    if-ne v0, v3, :cond_f

    .line 327693
    .line 327694
    goto :goto_45

    .line 327695
    :cond_f
    iget-object v3, p0, Lvf0/c;->n:Lag0/a;

    .line 327696
    .line 327697
    check-cast v3, Ldg0/b;

    .line 327698
    .line 327699
    invoke-virtual {v3}, Ldg0/b;->b()V

    .line 327700
    .line 327701
    .line 327702
    iget-object v3, p0, Lvf0/c;->l:Lxf0/c;

    .line 327703
    .line 327704
    if-eqz v3, :cond_45

    .line 327705
    .line 327706
    iget-object v4, p0, Lvf0/c;->i:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 327707
    .line 327708
    const/4 v5, 0x6

    .line 327709
    invoke-virtual {v4, v5, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v3

    .line 327713
    iget-object v4, p0, Lvf0/c;->i:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 327714
    .line 327715
    const-wide/16 v6, 0x3e8

    .line 327716
    .line 327717
    invoke-virtual {v4, v3, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 327718
    .line 327719
    .line 327720
    const/4 v3, 0x4

    .line 327721
    const/4 v4, 0x0

    .line 327722
    if-ne v0, v3, :cond_39

    .line 327723
    .line 327724
    iget-object v0, p0, Lvf0/c;->l:Lxf0/c;

    .line 327725
    .line 327726
    const/16 v1, 0x3e8

    .line 327727
    .line 327728
    const-string v2, "normal close"

    .line 327729
    .line 327730
    invoke-virtual {v0, v1, v2}, Lxf0/c;->close(ILjava/lang/String;)Z

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {p0, v5}, Lvf0/c;->k(I)V

    .line 327734
    .line 327735
    .line 327736
    return v4

    .line 327737
    :cond_39
    iget-object v3, p0, Lvf0/c;->l:Lxf0/c;

    .line 327738
    .line 327739
    invoke-virtual {v3}, Lxf0/c;->cancel()V

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {p0, v2}, Lvf0/c;->k(I)V

    .line 327743
    .line 327744
    .line 327745
    if-eq v0, v1, :cond_44

    .line 327746
    .line 327747
    goto :goto_45

    .line 327748
    :cond_44
    const/4 v1, 0x0

    .line 327749
    :cond_45
    :goto_45
    return v1

    .line 327750
    :catchall_46
    move-exception v0

    .line 327751
    monitor-exit p0

    .line 327752
    throw v0
.end method


.method public final d(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)V
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    iget-object v0, v1, Lvf0/c;->d:Lokhttp3/OkHttpClient;

    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    const/4 v3, 0x0

    .line 17301510
    const/4 v4, 0x1

    .line 17301511
    if-nez v0, :cond_66

    .line 17301513
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 17301515
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 17301518
    sget-object v5, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 17301520
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17301523
    move-result-object v5

    .line 17301524
    invoke-virtual {v0, v5}, Lokhttp3/OkHttpClient$Builder;->protocols(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    .line 17301527
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17301529
    const/16 v6, 0x16

    .line 17301531
    if-ge v5, v6, :cond_60

    .line 17301533
    :try_start_1d
    const-string v5, "TLSv1.2"

    .line 17301535
    invoke-static {v5}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 17301538
    move-result-object v5

    .line 17301539
    invoke-virtual {v5, v2, v2, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_26} :catch_60

    .line 17301542
    :try_start_26
    invoke-static {v0, v5}, Lvf0/c;->c(Lokhttp3/OkHttpClient$Builder;Ljavax/net/ssl/SSLContext;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_29} :catch_2a

    .line 17301545
    goto :goto_36

    .line 17301546
    :catch_2a
    :try_start_2a
    new-instance v6, Lvf0/b;

    .line 17301548
    invoke-virtual {v5}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 17301551
    move-result-object v5

    .line 17301552
    invoke-direct {v6, v5}, Lvf0/b;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 17301555
    invoke-virtual {v0, v6}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lokhttp3/OkHttpClient$Builder;

    .line 17301558
    :goto_36
    new-instance v5, Lokhttp3/ConnectionSpec$Builder;

    .line 17301560
    sget-object v6, Lokhttp3/ConnectionSpec;->MODERN_TLS:Lokhttp3/ConnectionSpec;

    .line 17301562
    invoke-direct {v5, v6}, Lokhttp3/ConnectionSpec$Builder;-><init>(Lokhttp3/ConnectionSpec;)V

    .line 17301565
    new-array v6, v4, [Lokhttp3/TlsVersion;

    .line 17301567
    sget-object v7, Lokhttp3/TlsVersion;->TLS_1_2:Lokhttp3/TlsVersion;

    .line 17301569
    aput-object v7, v6, v3

    .line 17301571
    invoke-virtual {v5, v6}, Lokhttp3/ConnectionSpec$Builder;->tlsVersions([Lokhttp3/TlsVersion;)Lokhttp3/ConnectionSpec$Builder;

    .line 17301574
    move-result-object v5

    .line 17301575
    invoke-virtual {v5}, Lokhttp3/ConnectionSpec$Builder;->build()Lokhttp3/ConnectionSpec;

    .line 17301578
    move-result-object v5

    .line 17301579
    new-instance v6, Ljava/util/ArrayList;

    .line 17301581
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17301584
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301587
    sget-object v5, Lokhttp3/ConnectionSpec;->COMPATIBLE_TLS:Lokhttp3/ConnectionSpec;

    .line 17301589
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301592
    sget-object v5, Lokhttp3/ConnectionSpec;->CLEARTEXT:Lokhttp3/ConnectionSpec;

    .line 17301594
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301597
    invoke-virtual {v0, v6}, Lokhttp3/OkHttpClient$Builder;->connectionSpecs(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_60} :catch_60

    .line 17301600
    :catch_60
    :cond_60
    invoke-static {v0}, Lcom/bytedance/apm/agent/instrumentation/OkHttp3Instrumentation;->build(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient;

    .line 17301603
    move-result-object v0

    .line 17301604
    iput-object v0, v1, Lvf0/c;->d:Lokhttp3/OkHttpClient;

    .line 17301606
    :cond_66
    iget-object v5, v1, Lvf0/c;->h:Ljava/util/Map;

    .line 17301608
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301611
    move-result v0

    .line 17301612
    const/4 v6, 0x2

    .line 17301613
    const-string v7, "custom_headers"

    .line 17301615
    const-string v8, ""

    .line 17301617
    if-nez v0, :cond_1e6

    .line 17301619
    if-nez v5, :cond_77

    .line 17301621
    goto/16 :goto_1e6

    .line 17301623
    :cond_77
    move-object v9, v5

    .line 17301624
    check-cast v9, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301626
    const-string v0, "fpid"

    .line 17301628
    invoke-virtual {v9, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301631
    move-result-object v0

    .line 17301632
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301635
    move-result-object v0

    .line 17301636
    const-string v10, "app_key"

    .line 17301638
    invoke-virtual {v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301641
    move-result-object v11

    .line 17301642
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301645
    move-result-object v11

    .line 17301646
    const-string v12, "device_id"

    .line 17301648
    invoke-virtual {v9, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301651
    move-result-object v12

    .line 17301652
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301655
    move-result-object v12

    .line 17301656
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17301658
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301661
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301664
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301667
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301670
    const-string v0, "f8a69f1719916z"

    .line 17301672
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301675
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301678
    move-result-object v0

    .line 17301679
    sget-object v11, Lgg0/b;->a:Ljava/lang/String;

    .line 17301681
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301684
    move-result v11

    .line 17301685
    if-eqz v11, :cond_b8

    .line 17301687
    goto :goto_fe

    .line 17301688
    :cond_b8
    :try_start_b8
    const-string v11, "MD5"

    .line 17301690
    invoke-static {v11}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 17301693
    move-result-object v11

    .line 17301694
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 17301697
    move-result-object v0

    .line 17301698
    invoke-virtual {v11, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 17301701
    move-result-object v0

    .line 17301702
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17301704
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301707
    array-length v12, v0

    .line 17301708
    const/4 v13, 0x0

    .line 17301709
    :goto_cd
    if-ge v13, v12, :cond_f5

    .line 17301711
    aget-byte v14, v0, v13

    .line 17301713
    and-int/lit16 v14, v14, 0xff

    .line 17301715
    invoke-static {v14}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17301718
    move-result-object v14

    .line 17301719
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 17301722
    move-result v15

    .line 17301723
    if-ne v15, v4, :cond_ee

    .line 17301725
    new-instance v15, Ljava/lang/StringBuilder;

    .line 17301727
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301730
    const-string v2, "0"

    .line 17301732
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301735
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301738
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301741
    move-result-object v14

    .line 17301742
    :cond_ee
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301745
    add-int/lit8 v13, v13, 0x1

    .line 17301747
    const/4 v2, 0x0

    .line 17301748
    goto :goto_cd

    .line 17301749
    :cond_f5
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301752
    move-result-object v0
    :try_end_f9
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_b8 .. :try_end_f9} :catch_fa

    .line 17301753
    goto :goto_ff

    .line 17301754
    :catch_fa
    move-exception v0

    .line 17301755
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    .line 17301758
    :goto_fe
    move-object v0, v8

    .line 17301759
    :goto_ff
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17301762
    move-result-object v0

    .line 17301763
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301766
    move-result-object v2

    .line 17301767
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17301770
    move-result-object v2

    .line 17301771
    invoke-virtual {v9}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17301774
    move-result-object v11

    .line 17301775
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301778
    move-result-object v11

    .line 17301779
    :cond_113
    :goto_113
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17301782
    move-result v12

    .line 17301783
    const-string v13, "extra"

    .line 17301785
    if-eqz v12, :cond_172

    .line 17301787
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301790
    move-result-object v12

    .line 17301791
    check-cast v12, Ljava/util/Map$Entry;

    .line 17301793
    if-eqz v12, :cond_113

    .line 17301795
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301798
    move-result-object v14

    .line 17301799
    check-cast v14, Ljava/lang/CharSequence;

    .line 17301801
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301804
    move-result v14

    .line 17301805
    if-eqz v14, :cond_130

    .line 17301807
    goto :goto_113

    .line 17301808
    :cond_130
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301811
    move-result-object v14

    .line 17301812
    check-cast v14, Ljava/lang/CharSequence;

    .line 17301814
    invoke-static {v14, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301817
    move-result v14

    .line 17301818
    if-eqz v14, :cond_13d

    .line 17301820
    goto :goto_113

    .line 17301821
    :cond_13d
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301824
    move-result-object v14

    .line 17301825
    if-nez v14, :cond_145

    .line 17301827
    move-object v14, v8

    .line 17301828
    goto :goto_14d

    .line 17301829
    :cond_145
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301832
    move-result-object v14

    .line 17301833
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301836
    move-result-object v14

    .line 17301837
    :goto_14d
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301840
    move-result-object v12

    .line 17301841
    check-cast v12, Ljava/lang/String;

    .line 17301843
    invoke-static {v10, v12}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17301846
    move-result v15

    .line 17301847
    if-nez v15, :cond_113

    .line 17301849
    invoke-static {v12, v13}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17301852
    move-result v13

    .line 17301853
    if-nez v13, :cond_113

    .line 17301855
    const-string v13, "app_version"

    .line 17301857
    invoke-static {v13, v12}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17301860
    move-result v13

    .line 17301861
    if-eqz v13, :cond_16e

    .line 17301863
    const-string/jumbo v12, "version_code"

    .line 17301866
    invoke-virtual {v2, v12, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17301869
    goto :goto_113

    .line 17301870
    :cond_16e
    invoke-virtual {v2, v12, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17301873
    goto :goto_113

    .line 17301874
    :cond_172
    invoke-virtual {v9, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301877
    move-result-object v8

    .line 17301878
    check-cast v8, Ljava/lang/String;

    .line 17301880
    invoke-static {v8}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17301883
    move-result v9

    .line 17301884
    if-nez v9, :cond_1a7

    .line 17301886
    const-string v9, "&"

    .line 17301888
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17301891
    move-result-object v8

    .line 17301892
    array-length v9, v8

    .line 17301893
    const/4 v10, 0x0

    .line 17301894
    :goto_186
    if-ge v10, v9, :cond_1a7

    .line 17301896
    aget-object v11, v8, v10

    .line 17301898
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301901
    move-result v12

    .line 17301902
    if-nez v12, :cond_1a4

    .line 17301904
    const-string v12, "="

    .line 17301906
    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17301909
    move-result-object v11

    .line 17301910
    array-length v12, v11

    .line 17301911
    if-ne v12, v6, :cond_1a4

    .line 17301913
    aget-object v12, v11, v3

    .line 17301915
    aget-object v11, v11, v4

    .line 17301917
    invoke-static {v11}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 17301920
    move-result-object v11

    .line 17301921
    invoke-virtual {v2, v12, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17301924
    :cond_1a4
    add-int/lit8 v10, v10, 0x1

    .line 17301926
    goto :goto_186

    .line 17301927
    :cond_1a7
    const-string v8, "access_key"

    .line 17301929
    invoke-virtual {v2, v8, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17301932
    iget-object v0, v1, Lvf0/c;->a:Landroid/content/Context;

    .line 17301934
    invoke-static {v0}, Lcom/bytedance/common/wschannel/server/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/bytedance/common/wschannel/server/NetworkUtils$NetworkType;

    .line 17301937
    move-result-object v0

    .line 17301938
    if-nez v0, :cond_1b5

    .line 17301940
    goto :goto_1cd

    .line 17301941
    :cond_1b5
    sget-object v8, Lcom/bytedance/common/wschannel/server/NetworkUtils$NetworkType;->NONE:Lcom/bytedance/common/wschannel/server/NetworkUtils$NetworkType;

    .line 17301943
    if-ne v0, v8, :cond_1ba

    .line 17301945
    goto :goto_1cd

    .line 17301946
    :cond_1ba
    sget-object v3, Lcom/bytedance/common/wschannel/server/NetworkUtils$NetworkType;->WIFI:Lcom/bytedance/common/wschannel/server/NetworkUtils$NetworkType;

    .line 17301948
    if-ne v0, v3, :cond_1c0

    .line 17301950
    const/4 v3, 0x1

    .line 17301951
    goto :goto_1cd

    .line 17301952
    :cond_1c0
    sget-object v3, Lcom/bytedance/common/wschannel/server/NetworkUtils$NetworkType;->MOBILE_2G:Lcom/bytedance/common/wschannel/server/NetworkUtils$NetworkType;

    .line 17301954
    if-ne v0, v3, :cond_1c6

    .line 17301956
    const/4 v3, 0x2

    .line 17301957
    goto :goto_1cd

    .line 17301958
    :cond_1c6
    sget-object v3, Lcom/bytedance/common/wschannel/server/NetworkUtils$NetworkType;->MOBILE_3G:Lcom/bytedance/common/wschannel/server/NetworkUtils$NetworkType;

    .line 17301960
    if-ne v0, v3, :cond_1cc

    .line 17301962
    const/4 v3, 0x3

    .line 17301963
    goto :goto_1cd

    .line 17301964
    :cond_1cc
    const/4 v3, 0x4

    .line 17301965
    :goto_1cd
    const-string v0, "ne"

    .line 17301967
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301970
    move-result-object v3

    .line 17301971
    invoke-virtual {v2, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17301974
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17301977
    move-result-object v0

    .line 17301978
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17301981
    move-result-object v0

    .line 17301982
    :try_start_1de
    invoke-static {v0}, Lvf0/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17301985
    move-result-object v8
    :try_end_1e2
    .catch Ljava/lang/Exception; {:try_start_1de .. :try_end_1e2} :catch_1e3

    .line 17301986
    goto :goto_1e6

    .line 17301987
    :catch_1e3
    move-exception v0

    .line 17301988
    move-object v2, v0

    .line 17301989
    throw v2

    .line 17301990
    :cond_1e6
    :goto_1e6
    if-eqz v5, :cond_1f1

    .line 17301992
    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301994
    invoke-virtual {v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301997
    move-result-object v0

    .line 17301998
    check-cast v0, Ljava/util/Map;

    .line 17302000
    goto :goto_1f2

    .line 17302001
    :cond_1f1
    const/4 v0, 0x0

    .line 17302002
    :goto_1f2
    invoke-static {v8}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17302005
    move-result v2

    .line 17302006
    if-eqz v2, :cond_1f9

    .line 17302008
    return-void

    .line 17302009
    :cond_1f9
    iget-object v2, v1, Lvf0/c;->l:Lxf0/c;

    .line 17302011
    if-eqz v2, :cond_207

    .line 17302013
    const-string v3, "normal close"

    .line 17302015
    const/4 v5, 0x0

    .line 17302016
    iput-object v5, v2, Lxf0/c;->a:Lxf0/e;

    .line 17302018
    const/16 v5, 0x3e8

    .line 17302020
    :try_start_204
    invoke-virtual {v2, v5, v3}, Lxf0/c;->close(ILjava/lang/String;)Z
    :try_end_207
    .catchall {:try_start_204 .. :try_end_207} :catchall_207

    .line 17302023
    :catchall_207
    :cond_207
    iget-object v2, v1, Lvf0/c;->f:Lokhttp3/Request;

    .line 17302025
    if-eqz v2, :cond_219

    .line 17302027
    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 17302030
    move-result-object v2

    .line 17302031
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 17302034
    move-result-object v2

    .line 17302035
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302038
    move-result v2

    .line 17302039
    if-nez v2, :cond_25f

    .line 17302041
    :cond_219
    new-instance v2, Lokhttp3/Request$Builder;

    .line 17302043
    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 17302046
    const-string v3, "Sec-Websocket-Protocol"

    .line 17302048
    const-string v5, "pbbp"

    .line 17302050
    invoke-virtual {v2, v3, v5}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 17302053
    move-result-object v2

    .line 17302054
    const-string/jumbo v3, "x-support-ack"

    .line 17302057
    const-string v5, "1"

    .line 17302059
    invoke-virtual {v2, v3, v5}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 17302062
    move-result-object v2

    .line 17302063
    invoke-virtual {v2, v8}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 17302066
    move-result-object v2

    .line 17302067
    if-eqz v0, :cond_259

    .line 17302069
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17302072
    move-result-object v0

    .line 17302073
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17302076
    move-result-object v0

    .line 17302077
    :goto_23d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17302080
    move-result v3

    .line 17302081
    if-eqz v3, :cond_259

    .line 17302083
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302086
    move-result-object v3

    .line 17302087
    check-cast v3, Ljava/util/Map$Entry;

    .line 17302089
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17302092
    move-result-object v5

    .line 17302093
    check-cast v5, Ljava/lang/String;

    .line 17302095
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17302098
    move-result-object v3

    .line 17302099
    check-cast v3, Ljava/lang/String;

    .line 17302101
    invoke-virtual {v2, v5, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 17302104
    goto :goto_23d

    .line 17302105
    :cond_259
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 17302108
    move-result-object v0

    .line 17302109
    iput-object v0, v1, Lvf0/c;->f:Lokhttp3/Request;

    .line 17302111
    :cond_25f
    invoke-virtual {v1, v4}, Lvf0/c;->k(I)V

    .line 17302114
    iget-object v0, v1, Lvf0/c;->a:Landroid/content/Context;

    .line 17302116
    invoke-static {v0}, Lcom/bytedance/common/wschannel/h;->b(Landroid/content/Context;)Lcom/bytedance/common/wschannel/h;

    .line 17302119
    move-result-object v0

    .line 17302120
    iget-object v0, v0, Lcom/bytedance/common/wschannel/h;->a:Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$b;

    .line 17302122
    const-string v2, "key_io_limit_size"

    .line 17302124
    const-wide/32 v9, 0x19000

    .line 17302127
    invoke-virtual {v0, v2, v9, v10}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$b;->d(Ljava/lang/String;J)J

    .line 17302130
    move-result-wide v13

    .line 17302131
    iget-object v12, v1, Lvf0/c;->f:Lokhttp3/Request;

    .line 17302133
    iget-object v15, v1, Lvf0/c;->j:Lvf0/c$e;

    .line 17302135
    new-instance v0, Lxf0/c;

    .line 17302137
    new-instance v16, Ljava/util/Random;

    .line 17302139
    invoke-direct/range {v16 .. v16}, Ljava/util/Random;-><init>()V

    .line 17302142
    move-object v11, v0

    .line 17302143
    invoke-direct/range {v11 .. v16}, Lxf0/c;-><init>(Lokhttp3/Request;JLvf0/c$e;Ljava/util/Random;)V

    .line 17302146
    iput-object v0, v1, Lvf0/c;->l:Lxf0/c;

    .line 17302148
    iget-object v2, v1, Lvf0/c;->d:Lokhttp3/OkHttpClient;

    .line 17302150
    iget-object v3, v0, Lxf0/c;->b:Lokhttp3/Request;

    .line 17302152
    invoke-virtual {v3}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 17302155
    move-result-object v3

    .line 17302156
    const-string/jumbo v5, "websocket"

    .line 17302159
    const-string v7, "Upgrade"

    .line 17302161
    invoke-virtual {v3, v7, v5}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 17302164
    move-result-object v3

    .line 17302165
    const-string v5, "Connection"

    .line 17302167
    invoke-virtual {v3, v5, v7}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 17302170
    move-result-object v3

    .line 17302171
    const-string v5, "Sec-WebSocket-Key"

    .line 17302173
    iget-object v7, v0, Lxf0/c;->d:Ljava/lang/String;

    .line 17302175
    invoke-virtual {v3, v5, v7}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 17302178
    move-result-object v3

    .line 17302179
    const-string v5, "Sec-WebSocket-Version"

    .line 17302181
    const-string v7, "13"

    .line 17302183
    invoke-virtual {v3, v5, v7}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 17302186
    move-result-object v3

    .line 17302187
    invoke-virtual {v3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 17302190
    move-result-object v3

    .line 17302191
    sget-object v5, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    .line 17302193
    invoke-virtual {v5, v2, v3}, Lokhttp3/internal/Internal;->newWebSocketCall(Lokhttp3/OkHttpClient;Lokhttp3/Request;)Lokhttp3/Call;

    .line 17302196
    move-result-object v2

    .line 17302197
    iput-object v2, v0, Lxf0/c;->i:Lokhttp3/Call;

    .line 17302199
    new-instance v5, Lxf0/b;

    .line 17302201
    invoke-direct {v5, v0, v3}, Lxf0/b;-><init>(Lxf0/c;Lokhttp3/Request;)V

    .line 17302204
    invoke-interface {v2, v5}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 17302207
    iget-object v0, v1, Lvf0/c;->o:Lag0/b;

    .line 17302209
    iget-object v2, v1, Lvf0/c;->l:Lxf0/c;

    .line 17302211
    iput-object v2, v0, Lag0/b;->c:Lxf0/c;

    .line 17302213
    iget-object v0, v1, Lvf0/c;->k:Lvf0/p;

    .line 17302215
    if-eqz v0, :cond_2f3

    .line 17302217
    iget-object v2, v0, Lvf0/p;->a:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    .line 17302219
    if-eqz v2, :cond_2f3

    .line 17302221
    new-instance v2, Lorg/json/JSONObject;

    .line 17302223
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17302226
    :try_start_2d2
    const-string/jumbo v3, "type"

    .line 17302229
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17302232
    const-string/jumbo v3, "state"

    .line 17302235
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17302238
    const-string/jumbo v3, "url"

    .line 17302241
    invoke-virtual {v2, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302244
    const-string v3, "channel_type"

    .line 17302246
    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17302249
    iget-object v0, v0, Lvf0/p;->a:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    .line 17302251
    invoke-interface {v0, v2}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->onConnection(Lorg/json/JSONObject;)V
    :try_end_2ee
    .catch Ljava/lang/Exception; {:try_start_2d2 .. :try_end_2ee} :catch_2ef

    .line 17302254
    goto :goto_2f3

    .line 17302255
    :catch_2ef
    move-exception v0

    .line 17302256
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17302259
    :cond_2f3
    :goto_2f3
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)V
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    iget-object v0, v1, Lvf0/c;->d:Lokhttp3/OkHttpClient;

    .line 17301507
    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    const/4 v3, 0x0

    .line 17301510
    const/4 v4, 0x1

    .line 17301511
    if-nez v0, :cond_66

    .line 17301512
    .line 17301513
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 17301514
    .line 17301515
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 17301516
    .line 17301517
    .line 17301518
    sget-object v5, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 17301519
    .line 17301520
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17301521
    .line 17301522
    .line 17301523
    move-result-object v5

    .line 17301524
    invoke-virtual {v0, v5}, Lokhttp3/OkHttpClient$Builder;->protocols(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    .line 17301525
    .line 17301526
    .line 17301527
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17301528
    .line 17301529
    const/16 v6, 0x16

    .line 17301530
    .line 17301531
    if-ge v5, v6, :cond_60

    .line 17301532
    .line 17301533
    :try_start_1d
    const-string v5, "TLSv1.2"

    .line 17301534
    .line 17301535
    invoke-static {v5}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 17301536
    .line 17301537
    .line 17301538
    move-result-object v5

    .line 17301539
    invoke-virtual {v5, v2, v2, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_26} :catch_60

    .line 17301540
    .line 17301541
    .line 17301542
    :try_start_26
    invoke-static {v0, v5}, Lvf0/c;->c(Lokhttp3/OkHttpClient$Builder;Ljavax/net/ssl/SSLContext;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_29} :catch_2a

    .line 17301543
    .line 17301544
    .line 17301545
    goto :goto_36

    .line 17301546
    :catch_2a
    :try_start_2a
    new-instance v6, Lvf0/b;

    .line 17301547
    .line 17301548
    invoke-virtual {v5}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 17301549
    .line 17301550
    .line 17301551
    move-result-object v5

    .line 17301552
    invoke-direct {v6, v5}, Lvf0/b;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 17301553
    .line 17301554
    .line 17301555
    invoke-virtual {v0, v6}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lokhttp3/OkHttpClient$Builder;

    .line 17301556
    .line 17301557
    .line 17301558
    :goto_36
    new-instance v5, Lokhttp3/ConnectionSpec$Builder;

    .line 17301559
    .line 17301560
    sget-object v6, Lokhttp3/ConnectionSpec;->MODERN_TLS:Lokhttp3/ConnectionSpec;

    .line 17301561
    .line 17301562
    invoke-direct {v5, v6}, Lokhttp3/ConnectionSpec$Builder;-><init>(Lokhttp3/ConnectionSpec;)V

    .line 17301563
    .line 17301564
    .line 17301565
    new-array v6, v4, [Lokhttp3/TlsVersion;

    .line 17301566
    .line 17301567
    sget-object v7, Lokhttp3/TlsVersion;->TLS_1_2:Lokhttp3/TlsVersion;

    .line 17301568
    .line 17301569
    aput-object v7, v6, v3

    .line 17301570
    .line 17301571
    invoke-virtual {v5, v6}, Lokhttp3/ConnectionSpec$Builder;->tlsVersions([Lokhttp3/TlsVersion;)Lokhttp3/ConnectionSpec$Builder;

    .line 17301572
    .line 17301573
    .line 17301574
    move-result-object v5

    .line 17301575
    invoke-virtual {v5}, Lokhttp3/ConnectionSpec$Builder;->build()Lokhttp3/ConnectionSpec;

    .line 17301576
    .line 17301577
    .line 17301578
    move-result-object v5

    .line 17301579
    new-instance v6, Ljava/util/ArrayList;

    .line 17301580
    .line 17301581
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17301582
    .line 17301583
    .line 17301584
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301585
    .line 17301586
    .line 17301587
    sget-object v5, Lokhttp3/ConnectionSpec;->COMPATIBLE_TLS:Lokhttp3/ConnectionSpec;

    .line 17301588
    .line 17301589
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301590
    .line 17301591
    .line 17301592
    sget-object v5, Lokhttp3/ConnectionSpec;->CLEARTEXT:Lokhttp3/ConnectionSpec;

    .line 17301593
    .line 17301594
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301595
    .line 17301596
    .line 17301597
    invoke-virtual {v0, v6}, Lokhttp3/OkHttpClient$Builder;->connectionSpecs(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_60} :catch_60

    .line 17301598
    .line 17301599
    .line 17301600
    :catch_60
    :cond_60
    invoke-static {v0}, Lcom/bytedance/apm/agent/instrumentation/OkHttp3Instrumentation;->build(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient;

    .line 17301601
    .line 17301602
    .line 17301603
    move-result-object v0

    .line 17301604
    iput-object v0, v1, Lvf0/c;->d:Lokhttp3/OkHttpClient;

    .line 17301605
    .line 17301606
    :cond_66
    iget-object v5, v1, Lvf0/c;->h:Ljava/util/Map;

    .line 17301607
    .line 17301608
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301609
    .line 17301610
    .line 17301611
    move-result v0

    .line 17301612
    const/4 v6, 0x2

    .line 17301613
    const-string v7, "custom_headers"

    .line 17301614
    .line 17301615
    const-string v8, ""

    .line 17301616
    .line 17301617
    if-nez v0, :cond_1e6

    .line 17301618
    .line 17301619
    if-nez v5, :cond_77

    .line 17301620
    .line 17301621
    goto/16 :goto_1e6

    .line 17301622
    .line 17301623
    :cond_77
    move-object v9, v5

    .line 17301624
    check-cast v9, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301625
    .line 17301626
    const-string v0, "fpid"

    .line 17301627
    .line 17301628
    invoke-virtual {v9, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301629
    .line 17301630
    .line 17301631
    move-result-object v0

    .line 17301632
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301633
    .line 17301634
    .line 17301635
    move-result-object v0

    .line 17301636
    const-string v10, "app_key"

    .line 17301637
    .line 17301638
    invoke-virtual {v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301639
    .line 17301640
    .line 17301641
    move-result-object v11

    .line 17301642
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301643
    .line 17301644
    .line 17301645
    move-result-object v11

    .line 17301646
    const-string v12, "device_id"

    .line 17301647
    .line 17301648
    invoke-virtual {v9, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301649
    .line 17301650
    .line 17301651
    move-result-object v12

    .line 17301652
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301653
    .line 17301654
    .line 17301655
    move-result-object v12

    .line 17301656
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17301657
    .line 17301658
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301659
    .line 17301660
    .line 17301661
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301662
    .line 17301663
    .line 17301664
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301665
    .line 17301666
    .line 17301667
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301668
    .line 17301669
    .line 17301670
    const-string v0, "f8a69f1719916z"

    .line 17301671
    .line 17301672
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301673
    .line 17301674
    .line 17301675
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301676
    .line 17301677
    .line 17301678
    move-result-object v0

    .line 17301679
    sget-object v11, Lgg0/b;->a:Ljava/lang/String;

    .line 17301680
    .line 17301681
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301682
    .line 17301683
    .line 17301684
    move-result v11

    .line 17301685
    if-eqz v11, :cond_b8

    .line 17301686
    .line 17301687
    goto :goto_fe

    .line 17301688
    :cond_b8
    :try_start_b8
    const-string v11, "MD5"

    .line 17301689
    .line 17301690
    invoke-static {v11}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 17301691
    .line 17301692
    .line 17301693
    move-result-object v11

    .line 17301694
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 17301695
    .line 17301696
    .line 17301697
    move-result-object v0

    .line 17301698
    invoke-virtual {v11, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 17301699
    .line 17301700
    .line 17301701
    move-result-object v0

    .line 17301702
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17301703
    .line 17301704
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301705
    .line 17301706
    .line 17301707
    array-length v12, v0

    .line 17301708
    const/4 v13, 0x0

    .line 17301709
    :goto_cd
    if-ge v13, v12, :cond_f5

    .line 17301710
    .line 17301711
    aget-byte v14, v0, v13

    .line 17301712
    .line 17301713
    and-int/lit16 v14, v14, 0xff

    .line 17301714
    .line 17301715
    invoke-static {v14}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17301716
    .line 17301717
    .line 17301718
    move-result-object v14

    .line 17301719
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 17301720
    .line 17301721
    .line 17301722
    move-result v15

    .line 17301723
    if-ne v15, v4, :cond_ee

    .line 17301724
    .line 17301725
    new-instance v15, Ljava/lang/StringBuilder;

    .line 17301726
    .line 17301727
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301728
    .line 17301729
    .line 17301730
    const-string v2, "0"

    .line 17301731
    .line 17301732
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301733
    .line 17301734
    .line 17301735
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301736
    .line 17301737
    .line 17301738
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301739
    .line 17301740
    .line 17301741
    move-result-object v14

    .line 17301742
    :cond_ee
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301743
    .line 17301744
    .line 17301745
    add-int/lit8 v13, v13, 0x1

    .line 17301746
    .line 17301747
    const/4 v2, 0x0

    .line 17301748
    goto :goto_cd

    .line 17301749
    :cond_f5
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301750
    .line 17301751
    .line 17301752
    move-result-object v0
    :try_end_f9
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_b8 .. :try_end_f9} :catch_fa

    .line 17301753
    goto :goto_ff

    .line 17301754
    :catch_fa
    move-exception v0

    .line 17301755
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    .line 17301756
    .line 17301757
    .line 17301758
    :goto_fe
    move-object v0, v8

    .line 17301759
    :goto_ff
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17301760
    .line 17301761
    .line 17301762
    move-result-object v0

    .line 17301763
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301764
    .line 17301765
    .line 17301766
    move-result-object v2

    .line 17301767
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17301768
    .line 17301769
    .line 17301770
    move-result-object v2

    .line 17301771
    invoke-virtual {v9}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17301772
    .line 17301773
    .line 17301774
    move-result-object v11

    .line 17301775
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301776
    .line 17301777
    .line 17301778
    move-result-object v11

    .line 17301779
    :cond_113
    :goto_113
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17301780
    .line 17301781
    .line 17301782
    move-result v12

    .line 17301783
    const-string v13, "extra"

    .line 17301784
    .line 17301785
    if-eqz v12, :cond_172

    .line 17301786
    .line 17301787
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301788
    .line 17301789
    .line 17301790
    move-result-object v12

    .line 17301791
    check-cast v12, Ljava/util/Map$Entry;

    .line 17301792
    .line 17301793
    if-eqz v12, :cond_113

    .line 17301794
    .line 17301795
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301796
    .line 17301797
    .line 17301798
    move-result-object v14

    .line 17301799
    check-cast v14, Ljava/lang/CharSequence;

    .line 17301800
    .line 17301801
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301802
    .line 17301803
    .line 17301804
    move-result v14

    .line 17301805
    if-eqz v14, :cond_130

    .line 17301806
    .line 17301807
    goto :goto_113

    .line 17301808
    :cond_130
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301809
    .line 17301810
    .line 17301811
    move-result-object v14

    .line 17301812
    check-cast v14, Ljava/lang/CharSequence;

    .line 17301813
    .line 17301814
    invoke-static {v14, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301815
    .line 17301816
    .line 17301817
    move-result v14

    .line 17301818
    if-eqz v14, :cond_13d

    .line 17301819
    .line 17301820
    goto :goto_113

    .line 17301821
    :cond_13d
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301822
    .line 17301823
    .line 17301824
    move-result-object v14

    .line 17301825
    if-nez v14, :cond_145

    .line 17301826
    .line 17301827
    move-object v14, v8

    .line 17301828
    goto :goto_14d

    .line 17301829
    :cond_145
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301830
    .line 17301831
    .line 17301832
    move-result-object v14

    .line 17301833
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301834
    .line 17301835
    .line 17301836
    move-result-object v14

    .line 17301837
    :goto_14d
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301838
    .line 17301839
    .line 17301840
    move-result-object v12

    .line 17301841
    check-cast v12, Ljava/lang/String;

    .line 17301842
    .line 17301843
    invoke-static {v10, v12}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17301844
    .line 17301845
    .line 17301846
    move-result v15

    .line 17301847
    if-nez v15, :cond_113

    .line 17301848
    .line 17301849
    invoke-static {v12, v13}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17301850
    .line 17301851
    .line 17301852
    move-result v13

    .line 17301853
    if-nez v13, :cond_113

    .line 17301854
    .line 17301855
    const-string v13, "app_version"

    .line 17301856
    .line 17301857
    invoke-static {v13, v12}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17301858
    .line 17301859
    .line 17301860
    move-result v13

    .line 17301861
    if-eqz v13, :cond_16e

    .line 17301862
    .line 17301863
    const-string/jumbo v12, "version_code"

    .line 17301864
    .line 17301865
    .line 17301866
    invoke-virtual {v2, v12, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17301867
    .line 17301868
    .line 17301869
    goto :goto_113

    .line 17301870
    :cond_16e
    invoke-virtual {v2, v12, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17301871
    .line 17301872
    .line 17301873
    goto :goto_113

    .line 17301874
    :cond_172
    invoke-virtual {v9, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301875
    .line 17301876
    .line 17301877
    move-result-object v8

    .line 17301878
    check-cast v8, Ljava/lang/String;

    .line 17301879
    .line 17301880
    invoke-static {v8}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17301881
    .line 17301882
    .line 17301883
    move-result v9

    .line 17301884
    if-nez v9, :cond_1a7

    .line 17301885
    .line 17301886
    const-string v9, "&"

    .line 17301887
    .line 17301888
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17301889
    .line 17301890
    .line 17301891
    move-result-object v8

    .line 17301892
    array-length v9, v8

    .line 17301893
    const/4 v10, 0x0

    .line 17301894
    :goto_186
    if-ge v10, v9, :cond_1a7

    .line 17301895
    .line 17301896
    aget-object v11, v8, v10

    .line 17301897
    .line 17301898
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301899
    .line 17301900
    .line 17301901
    move-result v12

    .line 17301902
    if-nez v12, :cond_1a4

    .line 17301903
    .line 17301904
    const-string v12, "="

    .line 17301905
    .line 17301906
    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17301907
    .line 17301908
    .line 17301909
    move-result-object v11

    .line 17301910
    array-length v12, v11

    .line 17301911
    if-ne v12, v6, :cond_1a4

    .line 17301912
    .line 17301913
    aget-object v12, v11, v3

    .line 17301914
    .line 17301915
    aget-object v11, v11, v4

    .line 17301916
    .line 17301917
    invoke-static {v11}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 17301918
    .line 17301919
    .line 17301920
    move-result-object v11

    .line 17301921
    invoke-virtual {v2, v12, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17301922
    .line 17301923
    .line 17301924
    :cond_1a4
    add-int/lit8 v10, v10, 0x1

    .line 17301925
    .line 17301926
    goto :goto_186

    .line 17301927
    :cond_1a7
    const-string v8, "access_key"

    .line 17301928
    .line 17301929
    invoke-virtual {v2, v8, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17301930
    .line 17301931
    .line 17301932
    iget-object v0, v1, Lvf0/c;->a:Landroid/content/Context;

    .line 17301933
    .line 17301934
    invoke-static {v0}, Lcom/bytedance/common/wschannel/server/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/bytedance/common/wschannel/server/NetworkUtils$NetworkType;

    .line 17301935
    .line 17301936
    .line 17301937
    move-result-object v0

    .line 17301938
    if-nez v0, :cond_1b5

    .line 17301939
    .line 17301940
    goto :goto_1cd

    .line 17301941
    :cond_1b5
    sget-object v8, Lcom/bytedance/common/wschannel/server/NetworkUtils$NetworkType;->NONE:Lcom/bytedance/common/wschannel/server/NetworkUtils$NetworkType;

    .line 17301942
    .line 17301943
    if-ne v0, v8, :cond_1ba

    .line 17301944
    .line 17301945
    goto :goto_1cd

    .line 17301946
    :cond_1ba
    sget-object v3, Lcom/bytedance/common/wschannel/server/NetworkUtils$NetworkType;->WIFI:Lcom/bytedance/common/wschannel/server/NetworkUtils$NetworkType;

    .line 17301947
    .line 17301948
    if-ne v0, v3, :cond_1c0

    .line 17301949
    .line 17301950
    const/4 v3, 0x1

    .line 17301951
    goto :goto_1cd

    .line 17301952
    :cond_1c0
    sget-object v3, Lcom/bytedance/common/wschannel/server/NetworkUtils$NetworkType;->MOBILE_2G:Lcom/bytedance/common/wschannel/server/NetworkUtils$NetworkType;

    .line 17301953
    .line 17301954
    if-ne v0, v3, :cond_1c6

    .line 17301955
    .line 17301956
    const/4 v3, 0x2

    .line 17301957
    goto :goto_1cd

    .line 17301958
    :cond_1c6
    sget-object v3, Lcom/bytedance/common/wschannel/server/NetworkUtils$NetworkType;->MOBILE_3G:Lcom/bytedance/common/wschannel/server/NetworkUtils$NetworkType;

    .line 17301959
    .line 17301960
    if-ne v0, v3, :cond_1cc

    .line 17301961
    .line 17301962
    const/4 v3, 0x3

    .line 17301963
    goto :goto_1cd

    .line 17301964
    :cond_1cc
    const/4 v3, 0x4

    .line 17301965
    :goto_1cd
    const-string v0, "ne"

    .line 17301966
    .line 17301967
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301968
    .line 17301969
    .line 17301970
    move-result-object v3

    .line 17301971
    invoke-virtual {v2, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17301972
    .line 17301973
    .line 17301974
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17301975
    .line 17301976
    .line 17301977
    move-result-object v0

    .line 17301978
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17301979
    .line 17301980
    .line 17301981
    move-result-object v0

    .line 17301982
    :try_start_1de
    invoke-static {v0}, Lvf0/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17301983
    .line 17301984
    .line 17301985
    move-result-object v8
    :try_end_1e2
    .catch Ljava/lang/Exception; {:try_start_1de .. :try_end_1e2} :catch_1e3

    .line 17301986
    goto :goto_1e6

    .line 17301987
    :catch_1e3
    move-exception v0

    .line 17301988
    move-object v2, v0

    .line 17301989
    throw v2

    .line 17301990
    :cond_1e6
    :goto_1e6
    if-eqz v5, :cond_1f1

    .line 17301991
    .line 17301992
    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301993
    .line 17301994
    invoke-virtual {v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301995
    .line 17301996
    .line 17301997
    move-result-object v0

    .line 17301998
    check-cast v0, Ljava/util/Map;

    .line 17301999
    .line 17302000
    goto :goto_1f2

    .line 17302001
    :cond_1f1
    const/4 v0, 0x0

    .line 17302002
    :goto_1f2
    invoke-static {v8}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17302003
    .line 17302004
    .line 17302005
    move-result v2

    .line 17302006
    if-eqz v2, :cond_1f9

    .line 17302007
    .line 17302008
    return-void

    .line 17302009
    :cond_1f9
    iget-object v2, v1, Lvf0/c;->l:Lxf0/c;

    .line 17302010
    .line 17302011
    if-eqz v2, :cond_207

    .line 17302012
    .line 17302013
    const-string v3, "normal close"

    .line 17302014
    .line 17302015
    const/4 v5, 0x0

    .line 17302016
    iput-object v5, v2, Lxf0/c;->a:Lxf0/e;

    .line 17302017
    .line 17302018
    const/16 v5, 0x3e8

    .line 17302019
    .line 17302020
    :try_start_204
    invoke-virtual {v2, v5, v3}, Lxf0/c;->close(ILjava/lang/String;)Z
    :try_end_207
    .catchall {:try_start_204 .. :try_end_207} :catchall_207

    .line 17302021
    .line 17302022
    .line 17302023
    :catchall_207
    :cond_207
    iget-object v2, v1, Lvf0/c;->f:Lokhttp3/Request;

    .line 17302024
    .line 17302025
    if-eqz v2, :cond_219

    .line 17302026
    .line 17302027
    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 17302028
    .line 17302029
    .line 17302030
    move-result-object v2

    .line 17302031
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 17302032
    .line 17302033
    .line 17302034
    move-result-object v2

    .line 17302035
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302036
    .line 17302037
    .line 17302038
    move-result v2

    .line 17302039
    if-nez v2, :cond_25f

    .line 17302040
    .line 17302041
    :cond_219
    new-instance v2, Lokhttp3/Request$Builder;

    .line 17302042
    .line 17302043
    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 17302044
    .line 17302045
    .line 17302046
    const-string v3, "Sec-Websocket-Protocol"

    .line 17302047
    .line 17302048
    const-string v5, "pbbp"

    .line 17302049
    .line 17302050
    invoke-virtual {v2, v3, v5}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 17302051
    .line 17302052
    .line 17302053
    move-result-object v2

    .line 17302054
    const-string/jumbo v3, "x-support-ack"

    .line 17302055
    .line 17302056
    .line 17302057
    const-string v5, "1"

    .line 17302058
    .line 17302059
    invoke-virtual {v2, v3, v5}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 17302060
    .line 17302061
    .line 17302062
    move-result-object v2

    .line 17302063
    invoke-virtual {v2, v8}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 17302064
    .line 17302065
    .line 17302066
    move-result-object v2

    .line 17302067
    if-eqz v0, :cond_259

    .line 17302068
    .line 17302069
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17302070
    .line 17302071
    .line 17302072
    move-result-object v0

    .line 17302073
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17302074
    .line 17302075
    .line 17302076
    move-result-object v0

    .line 17302077
    :goto_23d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17302078
    .line 17302079
    .line 17302080
    move-result v3

    .line 17302081
    if-eqz v3, :cond_259

    .line 17302082
    .line 17302083
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302084
    .line 17302085
    .line 17302086
    move-result-object v3

    .line 17302087
    check-cast v3, Ljava/util/Map$Entry;

    .line 17302088
    .line 17302089
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17302090
    .line 17302091
    .line 17302092
    move-result-object v5

    .line 17302093
    check-cast v5, Ljava/lang/String;

    .line 17302094
    .line 17302095
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17302096
    .line 17302097
    .line 17302098
    move-result-object v3

    .line 17302099
    check-cast v3, Ljava/lang/String;

    .line 17302100
    .line 17302101
    invoke-virtual {v2, v5, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 17302102
    .line 17302103
    .line 17302104
    goto :goto_23d

    .line 17302105
    :cond_259
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 17302106
    .line 17302107
    .line 17302108
    move-result-object v0

    .line 17302109
    iput-object v0, v1, Lvf0/c;->f:Lokhttp3/Request;

    .line 17302110
    .line 17302111
    :cond_25f
    invoke-virtual {v1, v4}, Lvf0/c;->k(I)V

    .line 17302112
    .line 17302113
    .line 17302114
    iget-object v0, v1, Lvf0/c;->a:Landroid/content/Context;

    .line 17302115
    .line 17302116
    invoke-static {v0}, Lcom/bytedance/common/wschannel/h;->b(Landroid/content/Context;)Lcom/bytedance/common/wschannel/h;

    .line 17302117
    .line 17302118
    .line 17302119
    move-result-object v0

    .line 17302120
    iget-object v0, v0, Lcom/bytedance/common/wschannel/h;->a:Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$b;

    .line 17302121
    .line 17302122
    const-string v2, "key_io_limit_size"

    .line 17302123
    .line 17302124
    const-wide/32 v9, 0x19000

    .line 17302125
    .line 17302126
    .line 17302127
    invoke-virtual {v0, v2, v9, v10}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider$b;->d(Ljava/lang/String;J)J

    .line 17302128
    .line 17302129
    .line 17302130
    move-result-wide v13

    .line 17302131
    iget-object v12, v1, Lvf0/c;->f:Lokhttp3/Request;

    .line 17302132
    .line 17302133
    iget-object v15, v1, Lvf0/c;->j:Lvf0/c$e;

    .line 17302134
    .line 17302135
    new-instance v0, Lxf0/c;

    .line 17302136
    .line 17302137
    new-instance v16, Ljava/util/Random;

    .line 17302138
    .line 17302139
    invoke-direct/range {v16 .. v16}, Ljava/util/Random;-><init>()V

    .line 17302140
    .line 17302141
    .line 17302142
    move-object v11, v0

    .line 17302143
    invoke-direct/range {v11 .. v16}, Lxf0/c;-><init>(Lokhttp3/Request;JLvf0/c$e;Ljava/util/Random;)V

    .line 17302144
    .line 17302145
    .line 17302146
    iput-object v0, v1, Lvf0/c;->l:Lxf0/c;

    .line 17302147
    .line 17302148
    iget-object v2, v1, Lvf0/c;->d:Lokhttp3/OkHttpClient;

    .line 17302149
    .line 17302150
    iget-object v3, v0, Lxf0/c;->b:Lokhttp3/Request;

    .line 17302151
    .line 17302152
    invoke-virtual {v3}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 17302153
    .line 17302154
    .line 17302155
    move-result-object v3

    .line 17302156
    const-string/jumbo v5, "websocket"

    .line 17302157
    .line 17302158
    .line 17302159
    const-string v7, "Upgrade"

    .line 17302160
    .line 17302161
    invoke-virtual {v3, v7, v5}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 17302162
    .line 17302163
    .line 17302164
    move-result-object v3

    .line 17302165
    const-string v5, "Connection"

    .line 17302166
    .line 17302167
    invoke-virtual {v3, v5, v7}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 17302168
    .line 17302169
    .line 17302170
    move-result-object v3

    .line 17302171
    const-string v5, "Sec-WebSocket-Key"

    .line 17302172
    .line 17302173
    iget-object v7, v0, Lxf0/c;->d:Ljava/lang/String;

    .line 17302174
    .line 17302175
    invoke-virtual {v3, v5, v7}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 17302176
    .line 17302177
    .line 17302178
    move-result-object v3

    .line 17302179
    const-string v5, "Sec-WebSocket-Version"

    .line 17302180
    .line 17302181
    const-string v7, "13"

    .line 17302182
    .line 17302183
    invoke-virtual {v3, v5, v7}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 17302184
    .line 17302185
    .line 17302186
    move-result-object v3

    .line 17302187
    invoke-virtual {v3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 17302188
    .line 17302189
    .line 17302190
    move-result-object v3

    .line 17302191
    sget-object v5, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    .line 17302192
    .line 17302193
    invoke-virtual {v5, v2, v3}, Lokhttp3/internal/Internal;->newWebSocketCall(Lokhttp3/OkHttpClient;Lokhttp3/Request;)Lokhttp3/Call;

    .line 17302194
    .line 17302195
    .line 17302196
    move-result-object v2

    .line 17302197
    iput-object v2, v0, Lxf0/c;->i:Lokhttp3/Call;

    .line 17302198
    .line 17302199
    new-instance v5, Lxf0/b;

    .line 17302200
    .line 17302201
    invoke-direct {v5, v0, v3}, Lxf0/b;-><init>(Lxf0/c;Lokhttp3/Request;)V

    .line 17302202
    .line 17302203
    .line 17302204
    invoke-interface {v2, v5}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 17302205
    .line 17302206
    .line 17302207
    iget-object v0, v1, Lvf0/c;->o:Lag0/b;

    .line 17302208
    .line 17302209
    iget-object v2, v1, Lvf0/c;->l:Lxf0/c;

    .line 17302210
    .line 17302211
    iput-object v2, v0, Lag0/b;->c:Lxf0/c;

    .line 17302212
    .line 17302213
    iget-object v0, v1, Lvf0/c;->k:Lvf0/p;

    .line 17302214
    .line 17302215
    if-eqz v0, :cond_2f3

    .line 17302216
    .line 17302217
    iget-object v2, v0, Lvf0/p;->a:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    .line 17302218
    .line 17302219
    if-eqz v2, :cond_2f3

    .line 17302220
    .line 17302221
    new-instance v2, Lorg/json/JSONObject;

    .line 17302222
    .line 17302223
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17302224
    .line 17302225
    .line 17302226
    :try_start_2d2
    const-string/jumbo v3, "type"

    .line 17302227
    .line 17302228
    .line 17302229
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17302230
    .line 17302231
    .line 17302232
    const-string/jumbo v3, "state"

    .line 17302233
    .line 17302234
    .line 17302235
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17302236
    .line 17302237
    .line 17302238
    const-string/jumbo v3, "url"

    .line 17302239
    .line 17302240
    .line 17302241
    invoke-virtual {v2, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302242
    .line 17302243
    .line 17302244
    const-string v3, "channel_type"

    .line 17302245
    .line 17302246
    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17302247
    .line 17302248
    .line 17302249
    iget-object v0, v0, Lvf0/p;->a:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    .line 17302250
    .line 17302251
    invoke-interface {v0, v2}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->onConnection(Lorg/json/JSONObject;)V
    :try_end_2ee
    .catch Ljava/lang/Exception; {:try_start_2d2 .. :try_end_2ee} :catch_2ef

    .line 17302252
    .line 17302253
    .line 17302254
    goto :goto_2f3

    .line 17302255
    :catch_2ef
    move-exception v0

    .line 17302256
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17302257
    .line 17302258
    .line 17302259
    :cond_2f3
    :goto_2f3
    return-void
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 3

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget v0, p0, Lvf0/c;->e:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_b

    .line 131075
    monitor-exit p0

    .line 131076
    const/4 v1, 0x4

    .line 131077
    if-ne v0, v1, :cond_9

    .line 131079
    const/4 v0, 0x1

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0

    .line 131083
    :catchall_b
    move-exception v0

    .line 131084
    monitor-exit p0

    .line 131085
    throw v0
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 3

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget v0, p0, Lvf0/c;->e:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_b

    .line 131074
    .line 131075
    monitor-exit p0

    .line 131076
    const/4 v1, 0x4

    .line 131077
    if-ne v0, v1, :cond_9

    .line 131078
    .line 131079
    const/4 v0, 0x1

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0

    .line 131083
    :catchall_b
    move-exception v0

    .line 131084
    monitor-exit p0

    .line 131085
    throw v0
.end method


.method public final f(ILjava/lang/String;ZLjava/lang/String;)V
[MOD-CHANGED]
.method public final f(ILjava/lang/String;ZLjava/lang/String;)V
    .registers 6

    .prologue
    .line 67305472
    const/4 v0, 0x2

    .line 67305473
    invoke-virtual {p0, v0}, Lvf0/c;->k(I)V

    .line 67305476
    iget-object v0, p0, Lvf0/c;->c:Lvf0/o;

    .line 67305478
    if-eqz v0, :cond_b

    .line 67305480
    invoke-virtual {v0}, Lvf0/o;->d()V

    .line 67305483
    :cond_b
    iget-object v0, p0, Lvf0/c;->k:Lvf0/p;

    .line 67305485
    if-eqz v0, :cond_14

    .line 67305487
    if-eqz p3, :cond_14

    .line 67305489
    invoke-virtual {v0, p1, p2, p4}, Lvf0/p;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 67305492
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(ILjava/lang/String;ZLjava/lang/String;)V
    .registers 6

    .prologue
    .line 67305472
    const/4 v0, 0x2

    .line 67305473
    invoke-virtual {p0, v0}, Lvf0/c;->k(I)V

    .line 67305474
    .line 67305475
    .line 67305476
    iget-object v0, p0, Lvf0/c;->c:Lvf0/o;

    .line 67305477
    .line 67305478
    if-eqz v0, :cond_b

    .line 67305479
    .line 67305480
    invoke-virtual {v0}, Lvf0/o;->d()V

    .line 67305481
    .line 67305482
    .line 67305483
    :cond_b
    iget-object v0, p0, Lvf0/c;->k:Lvf0/p;

    .line 67305484
    .line 67305485
    if-eqz v0, :cond_14

    .line 67305486
    .line 67305487
    if-eqz p3, :cond_14

    .line 67305488
    .line 67305489
    invoke-virtual {v0, p1, p2, p4}, Lvf0/p;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 67305490
    .line 67305491
    .line 67305492
    :cond_14
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lvf0/c;->f:Lokhttp3/Request;

    .line 262146
    if-eqz v0, :cond_16

    .line 262148
    iget-object v1, p0, Lvf0/c;->k:Lvf0/p;

    .line 262150
    if-eqz v1, :cond_16

    .line 262152
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 262155
    move-result-object v0

    .line 262156
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 262159
    move-result-object v0

    .line 262160
    const-string v2, "heatbeat timeout"

    .line 262162
    const/4 v3, 0x3

    .line 262163
    invoke-virtual {v1, v3, v0, v2}, Lvf0/p;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 262166
    :cond_16
    iget-object v0, p0, Lvf0/c;->c:Lvf0/o;

    .line 262168
    const/4 v1, 0x0

    .line 262169
    invoke-virtual {v0, v1}, Lvf0/o;->b(Lokhttp3/Response;)Landroid/util/Pair;

    .line 262172
    move-result-object v0

    .line 262173
    invoke-virtual {p0}, Lvf0/c;->l()V

    .line 262176
    iget-object v2, p0, Lvf0/c;->l:Lxf0/c;

    .line 262178
    if-eqz v2, :cond_2d

    .line 262180
    const-string v3, "normal close"

    .line 262182
    iput-object v1, v2, Lxf0/c;->a:Lxf0/e;

    .line 262184
    const/16 v1, 0x3e8

    .line 262186
    :try_start_2a
    invoke-virtual {v2, v1, v3}, Lxf0/c;->close(ILjava/lang/String;)Z
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_2d

    .line 262189
    :catchall_2d
    :cond_2d
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 262191
    check-cast v0, Ljava/lang/String;

    .line 262193
    const/4 v1, 0x1

    .line 262194
    const-wide/16 v2, 0x0

    .line 262196
    invoke-virtual {p0, v2, v3, v0, v1}, Lvf0/c;->n(JLjava/lang/String;Z)V

    .line 262199
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lvf0/c;->f:Lokhttp3/Request;

    .line 262145
    .line 262146
    if-eqz v0, :cond_16

    .line 262147
    .line 262148
    iget-object v1, p0, Lvf0/c;->k:Lvf0/p;

    .line 262149
    .line 262150
    if-eqz v1, :cond_16

    .line 262151
    .line 262152
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    const-string v2, "heatbeat timeout"

    .line 262161
    .line 262162
    const/4 v3, 0x3

    .line 262163
    invoke-virtual {v1, v3, v0, v2}, Lvf0/p;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    :cond_16
    iget-object v0, p0, Lvf0/c;->c:Lvf0/o;

    .line 262167
    .line 262168
    const/4 v1, 0x0

    .line 262169
    invoke-virtual {v0, v1}, Lvf0/o;->b(Lokhttp3/Response;)Landroid/util/Pair;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    invoke-virtual {p0}, Lvf0/c;->l()V

    .line 262174
    .line 262175
    .line 262176
    iget-object v2, p0, Lvf0/c;->l:Lxf0/c;

    .line 262177
    .line 262178
    if-eqz v2, :cond_2d

    .line 262179
    .line 262180
    const-string v3, "normal close"

    .line 262181
    .line 262182
    iput-object v1, v2, Lxf0/c;->a:Lxf0/e;

    .line 262183
    .line 262184
    const/16 v1, 0x3e8

    .line 262185
    .line 262186
    :try_start_2a
    invoke-virtual {v2, v1, v3}, Lxf0/c;->close(ILjava/lang/String;)Z
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_2d

    .line 262187
    .line 262188
    .line 262189
    :catchall_2d
    :cond_2d
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 262190
    .line 262191
    check-cast v0, Ljava/lang/String;

    .line 262192
    .line 262193
    const/4 v1, 0x1

    .line 262194
    const-wide/16 v2, 0x0

    .line 262195
    .line 262196
    invoke-virtual {p0, v2, v3, v0, v1}, Lvf0/c;->n(JLjava/lang/String;Z)V

    .line 262197
    .line 262198
    .line 262199
    return-void
.end method


.method public final h(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final h(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lvf0/c;->i:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lvf0/c;->i:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final handleMsg(Landroid/os/Message;)V
[MOD-CHANGED]
.method public final handleMsg(Landroid/os/Message;)V
    .registers 7

    .prologue
    .line 17235968
    if-nez p1, :cond_3

    .line 17235970
    return-void

    .line 17235971
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17235973
    const/4 v1, 0x0

    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    const/4 v3, 0x2

    .line 17235976
    if-ne v0, v2, :cond_2b

    .line 17235978
    monitor-enter p0

    .line 17235979
    :try_start_b
    iget v0, p0, Lvf0/c;->e:I
    :try_end_d
    .catchall {:try_start_b .. :try_end_d} :catchall_28

    .line 17235981
    monitor-exit p0

    .line 17235982
    const/4 v4, 0x4

    .line 17235983
    if-ne v0, v4, :cond_12

    .line 17235985
    const/4 v1, 0x1

    .line 17235986
    :cond_12
    if-eqz v1, :cond_15

    .line 17235988
    return-void

    .line 17235989
    :cond_15
    iget-object v0, p0, Lvf0/c;->i:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17235991
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 17235994
    iget-object v0, p0, Lvf0/c;->i:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17235996
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 17235999
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236001
    check-cast p1, Ljava/lang/String;

    .line 17236003
    invoke-virtual {p0, p1}, Lvf0/c;->m(Ljava/lang/String;)V

    .line 17236006
    goto/16 :goto_145

    .line 17236008
    :catchall_28
    move-exception p1

    .line 17236009
    monitor-exit p0

    .line 17236010
    throw p1

    .line 17236011
    :cond_2b
    if-ne v0, v3, :cond_67

    .line 17236013
    :try_start_2d
    iget-object v0, p0, Lvf0/c;->i:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17236015
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 17236018
    iget-object v0, p0, Lvf0/c;->i:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17236020
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 17236023
    iget-object v0, p0, Lvf0/c;->b:Lvf0/c$d;

    .line 17236025
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236027
    check-cast p1, Ljava/util/List;

    .line 17236029
    iput-object p1, v0, Lvf0/c$d;->b:Ljava/util/List;

    .line 17236031
    iput-boolean v1, p0, Lvf0/c;->g:Z

    .line 17236033
    new-instance p1, Lvf0/o;

    .line 17236035
    iget-object v0, p0, Lvf0/c;->b:Lvf0/c$d;

    .line 17236037
    iget-object v1, v0, Lvf0/c$d;->b:Ljava/util/List;

    .line 17236039
    iget-object v0, v0, Lvf0/c$d;->c:Lwf0/b;

    .line 17236041
    invoke-direct {p1, v1, v0}, Lvf0/o;-><init>(Ljava/util/List;Lwf0/b;)V

    .line 17236044
    iput-object p1, p0, Lvf0/c;->c:Lvf0/o;

    .line 17236046
    invoke-virtual {p1}, Lvf0/o;->d()V

    .line 17236049
    iget-object p1, p0, Lvf0/c;->i:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17236051
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 17236054
    iget-object p1, p0, Lvf0/c;->c:Lvf0/o;

    .line 17236056
    invoke-virtual {p1}, Lvf0/o;->c()Ljava/lang/String;

    .line 17236059
    move-result-object p1

    .line 17236060
    invoke-virtual {p0, p1}, Lvf0/c;->m(Ljava/lang/String;)V
    :try_end_5f
    .catchall {:try_start_2d .. :try_end_5f} :catchall_61

    .line 17236063
    goto/16 :goto_145

    .line 17236065
    :catchall_61
    move-exception p1

    .line 17236066
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17236069
    goto/16 :goto_145

    .line 17236071
    :cond_67
    const/4 v4, 0x3

    .line 17236072
    if-ne v0, v4, :cond_a7

    .line 17236074
    iget-object p1, p0, Lvf0/c;->i:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17236076
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 17236079
    iget-object p1, p0, Lvf0/c;->i:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17236081
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 17236084
    invoke-virtual {p0}, Lvf0/c;->e()Z

    .line 17236087
    move-result p1

    .line 17236088
    if-eqz p1, :cond_7b

    .line 17236090
    return-void

    .line 17236091
    :cond_7b
    iget-object p1, p0, Lvf0/c;->c:Lvf0/o;

    .line 17236093
    if-eqz p1, :cond_82

    .line 17236095
    invoke-virtual {p1}, Lvf0/o;->d()V

    .line 17236098
    :cond_82
    iget-object p1, p0, Lvf0/c;->i:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17236100
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 17236103
    iget-object p1, p0, Lvf0/c;->a:Landroid/content/Context;

    .line 17236105
    invoke-static {p1}, Lcom/bytedance/common/wschannel/server/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 17236108
    move-result p1

    .line 17236109
    if-eqz p1, :cond_145

    .line 17236111
    invoke-virtual {p0}, Lvf0/c;->a()Z

    .line 17236114
    move-result p1

    .line 17236115
    if-eqz p1, :cond_a3

    .line 17236117
    iget-object p1, p0, Lvf0/c;->c:Lvf0/o;

    .line 17236119
    if-nez p1, :cond_9a

    .line 17236121
    return-void

    .line 17236122
    :cond_9a
    invoke-virtual {p1}, Lvf0/o;->c()Ljava/lang/String;

    .line 17236125
    move-result-object p1

    .line 17236126
    invoke-virtual {p0, p1}, Lvf0/c;->m(Ljava/lang/String;)V

    .line 17236129
    goto/16 :goto_145

    .line 17236131
    :cond_a3
    iput-boolean v2, p0, Lvf0/c;->m:Z

    .line 17236133
    goto/16 :goto_145

    .line 17236135
    :cond_a7
    const/4 v4, 0x5

    .line 17236136
    if-ne v0, v4, :cond_102

    .line 17236138
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236140
    check-cast p1, Ljava/lang/Boolean;

    .line 17236142
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236145
    move-result p1

    .line 17236146
    if-eqz p1, :cond_b7

    .line 17236148
    sget-object p1, Lcom/bytedance/common/wschannel/heartbeat/model/AppState;->STATE_FOREGROUND:Lcom/bytedance/common/wschannel/heartbeat/model/AppState;

    .line 17236150
    goto :goto_b9

    .line 17236151
    :cond_b7
    sget-object p1, Lcom/bytedance/common/wschannel/heartbeat/model/AppState;->STATE_BACKGROUND:Lcom/bytedance/common/wschannel/heartbeat/model/AppState;

    .line 17236153
    :goto_b9
    iget-object v0, p0, Lvf0/c;->o:Lag0/b;

    .line 17236155
    iget-object v3, v0, Lag0/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17236157
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17236160
    move-result v3

    .line 17236161
    if-nez v3, :cond_fa

    .line 17236163
    iget-object v3, v0, Lag0/b;->a:Lcom/bytedance/common/wschannel/heartbeat/model/AppState;

    .line 17236165
    sget-object v4, Lcom/bytedance/common/wschannel/heartbeat/model/AppState;->STATE_BACKGROUND:Lcom/bytedance/common/wschannel/heartbeat/model/AppState;

    .line 17236167
    if-ne v3, v4, :cond_ce

    .line 17236169
    sget-object v3, Lcom/bytedance/common/wschannel/heartbeat/model/AppState;->STATE_FOREGROUND:Lcom/bytedance/common/wschannel/heartbeat/model/AppState;

    .line 17236171
    if-ne p1, v3, :cond_ce

    .line 17236173
    const/4 v1, 0x1

    .line 17236174
    :cond_ce
    if-eqz v1, :cond_fa

    .line 17236176
    :try_start_d0
    iget-object v1, v0, Lag0/b;->c:Lxf0/c;

    .line 17236178
    if-eqz v1, :cond_fa

    .line 17236180
    iget-object v3, v1, Lxf0/c;->l:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;

    .line 17236182
    if-eqz v3, :cond_e0

    .line 17236184
    new-instance v4, Lxf0/c$d;

    .line 17236186
    invoke-direct {v4, v1}, Lxf0/c$d;-><init>(Lxf0/c;)V

    .line 17236189
    invoke-interface {v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17236192
    :cond_e0
    iget-object v1, v0, Lag0/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17236194
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17236197
    iget-object v1, v0, Lag0/b;->e:Landroid/os/Handler;

    .line 17236199
    iget-object v2, v0, Lag0/b;->f:Lag0/b$a;

    .line 17236201
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17236204
    iget-object v1, v0, Lag0/b;->e:Landroid/os/Handler;

    .line 17236206
    iget-object v2, v0, Lag0/b;->f:Lag0/b$a;

    .line 17236208
    const-wide/16 v3, 0x1388

    .line 17236210
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_f5
    .catch Ljava/lang/Exception; {:try_start_d0 .. :try_end_f5} :catch_f6

    .line 17236213
    goto :goto_fa

    .line 17236214
    :catch_f6
    move-exception v1

    .line 17236215
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236218
    :cond_fa
    :goto_fa
    iput-object p1, v0, Lag0/b;->a:Lcom/bytedance/common/wschannel/heartbeat/model/AppState;

    .line 17236220
    iget-object p1, p0, Lvf0/c;->n:Lag0/a;

    .line 17236222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236225
    goto :goto_145

    .line 17236226
    :cond_102
    const/4 v4, 0x7

    .line 17236227
    if-ne v0, v4, :cond_145

    .line 17236229
    :try_start_105
    iget-object v0, p0, Lvf0/c;->i:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17236231
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 17236234
    iget-object v0, p0, Lvf0/c;->i:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17236236
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 17236239
    iget-object v0, p0, Lvf0/c;->b:Lvf0/c$d;

    .line 17236241
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236243
    check-cast p1, Ljava/util/List;

    .line 17236245
    iput-object p1, v0, Lvf0/c$d;->b:Ljava/util/List;

    .line 17236247
    iput-boolean v1, p0, Lvf0/c;->g:Z

    .line 17236249
    new-instance p1, Lvf0/o;

    .line 17236251
    iget-object v0, p0, Lvf0/c;->b:Lvf0/c$d;

    .line 17236253
    iget-object v1, v0, Lvf0/c$d;->b:Ljava/util/List;

    .line 17236255
    iget-object v0, v0, Lvf0/c$d;->c:Lwf0/b;

    .line 17236257
    invoke-direct {p1, v1, v0}, Lvf0/o;-><init>(Ljava/util/List;Lwf0/b;)V

    .line 17236260
    iput-object p1, p0, Lvf0/c;->c:Lvf0/o;

    .line 17236262
    invoke-virtual {p1}, Lvf0/o;->d()V

    .line 17236265
    iget-object p1, p0, Lvf0/c;->i:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17236267
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 17236270
    invoke-virtual {p0}, Lvf0/c;->a()Z

    .line 17236273
    move-result p1

    .line 17236274
    if-eqz p1, :cond_13e

    .line 17236276
    iget-object p1, p0, Lvf0/c;->c:Lvf0/o;

    .line 17236278
    invoke-virtual {p1}, Lvf0/o;->c()Ljava/lang/String;

    .line 17236281
    move-result-object p1

    .line 17236282
    invoke-virtual {p0, p1}, Lvf0/c;->m(Ljava/lang/String;)V

    .line 17236285
    goto :goto_145

    .line 17236286
    :cond_13e
    iput-boolean v2, p0, Lvf0/c;->m:Z
    :try_end_140
    .catchall {:try_start_105 .. :try_end_140} :catchall_141

    .line 17236288
    goto :goto_145

    .line 17236289
    :catchall_141
    move-exception p1

    .line 17236290
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17236293
    :cond_145
    :goto_145
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleMsg(Landroid/os/Message;)V
    .registers 7

    .prologue
    .line 17235968
    if-nez p1, :cond_3

    .line 17235969
    .line 17235970
    return-void

    .line 17235971
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17235972
    .line 17235973
    const/4 v1, 0x0

    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    const/4 v3, 0x2

    .line 17235976
    if-ne v0, v2, :cond_2b

    .line 17235977
    .line 17235978
    monitor-enter p0

    .line 17235979
    :try_start_b
    iget v0, p0, Lvf0/c;->e:I
    :try_end_d
    .catchall {:try_start_b .. :try_end_d} :catchall_28

    .line 17235980
    .line 17235981
    monitor-exit p0

    .line 17235982
    const/4 v4, 0x4

    .line 17235983
    if-ne v0, v4, :cond_12

    .line 17235984
    .line 17235985
    const/4 v1, 0x1

    .line 17235986
    :cond_12
    if-eqz v1, :cond_15

    .line 17235987
    .line 17235988
    return-void

    .line 17235989
    :cond_15
    iget-object v0, p0, Lvf0/c;->i:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17235990
    .line 17235991
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 17235992
    .line 17235993
    .line 17235994
    iget-object v0, p0, Lvf0/c;->i:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17235995
    .line 17235996
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 17235997
    .line 17235998
    .line 17235999
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236000
    .line 17236001
    check-cast p1, Ljava/lang/String;

    .line 17236002
    .line 17236003
    invoke-virtual {p0, p1}, Lvf0/c;->m(Ljava/lang/String;)V

    .line 17236004
    .line 17236005
    .line 17236006
    goto/16 :goto_145

    .line 17236007
    .line 17236008
    :catchall_28
    move-exception p1

    .line 17236009
    monitor-exit p0

    .line 17236010
    throw p1

    .line 17236011
    :cond_2b
    if-ne v0, v3, :cond_67

    .line 17236012
    .line 17236013
    :try_start_2d
    iget-object v0, p0, Lvf0/c;->i:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17236014
    .line 17236015
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 17236016
    .line 17236017
    .line 17236018
    iget-object v0, p0, Lvf0/c;->i:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17236019
    .line 17236020
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 17236021
    .line 17236022
    .line 17236023
    iget-object v0, p0, Lvf0/c;->b:Lvf0/c$d;

    .line 17236024
    .line 17236025
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236026
    .line 17236027
    check-cast p1, Ljava/util/List;

    .line 17236028
    .line 17236029
    iput-object p1, v0, Lvf0/c$d;->b:Ljava/util/List;

    .line 17236030
    .line 17236031
    iput-boolean v1, p0, Lvf0/c;->g:Z

    .line 17236032
    .line 17236033
    new-instance p1, Lvf0/o;

    .line 17236034
    .line 17236035
    iget-object v0, p0, Lvf0/c;->b:Lvf0/c$d;

    .line 17236036
    .line 17236037
    iget-object v1, v0, Lvf0/c$d;->b:Ljava/util/List;

    .line 17236038
    .line 17236039
    iget-object v0, v0, Lvf0/c$d;->c:Lwf0/b;

    .line 17236040
    .line 17236041
    invoke-direct {p1, v1, v0}, Lvf0/o;-><init>(Ljava/util/List;Lwf0/b;)V

    .line 17236042
    .line 17236043
    .line 17236044
    iput-object p1, p0, Lvf0/c;->c:Lvf0/o;

    .line 17236045
    .line 17236046
    invoke-virtual {p1}, Lvf0/o;->d()V

    .line 17236047
    .line 17236048
    .line 17236049
    iget-object p1, p0, Lvf0/c;->i:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17236050
    .line 17236051
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 17236052
    .line 17236053
    .line 17236054
    iget-object p1, p0, Lvf0/c;->c:Lvf0/o;

    .line 17236055
    .line 17236056
    invoke-virtual {p1}, Lvf0/o;->c()Ljava/lang/String;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object p1

    .line 17236060
    invoke-virtual {p0, p1}, Lvf0/c;->m(Ljava/lang/String;)V
    :try_end_5f
    .catchall {:try_start_2d .. :try_end_5f} :catchall_61

    .line 17236061
    .line 17236062
    .line 17236063
    goto/16 :goto_145

    .line 17236064
    .line 17236065
    :catchall_61
    move-exception p1

    .line 17236066
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17236067
    .line 17236068
    .line 17236069
    goto/16 :goto_145

    .line 17236070
    .line 17236071
    :cond_67
    const/4 v4, 0x3

    .line 17236072
    if-ne v0, v4, :cond_a7

    .line 17236073
    .line 17236074
    iget-object p1, p0, Lvf0/c;->i:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17236075
    .line 17236076
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 17236077
    .line 17236078
    .line 17236079
    iget-object p1, p0, Lvf0/c;->i:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17236080
    .line 17236081
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 17236082
    .line 17236083
    .line 17236084
    invoke-virtual {p0}, Lvf0/c;->e()Z

    .line 17236085
    .line 17236086
    .line 17236087
    move-result p1

    .line 17236088
    if-eqz p1, :cond_7b

    .line 17236089
    .line 17236090
    return-void

    .line 17236091
    :cond_7b
    iget-object p1, p0, Lvf0/c;->c:Lvf0/o;

    .line 17236092
    .line 17236093
    if-eqz p1, :cond_82

    .line 17236094
    .line 17236095
    invoke-virtual {p1}, Lvf0/o;->d()V

    .line 17236096
    .line 17236097
    .line 17236098
    :cond_82
    iget-object p1, p0, Lvf0/c;->i:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17236099
    .line 17236100
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 17236101
    .line 17236102
    .line 17236103
    iget-object p1, p0, Lvf0/c;->a:Landroid/content/Context;

    .line 17236104
    .line 17236105
    invoke-static {p1}, Lcom/bytedance/common/wschannel/server/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 17236106
    .line 17236107
    .line 17236108
    move-result p1

    .line 17236109
    if-eqz p1, :cond_145

    .line 17236110
    .line 17236111
    invoke-virtual {p0}, Lvf0/c;->a()Z

    .line 17236112
    .line 17236113
    .line 17236114
    move-result p1

    .line 17236115
    if-eqz p1, :cond_a3

    .line 17236116
    .line 17236117
    iget-object p1, p0, Lvf0/c;->c:Lvf0/o;

    .line 17236118
    .line 17236119
    if-nez p1, :cond_9a

    .line 17236120
    .line 17236121
    return-void

    .line 17236122
    :cond_9a
    invoke-virtual {p1}, Lvf0/o;->c()Ljava/lang/String;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object p1

    .line 17236126
    invoke-virtual {p0, p1}, Lvf0/c;->m(Ljava/lang/String;)V

    .line 17236127
    .line 17236128
    .line 17236129
    goto/16 :goto_145

    .line 17236130
    .line 17236131
    :cond_a3
    iput-boolean v2, p0, Lvf0/c;->m:Z

    .line 17236132
    .line 17236133
    goto/16 :goto_145

    .line 17236134
    .line 17236135
    :cond_a7
    const/4 v4, 0x5

    .line 17236136
    if-ne v0, v4, :cond_102

    .line 17236137
    .line 17236138
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236139
    .line 17236140
    check-cast p1, Ljava/lang/Boolean;

    .line 17236141
    .line 17236142
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236143
    .line 17236144
    .line 17236145
    move-result p1

    .line 17236146
    if-eqz p1, :cond_b7

    .line 17236147
    .line 17236148
    sget-object p1, Lcom/bytedance/common/wschannel/heartbeat/model/AppState;->STATE_FOREGROUND:Lcom/bytedance/common/wschannel/heartbeat/model/AppState;

    .line 17236149
    .line 17236150
    goto :goto_b9

    .line 17236151
    :cond_b7
    sget-object p1, Lcom/bytedance/common/wschannel/heartbeat/model/AppState;->STATE_BACKGROUND:Lcom/bytedance/common/wschannel/heartbeat/model/AppState;

    .line 17236152
    .line 17236153
    :goto_b9
    iget-object v0, p0, Lvf0/c;->o:Lag0/b;

    .line 17236154
    .line 17236155
    iget-object v3, v0, Lag0/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17236156
    .line 17236157
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17236158
    .line 17236159
    .line 17236160
    move-result v3

    .line 17236161
    if-nez v3, :cond_fa

    .line 17236162
    .line 17236163
    iget-object v3, v0, Lag0/b;->a:Lcom/bytedance/common/wschannel/heartbeat/model/AppState;

    .line 17236164
    .line 17236165
    sget-object v4, Lcom/bytedance/common/wschannel/heartbeat/model/AppState;->STATE_BACKGROUND:Lcom/bytedance/common/wschannel/heartbeat/model/AppState;

    .line 17236166
    .line 17236167
    if-ne v3, v4, :cond_ce

    .line 17236168
    .line 17236169
    sget-object v3, Lcom/bytedance/common/wschannel/heartbeat/model/AppState;->STATE_FOREGROUND:Lcom/bytedance/common/wschannel/heartbeat/model/AppState;

    .line 17236170
    .line 17236171
    if-ne p1, v3, :cond_ce

    .line 17236172
    .line 17236173
    const/4 v1, 0x1

    .line 17236174
    :cond_ce
    if-eqz v1, :cond_fa

    .line 17236175
    .line 17236176
    :try_start_d0
    iget-object v1, v0, Lag0/b;->c:Lxf0/c;

    .line 17236177
    .line 17236178
    if-eqz v1, :cond_fa

    .line 17236179
    .line 17236180
    iget-object v3, v1, Lxf0/c;->l:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;

    .line 17236181
    .line 17236182
    if-eqz v3, :cond_e0

    .line 17236183
    .line 17236184
    new-instance v4, Lxf0/c$d;

    .line 17236185
    .line 17236186
    invoke-direct {v4, v1}, Lxf0/c$d;-><init>(Lxf0/c;)V

    .line 17236187
    .line 17236188
    .line 17236189
    invoke-interface {v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17236190
    .line 17236191
    .line 17236192
    :cond_e0
    iget-object v1, v0, Lag0/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17236193
    .line 17236194
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17236195
    .line 17236196
    .line 17236197
    iget-object v1, v0, Lag0/b;->e:Landroid/os/Handler;

    .line 17236198
    .line 17236199
    iget-object v2, v0, Lag0/b;->f:Lag0/b$a;

    .line 17236200
    .line 17236201
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17236202
    .line 17236203
    .line 17236204
    iget-object v1, v0, Lag0/b;->e:Landroid/os/Handler;

    .line 17236205
    .line 17236206
    iget-object v2, v0, Lag0/b;->f:Lag0/b$a;

    .line 17236207
    .line 17236208
    const-wide/16 v3, 0x1388

    .line 17236209
    .line 17236210
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_f5
    .catch Ljava/lang/Exception; {:try_start_d0 .. :try_end_f5} :catch_f6

    .line 17236211
    .line 17236212
    .line 17236213
    goto :goto_fa

    .line 17236214
    :catch_f6
    move-exception v1

    .line 17236215
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236216
    .line 17236217
    .line 17236218
    :cond_fa
    :goto_fa
    iput-object p1, v0, Lag0/b;->a:Lcom/bytedance/common/wschannel/heartbeat/model/AppState;

    .line 17236219
    .line 17236220
    iget-object p1, p0, Lvf0/c;->n:Lag0/a;

    .line 17236221
    .line 17236222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236223
    .line 17236224
    .line 17236225
    goto :goto_145

    .line 17236226
    :cond_102
    const/4 v4, 0x7

    .line 17236227
    if-ne v0, v4, :cond_145

    .line 17236228
    .line 17236229
    :try_start_105
    iget-object v0, p0, Lvf0/c;->i:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17236230
    .line 17236231
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 17236232
    .line 17236233
    .line 17236234
    iget-object v0, p0, Lvf0/c;->i:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17236235
    .line 17236236
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 17236237
    .line 17236238
    .line 17236239
    iget-object v0, p0, Lvf0/c;->b:Lvf0/c$d;

    .line 17236240
    .line 17236241
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236242
    .line 17236243
    check-cast p1, Ljava/util/List;

    .line 17236244
    .line 17236245
    iput-object p1, v0, Lvf0/c$d;->b:Ljava/util/List;

    .line 17236246
    .line 17236247
    iput-boolean v1, p0, Lvf0/c;->g:Z

    .line 17236248
    .line 17236249
    new-instance p1, Lvf0/o;

    .line 17236250
    .line 17236251
    iget-object v0, p0, Lvf0/c;->b:Lvf0/c$d;

    .line 17236252
    .line 17236253
    iget-object v1, v0, Lvf0/c$d;->b:Ljava/util/List;

    .line 17236254
    .line 17236255
    iget-object v0, v0, Lvf0/c$d;->c:Lwf0/b;

    .line 17236256
    .line 17236257
    invoke-direct {p1, v1, v0}, Lvf0/o;-><init>(Ljava/util/List;Lwf0/b;)V

    .line 17236258
    .line 17236259
    .line 17236260
    iput-object p1, p0, Lvf0/c;->c:Lvf0/o;

    .line 17236261
    .line 17236262
    invoke-virtual {p1}, Lvf0/o;->d()V

    .line 17236263
    .line 17236264
    .line 17236265
    iget-object p1, p0, Lvf0/c;->i:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17236266
    .line 17236267
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 17236268
    .line 17236269
    .line 17236270
    invoke-virtual {p0}, Lvf0/c;->a()Z

    .line 17236271
    .line 17236272
    .line 17236273
    move-result p1

    .line 17236274
    if-eqz p1, :cond_13e

    .line 17236275
    .line 17236276
    iget-object p1, p0, Lvf0/c;->c:Lvf0/o;

    .line 17236277
    .line 17236278
    invoke-virtual {p1}, Lvf0/o;->c()Ljava/lang/String;

    .line 17236279
    .line 17236280
    .line 17236281
    move-result-object p1

    .line 17236282
    invoke-virtual {p0, p1}, Lvf0/c;->m(Ljava/lang/String;)V

    .line 17236283
    .line 17236284
    .line 17236285
    goto :goto_145

    .line 17236286
    :cond_13e
    iput-boolean v2, p0, Lvf0/c;->m:Z
    :try_end_140
    .catchall {:try_start_105 .. :try_end_140} :catchall_141

    .line 17236287
    .line 17236288
    goto :goto_145

    .line 17236289
    :catchall_141
    move-exception p1

    .line 17236290
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17236291
    .line 17236292
    .line 17236293
    :cond_145
    :goto_145
    return-void
.end method


.method public final i([B)Z
[MOD-CHANGED]
.method public final i([B)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Lokio/ByteString;->of([B)Lokio/ByteString;

    .line 17039363
    move-result-object p1

    .line 17039364
    iget-object v0, p0, Lvf0/c;->l:Lxf0/c;

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-eqz v0, :cond_30

    .line 17039369
    monitor-enter p0

    .line 17039370
    :try_start_a
    iget v0, p0, Lvf0/c;->e:I
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_2d

    .line 17039372
    monitor-exit p0

    .line 17039373
    const/4 v2, 0x4

    .line 17039374
    if-ne v0, v2, :cond_12

    .line 17039376
    const/4 v0, 0x1

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    const/4 v0, 0x0

    .line 17039379
    :goto_13
    if-eqz v0, :cond_30

    .line 17039381
    instance-of v0, p1, Ljava/lang/String;

    .line 17039383
    if-eqz v0, :cond_22

    .line 17039385
    iget-object v0, p0, Lvf0/c;->l:Lxf0/c;

    .line 17039387
    check-cast p1, Ljava/lang/String;

    .line 17039389
    invoke-virtual {v0, p1}, Lxf0/c;->send(Ljava/lang/String;)Z

    .line 17039392
    move-result v1

    .line 17039393
    goto :goto_30

    .line 17039394
    :cond_22
    instance-of v0, p1, Lokio/ByteString;

    .line 17039396
    if-eqz v0, :cond_30

    .line 17039398
    iget-object v0, p0, Lvf0/c;->l:Lxf0/c;

    .line 17039400
    invoke-virtual {v0, p1}, Lxf0/c;->send(Lokio/ByteString;)Z

    .line 17039403
    move-result v1

    .line 17039404
    goto :goto_30

    .line 17039405
    :catchall_2d
    move-exception p1

    .line 17039406
    monitor-exit p0

    .line 17039407
    throw p1

    .line 17039408
    :cond_30
    :goto_30
    return v1
.end method

[INNER-ORIGINAL]
.method public final i([B)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Lokio/ByteString;->of([B)Lokio/ByteString;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    iget-object v0, p0, Lvf0/c;->l:Lxf0/c;

    .line 17039365
    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-eqz v0, :cond_30

    .line 17039368
    .line 17039369
    monitor-enter p0

    .line 17039370
    :try_start_a
    iget v0, p0, Lvf0/c;->e:I
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_2d

    .line 17039371
    .line 17039372
    monitor-exit p0

    .line 17039373
    const/4 v2, 0x4

    .line 17039374
    if-ne v0, v2, :cond_12

    .line 17039375
    .line 17039376
    const/4 v0, 0x1

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    const/4 v0, 0x0

    .line 17039379
    :goto_13
    if-eqz v0, :cond_30

    .line 17039380
    .line 17039381
    instance-of v0, p1, Ljava/lang/String;

    .line 17039382
    .line 17039383
    if-eqz v0, :cond_22

    .line 17039384
    .line 17039385
    iget-object v0, p0, Lvf0/c;->l:Lxf0/c;

    .line 17039386
    .line 17039387
    check-cast p1, Ljava/lang/String;

    .line 17039388
    .line 17039389
    invoke-virtual {v0, p1}, Lxf0/c;->send(Ljava/lang/String;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v1

    .line 17039393
    goto :goto_30

    .line 17039394
    :cond_22
    instance-of v0, p1, Lokio/ByteString;

    .line 17039395
    .line 17039396
    if-eqz v0, :cond_30

    .line 17039397
    .line 17039398
    iget-object v0, p0, Lvf0/c;->l:Lxf0/c;

    .line 17039399
    .line 17039400
    invoke-virtual {v0, p1}, Lxf0/c;->send(Lokio/ByteString;)Z

    .line 17039401
    .line 17039402
    .line 17039403
    move-result v1

    .line 17039404
    goto :goto_30

    .line 17039405
    :catchall_2d
    move-exception p1

    .line 17039406
    monitor-exit p0

    .line 17039407
    throw p1

    .line 17039408
    :cond_30
    :goto_30
    return v1
.end method


.method public final j([B)V
[MOD-CHANGED]
.method public final j([B)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17235968
    sget-object v0, Lcom/bytedance/common/wschannel/model/Frame;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17235970
    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode([B)Ljava/lang/Object;

    .line 17235973
    move-result-object p1

    .line 17235974
    check-cast p1, Lcom/bytedance/common/wschannel/model/Frame;

    .line 17235976
    iget-object v0, p1, Lcom/bytedance/common/wschannel/model/Frame;->headers:Ljava/util/List;

    .line 17235978
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17235981
    move-result-object v1

    .line 17235982
    invoke-static {v0, v1}, Lcom/squareup/wire/Wire;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235985
    move-result-object v0

    .line 17235986
    check-cast v0, Ljava/util/List;

    .line 17235988
    if-eqz v0, :cond_114

    .line 17235990
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17235993
    move-result v1

    .line 17235994
    if-gtz v1, :cond_1e

    .line 17235996
    goto/16 :goto_114

    .line 17235998
    :cond_1e
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236001
    move-result-object v0

    .line 17236002
    const/4 v1, 0x0

    .line 17236003
    const/4 v2, 0x0

    .line 17236004
    :cond_24
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236007
    move-result v3

    .line 17236008
    const-string/jumbo v4, "x_frontier_msgid"

    .line 17236011
    const-string v5, "1"

    .line 17236013
    if-eqz v3, :cond_63

    .line 17236015
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236018
    move-result-object v3

    .line 17236019
    check-cast v3, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry;

    .line 17236021
    iget-object v6, v3, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry;->key:Ljava/lang/String;

    .line 17236023
    const-string v7, "need_ack"

    .line 17236025
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236028
    move-result v6

    .line 17236029
    if-eqz v6, :cond_49

    .line 17236031
    iget-object v6, v3, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry;->value:Ljava/lang/String;

    .line 17236033
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236036
    move-result v6

    .line 17236037
    if-eqz v6, :cond_49

    .line 17236039
    const/4 v1, 0x1

    .line 17236040
    goto :goto_24

    .line 17236041
    :cond_49
    iget-object v6, v3, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry;->key:Ljava/lang/String;

    .line 17236043
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236046
    move-result v6

    .line 17236047
    if-eqz v6, :cond_5b

    .line 17236049
    iget-object v6, v3, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry;->value:Ljava/lang/String;

    .line 17236051
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236054
    move-result v6

    .line 17236055
    if-nez v6, :cond_5b

    .line 17236057
    iget-object v2, v3, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry;->value:Ljava/lang/String;

    .line 17236059
    :cond_5b
    if-eqz v1, :cond_24

    .line 17236061
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236064
    move-result v3

    .line 17236065
    if-nez v3, :cond_24

    .line 17236067
    :cond_63
    if-nez v1, :cond_66

    .line 17236069
    return-void

    .line 17236070
    :cond_66
    new-instance v0, Ljava/util/ArrayList;

    .line 17236072
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236075
    new-instance v1, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry$a;

    .line 17236077
    invoke-direct {v1}, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry$a;-><init>()V

    .line 17236080
    const-string v3, "is_ack"

    .line 17236082
    iput-object v3, v1, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry$a;->a:Ljava/lang/String;

    .line 17236084
    iput-object v5, v1, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry$a;->b:Ljava/lang/String;

    .line 17236086
    invoke-virtual {v1}, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry$a;->a()Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry;

    .line 17236089
    move-result-object v1

    .line 17236090
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236093
    new-instance v1, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry$a;

    .line 17236095
    invoke-direct {v1}, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry$a;-><init>()V

    .line 17236098
    const-string v3, "ack_id"

    .line 17236100
    iput-object v3, v1, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry$a;->a:Ljava/lang/String;

    .line 17236102
    iget-object v3, p1, Lcom/bytedance/common/wschannel/model/Frame;->logidnew:Ljava/lang/String;

    .line 17236104
    const-string v5, ""

    .line 17236106
    invoke-static {v3, v5}, Lcom/squareup/wire/Wire;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236109
    move-result-object v3

    .line 17236110
    check-cast v3, Ljava/lang/String;

    .line 17236112
    iput-object v3, v1, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry$a;->b:Ljava/lang/String;

    .line 17236114
    invoke-virtual {v1}, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry$a;->a()Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry;

    .line 17236117
    move-result-object v1

    .line 17236118
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236121
    new-instance v1, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry$a;

    .line 17236123
    invoke-direct {v1}, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry$a;-><init>()V

    .line 17236126
    const-string v3, "ack_code"

    .line 17236128
    iput-object v3, v1, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry$a;->a:Ljava/lang/String;

    .line 17236130
    const-string v3, "0"

    .line 17236132
    iput-object v3, v1, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry$a;->b:Ljava/lang/String;

    .line 17236134
    invoke-virtual {v1}, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry$a;->a()Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry;

    .line 17236137
    move-result-object v1

    .line 17236138
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236141
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236144
    move-result v1

    .line 17236145
    if-nez v1, :cond_c3

    .line 17236147
    new-instance v1, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry$a;

    .line 17236149
    invoke-direct {v1}, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry$a;-><init>()V

    .line 17236152
    iput-object v4, v1, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry$a;->a:Ljava/lang/String;

    .line 17236154
    iput-object v2, v1, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry$a;->b:Ljava/lang/String;

    .line 17236156
    invoke-virtual {v1}, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry$a;->a()Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry;

    .line 17236159
    move-result-object v1

    .line 17236160
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236163
    :cond_c3
    new-instance v1, Lcom/bytedance/common/wschannel/model/Frame$a;

    .line 17236165
    invoke-direct {v1}, Lcom/bytedance/common/wschannel/model/Frame$a;-><init>()V

    .line 17236168
    iget-object v2, p1, Lcom/bytedance/common/wschannel/model/Frame;->seqid:Ljava/lang/Long;

    .line 17236170
    sget-object v3, Lcom/bytedance/common/wschannel/model/Frame;->DEFAULT_SEQID:Ljava/lang/Long;

    .line 17236172
    invoke-static {v2, v3}, Lcom/squareup/wire/Wire;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236175
    move-result-object v2

    .line 17236176
    check-cast v2, Ljava/lang/Long;

    .line 17236178
    iput-object v2, v1, Lcom/bytedance/common/wschannel/model/Frame$a;->a:Ljava/lang/Long;

    .line 17236180
    iget-object v2, p1, Lcom/bytedance/common/wschannel/model/Frame;->logid:Ljava/lang/Long;

    .line 17236182
    sget-object v3, Lcom/bytedance/common/wschannel/model/Frame;->DEFAULT_LOGID:Ljava/lang/Long;

    .line 17236184
    invoke-static {v2, v3}, Lcom/squareup/wire/Wire;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236187
    move-result-object v2

    .line 17236188
    check-cast v2, Ljava/lang/Long;

    .line 17236190
    iput-object v2, v1, Lcom/bytedance/common/wschannel/model/Frame$a;->b:Ljava/lang/Long;

    .line 17236192
    iget-object v2, p1, Lcom/bytedance/common/wschannel/model/Frame;->service:Ljava/lang/Integer;

    .line 17236194
    sget-object v3, Lcom/bytedance/common/wschannel/model/Frame;->DEFAULT_SERVICE:Ljava/lang/Integer;

    .line 17236196
    invoke-static {v2, v3}, Lcom/squareup/wire/Wire;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236199
    move-result-object v2

    .line 17236200
    check-cast v2, Ljava/lang/Integer;

    .line 17236202
    iput-object v2, v1, Lcom/bytedance/common/wschannel/model/Frame$a;->c:Ljava/lang/Integer;

    .line 17236204
    iget-object v2, p1, Lcom/bytedance/common/wschannel/model/Frame;->method:Ljava/lang/Integer;

    .line 17236206
    sget-object v3, Lcom/bytedance/common/wschannel/model/Frame;->DEFAULT_METHOD:Ljava/lang/Integer;

    .line 17236208
    invoke-static {v2, v3}, Lcom/squareup/wire/Wire;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236211
    move-result-object v2

    .line 17236212
    check-cast v2, Ljava/lang/Integer;

    .line 17236214
    iput-object v2, v1, Lcom/bytedance/common/wschannel/model/Frame$a;->d:Ljava/lang/Integer;

    .line 17236216
    iget-object p1, p1, Lcom/bytedance/common/wschannel/model/Frame;->logidnew:Ljava/lang/String;

    .line 17236218
    invoke-static {p1, v5}, Lcom/squareup/wire/Wire;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236221
    move-result-object p1

    .line 17236222
    check-cast p1, Ljava/lang/String;

    .line 17236224
    iput-object p1, v1, Lcom/bytedance/common/wschannel/model/Frame$a;->i:Ljava/lang/String;

    .line 17236226
    invoke-static {v0}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 17236229
    iput-object v0, v1, Lcom/bytedance/common/wschannel/model/Frame$a;->e:Ljava/util/List;

    .line 17236231
    sget-object p1, Lcom/bytedance/common/wschannel/model/Frame;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236233
    invoke-virtual {v1}, Lcom/bytedance/common/wschannel/model/Frame$a;->a()Lcom/bytedance/common/wschannel/model/Frame;

    .line 17236236
    move-result-object v0

    .line 17236237
    invoke-virtual {p1, v0}, Lcom/squareup/wire/ProtoAdapter;->encode(Ljava/lang/Object;)[B

    .line 17236240
    move-result-object p1

    .line 17236241
    invoke-virtual {p0, p1}, Lvf0/c;->i([B)Z

    .line 17236244
    :cond_114
    :goto_114
    return-void
.end method

[INNER-ORIGINAL]
.method public final j([B)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17235968
    sget-object v0, Lcom/bytedance/common/wschannel/model/Frame;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17235969
    .line 17235970
    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode([B)Ljava/lang/Object;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object p1

    .line 17235974
    check-cast p1, Lcom/bytedance/common/wschannel/model/Frame;

    .line 17235975
    .line 17235976
    iget-object v0, p1, Lcom/bytedance/common/wschannel/model/Frame;->headers:Ljava/util/List;

    .line 17235977
    .line 17235978
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object v1

    .line 17235982
    invoke-static {v0, v1}, Lcom/squareup/wire/Wire;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v0

    .line 17235986
    check-cast v0, Ljava/util/List;

    .line 17235987
    .line 17235988
    if-eqz v0, :cond_114

    .line 17235989
    .line 17235990
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17235991
    .line 17235992
    .line 17235993
    move-result v1

    .line 17235994
    if-gtz v1, :cond_1e

    .line 17235995
    .line 17235996
    goto/16 :goto_114

    .line 17235997
    .line 17235998
    :cond_1e
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v0

    .line 17236002
    const/4 v1, 0x0

    .line 17236003
    const/4 v2, 0x0

    .line 17236004
    :cond_24
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236005
    .line 17236006
    .line 17236007
    move-result v3

    .line 17236008
    const-string/jumbo v4, "x_frontier_msgid"

    .line 17236009
    .line 17236010
    .line 17236011
    const-string v5, "1"

    .line 17236012
    .line 17236013
    if-eqz v3, :cond_63

    .line 17236014
    .line 17236015
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v3

    .line 17236019
    check-cast v3, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry;

    .line 17236020
    .line 17236021
    iget-object v6, v3, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry;->key:Ljava/lang/String;

    .line 17236022
    .line 17236023
    const-string v7, "need_ack"

    .line 17236024
    .line 17236025
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236026
    .line 17236027
    .line 17236028
    move-result v6

    .line 17236029
    if-eqz v6, :cond_49

    .line 17236030
    .line 17236031
    iget-object v6, v3, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry;->value:Ljava/lang/String;

    .line 17236032
    .line 17236033
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236034
    .line 17236035
    .line 17236036
    move-result v6

    .line 17236037
    if-eqz v6, :cond_49

    .line 17236038
    .line 17236039
    const/4 v1, 0x1

    .line 17236040
    goto :goto_24

    .line 17236041
    :cond_49
    iget-object v6, v3, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry;->key:Ljava/lang/String;

    .line 17236042
    .line 17236043
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236044
    .line 17236045
    .line 17236046
    move-result v6

    .line 17236047
    if-eqz v6, :cond_5b

    .line 17236048
    .line 17236049
    iget-object v6, v3, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry;->value:Ljava/lang/String;

    .line 17236050
    .line 17236051
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236052
    .line 17236053
    .line 17236054
    move-result v6

    .line 17236055
    if-nez v6, :cond_5b

    .line 17236056
    .line 17236057
    iget-object v2, v3, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry;->value:Ljava/lang/String;

    .line 17236058
    .line 17236059
    :cond_5b
    if-eqz v1, :cond_24

    .line 17236060
    .line 17236061
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236062
    .line 17236063
    .line 17236064
    move-result v3

    .line 17236065
    if-nez v3, :cond_24

    .line 17236066
    .line 17236067
    :cond_63
    if-nez v1, :cond_66

    .line 17236068
    .line 17236069
    return-void

    .line 17236070
    :cond_66
    new-instance v0, Ljava/util/ArrayList;

    .line 17236071
    .line 17236072
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236073
    .line 17236074
    .line 17236075
    new-instance v1, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry$a;

    .line 17236076
    .line 17236077
    invoke-direct {v1}, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry$a;-><init>()V

    .line 17236078
    .line 17236079
    .line 17236080
    const-string v3, "is_ack"

    .line 17236081
    .line 17236082
    iput-object v3, v1, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry$a;->a:Ljava/lang/String;

    .line 17236083
    .line 17236084
    iput-object v5, v1, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry$a;->b:Ljava/lang/String;

    .line 17236085
    .line 17236086
    invoke-virtual {v1}, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry$a;->a()Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v1

    .line 17236090
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236091
    .line 17236092
    .line 17236093
    new-instance v1, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry$a;

    .line 17236094
    .line 17236095
    invoke-direct {v1}, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry$a;-><init>()V

    .line 17236096
    .line 17236097
    .line 17236098
    const-string v3, "ack_id"

    .line 17236099
    .line 17236100
    iput-object v3, v1, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry$a;->a:Ljava/lang/String;

    .line 17236101
    .line 17236102
    iget-object v3, p1, Lcom/bytedance/common/wschannel/model/Frame;->logidnew:Ljava/lang/String;

    .line 17236103
    .line 17236104
    const-string v5, ""

    .line 17236105
    .line 17236106
    invoke-static {v3, v5}, Lcom/squareup/wire/Wire;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v3

    .line 17236110
    check-cast v3, Ljava/lang/String;

    .line 17236111
    .line 17236112
    iput-object v3, v1, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry$a;->b:Ljava/lang/String;

    .line 17236113
    .line 17236114
    invoke-virtual {v1}, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry$a;->a()Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v1

    .line 17236118
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236119
    .line 17236120
    .line 17236121
    new-instance v1, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry$a;

    .line 17236122
    .line 17236123
    invoke-direct {v1}, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry$a;-><init>()V

    .line 17236124
    .line 17236125
    .line 17236126
    const-string v3, "ack_code"

    .line 17236127
    .line 17236128
    iput-object v3, v1, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry$a;->a:Ljava/lang/String;

    .line 17236129
    .line 17236130
    const-string v3, "0"

    .line 17236131
    .line 17236132
    iput-object v3, v1, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry$a;->b:Ljava/lang/String;

    .line 17236133
    .line 17236134
    invoke-virtual {v1}, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry$a;->a()Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v1

    .line 17236138
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236139
    .line 17236140
    .line 17236141
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236142
    .line 17236143
    .line 17236144
    move-result v1

    .line 17236145
    if-nez v1, :cond_c3

    .line 17236146
    .line 17236147
    new-instance v1, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry$a;

    .line 17236148
    .line 17236149
    invoke-direct {v1}, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry$a;-><init>()V

    .line 17236150
    .line 17236151
    .line 17236152
    iput-object v4, v1, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry$a;->a:Ljava/lang/String;

    .line 17236153
    .line 17236154
    iput-object v2, v1, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry$a;->b:Ljava/lang/String;

    .line 17236155
    .line 17236156
    invoke-virtual {v1}, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry$a;->a()Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v1

    .line 17236160
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236161
    .line 17236162
    .line 17236163
    :cond_c3
    new-instance v1, Lcom/bytedance/common/wschannel/model/Frame$a;

    .line 17236164
    .line 17236165
    invoke-direct {v1}, Lcom/bytedance/common/wschannel/model/Frame$a;-><init>()V

    .line 17236166
    .line 17236167
    .line 17236168
    iget-object v2, p1, Lcom/bytedance/common/wschannel/model/Frame;->seqid:Ljava/lang/Long;

    .line 17236169
    .line 17236170
    sget-object v3, Lcom/bytedance/common/wschannel/model/Frame;->DEFAULT_SEQID:Ljava/lang/Long;

    .line 17236171
    .line 17236172
    invoke-static {v2, v3}, Lcom/squareup/wire/Wire;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v2

    .line 17236176
    check-cast v2, Ljava/lang/Long;

    .line 17236177
    .line 17236178
    iput-object v2, v1, Lcom/bytedance/common/wschannel/model/Frame$a;->a:Ljava/lang/Long;

    .line 17236179
    .line 17236180
    iget-object v2, p1, Lcom/bytedance/common/wschannel/model/Frame;->logid:Ljava/lang/Long;

    .line 17236181
    .line 17236182
    sget-object v3, Lcom/bytedance/common/wschannel/model/Frame;->DEFAULT_LOGID:Ljava/lang/Long;

    .line 17236183
    .line 17236184
    invoke-static {v2, v3}, Lcom/squareup/wire/Wire;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v2

    .line 17236188
    check-cast v2, Ljava/lang/Long;

    .line 17236189
    .line 17236190
    iput-object v2, v1, Lcom/bytedance/common/wschannel/model/Frame$a;->b:Ljava/lang/Long;

    .line 17236191
    .line 17236192
    iget-object v2, p1, Lcom/bytedance/common/wschannel/model/Frame;->service:Ljava/lang/Integer;

    .line 17236193
    .line 17236194
    sget-object v3, Lcom/bytedance/common/wschannel/model/Frame;->DEFAULT_SERVICE:Ljava/lang/Integer;

    .line 17236195
    .line 17236196
    invoke-static {v2, v3}, Lcom/squareup/wire/Wire;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v2

    .line 17236200
    check-cast v2, Ljava/lang/Integer;

    .line 17236201
    .line 17236202
    iput-object v2, v1, Lcom/bytedance/common/wschannel/model/Frame$a;->c:Ljava/lang/Integer;

    .line 17236203
    .line 17236204
    iget-object v2, p1, Lcom/bytedance/common/wschannel/model/Frame;->method:Ljava/lang/Integer;

    .line 17236205
    .line 17236206
    sget-object v3, Lcom/bytedance/common/wschannel/model/Frame;->DEFAULT_METHOD:Ljava/lang/Integer;

    .line 17236207
    .line 17236208
    invoke-static {v2, v3}, Lcom/squareup/wire/Wire;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v2

    .line 17236212
    check-cast v2, Ljava/lang/Integer;

    .line 17236213
    .line 17236214
    iput-object v2, v1, Lcom/bytedance/common/wschannel/model/Frame$a;->d:Ljava/lang/Integer;

    .line 17236215
    .line 17236216
    iget-object p1, p1, Lcom/bytedance/common/wschannel/model/Frame;->logidnew:Ljava/lang/String;

    .line 17236217
    .line 17236218
    invoke-static {p1, v5}, Lcom/squareup/wire/Wire;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object p1

    .line 17236222
    check-cast p1, Ljava/lang/String;

    .line 17236223
    .line 17236224
    iput-object p1, v1, Lcom/bytedance/common/wschannel/model/Frame$a;->i:Ljava/lang/String;

    .line 17236225
    .line 17236226
    invoke-static {v0}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 17236227
    .line 17236228
    .line 17236229
    iput-object v0, v1, Lcom/bytedance/common/wschannel/model/Frame$a;->e:Ljava/util/List;

    .line 17236230
    .line 17236231
    sget-object p1, Lcom/bytedance/common/wschannel/model/Frame;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 17236232
    .line 17236233
    invoke-virtual {v1}, Lcom/bytedance/common/wschannel/model/Frame$a;->a()Lcom/bytedance/common/wschannel/model/Frame;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v0

    .line 17236237
    invoke-virtual {p1, v0}, Lcom/squareup/wire/ProtoAdapter;->encode(Ljava/lang/Object;)[B

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object p1

    .line 17236241
    invoke-virtual {p0, p1}, Lvf0/c;->i([B)Z

    .line 17236242
    .line 17236243
    .line 17236244
    :cond_114
    :goto_114
    return-void
.end method


.method public final declared-synchronized k(I)V
[MOD-CHANGED]
.method public final declared-synchronized k(I)V
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iput p1, p0, Lvf0/c;->e:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_1a

    .line 16973827
    const/4 v0, 0x1

    .line 16973828
    if-ne p1, v0, :cond_7

    .line 16973830
    goto :goto_18

    .line 16973831
    :cond_7
    const/4 v0, 0x2

    .line 16973832
    if-ne p1, v0, :cond_b

    .line 16973834
    goto :goto_18

    .line 16973835
    :cond_b
    const/4 v0, 0x3

    .line 16973836
    if-ne p1, v0, :cond_f

    .line 16973838
    goto :goto_18

    .line 16973839
    :cond_f
    const/4 v0, 0x4

    .line 16973840
    if-ne p1, v0, :cond_13

    .line 16973842
    goto :goto_18

    .line 16973843
    :cond_13
    const/4 v0, 0x5

    .line 16973844
    if-ne p1, v0, :cond_17

    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    const/4 v0, 0x6

    .line 16973848
    :goto_18
    monitor-exit p0

    .line 16973849
    return-void

    .line 16973850
    :catchall_1a
    move-exception p1

    .line 16973851
    monitor-exit p0

    .line 16973852
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized k(I)V
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iput p1, p0, Lvf0/c;->e:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_1a

    .line 16973826
    .line 16973827
    const/4 v0, 0x1

    .line 16973828
    if-ne p1, v0, :cond_7

    .line 16973829
    .line 16973830
    goto :goto_18

    .line 16973831
    :cond_7
    const/4 v0, 0x2

    .line 16973832
    if-ne p1, v0, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_18

    .line 16973835
    :cond_b
    const/4 v0, 0x3

    .line 16973836
    if-ne p1, v0, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_18

    .line 16973839
    :cond_f
    const/4 v0, 0x4

    .line 16973840
    if-ne p1, v0, :cond_13

    .line 16973841
    .line 16973842
    goto :goto_18

    .line 16973843
    :cond_13
    const/4 v0, 0x5

    .line 16973844
    if-ne p1, v0, :cond_17

    .line 16973845
    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    const/4 v0, 0x6

    .line 16973848
    :goto_18
    monitor-exit p0

    .line 16973849
    return-void

    .line 16973850
    :catchall_1a
    move-exception p1

    .line 16973851
    monitor-exit p0

    .line 16973852
    throw p1
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lvf0/c;->i:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 262146
    const/4 v1, 0x2

    .line 262147
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 262150
    iget-object v0, p0, Lvf0/c;->i:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 262152
    const/4 v1, 0x1

    .line 262153
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 262156
    iget-object v0, p0, Lvf0/c;->i:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 262158
    const/4 v2, 0x3

    .line 262159
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 262162
    iget-object v0, p0, Lvf0/c;->i:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 262164
    const/4 v2, 0x5

    .line 262165
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 262168
    iget-object v0, p0, Lvf0/c;->c:Lvf0/o;

    .line 262170
    if-eqz v0, :cond_1f

    .line 262172
    invoke-virtual {v0}, Lvf0/o;->d()V

    .line 262175
    :cond_1f
    iget-object v0, p0, Lvf0/c;->i:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 262177
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 262180
    invoke-virtual {p0}, Lvf0/c;->a()Z

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lvf0/c;->i:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 262145
    .line 262146
    const/4 v1, 0x2

    .line 262147
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 262148
    .line 262149
    .line 262150
    iget-object v0, p0, Lvf0/c;->i:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 262151
    .line 262152
    const/4 v1, 0x1

    .line 262153
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 262154
    .line 262155
    .line 262156
    iget-object v0, p0, Lvf0/c;->i:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 262157
    .line 262158
    const/4 v2, 0x3

    .line 262159
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 262160
    .line 262161
    .line 262162
    iget-object v0, p0, Lvf0/c;->i:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 262163
    .line 262164
    const/4 v2, 0x5

    .line 262165
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 262166
    .line 262167
    .line 262168
    iget-object v0, p0, Lvf0/c;->c:Lvf0/o;

    .line 262169
    .line 262170
    if-eqz v0, :cond_1f

    .line 262171
    .line 262172
    invoke-virtual {v0}, Lvf0/o;->d()V

    .line 262173
    .line 262174
    .line 262175
    :cond_1f
    iget-object v0, p0, Lvf0/c;->i:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 262176
    .line 262177
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {p0}, Lvf0/c;->a()Z

    .line 262181
    .line 262182
    .line 262183
    return-void
.end method


.method public final m(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final m(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lvf0/c;->a:Landroid/content/Context;

    .line 17104898
    invoke-static {v0}, Lcom/bytedance/common/wschannel/server/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 17104901
    move-result v0

    .line 17104902
    const/4 v1, 0x1

    .line 17104903
    if-nez v0, :cond_f

    .line 17104905
    const-string v0, "network error"

    .line 17104907
    invoke-virtual {p0, v1, p1, v1, v0}, Lvf0/c;->f(ILjava/lang/String;ZLjava/lang/String;)V

    .line 17104910
    return-void

    .line 17104911
    :cond_f
    monitor-enter p0

    .line 17104912
    :try_start_10
    iget v0, p0, Lvf0/c;->e:I
    :try_end_12
    .catchall {:try_start_10 .. :try_end_12} :catchall_51

    .line 17104914
    monitor-exit p0

    .line 17104915
    const/4 v2, 0x4

    .line 17104916
    if-eq v0, v2, :cond_50

    .line 17104918
    if-eq v0, v1, :cond_50

    .line 17104920
    :try_start_18
    invoke-virtual {p0, p1}, Lvf0/c;->d(Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_1c

    .line 17104923
    goto :goto_50

    .line 17104924
    :catchall_1c
    move-exception v0

    .line 17104925
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104928
    iget-object v3, p0, Lvf0/c;->k:Lvf0/p;

    .line 17104930
    if-eqz v3, :cond_2d

    .line 17104932
    iget-object v3, p0, Lvf0/c;->k:Lvf0/p;

    .line 17104934
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104937
    move-result-object v4

    .line 17104938
    invoke-virtual {v3, v2, p1, v4}, Lvf0/p;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 17104941
    :cond_2d
    const-string p1, "ERR_TTNET_TRAFFIC_CONTROL_DROP, -555 "

    .line 17104943
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104950
    move-result p1

    .line 17104951
    if-eqz p1, :cond_50

    .line 17104953
    iget-object p1, p0, Lvf0/c;->c:Lvf0/o;

    .line 17104955
    invoke-virtual {p1}, Lvf0/o;->a()Ljava/lang/String;

    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104962
    move-result v0

    .line 17104963
    if-nez v0, :cond_4b

    .line 17104965
    const-wide/16 v2, 0x0

    .line 17104967
    invoke-virtual {p0, v2, v3, p1, v1}, Lvf0/c;->n(JLjava/lang/String;Z)V

    .line 17104970
    goto :goto_50

    .line 17104971
    :cond_4b
    iget-object p1, p0, Lvf0/c;->c:Lvf0/o;

    .line 17104973
    invoke-virtual {p1}, Lvf0/o;->d()V

    .line 17104976
    :cond_50
    :goto_50
    return-void

    .line 17104977
    :catchall_51
    move-exception p1

    .line 17104978
    monitor-exit p0

    .line 17104979
    throw p1
.end method

[INNER-ORIGINAL]
.method public final m(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lvf0/c;->a:Landroid/content/Context;

    .line 17104897
    .line 17104898
    invoke-static {v0}, Lcom/bytedance/common/wschannel/server/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    const/4 v1, 0x1

    .line 17104903
    if-nez v0, :cond_f

    .line 17104904
    .line 17104905
    const-string v0, "network error"

    .line 17104906
    .line 17104907
    invoke-virtual {p0, v1, p1, v1, v0}, Lvf0/c;->f(ILjava/lang/String;ZLjava/lang/String;)V

    .line 17104908
    .line 17104909
    .line 17104910
    return-void

    .line 17104911
    :cond_f
    monitor-enter p0

    .line 17104912
    :try_start_10
    iget v0, p0, Lvf0/c;->e:I
    :try_end_12
    .catchall {:try_start_10 .. :try_end_12} :catchall_51

    .line 17104913
    .line 17104914
    monitor-exit p0

    .line 17104915
    const/4 v2, 0x4

    .line 17104916
    if-eq v0, v2, :cond_50

    .line 17104917
    .line 17104918
    if-eq v0, v1, :cond_50

    .line 17104919
    .line 17104920
    :try_start_18
    invoke-virtual {p0, p1}, Lvf0/c;->d(Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_1c

    .line 17104921
    .line 17104922
    .line 17104923
    goto :goto_50

    .line 17104924
    :catchall_1c
    move-exception v0

    .line 17104925
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104926
    .line 17104927
    .line 17104928
    iget-object v3, p0, Lvf0/c;->k:Lvf0/p;

    .line 17104929
    .line 17104930
    if-eqz v3, :cond_2d

    .line 17104931
    .line 17104932
    iget-object v3, p0, Lvf0/c;->k:Lvf0/p;

    .line 17104933
    .line 17104934
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v4

    .line 17104938
    invoke-virtual {v3, v2, p1, v4}, Lvf0/p;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    :cond_2d
    const-string p1, "ERR_TTNET_TRAFFIC_CONTROL_DROP, -555 "

    .line 17104942
    .line 17104943
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result p1

    .line 17104951
    if-eqz p1, :cond_50

    .line 17104952
    .line 17104953
    iget-object p1, p0, Lvf0/c;->c:Lvf0/o;

    .line 17104954
    .line 17104955
    invoke-virtual {p1}, Lvf0/o;->a()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v0

    .line 17104963
    if-nez v0, :cond_4b

    .line 17104964
    .line 17104965
    const-wide/16 v2, 0x0

    .line 17104966
    .line 17104967
    invoke-virtual {p0, v2, v3, p1, v1}, Lvf0/c;->n(JLjava/lang/String;Z)V

    .line 17104968
    .line 17104969
    .line 17104970
    goto :goto_50

    .line 17104971
    :cond_4b
    iget-object p1, p0, Lvf0/c;->c:Lvf0/o;

    .line 17104972
    .line 17104973
    invoke-virtual {p1}, Lvf0/o;->d()V

    .line 17104974
    .line 17104975
    .line 17104976
    :cond_50
    :goto_50
    return-void

    .line 17104977
    :catchall_51
    move-exception p1

    .line 17104978
    monitor-exit p0

    .line 17104979
    throw p1
.end method


.method public final n(JLjava/lang/String;Z)V
[MOD-CHANGED]
.method public final n(JLjava/lang/String;Z)V
    .registers 9

    .prologue
    .line 50659328
    iget-object v0, p0, Lvf0/c;->i:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 50659330
    const/4 v1, 0x1

    .line 50659331
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 50659334
    iget-object v0, p0, Lvf0/c;->a:Landroid/content/Context;

    .line 50659336
    invoke-static {v0}, Lcom/bytedance/common/wschannel/server/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 50659339
    move-result v0

    .line 50659340
    if-nez v0, :cond_14

    .line 50659342
    const-string p1, "network error"

    .line 50659344
    invoke-virtual {p0, v1, p3, p4, p1}, Lvf0/c;->f(ILjava/lang/String;ZLjava/lang/String;)V

    .line 50659347
    return-void

    .line 50659348
    :cond_14
    iget-boolean v0, p0, Lvf0/c;->g:Z

    .line 50659350
    if-eqz v0, :cond_19

    .line 50659352
    return-void

    .line 50659353
    :cond_19
    const-wide/16 v2, -0x1

    .line 50659355
    cmp-long v0, p1, v2

    .line 50659357
    if-eqz v0, :cond_2b

    .line 50659359
    invoke-static {p3}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50659362
    move-result v0

    .line 50659363
    if-eqz v0, :cond_26

    .line 50659365
    goto :goto_2b

    .line 50659366
    :cond_26
    const/4 p4, 0x5

    .line 50659367
    invoke-virtual {p0, p4}, Lvf0/c;->k(I)V

    .line 50659370
    goto :goto_49

    .line 50659371
    :cond_2b
    :goto_2b
    new-instance v0, Landroid/os/Bundle;

    .line 50659373
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50659376
    const-string v2, "method"

    .line 50659378
    const-string/jumbo v3, "tryReconnect"

    .line 50659381
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659384
    const-string v2, "interval"

    .line 50659386
    invoke-virtual {v0, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 50659389
    const/4 v0, 0x2

    .line 50659390
    const-string v2, "retry failed"

    .line 50659392
    invoke-virtual {p0, v0, p3, p4, v2}, Lvf0/c;->f(ILjava/lang/String;ZLjava/lang/String;)V

    .line 50659395
    iget-object p3, p0, Lvf0/c;->c:Lvf0/o;

    .line 50659397
    invoke-virtual {p3}, Lvf0/o;->c()Ljava/lang/String;

    .line 50659400
    move-result-object p3

    .line 50659401
    :goto_49
    new-instance p4, Landroid/os/Message;

    .line 50659403
    invoke-direct {p4}, Landroid/os/Message;-><init>()V

    .line 50659406
    iput v1, p4, Landroid/os/Message;->what:I

    .line 50659408
    iput-object p3, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50659410
    iget-object p3, p0, Lvf0/c;->i:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 50659412
    invoke-virtual {p3, p4, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 50659415
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(JLjava/lang/String;Z)V
    .registers 9

    .prologue
    .line 50659328
    iget-object v0, p0, Lvf0/c;->i:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 50659329
    .line 50659330
    const/4 v1, 0x1

    .line 50659331
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 50659332
    .line 50659333
    .line 50659334
    iget-object v0, p0, Lvf0/c;->a:Landroid/content/Context;

    .line 50659335
    .line 50659336
    invoke-static {v0}, Lcom/bytedance/common/wschannel/server/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 50659337
    .line 50659338
    .line 50659339
    move-result v0

    .line 50659340
    if-nez v0, :cond_14

    .line 50659341
    .line 50659342
    const-string p1, "network error"

    .line 50659343
    .line 50659344
    invoke-virtual {p0, v1, p3, p4, p1}, Lvf0/c;->f(ILjava/lang/String;ZLjava/lang/String;)V

    .line 50659345
    .line 50659346
    .line 50659347
    return-void

    .line 50659348
    :cond_14
    iget-boolean v0, p0, Lvf0/c;->g:Z

    .line 50659349
    .line 50659350
    if-eqz v0, :cond_19

    .line 50659351
    .line 50659352
    return-void

    .line 50659353
    :cond_19
    const-wide/16 v2, -0x1

    .line 50659354
    .line 50659355
    cmp-long v0, p1, v2

    .line 50659356
    .line 50659357
    if-eqz v0, :cond_2b

    .line 50659358
    .line 50659359
    invoke-static {p3}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50659360
    .line 50659361
    .line 50659362
    move-result v0

    .line 50659363
    if-eqz v0, :cond_26

    .line 50659364
    .line 50659365
    goto :goto_2b

    .line 50659366
    :cond_26
    const/4 p4, 0x5

    .line 50659367
    invoke-virtual {p0, p4}, Lvf0/c;->k(I)V

    .line 50659368
    .line 50659369
    .line 50659370
    goto :goto_49

    .line 50659371
    :cond_2b
    :goto_2b
    new-instance v0, Landroid/os/Bundle;

    .line 50659372
    .line 50659373
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50659374
    .line 50659375
    .line 50659376
    const-string v2, "method"

    .line 50659377
    .line 50659378
    const-string/jumbo v3, "tryReconnect"

    .line 50659379
    .line 50659380
    .line 50659381
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659382
    .line 50659383
    .line 50659384
    const-string v2, "interval"

    .line 50659385
    .line 50659386
    invoke-virtual {v0, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 50659387
    .line 50659388
    .line 50659389
    const/4 v0, 0x2

    .line 50659390
    const-string v2, "retry failed"

    .line 50659391
    .line 50659392
    invoke-virtual {p0, v0, p3, p4, v2}, Lvf0/c;->f(ILjava/lang/String;ZLjava/lang/String;)V

    .line 50659393
    .line 50659394
    .line 50659395
    iget-object p3, p0, Lvf0/c;->c:Lvf0/o;

    .line 50659396
    .line 50659397
    invoke-virtual {p3}, Lvf0/o;->c()Ljava/lang/String;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object p3

    .line 50659401
    :goto_49
    new-instance p4, Landroid/os/Message;

    .line 50659402
    .line 50659403
    invoke-direct {p4}, Landroid/os/Message;-><init>()V

    .line 50659404
    .line 50659405
    .line 50659406
    iput v1, p4, Landroid/os/Message;->what:I

    .line 50659407
    .line 50659408
    iput-object p3, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50659409
    .line 50659410
    iget-object p3, p0, Lvf0/c;->i:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 50659411
    .line 50659412
    invoke-virtual {p3, p4, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 50659413
    .line 50659414
    .line 50659415
    return-void
.end method


