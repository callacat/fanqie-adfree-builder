.class public Lokhttp3/internal/cache/CacheStrategy$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache/CacheStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# instance fields
.field private ageSeconds:I

.field final cacheResponse:Lokhttp3/Response;

.field private etag:Ljava/lang/String;

.field private expires:Ljava/util/Date;

.field private lastModified:Ljava/util/Date;

.field private lastModifiedString:Ljava/lang/String;

.field final nowMillis:J

.field private receivedResponseMillis:J

.field final request:Lokhttp3/Request;

.field private sentRequestMillis:J

.field private servedDate:Ljava/util/Date;

.field private servedDateString:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5b9f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(JLokhttp3/Request;Lokhttp3/Response;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659331
    const/4 v0, -0x1

    .line 50659332
    iput v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->ageSeconds:I

    .line 50659334
    iput-wide p1, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->nowMillis:J

    .line 50659336
    iput-object p3, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->request:Lokhttp3/Request;

    .line 50659338
    iput-object p4, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->cacheResponse:Lokhttp3/Response;

    .line 50659340
    if-eqz p4, :cond_7a

    .line 50659342
    invoke-virtual {p4}, Lokhttp3/Response;->sentRequestAtMillis()J

    .line 50659345
    move-result-wide p1

    .line 50659346
    iput-wide p1, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->sentRequestMillis:J

    .line 50659348
    invoke-virtual {p4}, Lokhttp3/Response;->receivedResponseAtMillis()J

    .line 50659351
    move-result-wide p1

    .line 50659352
    iput-wide p1, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->receivedResponseMillis:J

    .line 50659354
    invoke-virtual {p4}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 50659357
    move-result-object p1

    .line 50659358
    invoke-virtual {p1}, Lokhttp3/Headers;->size()I

    .line 50659361
    move-result p2

    .line 50659362
    const/4 p3, 0x0

    .line 50659363
    :goto_23
    if-ge p3, p2, :cond_7a

    .line 50659365
    invoke-virtual {p1, p3}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 50659368
    move-result-object p4

    .line 50659369
    invoke-virtual {p1, p3}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 50659372
    move-result-object v1

    .line 50659373
    const-string v2, "Date"

    .line 50659375
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50659378
    move-result v2

    .line 50659379
    if-eqz v2, :cond_3e

    .line 50659381
    invoke-static {v1}, Lokhttp3/internal/http/HttpDate;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 50659384
    move-result-object p4

    .line 50659385
    iput-object p4, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->servedDate:Ljava/util/Date;

    .line 50659387
    iput-object v1, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->servedDateString:Ljava/lang/String;

    .line 50659389
    goto :goto_77

    .line 50659390
    :cond_3e
    const-string v2, "Expires"

    .line 50659392
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50659395
    move-result v2

    .line 50659396
    if-eqz v2, :cond_4d

    .line 50659398
    invoke-static {v1}, Lokhttp3/internal/http/HttpDate;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 50659401
    move-result-object p4

    .line 50659402
    iput-object p4, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->expires:Ljava/util/Date;

    .line 50659404
    goto :goto_77

    .line 50659405
    :cond_4d
    const-string v2, "Last-Modified"

    .line 50659407
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50659410
    move-result v2

    .line 50659411
    if-eqz v2, :cond_5e

    .line 50659413
    invoke-static {v1}, Lokhttp3/internal/http/HttpDate;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 50659416
    move-result-object p4

    .line 50659417
    iput-object p4, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->lastModified:Ljava/util/Date;

    .line 50659419
    iput-object v1, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->lastModifiedString:Ljava/lang/String;

    .line 50659421
    goto :goto_77

    .line 50659422
    :cond_5e
    const-string v2, "ETag"

    .line 50659424
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50659427
    move-result v2

    .line 50659428
    if-eqz v2, :cond_69

    .line 50659430
    iput-object v1, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->etag:Ljava/lang/String;

    .line 50659432
    goto :goto_77

    .line 50659433
    :cond_69
    const-string v2, "Age"

    .line 50659435
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50659438
    move-result p4

    .line 50659439
    if-eqz p4, :cond_77

    .line 50659441
    invoke-static {v1, v0}, Lokhttp3/internal/http/HttpHeaders;->parseSeconds(Ljava/lang/String;I)I

    .line 50659444
    move-result p4

    .line 50659445
    iput p4, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->ageSeconds:I

    .line 50659447
    :cond_77
    :goto_77
    add-int/lit8 p3, p3, 0x1

    .line 50659449
    goto :goto_23

    .line 50659450
    :cond_7a
    return-void
.end method

.method private cacheResponseAge()J
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->servedDate:Ljava/util/Date;

    .line 262146
    const-wide/16 v1, 0x0

    .line 262148
    if-eqz v0, :cond_11

    .line 262150
    iget-wide v3, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->receivedResponseMillis:J

    .line 262152
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 262155
    move-result-wide v5

    .line 262156
    sub-long/2addr v3, v5

    .line 262157
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 262160
    move-result-wide v1

    .line 262161
    :cond_11
    iget v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->ageSeconds:I

    .line 262163
    const/4 v3, -0x1

    .line 262164
    if-eq v0, v3, :cond_21

    .line 262166
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262168
    int-to-long v4, v0

    .line 262169
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 262172
    move-result-wide v3

    .line 262173
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 262176
    move-result-wide v1

    .line 262177
    :cond_21
    iget-wide v3, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->receivedResponseMillis:J

    .line 262179
    iget-wide v5, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->sentRequestMillis:J

    .line 262181
    sub-long v5, v3, v5

    .line 262183
    iget-wide v7, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->nowMillis:J

    .line 262185
    sub-long/2addr v7, v3

    .line 262186
    add-long/2addr v1, v5

    .line 262187
    add-long/2addr v1, v7

    .line 262188
    return-wide v1
.end method

.method private computeFreshnessLifetime()J
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->cacheResponse:Lokhttp3/Response;

    .line 327682
    invoke-virtual {v0}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    .line 327689
    move-result v1

    .line 327690
    const/4 v2, -0x1

    .line 327691
    if-eq v1, v2, :cond_19

    .line 327693
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327695
    invoke-virtual {v0}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    .line 327698
    move-result v0

    .line 327699
    int-to-long v2, v0

    .line 327700
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 327703
    move-result-wide v0

    .line 327704
    return-wide v0

    .line 327705
    :cond_19
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->expires:Ljava/util/Date;

    .line 327707
    const-wide/16 v1, 0x0

    .line 327709
    if-eqz v0, :cond_37

    .line 327711
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->servedDate:Ljava/util/Date;

    .line 327713
    if-eqz v0, :cond_28

    .line 327715
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 327718
    move-result-wide v3

    .line 327719
    goto :goto_2a

    .line 327720
    :cond_28
    iget-wide v3, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->receivedResponseMillis:J

    .line 327722
    :goto_2a
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->expires:Ljava/util/Date;

    .line 327724
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 327727
    move-result-wide v5

    .line 327728
    sub-long/2addr v5, v3

    .line 327729
    cmp-long v0, v5, v1

    .line 327731
    if-lez v0, :cond_36

    .line 327733
    move-wide v1, v5

    .line 327734
    :cond_36
    return-wide v1

    .line 327735
    :cond_37
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->lastModified:Ljava/util/Date;

    .line 327737
    if-eqz v0, :cond_65

    .line 327739
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->cacheResponse:Lokhttp3/Response;

    .line 327741
    invoke-virtual {v0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 327744
    move-result-object v0

    .line 327745
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 327748
    move-result-object v0

    .line 327749
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->query()Ljava/lang/String;

    .line 327752
    move-result-object v0

    .line 327753
    if-nez v0, :cond_65

    .line 327755
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->servedDate:Ljava/util/Date;

    .line 327757
    if-eqz v0, :cond_54

    .line 327759
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 327762
    move-result-wide v3

    .line 327763
    goto :goto_56

    .line 327764
    :cond_54
    iget-wide v3, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->sentRequestMillis:J

    .line 327766
    :goto_56
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->lastModified:Ljava/util/Date;

    .line 327768
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 327771
    move-result-wide v5

    .line 327772
    sub-long/2addr v3, v5

    .line 327773
    cmp-long v0, v3, v1

    .line 327775
    if-lez v0, :cond_65

    .line 327777
    const-wide/16 v0, 0xa

    .line 327779
    div-long v1, v3, v0

    .line 327781
    :cond_65
    return-wide v1
.end method

.method private getCandidate()Lokhttp3/internal/cache/CacheStrategy;
    .registers 14

    .prologue
    .line 458752
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->cacheResponse:Lokhttp3/Response;

    .line 458754
    const/4 v1, 0x0

    .line 458755
    if-nez v0, :cond_d

    .line 458757
    new-instance v0, Lokhttp3/internal/cache/CacheStrategy;

    .line 458759
    iget-object v2, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->request:Lokhttp3/Request;

    .line 458761
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    .line 458764
    return-object v0

    .line 458765
    :cond_d
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->request:Lokhttp3/Request;

    .line 458767
    invoke-virtual {v0}, Lokhttp3/Request;->isHttps()Z

    .line 458770
    move-result v0

    .line 458771
    if-eqz v0, :cond_25

    .line 458773
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->cacheResponse:Lokhttp3/Response;

    .line 458775
    invoke-virtual {v0}, Lokhttp3/Response;->handshake()Lokhttp3/Handshake;

    .line 458778
    move-result-object v0

    .line 458779
    if-nez v0, :cond_25

    .line 458781
    new-instance v0, Lokhttp3/internal/cache/CacheStrategy;

    .line 458783
    iget-object v2, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->request:Lokhttp3/Request;

    .line 458785
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    .line 458788
    return-object v0

    .line 458789
    :cond_25
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->cacheResponse:Lokhttp3/Response;

    .line 458791
    iget-object v2, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->request:Lokhttp3/Request;

    .line 458793
    invoke-static {v0, v2}, Lokhttp3/internal/cache/CacheStrategy;->isCacheable(Lokhttp3/Response;Lokhttp3/Request;)Z

    .line 458796
    move-result v0

    .line 458797
    if-nez v0, :cond_37

    .line 458799
    new-instance v0, Lokhttp3/internal/cache/CacheStrategy;

    .line 458801
    iget-object v2, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->request:Lokhttp3/Request;

    .line 458803
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    .line 458806
    return-object v0

    .line 458807
    :cond_37
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->request:Lokhttp3/Request;

    .line 458809
    invoke-virtual {v0}, Lokhttp3/Request;->cacheControl()Lokhttp3/CacheControl;

    .line 458812
    move-result-object v0

    .line 458813
    invoke-virtual {v0}, Lokhttp3/CacheControl;->noCache()Z

    .line 458816
    move-result v2

    .line 458817
    if-nez v2, :cond_11f

    .line 458819
    iget-object v2, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->request:Lokhttp3/Request;

    .line 458821
    invoke-static {v2}, Lokhttp3/internal/cache/CacheStrategy$Factory;->hasConditions(Lokhttp3/Request;)Z

    .line 458824
    move-result v2

    .line 458825
    if-eqz v2, :cond_4d

    .line 458827
    goto/16 :goto_11f

    .line 458829
    :cond_4d
    iget-object v2, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->cacheResponse:Lokhttp3/Response;

    .line 458831
    invoke-virtual {v2}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    .line 458834
    move-result-object v2

    .line 458835
    invoke-direct {p0}, Lokhttp3/internal/cache/CacheStrategy$Factory;->cacheResponseAge()J

    .line 458838
    move-result-wide v3

    .line 458839
    invoke-direct {p0}, Lokhttp3/internal/cache/CacheStrategy$Factory;->computeFreshnessLifetime()J

    .line 458842
    move-result-wide v5

    .line 458843
    invoke-virtual {v0}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    .line 458846
    move-result v7

    .line 458847
    const/4 v8, -0x1

    .line 458848
    if-eq v7, v8, :cond_71

    .line 458850
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 458852
    invoke-virtual {v0}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    .line 458855
    move-result v9

    .line 458856
    int-to-long v9, v9

    .line 458857
    invoke-virtual {v7, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 458860
    move-result-wide v9

    .line 458861
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 458864
    move-result-wide v5

    .line 458865
    :cond_71
    invoke-virtual {v0}, Lokhttp3/CacheControl;->minFreshSeconds()I

    .line 458868
    move-result v7

    .line 458869
    const-wide/16 v9, 0x0

    .line 458871
    if-eq v7, v8, :cond_85

    .line 458873
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 458875
    invoke-virtual {v0}, Lokhttp3/CacheControl;->minFreshSeconds()I

    .line 458878
    move-result v11

    .line 458879
    int-to-long v11, v11

    .line 458880
    invoke-virtual {v7, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 458883
    move-result-wide v11

    .line 458884
    goto :goto_86

    .line 458885
    :cond_85
    move-wide v11, v9

    .line 458886
    :goto_86
    invoke-virtual {v2}, Lokhttp3/CacheControl;->mustRevalidate()Z

    .line 458889
    move-result v7

    .line 458890
    if-nez v7, :cond_9d

    .line 458892
    invoke-virtual {v0}, Lokhttp3/CacheControl;->maxStaleSeconds()I

    .line 458895
    move-result v7

    .line 458896
    if-eq v7, v8, :cond_9d

    .line 458898
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 458900
    invoke-virtual {v0}, Lokhttp3/CacheControl;->maxStaleSeconds()I

    .line 458903
    move-result v0

    .line 458904
    int-to-long v8, v0

    .line 458905
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 458908
    move-result-wide v9

    .line 458909
    :cond_9d
    invoke-virtual {v2}, Lokhttp3/CacheControl;->noCache()Z

    .line 458912
    move-result v0

    .line 458913
    if-nez v0, :cond_d6

    .line 458915
    add-long/2addr v11, v3

    .line 458916
    add-long/2addr v9, v5

    .line 458917
    cmp-long v0, v11, v9

    .line 458919
    if-gez v0, :cond_d6

    .line 458921
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->cacheResponse:Lokhttp3/Response;

    .line 458923
    invoke-virtual {v0}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 458926
    move-result-object v0

    .line 458927
    const-string v2, "Warning"

    .line 458929
    cmp-long v7, v11, v5

    .line 458931
    if-ltz v7, :cond_ba

    .line 458933
    const-string v5, "110 HttpURLConnection \"Response is stale\""

    .line 458935
    invoke-virtual {v0, v2, v5}, Lokhttp3/Response$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 458938
    :cond_ba
    const-wide/32 v5, 0x5265c00

    .line 458941
    cmp-long v7, v3, v5

    .line 458943
    if-lez v7, :cond_cc

    .line 458945
    invoke-direct {p0}, Lokhttp3/internal/cache/CacheStrategy$Factory;->isFreshnessLifetimeHeuristic()Z

    .line 458948
    move-result v3

    .line 458949
    if-eqz v3, :cond_cc

    .line 458951
    const-string v3, "113 HttpURLConnection \"Heuristic expiration\""

    .line 458953
    invoke-virtual {v0, v2, v3}, Lokhttp3/Response$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 458956
    :cond_cc
    new-instance v2, Lokhttp3/internal/cache/CacheStrategy;

    .line 458958
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 458961
    move-result-object v0

    .line 458962
    invoke-direct {v2, v1, v0}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    .line 458965
    return-object v2

    .line 458966
    :cond_d6
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->etag:Ljava/lang/String;

    .line 458968
    if-eqz v0, :cond_dd

    .line 458970
    const-string v1, "If-None-Match"

    .line 458972
    goto :goto_ee

    .line 458973
    :cond_dd
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->lastModified:Ljava/util/Date;

    .line 458975
    const-string v2, "If-Modified-Since"

    .line 458977
    if-eqz v0, :cond_e7

    .line 458979
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->lastModifiedString:Ljava/lang/String;

    .line 458981
    :goto_e5
    move-object v1, v2

    .line 458982
    goto :goto_ee

    .line 458983
    :cond_e7
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->servedDate:Ljava/util/Date;

    .line 458985
    if-eqz v0, :cond_117

    .line 458987
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->servedDateString:Ljava/lang/String;

    .line 458989
    goto :goto_e5

    .line 458990
    :goto_ee
    iget-object v2, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->request:Lokhttp3/Request;

    .line 458992
    invoke-virtual {v2}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 458995
    move-result-object v2

    .line 458996
    invoke-virtual {v2}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    .line 458999
    move-result-object v2

    .line 459000
    sget-object v3, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    .line 459002
    invoke-virtual {v3, v2, v1, v0}, Lokhttp3/internal/Internal;->addLenient(Lokhttp3/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 459005
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->request:Lokhttp3/Request;

    .line 459007
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 459010
    move-result-object v0

    .line 459011
    invoke-virtual {v2}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 459014
    move-result-object v1

    .line 459015
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 459018
    move-result-object v0

    .line 459019
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 459022
    move-result-object v0

    .line 459023
    new-instance v1, Lokhttp3/internal/cache/CacheStrategy;

    .line 459025
    iget-object v2, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->cacheResponse:Lokhttp3/Response;

    .line 459027
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    .line 459030
    return-object v1

    .line 459031
    :cond_117
    new-instance v0, Lokhttp3/internal/cache/CacheStrategy;

    .line 459033
    iget-object v2, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->request:Lokhttp3/Request;

    .line 459035
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    .line 459038
    return-object v0

    .line 459039
    :cond_11f
    :goto_11f
    new-instance v0, Lokhttp3/internal/cache/CacheStrategy;

    .line 459041
    iget-object v2, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->request:Lokhttp3/Request;

    .line 459043
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    .line 459046
    return-object v0
.end method

.method private static hasConditions(Lokhttp3/Request;)Z
    .registers 2

    .prologue
    .line 16973824
    const-string v0, "If-Modified-Since"

    .line 16973826
    invoke-virtual {p0, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 16973829
    move-result-object v0

    .line 16973830
    if-nez v0, :cond_13

    .line 16973832
    const-string v0, "If-None-Match"

    .line 16973834
    invoke-virtual {p0, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 16973837
    move-result-object p0

    .line 16973838
    if-eqz p0, :cond_11

    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    const/4 p0, 0x0

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 16973844
    :goto_14
    return p0
.end method

.method private isFreshnessLifetimeHeuristic()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->cacheResponse:Lokhttp3/Response;

    .line 196610
    invoke-virtual {v0}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    .line 196617
    move-result v0

    .line 196618
    const/4 v1, -0x1

    .line 196619
    if-ne v0, v1, :cond_13

    .line 196621
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->expires:Ljava/util/Date;

    .line 196623
    if-nez v0, :cond_13

    .line 196625
    const/4 v0, 0x1

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return v0
.end method


# virtual methods
.method public get()Lokhttp3/internal/cache/CacheStrategy;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lokhttp3/internal/cache/CacheStrategy$Factory;->getCandidate()Lokhttp3/internal/cache/CacheStrategy;

    .line 196611
    move-result-object v0

    .line 196612
    iget-object v1, v0, Lokhttp3/internal/cache/CacheStrategy;->networkRequest:Lokhttp3/Request;

    .line 196614
    if-eqz v1, :cond_1a

    .line 196616
    iget-object v1, p0, Lokhttp3/internal/cache/CacheStrategy$Factory;->request:Lokhttp3/Request;

    .line 196618
    invoke-virtual {v1}, Lokhttp3/Request;->cacheControl()Lokhttp3/CacheControl;

    .line 196621
    move-result-object v1

    .line 196622
    invoke-virtual {v1}, Lokhttp3/CacheControl;->onlyIfCached()Z

    .line 196625
    move-result v1

    .line 196626
    if-eqz v1, :cond_1a

    .line 196628
    new-instance v0, Lokhttp3/internal/cache/CacheStrategy;

    .line 196630
    const/4 v1, 0x0

    .line 196631
    invoke-direct {v0, v1, v1}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    .line 196634
    :cond_1a
    return-object v0
.end method
