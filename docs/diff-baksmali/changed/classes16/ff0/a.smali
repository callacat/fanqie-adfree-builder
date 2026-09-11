## classes16/ff0/a.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/common/utility/NetworkClient;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/common/utility/NetworkClient;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Ljava/util/Map;)Ljava/util/Map;
[MOD-CHANGED]
.method public static a(Ljava/util/Map;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    const-string v1, "[addHeaderForDebug]headerInfo:"

    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104909
    move-result-object v0

    .line 17104910
    const-string v1, "DefaultNetWorkClient"

    .line 17104912
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104915
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 17104918
    move-result-object v0

    .line 17104919
    check-cast v0, Lpf0/b;

    .line 17104921
    invoke-virtual {v0}, Lpf0/b;->e()Lrf0/b;

    .line 17104924
    move-result-object v0

    .line 17104925
    check-cast v0, Lqf0/c;

    .line 17104927
    invoke-virtual {v0}, Lqf0/c;->b()Lef0/c;

    .line 17104930
    move-result-object v0

    .line 17104931
    iget-object v0, v0, Lef0/c;->h:Ljava/lang/String;

    .line 17104933
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104936
    move-result v2

    .line 17104937
    if-nez v2, :cond_71

    .line 17104939
    const-string/jumbo v2, "update"

    .line 17104942
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104945
    move-result v2

    .line 17104946
    if-nez v2, :cond_3d

    .line 17104948
    const-string/jumbo v2, "test"

    .line 17104951
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104954
    move-result v0

    .line 17104955
    if-eqz v0, :cond_71

    .line 17104957
    :cond_3d
    invoke-static {}, Lcb1/q;->b()Lcb1/q;

    .line 17104960
    move-result-object v0

    .line 17104961
    const-string v2, "log.tag.push.X-TT-ENV"

    .line 17104963
    invoke-virtual {v0, v2}, Lcb1/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104966
    move-result-object v0

    .line 17104967
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104969
    const-string v3, "[addHeaderForDebug]ppeEnv:"

    .line 17104971
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104974
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104977
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104980
    move-result-object v2

    .line 17104981
    invoke-static {v1, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104984
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104987
    move-result v1

    .line 17104988
    if-nez v1, :cond_71

    .line 17104990
    if-nez p0, :cond_65

    .line 17104992
    new-instance p0, Ljava/util/HashMap;

    .line 17104994
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 17104997
    :cond_65
    const-string v1, "X-TT-ENV"

    .line 17104999
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105002
    const-string v0, "X-USE-PPE"

    .line 17105004
    const-string v1, "1"

    .line 17105006
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105009
    :cond_71
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/Map;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    const-string v1, "[addHeaderForDebug]headerInfo:"

    .line 17104899
    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    const-string v1, "DefaultNetWorkClient"

    .line 17104911
    .line 17104912
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    check-cast v0, Lpf0/b;

    .line 17104920
    .line 17104921
    invoke-virtual {v0}, Lpf0/b;->e()Lrf0/b;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    check-cast v0, Lqf0/c;

    .line 17104926
    .line 17104927
    invoke-virtual {v0}, Lqf0/c;->b()Lef0/c;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    iget-object v0, v0, Lef0/c;->h:Ljava/lang/String;

    .line 17104932
    .line 17104933
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v2

    .line 17104937
    if-nez v2, :cond_71

    .line 17104938
    .line 17104939
    const-string/jumbo v2, "update"

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v2

    .line 17104946
    if-nez v2, :cond_3d

    .line 17104947
    .line 17104948
    const-string/jumbo v2, "test"

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v0

    .line 17104955
    if-eqz v0, :cond_71

    .line 17104956
    .line 17104957
    :cond_3d
    invoke-static {}, Lcb1/q;->b()Lcb1/q;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    const-string v2, "log.tag.push.X-TT-ENV"

    .line 17104962
    .line 17104963
    invoke-virtual {v0, v2}, Lcb1/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104968
    .line 17104969
    const-string v3, "[addHeaderForDebug]ppeEnv:"

    .line 17104970
    .line 17104971
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v2

    .line 17104981
    invoke-static {v1, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104985
    .line 17104986
    .line 17104987
    move-result v1

    .line 17104988
    if-nez v1, :cond_71

    .line 17104989
    .line 17104990
    if-nez p0, :cond_65

    .line 17104991
    .line 17104992
    new-instance p0, Ljava/util/HashMap;

    .line 17104993
    .line 17104994
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 17104995
    .line 17104996
    .line 17104997
    :cond_65
    const-string v1, "X-TT-ENV"

    .line 17104998
    .line 17104999
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105000
    .line 17105001
    .line 17105002
    const-string v0, "X-USE-PPE"

    .line 17105003
    .line 17105004
    const-string v1, "1"

    .line 17105005
    .line 17105006
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105007
    .line 17105008
    .line 17105009
    :cond_71
    return-object p0
.end method


.method public static b(Ljava/lang/String;[BLjava/util/Map;Ljava/lang/String;Z)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;[BLjava/util/Map;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 84344832
    const-string v0, "gzip"

    .line 84344834
    const/4 v1, 0x0

    .line 84344835
    :try_start_3
    new-instance v2, Ljava/util/HashMap;

    .line 84344837
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 84344840
    invoke-static {p0, v2}, Ldq7/g;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 84344843
    new-instance v2, Ljava/net/URL;

    .line 84344845
    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 84344848
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 84344851
    move-result-object p0

    .line 84344852
    sget-boolean v2, Lca6/k;->j:Z

    .line 84344854
    if-nez v2, :cond_19

    .line 84344856
    goto :goto_1d

    .line 84344857
    :cond_19
    invoke-static {p0}, Lca6/b;->a(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 84344860
    move-result-object p0

    .line 84344861
    :goto_1d
    invoke-static {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpInstrumentation;->openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 84344864
    move-result-object p0

    .line 84344865
    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_162

    .line 84344867
    :try_start_23
    invoke-virtual {p0, p3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 84344870
    const/16 p3, 0x3a98

    .line 84344872
    invoke-virtual {p0, p3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 84344875
    invoke-virtual {p0, p3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 84344878
    const-string p3, "Accept-Encoding"

    .line 84344880
    invoke-virtual {p0, p3, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344883
    invoke-static {p2}, Lff0/a;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 84344886
    move-result-object p2

    .line 84344887
    if-eqz p2, :cond_7b

    .line 84344889
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 84344892
    move-result p3

    .line 84344893
    if-nez p3, :cond_7b

    .line 84344895
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84344898
    move-result-object p2

    .line 84344899
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84344902
    move-result-object p2

    .line 84344903
    :cond_47
    :goto_47
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84344906
    move-result p3

    .line 84344907
    if-eqz p3, :cond_7b

    .line 84344909
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344912
    move-result-object p3

    .line 84344913
    check-cast p3, Ljava/util/Map$Entry;

    .line 84344915
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84344918
    move-result-object v2

    .line 84344919
    check-cast v2, Ljava/lang/String;

    .line 84344921
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 84344924
    move-result v2

    .line 84344925
    if-nez v2, :cond_47

    .line 84344927
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84344930
    move-result-object v2

    .line 84344931
    check-cast v2, Ljava/lang/String;

    .line 84344933
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 84344936
    move-result v2

    .line 84344937
    if-nez v2, :cond_47

    .line 84344939
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84344942
    move-result-object v2

    .line 84344943
    check-cast v2, Ljava/lang/String;

    .line 84344945
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84344948
    move-result-object p3

    .line 84344949
    check-cast p3, Ljava/lang/String;

    .line 84344951
    invoke-virtual {p0, v2, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344954
    goto :goto_47

    .line 84344955
    :cond_7b
    const/4 p2, 0x1

    .line 84344956
    const/4 p3, 0x0

    .line 84344957
    if-eqz p4, :cond_83

    .line 84344959
    invoke-virtual {p0, p2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 84344962
    goto :goto_86

    .line 84344963
    :cond_83
    invoke-virtual {p0, p3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 84344966
    :goto_86
    if-eqz p1, :cond_9d

    .line 84344968
    array-length p4, p1

    .line 84344969
    if-lez p4, :cond_9d

    .line 84344971
    new-instance p4, Ljava/io/DataOutputStream;

    .line 84344973
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 84344976
    move-result-object v2

    .line 84344977
    invoke-direct {p4, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 84344980
    invoke-virtual {p4, p1}, Ljava/io/DataOutputStream;->write([B)V

    .line 84344983
    invoke-virtual {p4}, Ljava/io/DataOutputStream;->flush()V

    .line 84344986
    invoke-virtual {p4}, Ljava/io/DataOutputStream;->close()V

    .line 84344989
    :cond_9d
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 84344992
    move-result p1

    .line 84344993
    const/16 p4, 0xc8

    .line 84344995
    if-ne p1, p4, :cond_155

    .line 84344997
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 84345000
    move-result-object p1

    .line 84345001
    const-string p4, "Content-Encoding"

    .line 84345003
    invoke-virtual {p0, p4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 84345006
    move-result-object p4

    .line 84345007
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84345010
    move-result p4

    .line 84345011
    const-string v0, "Content-Type"

    .line 84345013
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 84345016
    move-result-object v0

    .line 84345017
    sget v2, Lff0/h;->a:I

    .line 84345019
    if-nez v0, :cond_be

    .line 84345021
    goto :goto_d3

    .line 84345022
    :cond_be
    const-string v2, "application/octet-stream"

    .line 84345024
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 84345027
    move-result v2

    .line 84345028
    if-ltz v2, :cond_cf

    .line 84345030
    add-int/lit8 v2, v2, 0x18

    .line 84345032
    const-string/jumbo v3, "ssmix="

    .line 84345035
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 84345038
    move-result v2
    :try_end_cf
    .catchall {:try_start_23 .. :try_end_cf} :catchall_15f

    .line 84345039
    :cond_cf
    if-lez v2, :cond_d3

    .line 84345041
    const/4 v2, 0x1

    .line 84345042
    goto :goto_d4

    .line 84345043
    :cond_d3
    :goto_d3
    const/4 v2, 0x0

    .line 84345044
    :goto_d4
    if-nez v0, :cond_d8

    .line 84345046
    move-object v4, v1

    .line 84345047
    goto :goto_102

    .line 84345048
    :cond_d8
    :try_start_d8
    new-instance v3, Lcom/bytedance/common/network/MimeType;

    .line 84345050
    invoke-direct {v3, v0}, Lcom/bytedance/common/network/MimeType;-><init>(Ljava/lang/String;)V

    .line 84345053
    invoke-virtual {v3}, Lcom/bytedance/common/network/MimeType;->a()Ljava/lang/String;

    .line 84345056
    move-result-object v0
    :try_end_e1
    .catchall {:try_start_d8 .. :try_end_e1} :catchall_f6

    .line 84345057
    :try_start_e1
    iget-object v3, v3, Lcom/bytedance/common/network/MimeType;->parameters:Lff0/b;

    .line 84345059
    iget-object v3, v3, Lff0/b;->a:Ljava/util/Hashtable;

    .line 84345061
    const-string v4, "charset"

    .line 84345063
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 84345065
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 84345068
    move-result-object v4

    .line 84345069
    invoke-virtual {v3, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345072
    move-result-object v3

    .line 84345073
    check-cast v3, Ljava/lang/String;
    :try_end_f3
    .catchall {:try_start_e1 .. :try_end_f3} :catchall_f4

    .line 84345075
    goto :goto_fd

    .line 84345076
    :catchall_f4
    move-exception v3

    .line 84345077
    goto :goto_f9

    .line 84345078
    :catchall_f6
    move-exception v0

    .line 84345079
    move-object v3, v0

    .line 84345080
    move-object v0, v1

    .line 84345081
    :goto_f9
    :try_start_f9
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84345084
    move-object v3, v1

    .line 84345085
    :goto_fd
    new-instance v4, Landroid/util/Pair;

    .line 84345087
    invoke-direct {v4, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84345090
    :goto_102
    if-eqz v4, :cond_115

    .line 84345092
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 84345094
    if-eqz v0, :cond_115

    .line 84345096
    check-cast v0, Ljava/lang/String;

    .line 84345098
    invoke-static {v0}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    .line 84345101
    move-result v0

    .line 84345102
    if-eqz v0, :cond_115

    .line 84345104
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 84345106
    check-cast v0, Ljava/lang/String;

    .line 84345108
    goto :goto_116

    .line 84345109
    :cond_115
    move-object v0, v1

    .line 84345110
    :goto_116
    if-nez v0, :cond_11a

    .line 84345112
    const-string v0, "UTF-8"

    .line 84345114
    :cond_11a
    new-array p2, p2, [I

    .line 84345116
    aput p3, p2, p3

    .line 84345118
    new-instance v3, Lff0/a$a;

    .line 84345120
    invoke-direct {v3, p0}, Lff0/a$a;-><init>(Ljava/net/HttpURLConnection;)V
    :try_end_123
    .catchall {:try_start_f9 .. :try_end_123} :catchall_15f

    .line 84345123
    if-nez p1, :cond_127

    .line 84345125
    :cond_125
    :goto_125
    move-object p1, v1

    .line 84345126
    goto :goto_132

    .line 84345127
    :cond_127
    :try_start_127
    invoke-static {p4, p1, p2}, Lff0/h;->b(ZLjava/io/InputStream;[I)[B

    .line 84345130
    move-result-object p1
    :try_end_12b
    .catch Ljava/lang/Exception; {:try_start_127 .. :try_end_12b} :catch_150
    .catchall {:try_start_127 .. :try_end_12b} :catchall_15f

    .line 84345131
    if-eqz p1, :cond_125

    .line 84345133
    :try_start_12d
    aget p4, p2, p3

    .line 84345135
    if-gtz p4, :cond_132

    .line 84345137
    goto :goto_125

    .line 84345138
    :cond_132
    :goto_132
    if-eqz p1, :cond_14c

    .line 84345140
    aget p4, p2, p3

    .line 84345142
    if-lez p4, :cond_14c

    .line 84345144
    array-length v3, p1

    .line 84345145
    if-le p4, v3, :cond_13c

    .line 84345147
    goto :goto_14c

    .line 84345148
    :cond_13c
    if-eqz v2, :cond_141

    .line 84345150
    invoke-static {p1, p4}, Lff0/h;->a([BI)V

    .line 84345153
    :cond_141
    new-instance p4, Ljava/lang/String;

    .line 84345155
    aget p2, p2, p3

    .line 84345157
    invoke-direct {p4, p1, p3, p2, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_148
    .catchall {:try_start_12d .. :try_end_148} :catchall_15f

    .line 84345160
    :try_start_148
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_14b
    .catch Ljava/lang/Exception; {:try_start_148 .. :try_end_14b} :catch_14b

    .line 84345163
    :catch_14b
    return-object p4

    .line 84345164
    :cond_14c
    :goto_14c
    :try_start_14c
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_14f
    .catch Ljava/lang/Exception; {:try_start_14c .. :try_end_14f} :catch_14f

    .line 84345167
    :catch_14f
    return-object v1

    .line 84345168
    :catch_150
    move-exception p1

    .line 84345169
    :try_start_151
    invoke-virtual {v3}, Lff0/a$a;->a()V
    :try_end_154
    .catchall {:try_start_151 .. :try_end_154} :catchall_154

    .line 84345172
    :catchall_154
    :try_start_154
    throw p1

    .line 84345173
    :cond_155
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 84345176
    move-result-object p2

    .line 84345177
    new-instance p3, Lcom/bytedance/common/network/HttpResponseException;

    .line 84345179
    invoke-direct {p3, p1, p2}, Lcom/bytedance/common/network/HttpResponseException;-><init>(ILjava/lang/String;)V

    .line 84345182
    throw p3
    :try_end_15f
    .catchall {:try_start_154 .. :try_end_15f} :catchall_15f

    .line 84345183
    :catchall_15f
    move-exception p1

    .line 84345184
    move-object v1, p0

    .line 84345185
    goto :goto_164

    .line 84345186
    :catchall_162
    move-exception p0

    .line 84345187
    move-object p1, p0

    .line 84345188
    :goto_164
    :try_start_164
    throw p1
    :try_end_165
    .catchall {:try_start_164 .. :try_end_165} :catchall_165

    .line 84345189
    :catchall_165
    move-exception p0

    .line 84345190
    if-eqz v1, :cond_16b

    .line 84345192
    :try_start_168
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_16b
    .catch Ljava/lang/Exception; {:try_start_168 .. :try_end_16b} :catch_16b

    .line 84345195
    :catch_16b
    :cond_16b
    throw p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;[BLjava/util/Map;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 84344832
    const-string v0, "gzip"

    .line 84344833
    .line 84344834
    const/4 v1, 0x0

    .line 84344835
    :try_start_3
    new-instance v2, Ljava/util/HashMap;

    .line 84344836
    .line 84344837
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 84344838
    .line 84344839
    .line 84344840
    invoke-static {p0, v2}, Ldq7/g;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 84344841
    .line 84344842
    .line 84344843
    new-instance v2, Ljava/net/URL;

    .line 84344844
    .line 84344845
    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 84344846
    .line 84344847
    .line 84344848
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 84344849
    .line 84344850
    .line 84344851
    move-result-object p0

    .line 84344852
    sget-boolean v2, Lca6/k;->j:Z

    .line 84344853
    .line 84344854
    if-nez v2, :cond_19

    .line 84344855
    .line 84344856
    goto :goto_1d

    .line 84344857
    :cond_19
    invoke-static {p0}, Lca6/b;->a(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 84344858
    .line 84344859
    .line 84344860
    move-result-object p0

    .line 84344861
    :goto_1d
    invoke-static {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpInstrumentation;->openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 84344862
    .line 84344863
    .line 84344864
    move-result-object p0

    .line 84344865
    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_162

    .line 84344866
    .line 84344867
    :try_start_23
    invoke-virtual {p0, p3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 84344868
    .line 84344869
    .line 84344870
    const/16 p3, 0x3a98

    .line 84344871
    .line 84344872
    invoke-virtual {p0, p3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 84344873
    .line 84344874
    .line 84344875
    invoke-virtual {p0, p3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 84344876
    .line 84344877
    .line 84344878
    const-string p3, "Accept-Encoding"

    .line 84344879
    .line 84344880
    invoke-virtual {p0, p3, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344881
    .line 84344882
    .line 84344883
    invoke-static {p2}, Lff0/a;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 84344884
    .line 84344885
    .line 84344886
    move-result-object p2

    .line 84344887
    if-eqz p2, :cond_7b

    .line 84344888
    .line 84344889
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 84344890
    .line 84344891
    .line 84344892
    move-result p3

    .line 84344893
    if-nez p3, :cond_7b

    .line 84344894
    .line 84344895
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84344896
    .line 84344897
    .line 84344898
    move-result-object p2

    .line 84344899
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84344900
    .line 84344901
    .line 84344902
    move-result-object p2

    .line 84344903
    :cond_47
    :goto_47
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84344904
    .line 84344905
    .line 84344906
    move-result p3

    .line 84344907
    if-eqz p3, :cond_7b

    .line 84344908
    .line 84344909
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344910
    .line 84344911
    .line 84344912
    move-result-object p3

    .line 84344913
    check-cast p3, Ljava/util/Map$Entry;

    .line 84344914
    .line 84344915
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84344916
    .line 84344917
    .line 84344918
    move-result-object v2

    .line 84344919
    check-cast v2, Ljava/lang/String;

    .line 84344920
    .line 84344921
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 84344922
    .line 84344923
    .line 84344924
    move-result v2

    .line 84344925
    if-nez v2, :cond_47

    .line 84344926
    .line 84344927
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84344928
    .line 84344929
    .line 84344930
    move-result-object v2

    .line 84344931
    check-cast v2, Ljava/lang/String;

    .line 84344932
    .line 84344933
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 84344934
    .line 84344935
    .line 84344936
    move-result v2

    .line 84344937
    if-nez v2, :cond_47

    .line 84344938
    .line 84344939
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84344940
    .line 84344941
    .line 84344942
    move-result-object v2

    .line 84344943
    check-cast v2, Ljava/lang/String;

    .line 84344944
    .line 84344945
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84344946
    .line 84344947
    .line 84344948
    move-result-object p3

    .line 84344949
    check-cast p3, Ljava/lang/String;

    .line 84344950
    .line 84344951
    invoke-virtual {p0, v2, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344952
    .line 84344953
    .line 84344954
    goto :goto_47

    .line 84344955
    :cond_7b
    const/4 p2, 0x1

    .line 84344956
    const/4 p3, 0x0

    .line 84344957
    if-eqz p4, :cond_83

    .line 84344958
    .line 84344959
    invoke-virtual {p0, p2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 84344960
    .line 84344961
    .line 84344962
    goto :goto_86

    .line 84344963
    :cond_83
    invoke-virtual {p0, p3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 84344964
    .line 84344965
    .line 84344966
    :goto_86
    if-eqz p1, :cond_9d

    .line 84344967
    .line 84344968
    array-length p4, p1

    .line 84344969
    if-lez p4, :cond_9d

    .line 84344970
    .line 84344971
    new-instance p4, Ljava/io/DataOutputStream;

    .line 84344972
    .line 84344973
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 84344974
    .line 84344975
    .line 84344976
    move-result-object v2

    .line 84344977
    invoke-direct {p4, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 84344978
    .line 84344979
    .line 84344980
    invoke-virtual {p4, p1}, Ljava/io/DataOutputStream;->write([B)V

    .line 84344981
    .line 84344982
    .line 84344983
    invoke-virtual {p4}, Ljava/io/DataOutputStream;->flush()V

    .line 84344984
    .line 84344985
    .line 84344986
    invoke-virtual {p4}, Ljava/io/DataOutputStream;->close()V

    .line 84344987
    .line 84344988
    .line 84344989
    :cond_9d
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 84344990
    .line 84344991
    .line 84344992
    move-result p1

    .line 84344993
    const/16 p4, 0xc8

    .line 84344994
    .line 84344995
    if-ne p1, p4, :cond_155

    .line 84344996
    .line 84344997
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 84344998
    .line 84344999
    .line 84345000
    move-result-object p1

    .line 84345001
    const-string p4, "Content-Encoding"

    .line 84345002
    .line 84345003
    invoke-virtual {p0, p4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 84345004
    .line 84345005
    .line 84345006
    move-result-object p4

    .line 84345007
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84345008
    .line 84345009
    .line 84345010
    move-result p4

    .line 84345011
    const-string v0, "Content-Type"

    .line 84345012
    .line 84345013
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 84345014
    .line 84345015
    .line 84345016
    move-result-object v0

    .line 84345017
    sget v2, Lff0/h;->a:I

    .line 84345018
    .line 84345019
    if-nez v0, :cond_be

    .line 84345020
    .line 84345021
    goto :goto_d3

    .line 84345022
    :cond_be
    const-string v2, "application/octet-stream"

    .line 84345023
    .line 84345024
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 84345025
    .line 84345026
    .line 84345027
    move-result v2

    .line 84345028
    if-ltz v2, :cond_cf

    .line 84345029
    .line 84345030
    add-int/lit8 v2, v2, 0x18

    .line 84345031
    .line 84345032
    const-string/jumbo v3, "ssmix="

    .line 84345033
    .line 84345034
    .line 84345035
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 84345036
    .line 84345037
    .line 84345038
    move-result v2
    :try_end_cf
    .catchall {:try_start_23 .. :try_end_cf} :catchall_15f

    .line 84345039
    :cond_cf
    if-lez v2, :cond_d3

    .line 84345040
    .line 84345041
    const/4 v2, 0x1

    .line 84345042
    goto :goto_d4

    .line 84345043
    :cond_d3
    :goto_d3
    const/4 v2, 0x0

    .line 84345044
    :goto_d4
    if-nez v0, :cond_d8

    .line 84345045
    .line 84345046
    move-object v4, v1

    .line 84345047
    goto :goto_102

    .line 84345048
    :cond_d8
    :try_start_d8
    new-instance v3, Lcom/bytedance/common/network/MimeType;

    .line 84345049
    .line 84345050
    invoke-direct {v3, v0}, Lcom/bytedance/common/network/MimeType;-><init>(Ljava/lang/String;)V

    .line 84345051
    .line 84345052
    .line 84345053
    invoke-virtual {v3}, Lcom/bytedance/common/network/MimeType;->a()Ljava/lang/String;

    .line 84345054
    .line 84345055
    .line 84345056
    move-result-object v0
    :try_end_e1
    .catchall {:try_start_d8 .. :try_end_e1} :catchall_f6

    .line 84345057
    :try_start_e1
    iget-object v3, v3, Lcom/bytedance/common/network/MimeType;->parameters:Lff0/b;

    .line 84345058
    .line 84345059
    iget-object v3, v3, Lff0/b;->a:Ljava/util/Hashtable;

    .line 84345060
    .line 84345061
    const-string v4, "charset"

    .line 84345062
    .line 84345063
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 84345064
    .line 84345065
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 84345066
    .line 84345067
    .line 84345068
    move-result-object v4

    .line 84345069
    invoke-virtual {v3, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345070
    .line 84345071
    .line 84345072
    move-result-object v3

    .line 84345073
    check-cast v3, Ljava/lang/String;
    :try_end_f3
    .catchall {:try_start_e1 .. :try_end_f3} :catchall_f4

    .line 84345074
    .line 84345075
    goto :goto_fd

    .line 84345076
    :catchall_f4
    move-exception v3

    .line 84345077
    goto :goto_f9

    .line 84345078
    :catchall_f6
    move-exception v0

    .line 84345079
    move-object v3, v0

    .line 84345080
    move-object v0, v1

    .line 84345081
    :goto_f9
    :try_start_f9
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84345082
    .line 84345083
    .line 84345084
    move-object v3, v1

    .line 84345085
    :goto_fd
    new-instance v4, Landroid/util/Pair;

    .line 84345086
    .line 84345087
    invoke-direct {v4, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84345088
    .line 84345089
    .line 84345090
    :goto_102
    if-eqz v4, :cond_115

    .line 84345091
    .line 84345092
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 84345093
    .line 84345094
    if-eqz v0, :cond_115

    .line 84345095
    .line 84345096
    check-cast v0, Ljava/lang/String;

    .line 84345097
    .line 84345098
    invoke-static {v0}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    .line 84345099
    .line 84345100
    .line 84345101
    move-result v0

    .line 84345102
    if-eqz v0, :cond_115

    .line 84345103
    .line 84345104
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 84345105
    .line 84345106
    check-cast v0, Ljava/lang/String;

    .line 84345107
    .line 84345108
    goto :goto_116

    .line 84345109
    :cond_115
    move-object v0, v1

    .line 84345110
    :goto_116
    if-nez v0, :cond_11a

    .line 84345111
    .line 84345112
    const-string v0, "UTF-8"

    .line 84345113
    .line 84345114
    :cond_11a
    new-array p2, p2, [I

    .line 84345115
    .line 84345116
    aput p3, p2, p3

    .line 84345117
    .line 84345118
    new-instance v3, Lff0/a$a;

    .line 84345119
    .line 84345120
    invoke-direct {v3, p0}, Lff0/a$a;-><init>(Ljava/net/HttpURLConnection;)V
    :try_end_123
    .catchall {:try_start_f9 .. :try_end_123} :catchall_15f

    .line 84345121
    .line 84345122
    .line 84345123
    if-nez p1, :cond_127

    .line 84345124
    .line 84345125
    :cond_125
    :goto_125
    move-object p1, v1

    .line 84345126
    goto :goto_132

    .line 84345127
    :cond_127
    :try_start_127
    invoke-static {p4, p1, p2}, Lff0/h;->b(ZLjava/io/InputStream;[I)[B

    .line 84345128
    .line 84345129
    .line 84345130
    move-result-object p1
    :try_end_12b
    .catch Ljava/lang/Exception; {:try_start_127 .. :try_end_12b} :catch_150
    .catchall {:try_start_127 .. :try_end_12b} :catchall_15f

    .line 84345131
    if-eqz p1, :cond_125

    .line 84345132
    .line 84345133
    :try_start_12d
    aget p4, p2, p3

    .line 84345134
    .line 84345135
    if-gtz p4, :cond_132

    .line 84345136
    .line 84345137
    goto :goto_125

    .line 84345138
    :cond_132
    :goto_132
    if-eqz p1, :cond_14c

    .line 84345139
    .line 84345140
    aget p4, p2, p3

    .line 84345141
    .line 84345142
    if-lez p4, :cond_14c

    .line 84345143
    .line 84345144
    array-length v3, p1

    .line 84345145
    if-le p4, v3, :cond_13c

    .line 84345146
    .line 84345147
    goto :goto_14c

    .line 84345148
    :cond_13c
    if-eqz v2, :cond_141

    .line 84345149
    .line 84345150
    invoke-static {p1, p4}, Lff0/h;->a([BI)V

    .line 84345151
    .line 84345152
    .line 84345153
    :cond_141
    new-instance p4, Ljava/lang/String;

    .line 84345154
    .line 84345155
    aget p2, p2, p3

    .line 84345156
    .line 84345157
    invoke-direct {p4, p1, p3, p2, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_148
    .catchall {:try_start_12d .. :try_end_148} :catchall_15f

    .line 84345158
    .line 84345159
    .line 84345160
    :try_start_148
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_14b
    .catch Ljava/lang/Exception; {:try_start_148 .. :try_end_14b} :catch_14b

    .line 84345161
    .line 84345162
    .line 84345163
    :catch_14b
    return-object p4

    .line 84345164
    :cond_14c
    :goto_14c
    :try_start_14c
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_14f
    .catch Ljava/lang/Exception; {:try_start_14c .. :try_end_14f} :catch_14f

    .line 84345165
    .line 84345166
    .line 84345167
    :catch_14f
    return-object v1

    .line 84345168
    :catch_150
    move-exception p1

    .line 84345169
    :try_start_151
    invoke-virtual {v3}, Lff0/a$a;->a()V
    :try_end_154
    .catchall {:try_start_151 .. :try_end_154} :catchall_154

    .line 84345170
    .line 84345171
    .line 84345172
    :catchall_154
    :try_start_154
    throw p1

    .line 84345173
    :cond_155
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 84345174
    .line 84345175
    .line 84345176
    move-result-object p2

    .line 84345177
    new-instance p3, Lcom/bytedance/common/network/HttpResponseException;

    .line 84345178
    .line 84345179
    invoke-direct {p3, p1, p2}, Lcom/bytedance/common/network/HttpResponseException;-><init>(ILjava/lang/String;)V

    .line 84345180
    .line 84345181
    .line 84345182
    throw p3
    :try_end_15f
    .catchall {:try_start_154 .. :try_end_15f} :catchall_15f

    .line 84345183
    :catchall_15f
    move-exception p1

    .line 84345184
    move-object v1, p0

    .line 84345185
    goto :goto_164

    .line 84345186
    :catchall_162
    move-exception p0

    .line 84345187
    move-object p1, p0

    .line 84345188
    :goto_164
    :try_start_164
    throw p1
    :try_end_165
    .catchall {:try_start_164 .. :try_end_165} :catchall_165

    .line 84345189
    :catchall_165
    move-exception p0

    .line 84345190
    if-eqz v1, :cond_16b

    .line 84345191
    .line 84345192
    :try_start_168
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_16b
    .catch Ljava/lang/Exception; {:try_start_168 .. :try_end_16b} :catch_16b

    .line 84345193
    .line 84345194
    .line 84345195
    :catch_16b
    :cond_16b
    throw p0
.end method


.method public final get(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;
[MOD-CHANGED]
.method public final get(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/common/utility/NetworkClient$ReqContext;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/common/utility/CommonHttpException;
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 p3, 0x0

    .line 50593793
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 50593796
    move-result v0

    .line 50593797
    const/4 v1, 0x0

    .line 50593798
    if-eqz v0, :cond_9

    .line 50593800
    goto :goto_f

    .line 50593801
    :cond_9
    const-string v0, "GET"

    .line 50593803
    invoke-static {p1, v1, p2, v0, p3}, Lff0/a;->b(Ljava/lang/String;[BLjava/util/Map;Ljava/lang/String;Z)Ljava/lang/String;

    .line 50593806
    move-result-object v1
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_10

    .line 50593807
    :goto_f
    return-object v1

    .line 50593808
    :catchall_10
    move-exception p1

    .line 50593809
    instance-of p2, p1, Lcom/bytedance/common/network/HttpResponseException;

    .line 50593811
    if-eqz p2, :cond_24

    .line 50593813
    new-instance p2, Lcom/bytedance/common/utility/CommonHttpException;

    .line 50593815
    move-object p3, p1

    .line 50593816
    check-cast p3, Lcom/bytedance/common/network/HttpResponseException;

    .line 50593818
    iget p3, p3, Lcom/bytedance/common/network/HttpResponseException;->statusCode:I

    .line 50593820
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50593823
    move-result-object p1

    .line 50593824
    invoke-direct {p2, p3, p1}, Lcom/bytedance/common/utility/CommonHttpException;-><init>(ILjava/lang/String;)V

    .line 50593827
    throw p2

    .line 50593828
    :cond_24
    new-instance p2, Lcom/bytedance/common/utility/CommonHttpException;

    .line 50593830
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50593833
    move-result-object p1

    .line 50593834
    invoke-direct {p2, p3, p1}, Lcom/bytedance/common/utility/CommonHttpException;-><init>(ILjava/lang/String;)V

    .line 50593837
    throw p2
.end method

[INNER-ORIGINAL]
.method public final get(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/common/utility/NetworkClient$ReqContext;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/common/utility/CommonHttpException;
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 p3, 0x0

    .line 50593793
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 50593794
    .line 50593795
    .line 50593796
    move-result v0

    .line 50593797
    const/4 v1, 0x0

    .line 50593798
    if-eqz v0, :cond_9

    .line 50593799
    .line 50593800
    goto :goto_f

    .line 50593801
    :cond_9
    const-string v0, "GET"

    .line 50593802
    .line 50593803
    invoke-static {p1, v1, p2, v0, p3}, Lff0/a;->b(Ljava/lang/String;[BLjava/util/Map;Ljava/lang/String;Z)Ljava/lang/String;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object v1
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_10

    .line 50593807
    :goto_f
    return-object v1

    .line 50593808
    :catchall_10
    move-exception p1

    .line 50593809
    instance-of p2, p1, Lcom/bytedance/common/network/HttpResponseException;

    .line 50593810
    .line 50593811
    if-eqz p2, :cond_24

    .line 50593812
    .line 50593813
    new-instance p2, Lcom/bytedance/common/utility/CommonHttpException;

    .line 50593814
    .line 50593815
    move-object p3, p1

    .line 50593816
    check-cast p3, Lcom/bytedance/common/network/HttpResponseException;

    .line 50593817
    .line 50593818
    iget p3, p3, Lcom/bytedance/common/network/HttpResponseException;->statusCode:I

    .line 50593819
    .line 50593820
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p1

    .line 50593824
    invoke-direct {p2, p3, p1}, Lcom/bytedance/common/utility/CommonHttpException;-><init>(ILjava/lang/String;)V

    .line 50593825
    .line 50593826
    .line 50593827
    throw p2

    .line 50593828
    :cond_24
    new-instance p2, Lcom/bytedance/common/utility/CommonHttpException;

    .line 50593829
    .line 50593830
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object p1

    .line 50593834
    invoke-direct {p2, p3, p1}, Lcom/bytedance/common/utility/CommonHttpException;-><init>(ILjava/lang/String;)V

    .line 50593835
    .line 50593836
    .line 50593837
    throw p2
.end method


.method public final post(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;
[MOD-CHANGED]
.method public final post(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/common/utility/NetworkClient$ReqContext;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/common/utility/CommonHttpException;
        }
    .end annotation

    .prologue
    .line 67436544
    const/4 p3, 0x0

    .line 67436545
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436547
    const-string v1, ""

    .line 67436549
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436552
    const/4 v1, 0x0

    .line 67436553
    :goto_9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 67436556
    move-result v2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_d} :catch_5e

    .line 67436557
    const-string v3, "UTF-8"

    .line 67436559
    const/4 v4, 0x1

    .line 67436560
    if-ge v1, v2, :cond_4a

    .line 67436562
    :try_start_12
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436565
    move-result-object v2

    .line 67436566
    check-cast v2, Landroid/util/Pair;

    .line 67436568
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67436570
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436573
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67436575
    check-cast v6, Ljava/lang/String;

    .line 67436577
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436580
    const-string v6, "="

    .line 67436582
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436585
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 67436587
    check-cast v2, Ljava/lang/String;

    .line 67436589
    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67436592
    move-result-object v2

    .line 67436593
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436596
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436599
    move-result-object v2

    .line 67436600
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436603
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 67436606
    move-result v2

    .line 67436607
    sub-int/2addr v2, v4

    .line 67436608
    if-ge v1, v2, :cond_47

    .line 67436610
    const-string v2, "&"

    .line 67436612
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436615
    :cond_47
    add-int/lit8 v1, v1, 0x1

    .line 67436617
    goto :goto_9

    .line 67436618
    :cond_4a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436621
    move-result-object p2

    .line 67436622
    invoke-virtual {p2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 67436625
    move-result-object p2

    .line 67436626
    new-instance v0, Ljava/util/HashMap;

    .line 67436628
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67436631
    iput-boolean v4, p4, Lcom/bytedance/common/utility/NetworkClient$ReqContext;->addCommonParams:Z

    .line 67436633
    invoke-virtual {p0, p1, p2, v0, p4}, Lff0/a;->post(Ljava/lang/String;[BLjava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;

    .line 67436636
    move-result-object p1
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_5d} :catch_5e

    .line 67436637
    return-object p1

    .line 67436638
    :catch_5e
    move-exception p1

    .line 67436639
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 67436642
    new-instance p2, Lcom/bytedance/common/utility/CommonHttpException;

    .line 67436644
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67436647
    move-result-object p1

    .line 67436648
    invoke-direct {p2, p3, p1}, Lcom/bytedance/common/utility/CommonHttpException;-><init>(ILjava/lang/String;)V

    .line 67436651
    throw p2
.end method

[INNER-ORIGINAL]
.method public final post(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/common/utility/NetworkClient$ReqContext;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/common/utility/CommonHttpException;
        }
    .end annotation

    .prologue
    .line 67436544
    const/4 p3, 0x0

    .line 67436545
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436546
    .line 67436547
    const-string v1, ""

    .line 67436548
    .line 67436549
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436550
    .line 67436551
    .line 67436552
    const/4 v1, 0x0

    .line 67436553
    :goto_9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 67436554
    .line 67436555
    .line 67436556
    move-result v2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_d} :catch_5e

    .line 67436557
    const-string v3, "UTF-8"

    .line 67436558
    .line 67436559
    const/4 v4, 0x1

    .line 67436560
    if-ge v1, v2, :cond_4a

    .line 67436561
    .line 67436562
    :try_start_12
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436563
    .line 67436564
    .line 67436565
    move-result-object v2

    .line 67436566
    check-cast v2, Landroid/util/Pair;

    .line 67436567
    .line 67436568
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67436569
    .line 67436570
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436571
    .line 67436572
    .line 67436573
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67436574
    .line 67436575
    check-cast v6, Ljava/lang/String;

    .line 67436576
    .line 67436577
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436578
    .line 67436579
    .line 67436580
    const-string v6, "="

    .line 67436581
    .line 67436582
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436583
    .line 67436584
    .line 67436585
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 67436586
    .line 67436587
    check-cast v2, Ljava/lang/String;

    .line 67436588
    .line 67436589
    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67436590
    .line 67436591
    .line 67436592
    move-result-object v2

    .line 67436593
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436594
    .line 67436595
    .line 67436596
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436597
    .line 67436598
    .line 67436599
    move-result-object v2

    .line 67436600
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436601
    .line 67436602
    .line 67436603
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 67436604
    .line 67436605
    .line 67436606
    move-result v2

    .line 67436607
    sub-int/2addr v2, v4

    .line 67436608
    if-ge v1, v2, :cond_47

    .line 67436609
    .line 67436610
    const-string v2, "&"

    .line 67436611
    .line 67436612
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436613
    .line 67436614
    .line 67436615
    :cond_47
    add-int/lit8 v1, v1, 0x1

    .line 67436616
    .line 67436617
    goto :goto_9

    .line 67436618
    :cond_4a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436619
    .line 67436620
    .line 67436621
    move-result-object p2

    .line 67436622
    invoke-virtual {p2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 67436623
    .line 67436624
    .line 67436625
    move-result-object p2

    .line 67436626
    new-instance v0, Ljava/util/HashMap;

    .line 67436627
    .line 67436628
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67436629
    .line 67436630
    .line 67436631
    iput-boolean v4, p4, Lcom/bytedance/common/utility/NetworkClient$ReqContext;->addCommonParams:Z

    .line 67436632
    .line 67436633
    invoke-virtual {p0, p1, p2, v0, p4}, Lff0/a;->post(Ljava/lang/String;[BLjava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;

    .line 67436634
    .line 67436635
    .line 67436636
    move-result-object p1
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_5d} :catch_5e

    .line 67436637
    return-object p1

    .line 67436638
    :catch_5e
    move-exception p1

    .line 67436639
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 67436640
    .line 67436641
    .line 67436642
    new-instance p2, Lcom/bytedance/common/utility/CommonHttpException;

    .line 67436643
    .line 67436644
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67436645
    .line 67436646
    .line 67436647
    move-result-object p1

    .line 67436648
    invoke-direct {p2, p3, p1}, Lcom/bytedance/common/utility/CommonHttpException;-><init>(ILjava/lang/String;)V

    .line 67436649
    .line 67436650
    .line 67436651
    throw p2
.end method


.method public final post(Ljava/lang/String;[BLjava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;
[MOD-CHANGED]
.method public final post(Ljava/lang/String;[BLjava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/common/utility/NetworkClient$ReqContext;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/common/utility/CommonHttpException;
        }
    .end annotation

    .prologue
    .line 67371008
    :try_start_0
    const-string p4, "POST"

    .line 67371010
    const/4 v0, 0x1

    .line 67371011
    invoke-static {p1, p2, p3, p4, v0}, Lff0/a;->b(Ljava/lang/String;[BLjava/util/Map;Ljava/lang/String;Z)Ljava/lang/String;

    .line 67371014
    move-result-object p1
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    .line 67371015
    return-object p1

    .line 67371016
    :catchall_8
    move-exception p1

    .line 67371017
    instance-of p2, p1, Lcom/bytedance/common/network/HttpResponseException;

    .line 67371019
    if-eqz p2, :cond_1c

    .line 67371021
    new-instance p2, Lcom/bytedance/common/utility/CommonHttpException;

    .line 67371023
    move-object p3, p1

    .line 67371024
    check-cast p3, Lcom/bytedance/common/network/HttpResponseException;

    .line 67371026
    iget p3, p3, Lcom/bytedance/common/network/HttpResponseException;->statusCode:I

    .line 67371028
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67371031
    move-result-object p1

    .line 67371032
    invoke-direct {p2, p3, p1}, Lcom/bytedance/common/utility/CommonHttpException;-><init>(ILjava/lang/String;)V

    .line 67371035
    throw p2

    .line 67371036
    :cond_1c
    new-instance p2, Lcom/bytedance/common/utility/CommonHttpException;

    .line 67371038
    const/4 p3, 0x0

    .line 67371039
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67371042
    move-result-object p1

    .line 67371043
    invoke-direct {p2, p3, p1}, Lcom/bytedance/common/utility/CommonHttpException;-><init>(ILjava/lang/String;)V

    .line 67371046
    throw p2
.end method

[INNER-ORIGINAL]
.method public final post(Ljava/lang/String;[BLjava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/common/utility/NetworkClient$ReqContext;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/common/utility/CommonHttpException;
        }
    .end annotation

    .prologue
    .line 67371008
    :try_start_0
    const-string p4, "POST"

    .line 67371009
    .line 67371010
    const/4 v0, 0x1

    .line 67371011
    invoke-static {p1, p2, p3, p4, v0}, Lff0/a;->b(Ljava/lang/String;[BLjava/util/Map;Ljava/lang/String;Z)Ljava/lang/String;

    .line 67371012
    .line 67371013
    .line 67371014
    move-result-object p1
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    .line 67371015
    return-object p1

    .line 67371016
    :catchall_8
    move-exception p1

    .line 67371017
    instance-of p2, p1, Lcom/bytedance/common/network/HttpResponseException;

    .line 67371018
    .line 67371019
    if-eqz p2, :cond_1c

    .line 67371020
    .line 67371021
    new-instance p2, Lcom/bytedance/common/utility/CommonHttpException;

    .line 67371022
    .line 67371023
    move-object p3, p1

    .line 67371024
    check-cast p3, Lcom/bytedance/common/network/HttpResponseException;

    .line 67371025
    .line 67371026
    iget p3, p3, Lcom/bytedance/common/network/HttpResponseException;->statusCode:I

    .line 67371027
    .line 67371028
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67371029
    .line 67371030
    .line 67371031
    move-result-object p1

    .line 67371032
    invoke-direct {p2, p3, p1}, Lcom/bytedance/common/utility/CommonHttpException;-><init>(ILjava/lang/String;)V

    .line 67371033
    .line 67371034
    .line 67371035
    throw p2

    .line 67371036
    :cond_1c
    new-instance p2, Lcom/bytedance/common/utility/CommonHttpException;

    .line 67371037
    .line 67371038
    const/4 p3, 0x0

    .line 67371039
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67371040
    .line 67371041
    .line 67371042
    move-result-object p1

    .line 67371043
    invoke-direct {p2, p3, p1}, Lcom/bytedance/common/utility/CommonHttpException;-><init>(ILjava/lang/String;)V

    .line 67371044
    .line 67371045
    .line 67371046
    throw p2
.end method


