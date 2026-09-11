.class public final Lokhttp3/CacheControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/CacheControl$Builder;
    }
.end annotation


# static fields
.field public static final FORCE_CACHE:Lokhttp3/CacheControl;

.field public static final FORCE_NETWORK:Lokhttp3/CacheControl;


# instance fields
.field headerValue:Ljava/lang/String;

.field private final immutable:Z

.field private final isPrivate:Z

.field private final isPublic:Z

.field private final maxAgeSeconds:I

.field private final maxStaleSeconds:I

.field private final minFreshSeconds:I

.field private final mustRevalidate:Z

.field private final noCache:Z

.field private final noStore:Z

.field private final noTransform:Z

.field private final onlyIfCached:Z

.field private final sMaxAgeSeconds:I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0xa5b63

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lokhttp3/CacheControl$Builder;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lokhttp3/CacheControl$Builder;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->noCache()Lokhttp3/CacheControl$Builder;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Lokhttp3/CacheControl;->FORCE_NETWORK:Lokhttp3/CacheControl;

    .line 262164
    .line 262165
    new-instance v0, Lokhttp3/CacheControl$Builder;

    .line 262166
    .line 262167
    invoke-direct {v0}, Lokhttp3/CacheControl$Builder;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->onlyIfCached()Lokhttp3/CacheControl$Builder;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    const v1, 0x7fffffff

    .line 262175
    .line 262176
    .line 262177
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262178
    .line 262179
    invoke-virtual {v0, v1, v2}, Lokhttp3/CacheControl$Builder;->maxStale(ILjava/util/concurrent/TimeUnit;)Lokhttp3/CacheControl$Builder;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    sput-object v0, Lokhttp3/CacheControl;->FORCE_CACHE:Lokhttp3/CacheControl;

    .line 262188
    .line 262189
    return-void
.end method

.method public constructor <init>(Lokhttp3/CacheControl$Builder;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-boolean v0, p1, Lokhttp3/CacheControl$Builder;->noCache:Z

    .line 17039364
    .line 17039365
    iput-boolean v0, p0, Lokhttp3/CacheControl;->noCache:Z

    .line 17039366
    .line 17039367
    iget-boolean v0, p1, Lokhttp3/CacheControl$Builder;->noStore:Z

    .line 17039368
    .line 17039369
    iput-boolean v0, p0, Lokhttp3/CacheControl;->noStore:Z

    .line 17039370
    .line 17039371
    iget v0, p1, Lokhttp3/CacheControl$Builder;->maxAgeSeconds:I

    .line 17039372
    .line 17039373
    iput v0, p0, Lokhttp3/CacheControl;->maxAgeSeconds:I

    .line 17039374
    .line 17039375
    const/4 v0, -0x1

    .line 17039376
    iput v0, p0, Lokhttp3/CacheControl;->sMaxAgeSeconds:I

    .line 17039377
    .line 17039378
    iget v0, p1, Lokhttp3/CacheControl$Builder;->maxStaleSeconds:I

    .line 17039379
    .line 17039380
    iput v0, p0, Lokhttp3/CacheControl;->maxStaleSeconds:I

    .line 17039381
    .line 17039382
    iget v0, p1, Lokhttp3/CacheControl$Builder;->minFreshSeconds:I

    .line 17039383
    .line 17039384
    iput v0, p0, Lokhttp3/CacheControl;->minFreshSeconds:I

    .line 17039385
    .line 17039386
    iget-boolean v0, p1, Lokhttp3/CacheControl$Builder;->onlyIfCached:Z

    .line 17039387
    .line 17039388
    iput-boolean v0, p0, Lokhttp3/CacheControl;->onlyIfCached:Z

    .line 17039389
    .line 17039390
    iget-boolean v0, p1, Lokhttp3/CacheControl$Builder;->noTransform:Z

    .line 17039391
    .line 17039392
    iput-boolean v0, p0, Lokhttp3/CacheControl;->noTransform:Z

    .line 17039393
    .line 17039394
    iget-boolean p1, p1, Lokhttp3/CacheControl$Builder;->immutable:Z

    .line 17039395
    .line 17039396
    iput-boolean p1, p0, Lokhttp3/CacheControl;->immutable:Z

    .line 17039397
    .line 17039398
    return-void
.end method

.method private constructor <init>(ZZIIZZZIIZZZLjava/lang/String;)V
    .registers 14

    .prologue
    .line 218300416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218300417
    .line 218300418
    .line 218300419
    iput-boolean p1, p0, Lokhttp3/CacheControl;->noCache:Z

    .line 218300420
    .line 218300421
    iput-boolean p2, p0, Lokhttp3/CacheControl;->noStore:Z

    .line 218300422
    .line 218300423
    iput p3, p0, Lokhttp3/CacheControl;->maxAgeSeconds:I

    .line 218300424
    .line 218300425
    iput p4, p0, Lokhttp3/CacheControl;->sMaxAgeSeconds:I

    .line 218300426
    .line 218300427
    iput-boolean p5, p0, Lokhttp3/CacheControl;->isPrivate:Z

    .line 218300428
    .line 218300429
    iput-boolean p6, p0, Lokhttp3/CacheControl;->isPublic:Z

    .line 218300430
    .line 218300431
    iput-boolean p7, p0, Lokhttp3/CacheControl;->mustRevalidate:Z

    .line 218300432
    .line 218300433
    iput p8, p0, Lokhttp3/CacheControl;->maxStaleSeconds:I

    .line 218300434
    .line 218300435
    iput p9, p0, Lokhttp3/CacheControl;->minFreshSeconds:I

    .line 218300436
    .line 218300437
    iput-boolean p10, p0, Lokhttp3/CacheControl;->onlyIfCached:Z

    .line 218300438
    .line 218300439
    iput-boolean p11, p0, Lokhttp3/CacheControl;->noTransform:Z

    .line 218300440
    .line 218300441
    iput-boolean p12, p0, Lokhttp3/CacheControl;->immutable:Z

    .line 218300442
    .line 218300443
    iput-object p13, p0, Lokhttp3/CacheControl;->headerValue:Ljava/lang/String;

    .line 218300444
    .line 218300445
    return-void
.end method

.method private headerValue()Ljava/lang/String;
    .registers 5

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    iget-boolean v1, p0, Lokhttp3/CacheControl;->noCache:Z

    .line 393222
    .line 393223
    if-eqz v1, :cond_e

    .line 393224
    .line 393225
    const-string v1, "no-cache, "

    .line 393226
    .line 393227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393228
    .line 393229
    .line 393230
    :cond_e
    iget-boolean v1, p0, Lokhttp3/CacheControl;->noStore:Z

    .line 393231
    .line 393232
    if-eqz v1, :cond_17

    .line 393233
    .line 393234
    const-string v1, "no-store, "

    .line 393235
    .line 393236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393237
    .line 393238
    .line 393239
    :cond_17
    iget v1, p0, Lokhttp3/CacheControl;->maxAgeSeconds:I

    .line 393240
    .line 393241
    const-string v2, ", "

    .line 393242
    .line 393243
    const/4 v3, -0x1

    .line 393244
    if-eq v1, v3, :cond_2b

    .line 393245
    .line 393246
    const-string v1, "max-age="

    .line 393247
    .line 393248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393249
    .line 393250
    .line 393251
    iget v1, p0, Lokhttp3/CacheControl;->maxAgeSeconds:I

    .line 393252
    .line 393253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393254
    .line 393255
    .line 393256
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393257
    .line 393258
    .line 393259
    :cond_2b
    iget v1, p0, Lokhttp3/CacheControl;->sMaxAgeSeconds:I

    .line 393260
    .line 393261
    if-eq v1, v3, :cond_3c

    .line 393262
    .line 393263
    const-string v1, "s-maxage="

    .line 393264
    .line 393265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393266
    .line 393267
    .line 393268
    iget v1, p0, Lokhttp3/CacheControl;->sMaxAgeSeconds:I

    .line 393269
    .line 393270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393271
    .line 393272
    .line 393273
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393274
    .line 393275
    .line 393276
    :cond_3c
    iget-boolean v1, p0, Lokhttp3/CacheControl;->isPrivate:Z

    .line 393277
    .line 393278
    if-eqz v1, :cond_45

    .line 393279
    .line 393280
    const-string v1, "private, "

    .line 393281
    .line 393282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393283
    .line 393284
    .line 393285
    :cond_45
    iget-boolean v1, p0, Lokhttp3/CacheControl;->isPublic:Z

    .line 393286
    .line 393287
    if-eqz v1, :cond_4e

    .line 393288
    .line 393289
    const-string v1, "public, "

    .line 393290
    .line 393291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393292
    .line 393293
    .line 393294
    :cond_4e
    iget-boolean v1, p0, Lokhttp3/CacheControl;->mustRevalidate:Z

    .line 393295
    .line 393296
    if-eqz v1, :cond_57

    .line 393297
    .line 393298
    const-string v1, "must-revalidate, "

    .line 393299
    .line 393300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393301
    .line 393302
    .line 393303
    :cond_57
    iget v1, p0, Lokhttp3/CacheControl;->maxStaleSeconds:I

    .line 393304
    .line 393305
    if-eq v1, v3, :cond_68

    .line 393306
    .line 393307
    const-string v1, "max-stale="

    .line 393308
    .line 393309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393310
    .line 393311
    .line 393312
    iget v1, p0, Lokhttp3/CacheControl;->maxStaleSeconds:I

    .line 393313
    .line 393314
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393315
    .line 393316
    .line 393317
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393318
    .line 393319
    .line 393320
    :cond_68
    iget v1, p0, Lokhttp3/CacheControl;->minFreshSeconds:I

    .line 393321
    .line 393322
    if-eq v1, v3, :cond_79

    .line 393323
    .line 393324
    const-string v1, "min-fresh="

    .line 393325
    .line 393326
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393327
    .line 393328
    .line 393329
    iget v1, p0, Lokhttp3/CacheControl;->minFreshSeconds:I

    .line 393330
    .line 393331
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393332
    .line 393333
    .line 393334
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393335
    .line 393336
    .line 393337
    :cond_79
    iget-boolean v1, p0, Lokhttp3/CacheControl;->onlyIfCached:Z

    .line 393338
    .line 393339
    if-eqz v1, :cond_82

    .line 393340
    .line 393341
    const-string v1, "only-if-cached, "

    .line 393342
    .line 393343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393344
    .line 393345
    .line 393346
    :cond_82
    iget-boolean v1, p0, Lokhttp3/CacheControl;->noTransform:Z

    .line 393347
    .line 393348
    if-eqz v1, :cond_8b

    .line 393349
    .line 393350
    const-string v1, "no-transform, "

    .line 393351
    .line 393352
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393353
    .line 393354
    .line 393355
    :cond_8b
    iget-boolean v1, p0, Lokhttp3/CacheControl;->immutable:Z

    .line 393356
    .line 393357
    if-eqz v1, :cond_94

    .line 393358
    .line 393359
    const-string v1, "immutable, "

    .line 393360
    .line 393361
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393362
    .line 393363
    .line 393364
    :cond_94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 393365
    .line 393366
    .line 393367
    move-result v1

    .line 393368
    if-nez v1, :cond_9d

    .line 393369
    .line 393370
    const-string v0, ""

    .line 393371
    .line 393372
    return-object v0

    .line 393373
    :cond_9d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 393374
    .line 393375
    .line 393376
    move-result v1

    .line 393377
    add-int/lit8 v1, v1, -0x2

    .line 393378
    .line 393379
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 393380
    .line 393381
    .line 393382
    move-result v2

    .line 393383
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 393384
    .line 393385
    .line 393386
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393387
    .line 393388
    .line 393389
    move-result-object v0

    .line 393390
    return-object v0
.end method

.method public static parse(Lokhttp3/Headers;)Lokhttp3/CacheControl;
    .registers 23

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    invoke-virtual/range {p0 .. p0}, Lokhttp3/Headers;->size()I

    .line 17235971
    .line 17235972
    .line 17235973
    move-result v1

    .line 17235974
    const/4 v6, 0x0

    .line 17235975
    const/4 v7, 0x1

    .line 17235976
    const/4 v8, 0x0

    .line 17235977
    const/4 v9, 0x0

    .line 17235978
    const/4 v10, 0x0

    .line 17235979
    const/4 v11, -0x1

    .line 17235980
    const/4 v12, -0x1

    .line 17235981
    const/4 v13, 0x0

    .line 17235982
    const/4 v14, 0x0

    .line 17235983
    const/4 v15, 0x0

    .line 17235984
    const/16 v16, -0x1

    .line 17235985
    .line 17235986
    const/16 v17, -0x1

    .line 17235987
    .line 17235988
    const/16 v18, 0x0

    .line 17235989
    .line 17235990
    const/16 v19, 0x0

    .line 17235991
    .line 17235992
    const/16 v20, 0x0

    .line 17235993
    .line 17235994
    :goto_1a
    if-ge v6, v1, :cond_13f

    .line 17235995
    .line 17235996
    invoke-virtual {v0, v6}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v2

    .line 17236000
    invoke-virtual {v0, v6}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v5

    .line 17236004
    const-string v3, "Cache-Control"

    .line 17236005
    .line 17236006
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17236007
    .line 17236008
    .line 17236009
    move-result v3

    .line 17236010
    if-eqz v3, :cond_31

    .line 17236011
    .line 17236012
    if-eqz v8, :cond_2f

    .line 17236013
    .line 17236014
    goto :goto_39

    .line 17236015
    :cond_2f
    move-object v8, v5

    .line 17236016
    goto :goto_3a

    .line 17236017
    :cond_31
    const-string v3, "Pragma"

    .line 17236018
    .line 17236019
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17236020
    .line 17236021
    .line 17236022
    move-result v2

    .line 17236023
    if-eqz v2, :cond_138

    .line 17236024
    .line 17236025
    :goto_39
    const/4 v7, 0x0

    .line 17236026
    :goto_3a
    const/4 v2, 0x0

    .line 17236027
    :goto_3b
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17236028
    .line 17236029
    .line 17236030
    move-result v3

    .line 17236031
    if-ge v2, v3, :cond_138

    .line 17236032
    .line 17236033
    const-string v3, "=,;"

    .line 17236034
    .line 17236035
    invoke-static {v5, v2, v3}, Lokhttp3/internal/http/HttpHeaders;->skipUntil(Ljava/lang/String;ILjava/lang/String;)I

    .line 17236036
    .line 17236037
    .line 17236038
    move-result v3

    .line 17236039
    invoke-virtual {v5, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v2

    .line 17236043
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v2

    .line 17236047
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17236048
    .line 17236049
    .line 17236050
    move-result v4

    .line 17236051
    if-eq v3, v4, :cond_99

    .line 17236052
    .line 17236053
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 17236054
    .line 17236055
    .line 17236056
    move-result v4

    .line 17236057
    const/16 v0, 0x2c

    .line 17236058
    .line 17236059
    if-eq v4, v0, :cond_99

    .line 17236060
    .line 17236061
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 17236062
    .line 17236063
    .line 17236064
    move-result v0

    .line 17236065
    const/16 v4, 0x3b

    .line 17236066
    .line 17236067
    if-ne v0, v4, :cond_66

    .line 17236068
    .line 17236069
    goto :goto_99

    .line 17236070
    :cond_66
    add-int/lit8 v3, v3, 0x1

    .line 17236071
    .line 17236072
    invoke-static {v5, v3}, Lokhttp3/internal/http/HttpHeaders;->skipWhitespace(Ljava/lang/String;I)I

    .line 17236073
    .line 17236074
    .line 17236075
    move-result v0

    .line 17236076
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17236077
    .line 17236078
    .line 17236079
    move-result v3

    .line 17236080
    if-ge v0, v3, :cond_89

    .line 17236081
    .line 17236082
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 17236083
    .line 17236084
    .line 17236085
    move-result v3

    .line 17236086
    const/16 v4, 0x22

    .line 17236087
    .line 17236088
    if-ne v3, v4, :cond_89

    .line 17236089
    .line 17236090
    add-int/lit8 v0, v0, 0x1

    .line 17236091
    .line 17236092
    const-string v3, "\""

    .line 17236093
    .line 17236094
    invoke-static {v5, v0, v3}, Lokhttp3/internal/http/HttpHeaders;->skipUntil(Ljava/lang/String;ILjava/lang/String;)I

    .line 17236095
    .line 17236096
    .line 17236097
    move-result v3

    .line 17236098
    invoke-virtual {v5, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v0

    .line 17236102
    const/4 v4, 0x1

    .line 17236103
    add-int/2addr v3, v4

    .line 17236104
    goto :goto_9d

    .line 17236105
    :cond_89
    const/4 v4, 0x1

    .line 17236106
    const-string v3, ",;"

    .line 17236107
    .line 17236108
    invoke-static {v5, v0, v3}, Lokhttp3/internal/http/HttpHeaders;->skipUntil(Ljava/lang/String;ILjava/lang/String;)I

    .line 17236109
    .line 17236110
    .line 17236111
    move-result v3

    .line 17236112
    invoke-virtual {v5, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v0

    .line 17236116
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v0

    .line 17236120
    goto :goto_9d

    .line 17236121
    :cond_99
    :goto_99
    const/4 v4, 0x1

    .line 17236122
    add-int/lit8 v3, v3, 0x1

    .line 17236123
    .line 17236124
    const/4 v0, 0x0

    .line 17236125
    :goto_9d
    const-string v4, "no-cache"

    .line 17236126
    .line 17236127
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17236128
    .line 17236129
    .line 17236130
    move-result v4

    .line 17236131
    if-eqz v4, :cond_a9

    .line 17236132
    .line 17236133
    const/4 v4, -0x1

    .line 17236134
    const/4 v9, 0x1

    .line 17236135
    goto/16 :goto_133

    .line 17236136
    .line 17236137
    :cond_a9
    const-string v4, "no-store"

    .line 17236138
    .line 17236139
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17236140
    .line 17236141
    .line 17236142
    move-result v4

    .line 17236143
    if-eqz v4, :cond_b5

    .line 17236144
    .line 17236145
    const/4 v4, -0x1

    .line 17236146
    const/4 v10, 0x1

    .line 17236147
    goto/16 :goto_133

    .line 17236148
    .line 17236149
    :cond_b5
    const-string v4, "max-age"

    .line 17236150
    .line 17236151
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17236152
    .line 17236153
    .line 17236154
    move-result v4

    .line 17236155
    if-eqz v4, :cond_c4

    .line 17236156
    .line 17236157
    const/4 v4, -0x1

    .line 17236158
    invoke-static {v0, v4}, Lokhttp3/internal/http/HttpHeaders;->parseSeconds(Ljava/lang/String;I)I

    .line 17236159
    .line 17236160
    .line 17236161
    move-result v11

    .line 17236162
    goto/16 :goto_133

    .line 17236163
    .line 17236164
    :cond_c4
    const-string v4, "s-maxage"

    .line 17236165
    .line 17236166
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17236167
    .line 17236168
    .line 17236169
    move-result v4

    .line 17236170
    if-eqz v4, :cond_d2

    .line 17236171
    .line 17236172
    const/4 v4, -0x1

    .line 17236173
    invoke-static {v0, v4}, Lokhttp3/internal/http/HttpHeaders;->parseSeconds(Ljava/lang/String;I)I

    .line 17236174
    .line 17236175
    .line 17236176
    move-result v12

    .line 17236177
    goto :goto_133

    .line 17236178
    :cond_d2
    const-string v4, "private"

    .line 17236179
    .line 17236180
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17236181
    .line 17236182
    .line 17236183
    move-result v4

    .line 17236184
    if-eqz v4, :cond_dd

    .line 17236185
    .line 17236186
    const/4 v4, -0x1

    .line 17236187
    const/4 v13, 0x1

    .line 17236188
    goto :goto_133

    .line 17236189
    :cond_dd
    const-string v4, "public"

    .line 17236190
    .line 17236191
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17236192
    .line 17236193
    .line 17236194
    move-result v4

    .line 17236195
    if-eqz v4, :cond_e8

    .line 17236196
    .line 17236197
    const/4 v4, -0x1

    .line 17236198
    const/4 v14, 0x1

    .line 17236199
    goto :goto_133

    .line 17236200
    :cond_e8
    const-string v4, "must-revalidate"

    .line 17236201
    .line 17236202
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17236203
    .line 17236204
    .line 17236205
    move-result v4

    .line 17236206
    if-eqz v4, :cond_f3

    .line 17236207
    .line 17236208
    const/4 v4, -0x1

    .line 17236209
    const/4 v15, 0x1

    .line 17236210
    goto :goto_133

    .line 17236211
    :cond_f3
    const-string v4, "max-stale"

    .line 17236212
    .line 17236213
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17236214
    .line 17236215
    .line 17236216
    move-result v4

    .line 17236217
    if-eqz v4, :cond_104

    .line 17236218
    .line 17236219
    const v2, 0x7fffffff

    .line 17236220
    .line 17236221
    .line 17236222
    invoke-static {v0, v2}, Lokhttp3/internal/http/HttpHeaders;->parseSeconds(Ljava/lang/String;I)I

    .line 17236223
    .line 17236224
    .line 17236225
    move-result v16

    .line 17236226
    const/4 v4, -0x1

    .line 17236227
    goto :goto_133

    .line 17236228
    :cond_104
    const-string v4, "min-fresh"

    .line 17236229
    .line 17236230
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17236231
    .line 17236232
    .line 17236233
    move-result v4

    .line 17236234
    if-eqz v4, :cond_112

    .line 17236235
    .line 17236236
    const/4 v4, -0x1

    .line 17236237
    invoke-static {v0, v4}, Lokhttp3/internal/http/HttpHeaders;->parseSeconds(Ljava/lang/String;I)I

    .line 17236238
    .line 17236239
    .line 17236240
    move-result v17

    .line 17236241
    goto :goto_133

    .line 17236242
    :cond_112
    const/4 v4, -0x1

    .line 17236243
    const-string v0, "only-if-cached"

    .line 17236244
    .line 17236245
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17236246
    .line 17236247
    .line 17236248
    move-result v0

    .line 17236249
    if-eqz v0, :cond_11e

    .line 17236250
    .line 17236251
    const/16 v18, 0x1

    .line 17236252
    .line 17236253
    goto :goto_133

    .line 17236254
    :cond_11e
    const-string v0, "no-transform"

    .line 17236255
    .line 17236256
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17236257
    .line 17236258
    .line 17236259
    move-result v0

    .line 17236260
    if-eqz v0, :cond_129

    .line 17236261
    .line 17236262
    const/16 v19, 0x1

    .line 17236263
    .line 17236264
    goto :goto_133

    .line 17236265
    :cond_129
    const-string v0, "immutable"

    .line 17236266
    .line 17236267
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17236268
    .line 17236269
    .line 17236270
    move-result v0

    .line 17236271
    if-eqz v0, :cond_133

    .line 17236272
    .line 17236273
    const/16 v20, 0x1

    .line 17236274
    .line 17236275
    :cond_133
    :goto_133
    move-object/from16 v0, p0

    .line 17236276
    .line 17236277
    move v2, v3

    .line 17236278
    goto/16 :goto_3b

    .line 17236279
    .line 17236280
    :cond_138
    const/4 v4, -0x1

    .line 17236281
    add-int/lit8 v6, v6, 0x1

    .line 17236282
    .line 17236283
    move-object/from16 v0, p0

    .line 17236284
    .line 17236285
    goto/16 :goto_1a

    .line 17236286
    .line 17236287
    :cond_13f
    if-nez v7, :cond_144

    .line 17236288
    .line 17236289
    const/16 v21, 0x0

    .line 17236290
    .line 17236291
    goto :goto_146

    .line 17236292
    :cond_144
    move-object/from16 v21, v8

    .line 17236293
    .line 17236294
    :goto_146
    new-instance v0, Lokhttp3/CacheControl;

    .line 17236295
    .line 17236296
    move-object v8, v0

    .line 17236297
    invoke-direct/range {v8 .. v21}, Lokhttp3/CacheControl;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 17236298
    .line 17236299
    .line 17236300
    return-object v0
.end method


# virtual methods
.method public immutable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lokhttp3/CacheControl;->immutable:Z

    .line 1
    .line 2
    return v0
.end method

.method public isPrivate()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lokhttp3/CacheControl;->isPrivate:Z

    .line 1
    .line 2
    return v0
.end method

.method public isPublic()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lokhttp3/CacheControl;->isPublic:Z

    .line 1
    .line 2
    return v0
.end method

.method public maxAgeSeconds()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lokhttp3/CacheControl;->maxAgeSeconds:I

    .line 1
    .line 2
    return v0
.end method

.method public maxStaleSeconds()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lokhttp3/CacheControl;->maxStaleSeconds:I

    .line 1
    .line 2
    return v0
.end method

.method public minFreshSeconds()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lokhttp3/CacheControl;->minFreshSeconds:I

    .line 1
    .line 2
    return v0
.end method

.method public mustRevalidate()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lokhttp3/CacheControl;->mustRevalidate:Z

    .line 1
    .line 2
    return v0
.end method

.method public noCache()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lokhttp3/CacheControl;->noCache:Z

    .line 1
    .line 2
    return v0
.end method

.method public noStore()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lokhttp3/CacheControl;->noStore:Z

    .line 1
    .line 2
    return v0
.end method

.method public noTransform()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lokhttp3/CacheControl;->noTransform:Z

    .line 1
    .line 2
    return v0
.end method

.method public onlyIfCached()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lokhttp3/CacheControl;->onlyIfCached:Z

    .line 1
    .line 2
    return v0
.end method

.method public sMaxAgeSeconds()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lokhttp3/CacheControl;->sMaxAgeSeconds:I

    .line 1
    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lokhttp3/CacheControl;->headerValue:Ljava/lang/String;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    goto :goto_b

    .line 131077
    :cond_5
    invoke-direct {p0}, Lokhttp3/CacheControl;->headerValue()Ljava/lang/String;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lokhttp3/CacheControl;->headerValue:Ljava/lang/String;

    .line 131082
    .line 131083
    :goto_b
    return-object v0
.end method
