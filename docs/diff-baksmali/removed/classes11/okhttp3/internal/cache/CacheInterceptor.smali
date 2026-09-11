.class public final Lokhttp3/internal/cache/CacheInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field final cache:Lokhttp3/internal/cache/InternalCache;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5b9c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/cache/InternalCache;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/internal/cache/InternalCache;

    .line 16842756
    .line 16842757
    return-void
.end method

.method private cacheWritingResponse(Lokhttp3/internal/cache/CacheRequest;Lokhttp3/Response;)Lokhttp3/Response;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    if-nez p1, :cond_3

    .line 33816577
    .line 33816578
    return-object p2

    .line 33816579
    :cond_3
    invoke-interface {p1}, Lokhttp3/internal/cache/CacheRequest;->body()Lokio/Sink;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    if-nez v0, :cond_a

    .line 33816584
    .line 33816585
    return-object p2

    .line 33816586
    :cond_a
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v1

    .line 33816590
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v1

    .line 33816594
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v0

    .line 33816598
    new-instance v2, Lokhttp3/internal/cache/CacheInterceptor$1;

    .line 33816599
    .line 33816600
    invoke-direct {v2, p0, v1, p1, v0}, Lokhttp3/internal/cache/CacheInterceptor$1;-><init>(Lokhttp3/internal/cache/CacheInterceptor;Lokio/BufferedSource;Lokhttp3/internal/cache/CacheRequest;Lokio/BufferedSink;)V

    .line 33816601
    .line 33816602
    .line 33816603
    const-string p1, "Content-Type"

    .line 33816604
    .line 33816605
    invoke-virtual {p2, p1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v0

    .line 33816613
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-wide v0

    .line 33816617
    invoke-virtual {p2}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p2

    .line 33816621
    new-instance v3, Lokhttp3/internal/http/RealResponseBody;

    .line 33816622
    .line 33816623
    invoke-static {v2}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object v2

    .line 33816627
    invoke-direct {v3, p1, v0, v1, v2}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLokio/BufferedSource;)V

    .line 33816628
    .line 33816629
    .line 33816630
    invoke-virtual {p2, v3}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 33816631
    .line 33816632
    .line 33816633
    move-result-object p1

    .line 33816634
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 33816635
    .line 33816636
    .line 33816637
    move-result-object p1

    .line 33816638
    return-object p1
.end method

.method private static combine(Lokhttp3/Headers;Lokhttp3/Headers;)Lokhttp3/Headers;
    .registers 9

    .prologue
    .line 33882112
    new-instance v0, Lokhttp3/Headers$Builder;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-virtual {p0}, Lokhttp3/Headers;->size()I

    .line 33882118
    .line 33882119
    .line 33882120
    move-result v1

    .line 33882121
    const/4 v2, 0x0

    .line 33882122
    const/4 v3, 0x0

    .line 33882123
    :goto_b
    if-ge v3, v1, :cond_40

    .line 33882124
    .line 33882125
    invoke-virtual {p0, v3}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v4

    .line 33882129
    invoke-virtual {p0, v3}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v5

    .line 33882133
    const-string v6, "Warning"

    .line 33882134
    .line 33882135
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v6

    .line 33882139
    if-eqz v6, :cond_26

    .line 33882140
    .line 33882141
    const-string v6, "1"

    .line 33882142
    .line 33882143
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v6

    .line 33882147
    if-eqz v6, :cond_26

    .line 33882148
    .line 33882149
    goto :goto_3d

    .line 33882150
    :cond_26
    invoke-static {v4}, Lokhttp3/internal/cache/CacheInterceptor;->isContentSpecificHeader(Ljava/lang/String;)Z

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v6

    .line 33882154
    if-nez v6, :cond_38

    .line 33882155
    .line 33882156
    invoke-static {v4}, Lokhttp3/internal/cache/CacheInterceptor;->isEndToEnd(Ljava/lang/String;)Z

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v6

    .line 33882160
    if-eqz v6, :cond_38

    .line 33882161
    .line 33882162
    invoke-virtual {p1, v4}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v6

    .line 33882166
    if-nez v6, :cond_3d

    .line 33882167
    .line 33882168
    :cond_38
    sget-object v6, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    .line 33882169
    .line 33882170
    invoke-virtual {v6, v0, v4, v5}, Lokhttp3/internal/Internal;->addLenient(Lokhttp3/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882171
    .line 33882172
    .line 33882173
    :cond_3d
    :goto_3d
    add-int/lit8 v3, v3, 0x1

    .line 33882174
    .line 33882175
    goto :goto_b

    .line 33882176
    :cond_40
    invoke-virtual {p1}, Lokhttp3/Headers;->size()I

    .line 33882177
    .line 33882178
    .line 33882179
    move-result p0

    .line 33882180
    :goto_44
    if-ge v2, p0, :cond_62

    .line 33882181
    .line 33882182
    invoke-virtual {p1, v2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object v1

    .line 33882186
    invoke-static {v1}, Lokhttp3/internal/cache/CacheInterceptor;->isContentSpecificHeader(Ljava/lang/String;)Z

    .line 33882187
    .line 33882188
    .line 33882189
    move-result v3

    .line 33882190
    if-nez v3, :cond_5f

    .line 33882191
    .line 33882192
    invoke-static {v1}, Lokhttp3/internal/cache/CacheInterceptor;->isEndToEnd(Ljava/lang/String;)Z

    .line 33882193
    .line 33882194
    .line 33882195
    move-result v3

    .line 33882196
    if-eqz v3, :cond_5f

    .line 33882197
    .line 33882198
    sget-object v3, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    .line 33882199
    .line 33882200
    invoke-virtual {p1, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object v4

    .line 33882204
    invoke-virtual {v3, v0, v1, v4}, Lokhttp3/internal/Internal;->addLenient(Lokhttp3/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882205
    .line 33882206
    .line 33882207
    :cond_5f
    add-int/lit8 v2, v2, 0x1

    .line 33882208
    .line 33882209
    goto :goto_44

    .line 33882210
    :cond_62
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 33882211
    .line 33882212
    .line 33882213
    move-result-object p0

    .line 33882214
    return-object p0
.end method

.method public static isContentSpecificHeader(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16973824
    const-string v0, "Content-Length"

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_1b

    .line 16973831
    .line 16973832
    const-string v0, "Content-Encoding"

    .line 16973833
    .line 16973834
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    if-nez v0, :cond_1b

    .line 16973839
    .line 16973840
    const-string v0, "Content-Type"

    .line 16973841
    .line 16973842
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p0

    .line 16973846
    if-eqz p0, :cond_19

    .line 16973847
    .line 16973848
    goto :goto_1b

    .line 16973849
    :cond_19
    const/4 p0, 0x0

    .line 16973850
    goto :goto_1c

    .line 16973851
    :cond_1b
    :goto_1b
    const/4 p0, 0x1

    .line 16973852
    :goto_1c
    return p0
.end method

.method public static isEndToEnd(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 17104896
    const-string v0, "Connection"

    .line 17104897
    .line 17104898
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_42

    .line 17104903
    .line 17104904
    const-string v0, "Keep-Alive"

    .line 17104905
    .line 17104906
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v0

    .line 17104910
    if-nez v0, :cond_42

    .line 17104911
    .line 17104912
    const-string v0, "Proxy-Authenticate"

    .line 17104913
    .line 17104914
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v0

    .line 17104918
    if-nez v0, :cond_42

    .line 17104919
    .line 17104920
    const-string v0, "Proxy-Authorization"

    .line 17104921
    .line 17104922
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v0

    .line 17104926
    if-nez v0, :cond_42

    .line 17104927
    .line 17104928
    const-string v0, "TE"

    .line 17104929
    .line 17104930
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v0

    .line 17104934
    if-nez v0, :cond_42

    .line 17104935
    .line 17104936
    const-string v0, "Trailers"

    .line 17104937
    .line 17104938
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v0

    .line 17104942
    if-nez v0, :cond_42

    .line 17104943
    .line 17104944
    const-string v0, "Transfer-Encoding"

    .line 17104945
    .line 17104946
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v0

    .line 17104950
    if-nez v0, :cond_42

    .line 17104951
    .line 17104952
    const-string v0, "Upgrade"

    .line 17104953
    .line 17104954
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result p0

    .line 17104958
    if-nez p0, :cond_42

    .line 17104959
    .line 17104960
    const/4 p0, 0x1

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    const/4 p0, 0x0

    .line 17104963
    :goto_43
    return p0
.end method

.method private static stripBody(Lokhttp3/Response;)Lokhttp3/Response;
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_15

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    if-eqz v0, :cond_15

    .line 16973831
    .line 16973832
    invoke-virtual {p0}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0

    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    invoke-virtual {p0, v0}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    invoke-virtual {p0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p0

    .line 16973845
    :cond_15
    return-object p0
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17235968
    iget-object v0, p0, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/internal/cache/InternalCache;

    .line 17235969
    .line 17235970
    if-eqz v0, :cond_d

    .line 17235971
    .line 17235972
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v1

    .line 17235976
    invoke-interface {v0, v1}, Lokhttp3/internal/cache/InternalCache;->get(Lokhttp3/Request;)Lokhttp3/Response;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v0

    .line 17235980
    goto :goto_e

    .line 17235981
    :cond_d
    const/4 v0, 0x0

    .line 17235982
    :goto_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-wide v1

    .line 17235986
    new-instance v3, Lokhttp3/internal/cache/CacheStrategy$Factory;

    .line 17235987
    .line 17235988
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v4

    .line 17235992
    invoke-direct {v3, v1, v2, v4, v0}, Lokhttp3/internal/cache/CacheStrategy$Factory;-><init>(JLokhttp3/Request;Lokhttp3/Response;)V

    .line 17235993
    .line 17235994
    .line 17235995
    invoke-virtual {v3}, Lokhttp3/internal/cache/CacheStrategy$Factory;->get()Lokhttp3/internal/cache/CacheStrategy;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v1

    .line 17235999
    iget-object v2, v1, Lokhttp3/internal/cache/CacheStrategy;->networkRequest:Lokhttp3/Request;

    .line 17236000
    .line 17236001
    iget-object v3, v1, Lokhttp3/internal/cache/CacheStrategy;->cacheResponse:Lokhttp3/Response;

    .line 17236002
    .line 17236003
    iget-object v4, p0, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/internal/cache/InternalCache;

    .line 17236004
    .line 17236005
    if-eqz v4, :cond_2a

    .line 17236006
    .line 17236007
    invoke-interface {v4, v1}, Lokhttp3/internal/cache/InternalCache;->trackResponse(Lokhttp3/internal/cache/CacheStrategy;)V

    .line 17236008
    .line 17236009
    .line 17236010
    :cond_2a
    if-eqz v0, :cond_35

    .line 17236011
    .line 17236012
    if-nez v3, :cond_35

    .line 17236013
    .line 17236014
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v1

    .line 17236018
    invoke-static {v1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 17236019
    .line 17236020
    .line 17236021
    :cond_35
    if-nez v2, :cond_71

    .line 17236022
    .line 17236023
    if-nez v3, :cond_71

    .line 17236024
    .line 17236025
    new-instance v0, Lokhttp3/Response$Builder;

    .line 17236026
    .line 17236027
    invoke-direct {v0}, Lokhttp3/Response$Builder;-><init>()V

    .line 17236028
    .line 17236029
    .line 17236030
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object p1

    .line 17236034
    invoke-virtual {v0, p1}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object p1

    .line 17236038
    sget-object v0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 17236039
    .line 17236040
    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object p1

    .line 17236044
    const/16 v0, 0x1f8

    .line 17236045
    .line 17236046
    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object p1

    .line 17236050
    const-string v0, "Unsatisfiable Request (only-if-cached)"

    .line 17236051
    .line 17236052
    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object p1

    .line 17236056
    sget-object v0, Lokhttp3/internal/Util;->EMPTY_RESPONSE:Lokhttp3/ResponseBody;

    .line 17236057
    .line 17236058
    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object p1

    .line 17236062
    const-wide/16 v0, -0x1

    .line 17236063
    .line 17236064
    invoke-virtual {p1, v0, v1}, Lokhttp3/Response$Builder;->sentRequestAtMillis(J)Lokhttp3/Response$Builder;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object p1

    .line 17236068
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-wide v0

    .line 17236072
    invoke-virtual {p1, v0, v1}, Lokhttp3/Response$Builder;->receivedResponseAtMillis(J)Lokhttp3/Response$Builder;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object p1

    .line 17236076
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object p1

    .line 17236080
    return-object p1

    .line 17236081
    :cond_71
    if-nez v2, :cond_84

    .line 17236082
    .line 17236083
    invoke-virtual {v3}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object p1

    .line 17236087
    invoke-static {v3}, Lokhttp3/internal/cache/CacheInterceptor;->stripBody(Lokhttp3/Response;)Lokhttp3/Response;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v0

    .line 17236091
    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->cacheResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object p1

    .line 17236095
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object p1

    .line 17236099
    return-object p1

    .line 17236100
    :cond_84
    :try_start_84
    invoke-interface {p1, v2}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object p1
    :try_end_88
    .catchall {:try_start_84 .. :try_end_88} :catchall_131

    .line 17236104
    if-nez p1, :cond_93

    .line 17236105
    .line 17236106
    if-eqz v0, :cond_93

    .line 17236107
    .line 17236108
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v0

    .line 17236112
    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 17236113
    .line 17236114
    .line 17236115
    :cond_93
    if-eqz v3, :cond_ee

    .line 17236116
    .line 17236117
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 17236118
    .line 17236119
    .line 17236120
    move-result v0

    .line 17236121
    const/16 v1, 0x130

    .line 17236122
    .line 17236123
    if-ne v0, v1, :cond_e7

    .line 17236124
    .line 17236125
    invoke-virtual {v3}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v0

    .line 17236129
    invoke-virtual {v3}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v1

    .line 17236133
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v2

    .line 17236137
    invoke-static {v1, v2}, Lokhttp3/internal/cache/CacheInterceptor;->combine(Lokhttp3/Headers;Lokhttp3/Headers;)Lokhttp3/Headers;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v1

    .line 17236141
    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v0

    .line 17236145
    invoke-virtual {p1}, Lokhttp3/Response;->sentRequestAtMillis()J

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-wide v1

    .line 17236149
    invoke-virtual {v0, v1, v2}, Lokhttp3/Response$Builder;->sentRequestAtMillis(J)Lokhttp3/Response$Builder;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v0

    .line 17236153
    invoke-virtual {p1}, Lokhttp3/Response;->receivedResponseAtMillis()J

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-wide v1

    .line 17236157
    invoke-virtual {v0, v1, v2}, Lokhttp3/Response$Builder;->receivedResponseAtMillis(J)Lokhttp3/Response$Builder;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v0

    .line 17236161
    invoke-static {v3}, Lokhttp3/internal/cache/CacheInterceptor;->stripBody(Lokhttp3/Response;)Lokhttp3/Response;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v1

    .line 17236165
    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->cacheResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v0

    .line 17236169
    invoke-static {p1}, Lokhttp3/internal/cache/CacheInterceptor;->stripBody(Lokhttp3/Response;)Lokhttp3/Response;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v1

    .line 17236173
    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->networkResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v0

    .line 17236177
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v0

    .line 17236181
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object p1

    .line 17236185
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 17236186
    .line 17236187
    .line 17236188
    iget-object p1, p0, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/internal/cache/InternalCache;

    .line 17236189
    .line 17236190
    invoke-interface {p1}, Lokhttp3/internal/cache/InternalCache;->trackConditionalCacheHit()V

    .line 17236191
    .line 17236192
    .line 17236193
    iget-object p1, p0, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/internal/cache/InternalCache;

    .line 17236194
    .line 17236195
    invoke-interface {p1, v3, v0}, Lokhttp3/internal/cache/InternalCache;->update(Lokhttp3/Response;Lokhttp3/Response;)V

    .line 17236196
    .line 17236197
    .line 17236198
    return-object v0

    .line 17236199
    :cond_e7
    invoke-virtual {v3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v0

    .line 17236203
    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 17236204
    .line 17236205
    .line 17236206
    :cond_ee
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v0

    .line 17236210
    invoke-static {v3}, Lokhttp3/internal/cache/CacheInterceptor;->stripBody(Lokhttp3/Response;)Lokhttp3/Response;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v1

    .line 17236214
    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->cacheResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object v0

    .line 17236218
    invoke-static {p1}, Lokhttp3/internal/cache/CacheInterceptor;->stripBody(Lokhttp3/Response;)Lokhttp3/Response;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object p1

    .line 17236222
    invoke-virtual {v0, p1}, Lokhttp3/Response$Builder;->networkResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object p1

    .line 17236226
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object p1

    .line 17236230
    iget-object v0, p0, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/internal/cache/InternalCache;

    .line 17236231
    .line 17236232
    if-eqz v0, :cond_130

    .line 17236233
    .line 17236234
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->hasBody(Lokhttp3/Response;)Z

    .line 17236235
    .line 17236236
    .line 17236237
    move-result v0

    .line 17236238
    if-eqz v0, :cond_121

    .line 17236239
    .line 17236240
    invoke-static {p1, v2}, Lokhttp3/internal/cache/CacheStrategy;->isCacheable(Lokhttp3/Response;Lokhttp3/Request;)Z

    .line 17236241
    .line 17236242
    .line 17236243
    move-result v0

    .line 17236244
    if-eqz v0, :cond_121

    .line 17236245
    .line 17236246
    iget-object v0, p0, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/internal/cache/InternalCache;

    .line 17236247
    .line 17236248
    invoke-interface {v0, p1}, Lokhttp3/internal/cache/InternalCache;->put(Lokhttp3/Response;)Lokhttp3/internal/cache/CacheRequest;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object v0

    .line 17236252
    invoke-direct {p0, v0, p1}, Lokhttp3/internal/cache/CacheInterceptor;->cacheWritingResponse(Lokhttp3/internal/cache/CacheRequest;Lokhttp3/Response;)Lokhttp3/Response;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object p1

    .line 17236256
    return-object p1

    .line 17236257
    :cond_121
    invoke-virtual {v2}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 17236258
    .line 17236259
    .line 17236260
    move-result-object v0

    .line 17236261
    invoke-static {v0}, Lokhttp3/internal/http/HttpMethod;->invalidatesCache(Ljava/lang/String;)Z

    .line 17236262
    .line 17236263
    .line 17236264
    move-result v0

    .line 17236265
    if-eqz v0, :cond_130

    .line 17236266
    .line 17236267
    :try_start_12b
    iget-object v0, p0, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/internal/cache/InternalCache;

    .line 17236268
    .line 17236269
    invoke-interface {v0, v2}, Lokhttp3/internal/cache/InternalCache;->remove(Lokhttp3/Request;)V
    :try_end_130
    .catch Ljava/io/IOException; {:try_start_12b .. :try_end_130} :catch_130

    .line 17236270
    .line 17236271
    .line 17236272
    :catch_130
    :cond_130
    return-object p1

    .line 17236273
    :catchall_131
    move-exception p1

    .line 17236274
    if-eqz v0, :cond_13b

    .line 17236275
    .line 17236276
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 17236277
    .line 17236278
    .line 17236279
    move-result-object v0

    .line 17236280
    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 17236281
    .line 17236282
    .line 17236283
    :cond_13b
    throw p1
.end method
