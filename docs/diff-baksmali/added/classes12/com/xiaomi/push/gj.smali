.class public Lcom/xiaomi/push/gj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private a:Lcom/xiaomi/push/gn;

.field private a:Ljava/io/OutputStream;

.field a:Ljava/nio/ByteBuffer;

.field private a:Ljava/util/zip/Adler32;

.field private a:[B

.field private b:I

.field private b:Ljava/nio/ByteBuffer;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4762

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lcom/xiaomi/push/gn;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    const/16 v0, 0x800

    .line 33816581
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 33816584
    move-result-object v0

    .line 33816585
    iput-object v0, p0, Lcom/xiaomi/push/gj;->a:Ljava/nio/ByteBuffer;

    .line 33816587
    const/4 v0, 0x4

    .line 33816588
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 33816591
    move-result-object v0

    .line 33816592
    iput-object v0, p0, Lcom/xiaomi/push/gj;->b:Ljava/nio/ByteBuffer;

    .line 33816594
    new-instance v0, Ljava/util/zip/Adler32;

    .line 33816596
    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    .line 33816599
    iput-object v0, p0, Lcom/xiaomi/push/gj;->a:Ljava/util/zip/Adler32;

    .line 33816601
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 33816603
    invoke-direct {v0, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 33816606
    iput-object v0, p0, Lcom/xiaomi/push/gj;->a:Ljava/io/OutputStream;

    .line 33816608
    iput-object p2, p0, Lcom/xiaomi/push/gj;->a:Lcom/xiaomi/push/gn;

    .line 33816610
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 33816613
    move-result-object p1

    .line 33816614
    invoke-virtual {p1}, Ljava/util/TimeZone;->getRawOffset()I

    .line 33816617
    move-result p2

    .line 33816618
    const v0, 0x36ee80

    .line 33816621
    div-int/2addr p2, v0

    .line 33816622
    iput p2, p0, Lcom/xiaomi/push/gj;->a:I

    .line 33816624
    invoke-virtual {p1}, Ljava/util/TimeZone;->useDaylightTime()Z

    .line 33816627
    move-result p1

    .line 33816628
    iput p1, p0, Lcom/xiaomi/push/gj;->b:I

    .line 33816630
    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/gg;)I
    .registers 9

    .prologue
    .line 17235968
    invoke-virtual {p1}, Lcom/xiaomi/push/gg;->c()I

    .line 17235971
    move-result v0

    .line 17235972
    const v1, 0x8000

    .line 17235975
    const/4 v2, 0x0

    .line 17235976
    if-le v0, v1, :cond_34

    .line 17235978
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235980
    const-string v3, "Blob size="

    .line 17235982
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235985
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17235988
    const-string v0, " should be less than 32768 Drop blob chid="

    .line 17235990
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235993
    invoke-virtual {p1}, Lcom/xiaomi/push/gg;->a()I

    .line 17235996
    move-result v0

    .line 17235997
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236000
    const-string v0, " id="

    .line 17236002
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236005
    invoke-virtual {p1}, Lcom/xiaomi/push/gg;->e()Ljava/lang/String;

    .line 17236008
    move-result-object p1

    .line 17236009
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236012
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236015
    move-result-object p1

    .line 17236016
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 17236019
    return v2

    .line 17236020
    :cond_34
    iget-object v1, p0, Lcom/xiaomi/push/gj;->a:Ljava/nio/ByteBuffer;

    .line 17236022
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 17236025
    add-int/lit8 v1, v0, 0x8

    .line 17236027
    const/4 v3, 0x4

    .line 17236028
    add-int/2addr v1, v3

    .line 17236029
    iget-object v4, p0, Lcom/xiaomi/push/gj;->a:Ljava/nio/ByteBuffer;

    .line 17236031
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    .line 17236034
    move-result v4

    .line 17236035
    if-gt v1, v4, :cond_4f

    .line 17236037
    iget-object v4, p0, Lcom/xiaomi/push/gj;->a:Ljava/nio/ByteBuffer;

    .line 17236039
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    .line 17236042
    move-result v4

    .line 17236043
    const/16 v5, 0x1000

    .line 17236045
    if-le v4, v5, :cond_55

    .line 17236047
    :cond_4f
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 17236050
    move-result-object v1

    .line 17236051
    iput-object v1, p0, Lcom/xiaomi/push/gj;->a:Ljava/nio/ByteBuffer;

    .line 17236053
    :cond_55
    iget-object v1, p0, Lcom/xiaomi/push/gj;->a:Ljava/nio/ByteBuffer;

    .line 17236055
    const/16 v4, -0x3d02

    .line 17236057
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 17236060
    iget-object v1, p0, Lcom/xiaomi/push/gj;->a:Ljava/nio/ByteBuffer;

    .line 17236062
    const/4 v4, 0x5

    .line 17236063
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 17236066
    iget-object v1, p0, Lcom/xiaomi/push/gj;->a:Ljava/nio/ByteBuffer;

    .line 17236068
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 17236071
    iget-object v1, p0, Lcom/xiaomi/push/gj;->a:Ljava/nio/ByteBuffer;

    .line 17236073
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    .line 17236076
    move-result v1

    .line 17236077
    iget-object v4, p0, Lcom/xiaomi/push/gj;->a:Ljava/nio/ByteBuffer;

    .line 17236079
    invoke-virtual {p1, v4}, Lcom/xiaomi/push/gg;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 17236082
    move-result-object v4

    .line 17236083
    iput-object v4, p0, Lcom/xiaomi/push/gj;->a:Ljava/nio/ByteBuffer;

    .line 17236085
    const-string v4, "CONN"

    .line 17236087
    invoke-virtual {p1}, Lcom/xiaomi/push/gg;->a()Ljava/lang/String;

    .line 17236090
    move-result-object v5

    .line 17236091
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236094
    move-result v4

    .line 17236095
    if-nez v4, :cond_99

    .line 17236097
    iget-object v4, p0, Lcom/xiaomi/push/gj;->a:[B

    .line 17236099
    if-nez v4, :cond_8d

    .line 17236101
    iget-object v4, p0, Lcom/xiaomi/push/gj;->a:Lcom/xiaomi/push/gn;

    .line 17236103
    invoke-virtual {v4}, Lcom/xiaomi/push/gn;->a()[B

    .line 17236106
    move-result-object v4

    .line 17236107
    iput-object v4, p0, Lcom/xiaomi/push/gj;->a:[B

    .line 17236109
    :cond_8d
    iget-object v4, p0, Lcom/xiaomi/push/gj;->a:[B

    .line 17236111
    iget-object v5, p0, Lcom/xiaomi/push/gj;->a:Ljava/nio/ByteBuffer;

    .line 17236113
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 17236116
    move-result-object v5

    .line 17236117
    const/4 v6, 0x1

    .line 17236118
    invoke-static {v4, v5, v6, v1, v0}, Lcom/xiaomi/push/service/bc;->a([B[BZII)[B

    .line 17236121
    :cond_99
    iget-object v0, p0, Lcom/xiaomi/push/gj;->a:Ljava/util/zip/Adler32;

    .line 17236123
    invoke-virtual {v0}, Ljava/util/zip/Adler32;->reset()V

    .line 17236126
    iget-object v0, p0, Lcom/xiaomi/push/gj;->a:Ljava/util/zip/Adler32;

    .line 17236128
    iget-object v1, p0, Lcom/xiaomi/push/gj;->a:Ljava/nio/ByteBuffer;

    .line 17236130
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 17236133
    move-result-object v1

    .line 17236134
    iget-object v4, p0, Lcom/xiaomi/push/gj;->a:Ljava/nio/ByteBuffer;

    .line 17236136
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    .line 17236139
    move-result v4

    .line 17236140
    invoke-virtual {v0, v1, v2, v4}, Ljava/util/zip/Adler32;->update([BII)V

    .line 17236143
    iget-object v0, p0, Lcom/xiaomi/push/gj;->a:Ljava/util/zip/Adler32;

    .line 17236145
    invoke-virtual {v0}, Ljava/util/zip/Adler32;->getValue()J

    .line 17236148
    move-result-wide v0

    .line 17236149
    long-to-int v1, v0

    .line 17236150
    iget-object v0, p0, Lcom/xiaomi/push/gj;->b:Ljava/nio/ByteBuffer;

    .line 17236152
    invoke-virtual {v0, v2, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 17236155
    iget-object v0, p0, Lcom/xiaomi/push/gj;->a:Ljava/io/OutputStream;

    .line 17236157
    iget-object v1, p0, Lcom/xiaomi/push/gj;->a:Ljava/nio/ByteBuffer;

    .line 17236159
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 17236162
    move-result-object v1

    .line 17236163
    iget-object v4, p0, Lcom/xiaomi/push/gj;->a:Ljava/nio/ByteBuffer;

    .line 17236165
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    .line 17236168
    move-result v4

    .line 17236169
    invoke-virtual {v0, v1, v2, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 17236172
    iget-object v0, p0, Lcom/xiaomi/push/gj;->a:Ljava/io/OutputStream;

    .line 17236174
    iget-object v1, p0, Lcom/xiaomi/push/gj;->b:Ljava/nio/ByteBuffer;

    .line 17236176
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 17236179
    move-result-object v1

    .line 17236180
    invoke-virtual {v0, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 17236183
    iget-object v0, p0, Lcom/xiaomi/push/gj;->a:Ljava/io/OutputStream;

    .line 17236185
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 17236188
    iget-object v0, p0, Lcom/xiaomi/push/gj;->a:Ljava/nio/ByteBuffer;

    .line 17236190
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 17236193
    move-result v0

    .line 17236194
    add-int/2addr v0, v3

    .line 17236195
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236197
    const-string v2, "[Slim] Wrote {cmd="

    .line 17236199
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236202
    invoke-virtual {p1}, Lcom/xiaomi/push/gg;->a()Ljava/lang/String;

    .line 17236205
    move-result-object v2

    .line 17236206
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236209
    const-string v2, ";chid="

    .line 17236211
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236214
    invoke-virtual {p1}, Lcom/xiaomi/push/gg;->a()I

    .line 17236217
    move-result p1

    .line 17236218
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236221
    const-string p1, ";len="

    .line 17236223
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236226
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236229
    const-string/jumbo p1, "}"

    .line 17236232
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236235
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236238
    move-result-object p1

    .line 17236239
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;)V

    .line 17236242
    invoke-static {}, Lcom/xiaomi/push/er;->a()Lcom/xiaomi/push/er;

    .line 17236245
    move-result-object p1

    .line 17236246
    invoke-virtual {p1}, Lcom/xiaomi/push/er;->a()V

    .line 17236249
    return v0
.end method

.method public a()V
    .registers 8

    .prologue
    .line 393216
    new-instance v0, Lcom/xiaomi/push/ef$e;

    .line 393218
    invoke-direct {v0}, Lcom/xiaomi/push/ef$e;-><init>()V

    .line 393221
    const/16 v1, 0x6a

    .line 393223
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ef$e;->a(I)Lcom/xiaomi/push/ef$e;

    .line 393226
    invoke-static {}, Lcom/xiaomi/push/l;->a()Ljava/lang/String;

    .line 393229
    move-result-object v1

    .line 393230
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ef$e;->a(Ljava/lang/String;)Lcom/xiaomi/push/ef$e;

    .line 393233
    invoke-static {}, Lcom/xiaomi/push/t;->a()Ljava/lang/String;

    .line 393236
    move-result-object v1

    .line 393237
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ef$e;->b(Ljava/lang/String;)Lcom/xiaomi/push/ef$e;

    .line 393240
    invoke-static {}, Lcom/xiaomi/push/service/bi;->a()Ljava/lang/String;

    .line 393243
    move-result-object v1

    .line 393244
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ef$e;->c(Ljava/lang/String;)Lcom/xiaomi/push/ef$e;

    .line 393247
    invoke-static {}, Lcom/xiaomi/push/service/f;->a()I

    .line 393250
    move-result v1

    .line 393251
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ef$e;->b(I)Lcom/xiaomi/push/ef$e;

    .line 393254
    iget-object v1, p0, Lcom/xiaomi/push/gj;->a:Lcom/xiaomi/push/gn;

    .line 393256
    invoke-virtual {v1}, Lcom/xiaomi/push/gp;->b()Ljava/lang/String;

    .line 393259
    move-result-object v1

    .line 393260
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ef$e;->d(Ljava/lang/String;)Lcom/xiaomi/push/ef$e;

    .line 393263
    iget-object v1, p0, Lcom/xiaomi/push/gj;->a:Lcom/xiaomi/push/gn;

    .line 393265
    invoke-virtual {v1}, Lcom/xiaomi/push/gw;->a()Ljava/lang/String;

    .line 393268
    move-result-object v1

    .line 393269
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ef$e;->e(Ljava/lang/String;)Lcom/xiaomi/push/ef$e;

    .line 393272
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 393275
    move-result-object v1

    .line 393276
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 393279
    move-result-object v1

    .line 393280
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ef$e;->f(Ljava/lang/String;)Lcom/xiaomi/push/ef$e;

    .line 393283
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393285
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ef$e;->c(I)Lcom/xiaomi/push/ef$e;

    .line 393288
    iget-object v2, p0, Lcom/xiaomi/push/gj;->a:Lcom/xiaomi/push/gn;

    .line 393290
    invoke-virtual {v2}, Lcom/xiaomi/push/gw;->a()Landroid/content/Context;

    .line 393293
    move-result-object v2

    .line 393294
    invoke-static {v2}, Lcom/xiaomi/push/k;->b(Landroid/content/Context;)I

    .line 393297
    move-result v2

    .line 393298
    invoke-virtual {v0, v2}, Lcom/xiaomi/push/ef$e;->d(I)Lcom/xiaomi/push/ef$e;

    .line 393301
    iget-object v2, p0, Lcom/xiaomi/push/gj;->a:Lcom/xiaomi/push/gn;

    .line 393303
    invoke-virtual {v2}, Lcom/xiaomi/push/gw;->a()Landroid/content/Context;

    .line 393306
    move-result-object v2

    .line 393307
    invoke-static {v2}, Lcom/xiaomi/push/h;->a(Landroid/content/Context;)I

    .line 393310
    move-result v2

    .line 393311
    invoke-virtual {v0, v2}, Lcom/xiaomi/push/ef$e;->f(I)Lcom/xiaomi/push/ef$e;

    .line 393314
    iget-object v2, p0, Lcom/xiaomi/push/gj;->a:Lcom/xiaomi/push/gn;

    .line 393316
    invoke-virtual {v2}, Lcom/xiaomi/push/gp;->a()Lcom/xiaomi/push/gq;

    .line 393319
    move-result-object v2

    .line 393320
    invoke-virtual {v2}, Lcom/xiaomi/push/gq;->a()[B

    .line 393323
    move-result-object v2

    .line 393324
    if-eqz v2, :cond_75

    .line 393326
    invoke-static {v2}, Lcom/xiaomi/push/ef$b;->a([B)Lcom/xiaomi/push/ef$b;

    .line 393329
    move-result-object v2

    .line 393330
    invoke-virtual {v0, v2}, Lcom/xiaomi/push/ef$e;->a(Lcom/xiaomi/push/ef$b;)Lcom/xiaomi/push/ef$e;

    .line 393333
    :cond_75
    new-instance v2, Lcom/xiaomi/push/gg;

    .line 393335
    invoke-direct {v2}, Lcom/xiaomi/push/gg;-><init>()V

    .line 393338
    const/4 v3, 0x0

    .line 393339
    invoke-virtual {v2, v3}, Lcom/xiaomi/push/gg;->a(I)V

    .line 393342
    const-string v3, "CONN"

    .line 393344
    const/4 v4, 0x0

    .line 393345
    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/push/gg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393348
    const-wide/16 v5, 0x0

    .line 393350
    const-string/jumbo v3, "xiaomi.com"

    .line 393353
    invoke-virtual {v2, v5, v6, v3, v4}, Lcom/xiaomi/push/gg;->a(JLjava/lang/String;Ljava/lang/String;)V

    .line 393356
    invoke-virtual {v0}, Lcom/xiaomi/push/f;->a()[B

    .line 393359
    move-result-object v0

    .line 393360
    invoke-virtual {v2, v0, v4}, Lcom/xiaomi/push/gg;->a([BLjava/lang/String;)V

    .line 393363
    invoke-virtual {p0, v2}, Lcom/xiaomi/push/gj;->a(Lcom/xiaomi/push/gg;)I

    .line 393366
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393368
    const-string v2, "[slim] open conn: andver="

    .line 393370
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393376
    const-string v1, " sdk="

    .line 393378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393381
    invoke-static {}, Lcom/xiaomi/push/service/f;->a()I

    .line 393384
    move-result v1

    .line 393385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393388
    const-string v1, " tz="

    .line 393390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393393
    iget v1, p0, Lcom/xiaomi/push/gj;->a:I

    .line 393395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393398
    const-string v1, ":"

    .line 393400
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393403
    iget v1, p0, Lcom/xiaomi/push/gj;->b:I

    .line 393405
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393408
    const-string v1, " Model="

    .line 393410
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393413
    invoke-static {}, Lcom/xiaomi/push/l;->a()Ljava/lang/String;

    .line 393416
    move-result-object v1

    .line 393417
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393420
    const-string v1, " os="

    .line 393422
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393425
    invoke-static {}, Lcom/xiaomi/push/k;->e()Ljava/lang/String;

    .line 393428
    move-result-object v1

    .line 393429
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393432
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393435
    move-result-object v0

    .line 393436
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 393439
    return-void
.end method

.method public b()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/xiaomi/push/gg;

    .line 196610
    invoke-direct {v0}, Lcom/xiaomi/push/gg;-><init>()V

    .line 196613
    const-string v1, "CLOSE"

    .line 196615
    const/4 v2, 0x0

    .line 196616
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/gg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196619
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/gj;->a(Lcom/xiaomi/push/gg;)I

    .line 196622
    iget-object v0, p0, Lcom/xiaomi/push/gj;->a:Ljava/io/OutputStream;

    .line 196624
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 196627
    return-void
.end method
