.class public final Lrh/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lrh/d;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Lorg/json/JSONObject;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e014

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, ""

    .line 131076
    .line 131077
    iput-object v0, p0, Lrh/f;->j:Ljava/lang/String;

    .line 131078
    .line 131079
    iput-object v0, p0, Lrh/f;->k:Ljava/lang/String;

    .line 131080
    .line 131081
    return-void
.end method

.method public static a(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;
    .registers 10

    .prologue
    .line 134545408
    new-instance v0, Lrh/f;

    .line 134545409
    .line 134545410
    invoke-direct {v0}, Lrh/f;-><init>()V

    .line 134545411
    .line 134545412
    .line 134545413
    const/4 v1, 0x0

    .line 134545414
    iput-boolean v1, v0, Lrh/f;->a:Z

    .line 134545415
    .line 134545416
    iput-object p0, v0, Lrh/f;->b:Lrh/d;

    .line 134545417
    .line 134545418
    iput p1, v0, Lrh/f;->c:I

    .line 134545419
    .line 134545420
    if-eqz p7, :cond_1e

    .line 134545421
    .line 134545422
    const-string p1, "is_use_uri"

    .line 134545423
    .line 134545424
    invoke-virtual {p7, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 134545425
    .line 134545426
    .line 134545427
    move-result p1

    .line 134545428
    if-eqz p1, :cond_1e

    .line 134545429
    .line 134545430
    new-instance p1, Ljava/lang/StringBuilder;

    .line 134545431
    .line 134545432
    const-string p1, "uri_"

    .line 134545433
    .line 134545434
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134545435
    .line 134545436
    .line 134545437
    move-result-object p2

    .line 134545438
    :cond_1e
    iput-object p2, v0, Lrh/f;->d:Ljava/lang/String;

    .line 134545439
    .line 134545440
    iput-object p3, v0, Lrh/f;->e:Ljava/lang/String;

    .line 134545441
    .line 134545442
    iput-object p4, v0, Lrh/f;->f:Ljava/lang/String;

    .line 134545443
    .line 134545444
    iput-object p5, v0, Lrh/f;->g:Ljava/lang/String;

    .line 134545445
    .line 134545446
    iput-boolean p6, v0, Lrh/f;->h:Z

    .line 134545447
    .line 134545448
    iput-object p7, v0, Lrh/f;->i:Lorg/json/JSONObject;

    .line 134545449
    .line 134545450
    new-instance p1, Ljava/lang/StringBuilder;

    .line 134545451
    .line 134545452
    const-string p5, "failed wakeup "

    .line 134545453
    .line 134545454
    invoke-direct {p1, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134545455
    .line 134545456
    .line 134545457
    iget-object p0, p0, Lrh/d;->d:Ljava/lang/String;

    .line 134545458
    .line 134545459
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134545460
    .line 134545461
    .line 134545462
    const-string p0, " with method:"

    .line 134545463
    .line 134545464
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134545465
    .line 134545466
    .line 134545467
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134545468
    .line 134545469
    .line 134545470
    const-string p0, " component:"

    .line 134545471
    .line 134545472
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134545473
    .line 134545474
    .line 134545475
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134545476
    .line 134545477
    .line 134545478
    const-string p0, " because: "

    .line 134545479
    .line 134545480
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134545481
    .line 134545482
    .line 134545483
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134545484
    .line 134545485
    .line 134545486
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134545487
    .line 134545488
    .line 134545489
    move-result-object p0

    .line 134545490
    const-string p1, "WakeUpResult"

    .line 134545491
    .line 134545492
    invoke-static {p1, p0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134545493
    .line 134545494
    .line 134545495
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrh/f;
    .registers 8

    .prologue
    .line 117637120
    new-instance v0, Lrh/f;

    .line 117637121
    .line 117637122
    invoke-direct {v0}, Lrh/f;-><init>()V

    .line 117637123
    .line 117637124
    .line 117637125
    iput-boolean p3, v0, Lrh/f;->a:Z

    .line 117637126
    .line 117637127
    iput-object p1, v0, Lrh/f;->j:Ljava/lang/String;

    .line 117637128
    .line 117637129
    iput-object p0, v0, Lrh/f;->k:Ljava/lang/String;

    .line 117637130
    .line 117637131
    iput-object p2, v0, Lrh/f;->d:Ljava/lang/String;

    .line 117637132
    .line 117637133
    iput-object p4, v0, Lrh/f;->e:Ljava/lang/String;

    .line 117637134
    .line 117637135
    iput-object p6, v0, Lrh/f;->f:Ljava/lang/String;

    .line 117637136
    .line 117637137
    iput-object p5, v0, Lrh/f;->g:Ljava/lang/String;

    .line 117637138
    .line 117637139
    return-object v0
.end method

.method public static c(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;
    .registers 9

    .prologue
    .line 117768192
    new-instance v0, Lrh/f;

    .line 117768193
    .line 117768194
    invoke-direct {v0}, Lrh/f;-><init>()V

    .line 117768195
    .line 117768196
    .line 117768197
    const/4 v1, 0x1

    .line 117768198
    iput-boolean v1, v0, Lrh/f;->a:Z

    .line 117768199
    .line 117768200
    iput-object p0, v0, Lrh/f;->b:Lrh/d;

    .line 117768201
    .line 117768202
    iput p1, v0, Lrh/f;->c:I

    .line 117768203
    .line 117768204
    if-eqz p6, :cond_1f

    .line 117768205
    .line 117768206
    const-string p1, "is_use_uri"

    .line 117768207
    .line 117768208
    const/4 v1, 0x0

    .line 117768209
    invoke-virtual {p6, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 117768210
    .line 117768211
    .line 117768212
    move-result p1

    .line 117768213
    if-eqz p1, :cond_1f

    .line 117768214
    .line 117768215
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117768216
    .line 117768217
    const-string p1, "uri_"

    .line 117768218
    .line 117768219
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117768220
    .line 117768221
    .line 117768222
    move-result-object p2

    .line 117768223
    :cond_1f
    iput-object p2, v0, Lrh/f;->d:Ljava/lang/String;

    .line 117768224
    .line 117768225
    iput-object p3, v0, Lrh/f;->e:Ljava/lang/String;

    .line 117768226
    .line 117768227
    iput-object p4, v0, Lrh/f;->g:Ljava/lang/String;

    .line 117768228
    .line 117768229
    iput-boolean p5, v0, Lrh/f;->h:Z

    .line 117768230
    .line 117768231
    iput-object p6, v0, Lrh/f;->i:Lorg/json/JSONObject;

    .line 117768232
    .line 117768233
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117768234
    .line 117768235
    const-string p4, "success wakeup "

    .line 117768236
    .line 117768237
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117768238
    .line 117768239
    .line 117768240
    iget-object p0, p0, Lrh/d;->d:Ljava/lang/String;

    .line 117768241
    .line 117768242
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768243
    .line 117768244
    .line 117768245
    const-string p0, " with method:"

    .line 117768246
    .line 117768247
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768248
    .line 117768249
    .line 117768250
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768251
    .line 117768252
    .line 117768253
    const-string p0, " component:"

    .line 117768254
    .line 117768255
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768256
    .line 117768257
    .line 117768258
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768259
    .line 117768260
    .line 117768261
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117768262
    .line 117768263
    .line 117768264
    move-result-object p0

    .line 117768265
    const-string p1, "WakeUpResult"

    .line 117768266
    .line 117768267
    invoke-static {p1, p0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117768268
    .line 117768269
    .line 117768270
    return-object v0
.end method
