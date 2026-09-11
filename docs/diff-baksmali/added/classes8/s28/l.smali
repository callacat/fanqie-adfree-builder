.class public final Ls28/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ls28/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ls28/b;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Ls28/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 393216
    const v0, 0xa6951

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Ljava/util/HashMap;

    .line 393224
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393227
    sget v1, Ld38/d;->a:I

    .line 393229
    const/4 v1, 0x1

    .line 393230
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393233
    move-result-object v1

    .line 393234
    new-instance v2, Ls28/l;

    .line 393236
    sget-object v3, Li18/b;->a:Lb18/m;

    .line 393238
    const/16 v4, 0xa

    .line 393240
    invoke-direct {v2, v4, v3}, Ls28/l;-><init>(ILb18/m;)V

    .line 393243
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393246
    const/4 v1, 0x2

    .line 393247
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393250
    move-result-object v1

    .line 393251
    new-instance v2, Ls28/l;

    .line 393253
    const/16 v5, 0x10

    .line 393255
    invoke-direct {v2, v5, v3}, Ls28/l;-><init>(ILb18/m;)V

    .line 393258
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393261
    const/4 v1, 0x3

    .line 393262
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393265
    move-result-object v1

    .line 393266
    new-instance v2, Ls28/l;

    .line 393268
    const/16 v6, 0x14

    .line 393270
    invoke-direct {v2, v6, v3}, Ls28/l;-><init>(ILb18/m;)V

    .line 393273
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393276
    const/4 v1, 0x4

    .line 393277
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393280
    move-result-object v1

    .line 393281
    new-instance v2, Ls28/l;

    .line 393283
    sget-object v3, Li18/b;->c:Lb18/m;

    .line 393285
    invoke-direct {v2, v4, v3}, Ls28/l;-><init>(ILb18/m;)V

    .line 393288
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393291
    const/4 v1, 0x5

    .line 393292
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393295
    move-result-object v1

    .line 393296
    new-instance v2, Ls28/l;

    .line 393298
    invoke-direct {v2, v5, v3}, Ls28/l;-><init>(ILb18/m;)V

    .line 393301
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393304
    const/4 v1, 0x6

    .line 393305
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393308
    move-result-object v1

    .line 393309
    new-instance v2, Ls28/l;

    .line 393311
    invoke-direct {v2, v6, v3}, Ls28/l;-><init>(ILb18/m;)V

    .line 393314
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393317
    const/4 v1, 0x7

    .line 393318
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393321
    move-result-object v1

    .line 393322
    new-instance v2, Ls28/l;

    .line 393324
    sget-object v3, Li18/b;->g:Lb18/m;

    .line 393326
    invoke-direct {v2, v4, v3}, Ls28/l;-><init>(ILb18/m;)V

    .line 393329
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393332
    const/16 v1, 0x8

    .line 393334
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393337
    move-result-object v1

    .line 393338
    new-instance v2, Ls28/l;

    .line 393340
    invoke-direct {v2, v5, v3}, Ls28/l;-><init>(ILb18/m;)V

    .line 393343
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393346
    const/16 v1, 0x9

    .line 393348
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393351
    move-result-object v1

    .line 393352
    new-instance v2, Ls28/l;

    .line 393354
    invoke-direct {v2, v6, v3}, Ls28/l;-><init>(ILb18/m;)V

    .line 393357
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393360
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393363
    move-result-object v1

    .line 393364
    new-instance v2, Ls28/l;

    .line 393366
    sget-object v3, Li18/b;->h:Lb18/m;

    .line 393368
    invoke-direct {v2, v4, v3}, Ls28/l;-><init>(ILb18/m;)V

    .line 393371
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393374
    const/16 v1, 0xb

    .line 393376
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393379
    move-result-object v1

    .line 393380
    new-instance v2, Ls28/l;

    .line 393382
    invoke-direct {v2, v5, v3}, Ls28/l;-><init>(ILb18/m;)V

    .line 393385
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393388
    const/16 v1, 0xc

    .line 393390
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393393
    move-result-object v1

    .line 393394
    new-instance v2, Ls28/l;

    .line 393396
    invoke-direct {v2, v6, v3}, Ls28/l;-><init>(ILb18/m;)V

    .line 393399
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393402
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 393405
    move-result-object v0

    .line 393406
    sput-object v0, Ls28/l;->h:Ljava/util/Map;

    .line 393408
    return-void
.end method

.method public constructor <init>(ILb18/m;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882115
    const/4 v0, 0x2

    .line 33882116
    if-lt p1, v0, :cond_6a

    .line 33882118
    if-eqz p2, :cond_62

    .line 33882120
    iput p1, p0, Ls28/l;->b:I

    .line 33882122
    const/4 v1, 0x2

    .line 33882123
    :goto_b
    iget v2, p0, Ls28/l;->b:I

    .line 33882125
    if-gt v1, v2, :cond_5a

    .line 33882127
    sub-int/2addr v2, v1

    .line 33882128
    rem-int/2addr v2, v0

    .line 33882129
    if-nez v2, :cond_57

    .line 33882131
    iput v1, p0, Ls28/l;->c:I

    .line 33882133
    sget-object v0, Ls28/c;->b:Ljava/util/Map;

    .line 33882135
    check-cast v0, Ljava/util/HashMap;

    .line 33882137
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882140
    move-result-object v0

    .line 33882141
    check-cast v0, Ljava/lang/String;

    .line 33882143
    if-eqz v0, :cond_43

    .line 33882145
    iput-object v0, p0, Ls28/l;->e:Ljava/lang/String;

    .line 33882147
    new-instance v1, Ls28/f;

    .line 33882149
    invoke-direct {v1, p2}, Ls28/f;-><init>(Lb18/m;)V

    .line 33882152
    iput-object v1, p0, Ls28/l;->g:Ls28/f;

    .line 33882154
    iget p2, v1, Ls28/f;->a:I

    .line 33882156
    iput p2, p0, Ls28/l;->f:I

    .line 33882158
    iget v2, v1, Ls28/f;->b:I

    .line 33882160
    iput v2, p0, Ls28/l;->d:I

    .line 33882162
    iget v1, v1, Ls28/f;->c:I

    .line 33882164
    sget-object v3, Ls28/b;->c:Ljava/util/Map;

    .line 33882166
    invoke-static {p2, v2, v1, p1, v0}, Ls28/b;->a(IIIILjava/lang/String;)Ljava/lang/String;

    .line 33882169
    move-result-object p1

    .line 33882170
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882173
    move-result-object p1

    .line 33882174
    check-cast p1, Ls28/b;

    .line 33882176
    iput-object p1, p0, Ls28/l;->a:Ls28/b;

    .line 33882178
    return-void

    .line 33882179
    :cond_43
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882181
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882183
    const-string v1, "unrecognized digest oid: "

    .line 33882185
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882188
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882194
    move-result-object p2

    .line 33882195
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882198
    throw p1

    .line 33882199
    :cond_57
    add-int/lit8 v1, v1, 0x1

    .line 33882201
    goto :goto_b

    .line 33882202
    :cond_5a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882204
    const-string p2, "should never happen..."

    .line 33882206
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882209
    throw p1

    .line 33882210
    :cond_62
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33882212
    const-string p2, "digest == null"

    .line 33882214
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33882217
    throw p1

    .line 33882218
    :cond_6a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882220
    const-string p2, "height must be >= 2"

    .line 33882222
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882225
    throw p1
.end method

.method public constructor <init>(ILq18/d;)V
    .registers 3

    invoke-interface {p2}, Lq18/c;->getAlgorithmName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ls28/c;->b(Ljava/lang/String;)Lb18/m;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ls28/l;-><init>(ILb18/m;)V

    return-void
.end method
