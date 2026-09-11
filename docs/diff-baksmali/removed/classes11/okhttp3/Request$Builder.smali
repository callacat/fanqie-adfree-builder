.class public Lokhttp3/Request$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field body:Lokhttp3/RequestBody;

.field headers:Lokhttp3/Headers$Builder;

.field method:Ljava/lang/String;

.field originUrl:Lokhttp3/HttpUrl;

.field tags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field url:Lokhttp3/HttpUrl;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5b8c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    iput-object v0, p0, Lokhttp3/Request$Builder;->tags:Ljava/util/Map;

    .line 196616
    .line 196617
    const-string v0, "GET"

    .line 196618
    .line 196619
    iput-object v0, p0, Lokhttp3/Request$Builder;->method:Ljava/lang/String;

    .line 196620
    .line 196621
    new-instance v0, Lokhttp3/Headers$Builder;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    iput-object v0, p0, Lokhttp3/Request$Builder;->headers:Lokhttp3/Headers$Builder;

    .line 196627
    .line 196628
    return-void
.end method

.method public constructor <init>(Lokhttp3/Request;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v0

    .line 17039367
    iput-object v0, p0, Lokhttp3/Request$Builder;->tags:Ljava/util/Map;

    .line 17039368
    .line 17039369
    iget-object v0, p1, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    .line 17039370
    .line 17039371
    iput-object v0, p0, Lokhttp3/Request$Builder;->url:Lokhttp3/HttpUrl;

    .line 17039372
    .line 17039373
    iget-object v0, p1, Lokhttp3/Request;->method:Ljava/lang/String;

    .line 17039374
    .line 17039375
    iput-object v0, p0, Lokhttp3/Request$Builder;->method:Ljava/lang/String;

    .line 17039376
    .line 17039377
    iget-object v0, p1, Lokhttp3/Request;->body:Lokhttp3/RequestBody;

    .line 17039378
    .line 17039379
    iput-object v0, p0, Lokhttp3/Request$Builder;->body:Lokhttp3/RequestBody;

    .line 17039380
    .line 17039381
    iget-object v0, p1, Lokhttp3/Request;->tags:Ljava/util/Map;

    .line 17039382
    .line 17039383
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v0

    .line 17039387
    if-eqz v0, :cond_22

    .line 17039388
    .line 17039389
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    goto :goto_29

    .line 17039394
    :cond_22
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039395
    .line 17039396
    iget-object v1, p1, Lokhttp3/Request;->tags:Ljava/util/Map;

    .line 17039397
    .line 17039398
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 17039399
    .line 17039400
    .line 17039401
    :goto_29
    iput-object v0, p0, Lokhttp3/Request$Builder;->tags:Ljava/util/Map;

    .line 17039402
    .line 17039403
    iget-object v0, p1, Lokhttp3/Request;->headers:Lokhttp3/Headers;

    .line 17039404
    .line 17039405
    invoke-virtual {v0}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v0

    .line 17039409
    iput-object v0, p0, Lokhttp3/Request$Builder;->headers:Lokhttp3/Headers$Builder;

    .line 17039410
    .line 17039411
    iget-object p1, p1, Lokhttp3/Request;->originUrl:Lokhttp3/HttpUrl;

    .line 17039412
    .line 17039413
    iput-object p1, p0, Lokhttp3/Request$Builder;->originUrl:Lokhttp3/HttpUrl;

    .line 17039414
    .line 17039415
    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lokhttp3/Request$Builder;->headers:Lokhttp3/Headers$Builder;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 33619971
    .line 33619972
    .line 33619973
    return-object p0
.end method

.method public build()Lokhttp3/Request;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lokhttp3/Request$Builder;->url:Lokhttp3/HttpUrl;

    .line 196609
    .line 196610
    if-eqz v0, :cond_a

    .line 196611
    .line 196612
    new-instance v0, Lokhttp3/Request;

    .line 196613
    .line 196614
    invoke-direct {v0, p0}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 196615
    .line 196616
    .line 196617
    return-object v0

    .line 196618
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196619
    .line 196620
    const-string v1, "url == null"

    .line 196621
    .line 196622
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    throw v0
.end method

.method public cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p1}, Lokhttp3/CacheControl;->toString()Ljava/lang/String;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    const-string v1, "Cache-Control"

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_11

    .line 16973835
    .line 16973836
    invoke-virtual {p0, v1}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1

    .line 16973841
    :cond_11
    invoke-virtual {p0, v1, p1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    return-object p1
.end method

.method public delete()Lokhttp3/Request$Builder;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lokhttp3/internal/Util;->EMPTY_REQUEST:Lokhttp3/RequestBody;

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lokhttp3/Request$Builder;->delete(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public delete(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "DELETE"

    .line 16908289
    .line 16908290
    invoke-virtual {p0, v0, p1}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    return-object p1
.end method

.method public get()Lokhttp3/Request$Builder;
    .registers 3

    .prologue
    .line 65536
    const-string v0, "GET"

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {p0, v0, v1}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 65540
    .line 65541
    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method

.method public head()Lokhttp3/Request$Builder;
    .registers 3

    .prologue
    .line 65536
    const-string v0, "HEAD"

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {p0, v0, v1}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 65540
    .line 65541
    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method

.method public header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lokhttp3/Request$Builder;->headers:Lokhttp3/Headers$Builder;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Lokhttp3/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 33619971
    .line 33619972
    .line 33619973
    return-object p0
.end method

.method public headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p1}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lokhttp3/Request$Builder;->headers:Lokhttp3/Headers$Builder;

    .line 16842757
    .line 16842758
    return-object p0
.end method

.method public method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;
    .registers 5

    .prologue
    .line 33882112
    if-eqz p1, :cond_57

    .line 33882113
    .line 33882114
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    if-eqz v0, :cond_4f

    .line 33882119
    .line 33882120
    const-string v0, "method "

    .line 33882121
    .line 33882122
    if-eqz p2, :cond_2a

    .line 33882123
    .line 33882124
    invoke-static {p1}, Lokhttp3/internal/http/HttpMethod;->permitsRequestBody(Ljava/lang/String;)Z

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v1

    .line 33882128
    if-eqz v1, :cond_13

    .line 33882129
    .line 33882130
    goto :goto_2a

    .line 33882131
    :cond_13
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33882132
    .line 33882133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882134
    .line 33882135
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882139
    .line 33882140
    .line 33882141
    const-string p1, " must not have a request body."

    .line 33882142
    .line 33882143
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p1

    .line 33882150
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882151
    .line 33882152
    .line 33882153
    throw p2

    .line 33882154
    :cond_2a
    :goto_2a
    if-nez p2, :cond_4a

    .line 33882155
    .line 33882156
    invoke-static {p1}, Lokhttp3/internal/http/HttpMethod;->requiresRequestBody(Ljava/lang/String;)Z

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v1

    .line 33882160
    if-nez v1, :cond_33

    .line 33882161
    .line 33882162
    goto :goto_4a

    .line 33882163
    :cond_33
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33882164
    .line 33882165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882166
    .line 33882167
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882171
    .line 33882172
    .line 33882173
    const-string p1, " must have a request body."

    .line 33882174
    .line 33882175
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p1

    .line 33882182
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882183
    .line 33882184
    .line 33882185
    throw p2

    .line 33882186
    :cond_4a
    :goto_4a
    iput-object p1, p0, Lokhttp3/Request$Builder;->method:Ljava/lang/String;

    .line 33882187
    .line 33882188
    iput-object p2, p0, Lokhttp3/Request$Builder;->body:Lokhttp3/RequestBody;

    .line 33882189
    .line 33882190
    return-object p0

    .line 33882191
    :cond_4f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882192
    .line 33882193
    const-string p2, "method.length() == 0"

    .line 33882194
    .line 33882195
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882196
    .line 33882197
    .line 33882198
    throw p1

    .line 33882199
    :cond_57
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33882200
    .line 33882201
    const-string p2, "method == null"

    .line 33882202
    .line 33882203
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33882204
    .line 33882205
    .line 33882206
    throw p1
.end method

.method public originUrl(Ljava/lang/String;)Lokhttp3/Request$Builder;
    .registers 8

    .prologue
    .line 17104896
    if-eqz p1, :cond_4e

    .line 17104897
    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    const-string/jumbo v3, "ws:"

    .line 17104901
    .line 17104902
    .line 17104903
    const/4 v4, 0x0

    .line 17104904
    const/4 v5, 0x3

    .line 17104905
    move-object v0, p1

    .line 17104906
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v0

    .line 17104910
    if-eqz v0, :cond_24

    .line 17104911
    .line 17104912
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104913
    .line 17104914
    const-string v1, "http:"

    .line 17104915
    .line 17104916
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    const/4 v1, 0x3

    .line 17104920
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1

    .line 17104931
    goto :goto_45

    .line 17104932
    :cond_24
    const/4 v1, 0x1

    .line 17104933
    const/4 v2, 0x0

    .line 17104934
    const-string/jumbo v3, "wss:"

    .line 17104935
    .line 17104936
    .line 17104937
    const/4 v4, 0x0

    .line 17104938
    const/4 v5, 0x4

    .line 17104939
    move-object v0, p1

    .line 17104940
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v0

    .line 17104944
    if-eqz v0, :cond_45

    .line 17104945
    .line 17104946
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    const-string v1, "https:"

    .line 17104949
    .line 17104950
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    const/4 v1, 0x4

    .line 17104954
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    :cond_45
    :goto_45
    invoke-static {p1}, Lokhttp3/HttpUrl;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-virtual {p0, p1}, Lokhttp3/Request$Builder;->originUrl(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    return-object p1

    .line 17104974
    :cond_4e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17104975
    .line 17104976
    const-string v0, "url == null"

    .line 17104977
    .line 17104978
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104979
    .line 17104980
    .line 17104981
    throw p1
.end method

.method public originUrl(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_5

    .line 16908289
    .line 16908290
    iput-object p1, p0, Lokhttp3/Request$Builder;->originUrl:Lokhttp3/HttpUrl;

    .line 16908291
    .line 16908292
    return-object p0

    .line 16908293
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16908294
    .line 16908295
    const-string v0, "originUrl == null"

    .line 16908296
    .line 16908297
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16908298
    .line 16908299
    .line 16908300
    throw p1
.end method

.method public patch(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "PATCH"

    .line 16842753
    .line 16842754
    invoke-virtual {p0, v0, p1}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "POST"

    .line 16842753
    .line 16842754
    invoke-virtual {p0, v0, p1}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public put(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "PUT"

    .line 16842753
    .line 16842754
    invoke-virtual {p0, v0, p1}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lokhttp3/Request$Builder;->headers:Lokhttp3/Headers$Builder;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method

.method public tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;TT;)",
            "Lokhttp3/Request$Builder;"
        }
    .end annotation

    .prologue
    .line 33816576
    if-eqz p1, :cond_23

    .line 33816577
    .line 33816578
    if-nez p2, :cond_a

    .line 33816579
    .line 33816580
    iget-object p2, p0, Lokhttp3/Request$Builder;->tags:Ljava/util/Map;

    .line 33816581
    .line 33816582
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816583
    .line 33816584
    .line 33816585
    goto :goto_22

    .line 33816586
    :cond_a
    iget-object v0, p0, Lokhttp3/Request$Builder;->tags:Ljava/util/Map;

    .line 33816587
    .line 33816588
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v0

    .line 33816592
    if-eqz v0, :cond_19

    .line 33816593
    .line 33816594
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33816595
    .line 33816596
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816597
    .line 33816598
    .line 33816599
    iput-object v0, p0, Lokhttp3/Request$Builder;->tags:Ljava/util/Map;

    .line 33816600
    .line 33816601
    :cond_19
    iget-object v0, p0, Lokhttp3/Request$Builder;->tags:Ljava/util/Map;

    .line 33816602
    .line 33816603
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p2

    .line 33816607
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816608
    .line 33816609
    .line 33816610
    :goto_22
    return-object p0

    .line 33816611
    :cond_23
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33816612
    .line 33816613
    const-string p2, "type == null"

    .line 33816614
    .line 33816615
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33816616
    .line 33816617
    .line 33816618
    throw p1
.end method

.method public tag(Ljava/lang/Object;)Lokhttp3/Request$Builder;
    .registers 3

    .prologue
    .line 16842752
    const-class v0, Ljava/lang/Object;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, v0, p1}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public url(Ljava/lang/String;)Lokhttp3/Request$Builder;
    .registers 8

    .prologue
    .line 17104896
    if-eqz p1, :cond_4e

    .line 17104897
    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    const-string/jumbo v3, "ws:"

    .line 17104901
    .line 17104902
    .line 17104903
    const/4 v4, 0x0

    .line 17104904
    const/4 v5, 0x3

    .line 17104905
    move-object v0, p1

    .line 17104906
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v0

    .line 17104910
    if-eqz v0, :cond_24

    .line 17104911
    .line 17104912
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104913
    .line 17104914
    const-string v1, "http:"

    .line 17104915
    .line 17104916
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    const/4 v1, 0x3

    .line 17104920
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1

    .line 17104931
    goto :goto_45

    .line 17104932
    :cond_24
    const/4 v1, 0x1

    .line 17104933
    const/4 v2, 0x0

    .line 17104934
    const-string/jumbo v3, "wss:"

    .line 17104935
    .line 17104936
    .line 17104937
    const/4 v4, 0x0

    .line 17104938
    const/4 v5, 0x4

    .line 17104939
    move-object v0, p1

    .line 17104940
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v0

    .line 17104944
    if-eqz v0, :cond_45

    .line 17104945
    .line 17104946
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    const-string v1, "https:"

    .line 17104949
    .line 17104950
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    const/4 v1, 0x4

    .line 17104954
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    :cond_45
    :goto_45
    invoke-static {p1}, Lokhttp3/HttpUrl;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-virtual {p0, p1}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    return-object p1

    .line 17104974
    :cond_4e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17104975
    .line 17104976
    const-string v0, "url == null"

    .line 17104977
    .line 17104978
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104979
    .line 17104980
    .line 17104981
    throw p1
.end method

.method public url(Ljava/net/URL;)Lokhttp3/Request$Builder;
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_f

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    invoke-static {p1}, Lokhttp3/HttpUrl;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-virtual {p0, p1}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    return-object p1

    .line 16973839
    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16973840
    .line 16973841
    const-string v0, "url == null"

    .line 16973842
    .line 16973843
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    throw p1
.end method

.method public url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_5

    .line 16908289
    .line 16908290
    iput-object p1, p0, Lokhttp3/Request$Builder;->url:Lokhttp3/HttpUrl;

    .line 16908291
    .line 16908292
    return-object p0

    .line 16908293
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16908294
    .line 16908295
    const-string v0, "url == null"

    .line 16908296
    .line 16908297
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16908298
    .line 16908299
    .line 16908300
    throw p1
.end method
