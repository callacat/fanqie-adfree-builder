## classes16/com/bytedance/frameworks/baselib/network/http/ok3/impl/OkHttp3Builder$a.smali
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


.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
[MOD-CHANGED]
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 17104899
    move-result-object v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    :try_start_5
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->connection()Lokhttp3/Connection;

    .line 17104904
    move-result-object v2

    .line 17104905
    if-eqz v2, :cond_10

    .line 17104907
    invoke-interface {v2}, Lokhttp3/Connection;->route()Lokhttp3/Route;

    .line 17104910
    move-result-object v2

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    move-object v2, v1

    .line 17104913
    :goto_11
    if-eqz v2, :cond_17

    .line 17104915
    invoke-virtual {v2}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    .line 17104918
    move-result-object v1

    .line 17104919
    :cond_17
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z
    :try_end_1a
    .catchall {:try_start_5 .. :try_end_1a} :catchall_1a

    .line 17104922
    :catchall_1a
    :try_start_1a
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 17104925
    move-result-object p1
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1e} :catch_37

    .line 17104926
    if-eqz v1, :cond_36

    .line 17104928
    :try_start_20
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 17104931
    move-result-object v0

    .line 17104932
    const-string/jumbo v2, "x-net-info.remoteaddr"

    .line 17104935
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 17104938
    move-result-object v1

    .line 17104939
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 17104942
    move-result-object v1

    .line 17104943
    invoke-virtual {v0, v2, v1}, Lokhttp3/Response$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 17104946
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 17104949
    move-result-object p1
    :try_end_36
    .catchall {:try_start_20 .. :try_end_36} :catchall_36

    .line 17104950
    :catchall_36
    :cond_36
    return-object p1

    .line 17104951
    :catch_37
    move-exception p1

    .line 17104952
    if-eqz v1, :cond_6d

    .line 17104954
    :try_start_3a
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 17104957
    move-result-object v0

    .line 17104958
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104960
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104963
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 17104966
    move-result-object v1

    .line 17104967
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 17104970
    move-result-object v1

    .line 17104971
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104974
    const-string/jumbo v1, "|"

    .line 17104977
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104980
    if-nez v0, :cond_58

    .line 17104982
    const-string v0, "null"

    .line 17104984
    :cond_58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104987
    invoke-static {p1}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    .line 17104990
    move-result-object v0

    .line 17104991
    const-string v1, "detailMessage"

    .line 17104993
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104996
    move-result-object v2

    .line 17104997
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/common/utility/reflect/Reflect;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;
    :try_end_68
    .catchall {:try_start_3a .. :try_end_68} :catchall_69

    .line 17105000
    goto :goto_6d

    .line 17105001
    :catchall_69
    move-exception v0

    .line 17105002
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17105005
    :cond_6d
    :goto_6d
    throw p1
.end method

[INNER-ORIGINAL]
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    :try_start_5
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->connection()Lokhttp3/Connection;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v2

    .line 17104905
    if-eqz v2, :cond_10

    .line 17104906
    .line 17104907
    invoke-interface {v2}, Lokhttp3/Connection;->route()Lokhttp3/Route;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v2

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    move-object v2, v1

    .line 17104913
    :goto_11
    if-eqz v2, :cond_17

    .line 17104914
    .line 17104915
    invoke-virtual {v2}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    :cond_17
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z
    :try_end_1a
    .catchall {:try_start_5 .. :try_end_1a} :catchall_1a

    .line 17104920
    .line 17104921
    .line 17104922
    :catchall_1a
    :try_start_1a
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1e} :catch_37

    .line 17104926
    if-eqz v1, :cond_36

    .line 17104927
    .line 17104928
    :try_start_20
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    const-string/jumbo v2, "x-net-info.remoteaddr"

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    invoke-virtual {v0, v2, v1}, Lokhttp3/Response$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1
    :try_end_36
    .catchall {:try_start_20 .. :try_end_36} :catchall_36

    .line 17104950
    :catchall_36
    :cond_36
    return-object p1

    .line 17104951
    :catch_37
    move-exception p1

    .line 17104952
    if-eqz v1, :cond_6d

    .line 17104953
    .line 17104954
    :try_start_3a
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v1

    .line 17104967
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v1

    .line 17104971
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    .line 17104973
    .line 17104974
    const-string/jumbo v1, "|"

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104978
    .line 17104979
    .line 17104980
    if-nez v0, :cond_58

    .line 17104981
    .line 17104982
    const-string v0, "null"

    .line 17104983
    .line 17104984
    :cond_58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-static {p1}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v0

    .line 17104991
    const-string v1, "detailMessage"

    .line 17104992
    .line 17104993
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object v2

    .line 17104997
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/common/utility/reflect/Reflect;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;
    :try_end_68
    .catchall {:try_start_3a .. :try_end_68} :catchall_69

    .line 17104998
    .line 17104999
    .line 17105000
    goto :goto_6d

    .line 17105001
    :catchall_69
    move-exception v0

    .line 17105002
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17105003
    .line 17105004
    .line 17105005
    :cond_6d
    :goto_6d
    throw p1
.end method


