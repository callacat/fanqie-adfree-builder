.class public final Lretrofit2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Call;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/d$b;,
        Lretrofit2/d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/Call<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lretrofit2/j;

.field public final b:[Ljava/lang/Object;

.field public final c:Lokhttp3/Call$Factory;

.field public final d:Lretrofit2/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Converter<",
            "Lokhttp3/ResponseBody;",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile e:Z

.field public f:Lokhttp3/Call;

.field public g:Ljava/lang/Throwable;

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa7116

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lretrofit2/j;[Ljava/lang/Object;Lokhttp3/Call$Factory;Lretrofit2/Converter;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/j;",
            "[",
            "Ljava/lang/Object;",
            "Lokhttp3/Call$Factory;",
            "Lretrofit2/Converter<",
            "Lokhttp3/ResponseBody;",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-object p1, p0, Lretrofit2/d;->a:Lretrofit2/j;

    .line 67239940
    .line 67239941
    iput-object p2, p0, Lretrofit2/d;->b:[Ljava/lang/Object;

    .line 67239942
    .line 67239943
    iput-object p3, p0, Lretrofit2/d;->c:Lokhttp3/Call$Factory;

    .line 67239944
    .line 67239945
    iput-object p4, p0, Lretrofit2/d;->d:Lretrofit2/Converter;

    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/Call;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 393216
    iget-object v0, p0, Lretrofit2/d;->c:Lokhttp3/Call$Factory;

    .line 393217
    .line 393218
    iget-object v1, p0, Lretrofit2/d;->a:Lretrofit2/j;

    .line 393219
    .line 393220
    iget-object v2, p0, Lretrofit2/d;->b:[Ljava/lang/Object;

    .line 393221
    .line 393222
    iget-object v3, v1, Lretrofit2/j;->j:[Lretrofit2/g;

    .line 393223
    .line 393224
    array-length v4, v2

    .line 393225
    array-length v5, v3

    .line 393226
    if-ne v4, v5, :cond_d2

    .line 393227
    .line 393228
    new-instance v5, Lretrofit2/i;

    .line 393229
    .line 393230
    iget-object v7, v1, Lretrofit2/j;->c:Ljava/lang/String;

    .line 393231
    .line 393232
    iget-object v8, v1, Lretrofit2/j;->b:Lokhttp3/HttpUrl;

    .line 393233
    .line 393234
    iget-object v9, v1, Lretrofit2/j;->d:Ljava/lang/String;

    .line 393235
    .line 393236
    iget-object v10, v1, Lretrofit2/j;->e:Lokhttp3/Headers;

    .line 393237
    .line 393238
    iget-object v11, v1, Lretrofit2/j;->f:Lokhttp3/MediaType;

    .line 393239
    .line 393240
    iget-boolean v12, v1, Lretrofit2/j;->g:Z

    .line 393241
    .line 393242
    iget-boolean v13, v1, Lretrofit2/j;->h:Z

    .line 393243
    .line 393244
    iget-boolean v14, v1, Lretrofit2/j;->i:Z

    .line 393245
    .line 393246
    move-object v6, v5

    .line 393247
    invoke-direct/range {v6 .. v14}, Lretrofit2/i;-><init>(Ljava/lang/String;Lokhttp3/HttpUrl;Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/MediaType;ZZZ)V

    .line 393248
    .line 393249
    .line 393250
    new-instance v6, Ljava/util/ArrayList;

    .line 393251
    .line 393252
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 393253
    .line 393254
    .line 393255
    const/4 v7, 0x0

    .line 393256
    const/4 v8, 0x0

    .line 393257
    :goto_29
    if-ge v8, v4, :cond_3a

    .line 393258
    .line 393259
    aget-object v9, v2, v8

    .line 393260
    .line 393261
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393262
    .line 393263
    .line 393264
    aget-object v9, v3, v8

    .line 393265
    .line 393266
    aget-object v10, v2, v8

    .line 393267
    .line 393268
    invoke-virtual {v9, v5, v10}, Lretrofit2/g;->a(Lretrofit2/i;Ljava/lang/Object;)V

    .line 393269
    .line 393270
    .line 393271
    add-int/lit8 v8, v8, 0x1

    .line 393272
    .line 393273
    goto :goto_29

    .line 393274
    :cond_3a
    iget-object v2, v5, Lretrofit2/i;->d:Lokhttp3/HttpUrl$Builder;

    .line 393275
    .line 393276
    if-eqz v2, :cond_43

    .line 393277
    .line 393278
    invoke-virtual {v2}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v2

    .line 393282
    goto :goto_4d

    .line 393283
    :cond_43
    iget-object v2, v5, Lretrofit2/i;->b:Lokhttp3/HttpUrl;

    .line 393284
    .line 393285
    iget-object v3, v5, Lretrofit2/i;->c:Ljava/lang/String;

    .line 393286
    .line 393287
    invoke-virtual {v2, v3}, Lokhttp3/HttpUrl;->resolve(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v2

    .line 393291
    if-eqz v2, :cond_b2

    .line 393292
    .line 393293
    :goto_4d
    iget-object v3, v5, Lretrofit2/i;->j:Lokhttp3/RequestBody;

    .line 393294
    .line 393295
    if-nez v3, :cond_6e

    .line 393296
    .line 393297
    iget-object v4, v5, Lretrofit2/i;->i:Lokhttp3/FormBody$Builder;

    .line 393298
    .line 393299
    if-eqz v4, :cond_5a

    .line 393300
    .line 393301
    invoke-virtual {v4}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v3

    .line 393305
    goto :goto_6e

    .line 393306
    :cond_5a
    iget-object v4, v5, Lretrofit2/i;->h:Lokhttp3/MultipartBody$Builder;

    .line 393307
    .line 393308
    if-eqz v4, :cond_63

    .line 393309
    .line 393310
    invoke-virtual {v4}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v3

    .line 393314
    goto :goto_6e

    .line 393315
    :cond_63
    iget-boolean v4, v5, Lretrofit2/i;->g:Z

    .line 393316
    .line 393317
    if-eqz v4, :cond_6e

    .line 393318
    .line 393319
    new-array v3, v7, [B

    .line 393320
    .line 393321
    const/4 v4, 0x0

    .line 393322
    invoke-static {v4, v3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v3

    .line 393326
    :cond_6e
    :goto_6e
    iget-object v4, v5, Lretrofit2/i;->f:Lokhttp3/MediaType;

    .line 393327
    .line 393328
    if-eqz v4, :cond_86

    .line 393329
    .line 393330
    if-eqz v3, :cond_7b

    .line 393331
    .line 393332
    new-instance v7, Lretrofit2/i$a;

    .line 393333
    .line 393334
    invoke-direct {v7, v3, v4}, Lretrofit2/i$a;-><init>(Lokhttp3/RequestBody;Lokhttp3/MediaType;)V

    .line 393335
    .line 393336
    .line 393337
    move-object v3, v7

    .line 393338
    goto :goto_86

    .line 393339
    :cond_7b
    iget-object v7, v5, Lretrofit2/i;->e:Lokhttp3/Request$Builder;

    .line 393340
    .line 393341
    const-string v8, "Content-Type"

    .line 393342
    .line 393343
    invoke-virtual {v4}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v4

    .line 393347
    invoke-virtual {v7, v8, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 393348
    .line 393349
    .line 393350
    :cond_86
    :goto_86
    iget-object v4, v5, Lretrofit2/i;->e:Lokhttp3/Request$Builder;

    .line 393351
    .line 393352
    invoke-virtual {v4, v2}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v2

    .line 393356
    iget-object v4, v5, Lretrofit2/i;->a:Ljava/lang/String;

    .line 393357
    .line 393358
    invoke-virtual {v2, v4, v3}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v2

    .line 393362
    const-class v3, Lretrofit2/c;

    .line 393363
    .line 393364
    new-instance v4, Lretrofit2/c;

    .line 393365
    .line 393366
    iget-object v1, v1, Lretrofit2/j;->a:Ljava/lang/reflect/Method;

    .line 393367
    .line 393368
    invoke-direct {v4, v1, v6}, Lretrofit2/c;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;)V

    .line 393369
    .line 393370
    .line 393371
    invoke-virtual {v2, v3, v4}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    .line 393372
    .line 393373
    .line 393374
    move-result-object v1

    .line 393375
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 393376
    .line 393377
    .line 393378
    move-result-object v1

    .line 393379
    invoke-interface {v0, v1}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 393380
    .line 393381
    .line 393382
    move-result-object v0

    .line 393383
    if-eqz v0, :cond_aa

    .line 393384
    .line 393385
    return-object v0

    .line 393386
    :cond_aa
    new-instance v0, Ljava/lang/NullPointerException;

    .line 393387
    .line 393388
    const-string v1, "Call.Factory returned null."

    .line 393389
    .line 393390
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 393391
    .line 393392
    .line 393393
    throw v0

    .line 393394
    :cond_b2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 393395
    .line 393396
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393397
    .line 393398
    const-string v2, "Malformed URL. Base: "

    .line 393399
    .line 393400
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393401
    .line 393402
    .line 393403
    iget-object v2, v5, Lretrofit2/i;->b:Lokhttp3/HttpUrl;

    .line 393404
    .line 393405
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393406
    .line 393407
    .line 393408
    const-string v2, ", Relative: "

    .line 393409
    .line 393410
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393411
    .line 393412
    .line 393413
    iget-object v2, v5, Lretrofit2/i;->c:Ljava/lang/String;

    .line 393414
    .line 393415
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393416
    .line 393417
    .line 393418
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393419
    .line 393420
    .line 393421
    move-result-object v1

    .line 393422
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 393423
    .line 393424
    .line 393425
    throw v0

    .line 393426
    :cond_d2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 393427
    .line 393428
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393429
    .line 393430
    const-string v2, "Argument count ("

    .line 393431
    .line 393432
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393433
    .line 393434
    .line 393435
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393436
    .line 393437
    .line 393438
    const-string v2, ") doesn\'t match expected count ("

    .line 393439
    .line 393440
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393441
    .line 393442
    .line 393443
    array-length v2, v3

    .line 393444
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393445
    .line 393446
    .line 393447
    const-string v2, ")"

    .line 393448
    .line 393449
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393450
    .line 393451
    .line 393452
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393453
    .line 393454
    .line 393455
    move-result-object v1

    .line 393456
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 393457
    .line 393458
    .line 393459
    throw v0
.end method

.method public final b(Lokhttp3/Response;)Lretrofit2/Response;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Response;",
            ")",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1

    .line 17104904
    new-instance v1, Lretrofit2/d$c;

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v2

    .line 17104910
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-wide v3

    .line 17104914
    invoke-direct {v1, v2, v3, v4}, Lretrofit2/d$c;-><init>(Lokhttp3/MediaType;J)V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {p1, v1}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v1

    .line 17104929
    const/16 v2, 0xc8

    .line 17104930
    .line 17104931
    if-lt v1, v2, :cond_53

    .line 17104932
    .line 17104933
    const/16 v2, 0x12c

    .line 17104934
    .line 17104935
    if-lt v1, v2, :cond_2a

    .line 17104936
    .line 17104937
    goto :goto_53

    .line 17104938
    :cond_2a
    const/16 v2, 0xcc

    .line 17104939
    .line 17104940
    if-eq v1, v2, :cond_4a

    .line 17104941
    .line 17104942
    const/16 v2, 0xcd

    .line 17104943
    .line 17104944
    if-ne v1, v2, :cond_33

    .line 17104945
    .line 17104946
    goto :goto_4a

    .line 17104947
    :cond_33
    new-instance v1, Lretrofit2/d$b;

    .line 17104948
    .line 17104949
    invoke-direct {v1, v0}, Lretrofit2/d$b;-><init>(Lokhttp3/ResponseBody;)V

    .line 17104950
    .line 17104951
    .line 17104952
    :try_start_38
    iget-object v0, p0, Lretrofit2/d;->d:Lretrofit2/Converter;

    .line 17104953
    .line 17104954
    invoke-interface {v0, v1}, Lretrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-static {v0, p1}, Lretrofit2/Response;->success(Ljava/lang/Object;Lokhttp3/Response;)Lretrofit2/Response;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1
    :try_end_42
    .catch Ljava/lang/RuntimeException; {:try_start_38 .. :try_end_42} :catch_43

    .line 17104962
    return-object p1

    .line 17104963
    :catch_43
    move-exception p1

    .line 17104964
    iget-object v0, v1, Lretrofit2/d$b;->b:Ljava/io/IOException;

    .line 17104965
    .line 17104966
    if-nez v0, :cond_49

    .line 17104967
    .line 17104968
    throw p1

    .line 17104969
    :cond_49
    throw v0

    .line 17104970
    :cond_4a
    :goto_4a
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 17104971
    .line 17104972
    .line 17104973
    const/4 v0, 0x0

    .line 17104974
    invoke-static {v0, p1}, Lretrofit2/Response;->success(Ljava/lang/Object;Lokhttp3/Response;)Lretrofit2/Response;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    return-object p1

    .line 17104979
    :cond_53
    :goto_53
    :try_start_53
    sget-object v1, Lretrofit2/l;->a:[Ljava/lang/reflect/Type;

    .line 17104980
    .line 17104981
    new-instance v1, Lokio/Buffer;

    .line 17104982
    .line 17104983
    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v2

    .line 17104990
    invoke-interface {v2, v1}, Lokio/BufferedSource;->readAll(Lokio/Sink;)J

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object v2

    .line 17104997
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-wide v3

    .line 17105001
    invoke-static {v2, v3, v4, v1}, Lokhttp3/ResponseBody;->create(Lokhttp3/MediaType;JLokio/BufferedSource;)Lokhttp3/ResponseBody;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object v1

    .line 17105005
    invoke-static {v1, p1}, Lretrofit2/Response;->error(Lokhttp3/ResponseBody;Lokhttp3/Response;)Lretrofit2/Response;

    .line 17105006
    .line 17105007
    .line 17105008
    move-result-object p1
    :try_end_71
    .catchall {:try_start_53 .. :try_end_71} :catchall_75

    .line 17105009
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 17105010
    .line 17105011
    .line 17105012
    return-object p1

    .line 17105013
    :catchall_75
    move-exception p1

    .line 17105014
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 17105015
    .line 17105016
    .line 17105017
    throw p1
.end method

.method public final cancel()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Lretrofit2/d;->e:Z

    .line 131074
    .line 131075
    monitor-enter p0

    .line 131076
    :try_start_4
    iget-object v0, p0, Lretrofit2/d;->f:Lokhttp3/Call;

    .line 131077
    .line 131078
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_d

    .line 131079
    if-eqz v0, :cond_c

    .line 131080
    .line 131081
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void

    .line 131085
    :catchall_d
    move-exception v0

    .line 131086
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 131087
    throw v0
.end method

.method public final clone()Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lretrofit2/d;

    .line 131073
    .line 131074
    iget-object v1, p0, Lretrofit2/d;->a:Lretrofit2/j;

    .line 131075
    .line 131076
    iget-object v2, p0, Lretrofit2/d;->b:[Ljava/lang/Object;

    .line 131077
    .line 131078
    iget-object v3, p0, Lretrofit2/d;->c:Lokhttp3/Call$Factory;

    .line 131079
    .line 131080
    iget-object v4, p0, Lretrofit2/d;->d:Lretrofit2/Converter;

    .line 131081
    .line 131082
    invoke-direct {v0, v1, v2, v3, v4}, Lretrofit2/d;-><init>(Lretrofit2/j;[Ljava/lang/Object;Lokhttp3/Call$Factory;Lretrofit2/Converter;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method

.method public final clone()Lretrofit2/Call;
    .registers 6

    .prologue
    .line 196608
    new-instance v0, Lretrofit2/d;

    .line 196609
    .line 196610
    iget-object v1, p0, Lretrofit2/d;->a:Lretrofit2/j;

    .line 196611
    .line 196612
    iget-object v2, p0, Lretrofit2/d;->b:[Ljava/lang/Object;

    .line 196613
    .line 196614
    iget-object v3, p0, Lretrofit2/d;->c:Lokhttp3/Call$Factory;

    .line 196615
    .line 196616
    iget-object v4, p0, Lretrofit2/d;->d:Lretrofit2/Converter;

    .line 196617
    .line 196618
    invoke-direct {v0, v1, v2, v3, v4}, Lretrofit2/d;-><init>(Lretrofit2/j;[Ljava/lang/Object;Lokhttp3/Call$Factory;Lretrofit2/Converter;)V

    .line 196619
    .line 196620
    .line 196621
    return-object v0
.end method

.method public final enqueue(Lretrofit2/Callback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Callback<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const-string v0, "callback == null"

    .line 17104897
    .line 17104898
    invoke-static {p1, v0}, Lretrofit2/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104899
    .line 17104900
    .line 17104901
    monitor-enter p0

    .line 17104902
    :try_start_6
    iget-boolean v0, p0, Lretrofit2/d;->h:Z

    .line 17104903
    .line 17104904
    if-nez v0, :cond_3a

    .line 17104905
    .line 17104906
    const/4 v0, 0x1

    .line 17104907
    iput-boolean v0, p0, Lretrofit2/d;->h:Z

    .line 17104908
    .line 17104909
    iget-object v0, p0, Lretrofit2/d;->f:Lokhttp3/Call;

    .line 17104910
    .line 17104911
    iget-object v1, p0, Lretrofit2/d;->g:Ljava/lang/Throwable;
    :try_end_11
    .catchall {:try_start_6 .. :try_end_11} :catchall_42

    .line 17104912
    .line 17104913
    if-nez v0, :cond_23

    .line 17104914
    .line 17104915
    if-nez v1, :cond_23

    .line 17104916
    .line 17104917
    :try_start_15
    invoke-virtual {p0}, Lretrofit2/d;->a()Lokhttp3/Call;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v2

    .line 17104921
    iput-object v2, p0, Lretrofit2/d;->f:Lokhttp3/Call;
    :try_end_1b
    .catchall {:try_start_15 .. :try_end_1b} :catchall_1d

    .line 17104922
    .line 17104923
    move-object v0, v2

    .line 17104924
    goto :goto_23

    .line 17104925
    :catchall_1d
    move-exception v1

    .line 17104926
    :try_start_1e
    invoke-static {v1}, Lretrofit2/l;->l(Ljava/lang/Throwable;)V

    .line 17104927
    .line 17104928
    .line 17104929
    iput-object v1, p0, Lretrofit2/d;->g:Ljava/lang/Throwable;

    .line 17104930
    .line 17104931
    :cond_23
    :goto_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_1e .. :try_end_24} :catchall_42

    .line 17104932
    if-eqz v1, :cond_2a

    .line 17104933
    .line 17104934
    invoke-interface {p1, p0, v1}, Lretrofit2/Callback;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V

    .line 17104935
    .line 17104936
    .line 17104937
    return-void

    .line 17104938
    :cond_2a
    iget-boolean v1, p0, Lretrofit2/d;->e:Z

    .line 17104939
    .line 17104940
    if-eqz v1, :cond_31

    .line 17104941
    .line 17104942
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 17104943
    .line 17104944
    .line 17104945
    :cond_31
    new-instance v1, Lretrofit2/d$a;

    .line 17104946
    .line 17104947
    invoke-direct {v1, p0, p1}, Lretrofit2/d$a;-><init>(Lretrofit2/d;Lretrofit2/Callback;)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 17104951
    .line 17104952
    .line 17104953
    return-void

    .line 17104954
    :cond_3a
    :try_start_3a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104955
    .line 17104956
    const-string v0, "Already executed."

    .line 17104957
    .line 17104958
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    throw p1

    .line 17104962
    :catchall_42
    move-exception p1

    .line 17104963
    monitor-exit p0
    :try_end_44
    .catchall {:try_start_3a .. :try_end_44} :catchall_42

    .line 17104964
    throw p1
.end method

.method public final execute()Lretrofit2/Response;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    iget-boolean v0, p0, Lretrofit2/d;->h:Z

    .line 327682
    .line 327683
    if-nez v0, :cond_44

    .line 327684
    .line 327685
    const/4 v0, 0x1

    .line 327686
    iput-boolean v0, p0, Lretrofit2/d;->h:Z

    .line 327687
    .line 327688
    iget-object v0, p0, Lretrofit2/d;->g:Ljava/lang/Throwable;

    .line 327689
    .line 327690
    if-eqz v0, :cond_1d

    .line 327691
    .line 327692
    instance-of v1, v0, Ljava/io/IOException;

    .line 327693
    .line 327694
    if-nez v1, :cond_1a

    .line 327695
    .line 327696
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 327697
    .line 327698
    if-eqz v1, :cond_17

    .line 327699
    .line 327700
    check-cast v0, Ljava/lang/RuntimeException;

    .line 327701
    .line 327702
    throw v0

    .line 327703
    :cond_17
    check-cast v0, Ljava/lang/Error;

    .line 327704
    .line 327705
    throw v0

    .line 327706
    :cond_1a
    check-cast v0, Ljava/io/IOException;

    .line 327707
    .line 327708
    throw v0

    .line 327709
    :cond_1d
    iget-object v0, p0, Lretrofit2/d;->f:Lokhttp3/Call;
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_4c

    .line 327710
    .line 327711
    if-nez v0, :cond_33

    .line 327712
    .line 327713
    :try_start_21
    invoke-virtual {p0}, Lretrofit2/d;->a()Lokhttp3/Call;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    iput-object v0, p0, Lretrofit2/d;->f:Lokhttp3/Call;
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_27} :catch_2c
    .catch Ljava/lang/RuntimeException; {:try_start_21 .. :try_end_27} :catch_2a
    .catch Ljava/lang/Error; {:try_start_21 .. :try_end_27} :catch_28
    .catchall {:try_start_21 .. :try_end_27} :catchall_4c

    .line 327718
    .line 327719
    goto :goto_33

    .line 327720
    :catch_28
    move-exception v0

    .line 327721
    goto :goto_2d

    .line 327722
    :catch_2a
    move-exception v0

    .line 327723
    goto :goto_2d

    .line 327724
    :catch_2c
    move-exception v0

    .line 327725
    :goto_2d
    :try_start_2d
    invoke-static {v0}, Lretrofit2/l;->l(Ljava/lang/Throwable;)V

    .line 327726
    .line 327727
    .line 327728
    iput-object v0, p0, Lretrofit2/d;->g:Ljava/lang/Throwable;

    .line 327729
    .line 327730
    throw v0

    .line 327731
    :cond_33
    :goto_33
    monitor-exit p0
    :try_end_34
    .catchall {:try_start_2d .. :try_end_34} :catchall_4c

    .line 327732
    iget-boolean v1, p0, Lretrofit2/d;->e:Z

    .line 327733
    .line 327734
    if-eqz v1, :cond_3b

    .line 327735
    .line 327736
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 327737
    .line 327738
    .line 327739
    :cond_3b
    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    invoke-virtual {p0, v0}, Lretrofit2/d;->b(Lokhttp3/Response;)Lretrofit2/Response;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    return-object v0

    .line 327748
    :cond_44
    :try_start_44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327749
    .line 327750
    const-string v1, "Already executed."

    .line 327751
    .line 327752
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327753
    .line 327754
    .line 327755
    throw v0

    .line 327756
    :catchall_4c
    move-exception v0

    .line 327757
    monitor-exit p0
    :try_end_4e
    .catchall {:try_start_44 .. :try_end_4e} :catchall_4c

    .line 327758
    throw v0
.end method

.method public final isCanceled()Z
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lretrofit2/d;->e:Z

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    if-eqz v0, :cond_6

    .line 196612
    .line 196613
    return v1

    .line 196614
    :cond_6
    monitor-enter p0

    .line 196615
    :try_start_7
    iget-object v0, p0, Lretrofit2/d;->f:Lokhttp3/Call;

    .line 196616
    .line 196617
    if-eqz v0, :cond_12

    .line 196618
    .line 196619
    invoke-interface {v0}, Lokhttp3/Call;->isCanceled()Z

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    if-eqz v0, :cond_12

    .line 196624
    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v1, 0x0

    .line 196627
    :goto_13
    monitor-exit p0

    .line 196628
    return v1

    .line 196629
    :catchall_15
    move-exception v0

    .line 196630
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_7 .. :try_end_17} :catchall_15

    .line 196631
    throw v0
.end method

.method public final declared-synchronized isExecuted()Z
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget-boolean v0, p0, Lretrofit2/d;->h:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65538
    .line 65539
    monitor-exit p0

    .line 65540
    return v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method

.method public final declared-synchronized request()Lokhttp3/Request;
    .registers 4

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    iget-object v0, p0, Lretrofit2/d;->f:Lokhttp3/Call;

    .line 327682
    .line 327683
    if-eqz v0, :cond_b

    .line 327684
    .line 327685
    invoke-interface {v0}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_47

    .line 327689
    monitor-exit p0

    .line 327690
    return-object v0

    .line 327691
    :cond_b
    :try_start_b
    iget-object v0, p0, Lretrofit2/d;->g:Ljava/lang/Throwable;

    .line 327692
    .line 327693
    if-eqz v0, :cond_27

    .line 327694
    .line 327695
    instance-of v1, v0, Ljava/io/IOException;

    .line 327696
    .line 327697
    if-nez v1, :cond_1d

    .line 327698
    .line 327699
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 327700
    .line 327701
    if-eqz v1, :cond_1a

    .line 327702
    .line 327703
    check-cast v0, Ljava/lang/RuntimeException;

    .line 327704
    .line 327705
    throw v0

    .line 327706
    :cond_1a
    check-cast v0, Ljava/lang/Error;

    .line 327707
    .line 327708
    throw v0

    .line 327709
    :cond_1d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 327710
    .line 327711
    const-string v1, "Unable to create request."

    .line 327712
    .line 327713
    iget-object v2, p0, Lretrofit2/d;->g:Ljava/lang/Throwable;

    .line 327714
    .line 327715
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327716
    .line 327717
    .line 327718
    throw v0
    :try_end_27
    .catchall {:try_start_b .. :try_end_27} :catchall_47

    .line 327719
    :cond_27
    :try_start_27
    invoke-virtual {p0}, Lretrofit2/d;->a()Lokhttp3/Call;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    iput-object v0, p0, Lretrofit2/d;->f:Lokhttp3/Call;

    .line 327724
    .line 327725
    invoke-interface {v0}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0
    :try_end_31
    .catch Ljava/lang/RuntimeException; {:try_start_27 .. :try_end_31} :catch_40
    .catch Ljava/lang/Error; {:try_start_27 .. :try_end_31} :catch_3e
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_31} :catch_33
    .catchall {:try_start_27 .. :try_end_31} :catchall_47

    .line 327729
    monitor-exit p0

    .line 327730
    return-object v0

    .line 327731
    :catch_33
    move-exception v0

    .line 327732
    :try_start_34
    iput-object v0, p0, Lretrofit2/d;->g:Ljava/lang/Throwable;

    .line 327733
    .line 327734
    new-instance v1, Ljava/lang/RuntimeException;

    .line 327735
    .line 327736
    const-string v2, "Unable to create request."

    .line 327737
    .line 327738
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327739
    .line 327740
    .line 327741
    throw v1

    .line 327742
    :catch_3e
    move-exception v0

    .line 327743
    goto :goto_41

    .line 327744
    :catch_40
    move-exception v0

    .line 327745
    :goto_41
    invoke-static {v0}, Lretrofit2/l;->l(Ljava/lang/Throwable;)V

    .line 327746
    .line 327747
    .line 327748
    iput-object v0, p0, Lretrofit2/d;->g:Ljava/lang/Throwable;

    .line 327749
    .line 327750
    throw v0
    :try_end_47
    .catchall {:try_start_34 .. :try_end_47} :catchall_47

    .line 327751
    :catchall_47
    move-exception v0

    .line 327752
    monitor-exit p0

    .line 327753
    throw v0
.end method
