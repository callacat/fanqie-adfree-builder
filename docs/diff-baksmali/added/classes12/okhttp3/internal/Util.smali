.class public final Lokhttp3/internal/Util;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMPTY_BYTE_ARRAY:[B

.field public static final EMPTY_REQUEST:Lokhttp3/RequestBody;

.field public static final EMPTY_RESPONSE:Lokhttp3/ResponseBody;

.field public static final EMPTY_STRING_ARRAY:[Ljava/lang/String;

.field public static final ISO_8859_1:Ljava/nio/charset/Charset;

.field public static final NATURAL_ORDER:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final UTC:Ljava/util/TimeZone;

.field private static final UTF_16_BE:Ljava/nio/charset/Charset;

.field private static final UTF_16_BE_BOM:Lokio/ByteString;

.field private static final UTF_16_LE:Ljava/nio/charset/Charset;

.field private static final UTF_16_LE_BOM:Lokio/ByteString;

.field private static final UTF_32_BE:Ljava/nio/charset/Charset;

.field private static final UTF_32_BE_BOM:Lokio/ByteString;

.field private static final UTF_32_LE:Ljava/nio/charset/Charset;

.field private static final UTF_32_LE_BOM:Lokio/ByteString;

.field public static final UTF_8:Ljava/nio/charset/Charset;

.field private static final UTF_8_BOM:Lokio/ByteString;

.field private static final VERIFY_AS_IP_ADDRESS:Ljava/util/regex/Pattern;

.field private static final addSuppressedExceptionMethod:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 393216
    const v0, 0xa5b99

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    const/4 v0, 0x0

    .line 393223
    new-array v1, v0, [B

    .line 393225
    sput-object v1, Lokhttp3/internal/Util;->EMPTY_BYTE_ARRAY:[B

    .line 393227
    new-array v2, v0, [Ljava/lang/String;

    .line 393229
    sput-object v2, Lokhttp3/internal/Util;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    .line 393231
    const/4 v2, 0x0

    .line 393232
    invoke-static {v2, v1}, Lokhttp3/ResponseBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/ResponseBody;

    .line 393235
    move-result-object v3

    .line 393236
    sput-object v3, Lokhttp3/internal/Util;->EMPTY_RESPONSE:Lokhttp3/ResponseBody;

    .line 393238
    invoke-static {v2, v1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    .line 393241
    move-result-object v1

    .line 393242
    sput-object v1, Lokhttp3/internal/Util;->EMPTY_REQUEST:Lokhttp3/RequestBody;

    .line 393244
    const-string v1, "efbbbf"

    .line 393246
    invoke-static {v1}, Lokio/ByteString;->decodeHex(Ljava/lang/String;)Lokio/ByteString;

    .line 393249
    move-result-object v1

    .line 393250
    sput-object v1, Lokhttp3/internal/Util;->UTF_8_BOM:Lokio/ByteString;

    .line 393252
    const-string v1, "feff"

    .line 393254
    invoke-static {v1}, Lokio/ByteString;->decodeHex(Ljava/lang/String;)Lokio/ByteString;

    .line 393257
    move-result-object v1

    .line 393258
    sput-object v1, Lokhttp3/internal/Util;->UTF_16_BE_BOM:Lokio/ByteString;

    .line 393260
    const-string v1, "fffe"

    .line 393262
    invoke-static {v1}, Lokio/ByteString;->decodeHex(Ljava/lang/String;)Lokio/ByteString;

    .line 393265
    move-result-object v1

    .line 393266
    sput-object v1, Lokhttp3/internal/Util;->UTF_16_LE_BOM:Lokio/ByteString;

    .line 393268
    const-string v1, "0000ffff"

    .line 393270
    invoke-static {v1}, Lokio/ByteString;->decodeHex(Ljava/lang/String;)Lokio/ByteString;

    .line 393273
    move-result-object v1

    .line 393274
    sput-object v1, Lokhttp3/internal/Util;->UTF_32_BE_BOM:Lokio/ByteString;

    .line 393276
    const-string v1, "ffff0000"

    .line 393278
    invoke-static {v1}, Lokio/ByteString;->decodeHex(Ljava/lang/String;)Lokio/ByteString;

    .line 393281
    move-result-object v1

    .line 393282
    sput-object v1, Lokhttp3/internal/Util;->UTF_32_LE_BOM:Lokio/ByteString;

    .line 393284
    const-string v1, "UTF-8"

    .line 393286
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 393289
    move-result-object v1

    .line 393290
    sput-object v1, Lokhttp3/internal/Util;->UTF_8:Ljava/nio/charset/Charset;

    .line 393292
    const-string v1, "ISO-8859-1"

    .line 393294
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 393297
    move-result-object v1

    .line 393298
    sput-object v1, Lokhttp3/internal/Util;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 393300
    const-string v1, "UTF-16BE"

    .line 393302
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 393305
    move-result-object v1

    .line 393306
    sput-object v1, Lokhttp3/internal/Util;->UTF_16_BE:Ljava/nio/charset/Charset;

    .line 393308
    const-string v1, "UTF-16LE"

    .line 393310
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 393313
    move-result-object v1

    .line 393314
    sput-object v1, Lokhttp3/internal/Util;->UTF_16_LE:Ljava/nio/charset/Charset;

    .line 393316
    const-string v1, "UTF-32BE"

    .line 393318
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 393321
    move-result-object v1

    .line 393322
    sput-object v1, Lokhttp3/internal/Util;->UTF_32_BE:Ljava/nio/charset/Charset;

    .line 393324
    const-string v1, "UTF-32LE"

    .line 393326
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 393329
    move-result-object v1

    .line 393330
    sput-object v1, Lokhttp3/internal/Util;->UTF_32_LE:Ljava/nio/charset/Charset;

    .line 393332
    const-string v1, "GMT"

    .line 393334
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 393337
    move-result-object v1

    .line 393338
    sput-object v1, Lokhttp3/internal/Util;->UTC:Ljava/util/TimeZone;

    .line 393340
    new-instance v1, Lokhttp3/internal/Util$1;

    .line 393342
    invoke-direct {v1}, Lokhttp3/internal/Util$1;-><init>()V

    .line 393345
    sput-object v1, Lokhttp3/internal/Util;->NATURAL_ORDER:Ljava/util/Comparator;

    .line 393347
    :try_start_83
    const-class v1, Ljava/lang/Throwable;

    .line 393349
    const-string v3, "addSuppressed"

    .line 393351
    const/4 v4, 0x1

    .line 393352
    new-array v4, v4, [Ljava/lang/Class;

    .line 393354
    const-class v5, Ljava/lang/Throwable;

    .line 393356
    aput-object v5, v4, v0

    .line 393358
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393361
    move-result-object v2
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_92} :catch_92

    .line 393362
    :catch_92
    sput-object v2, Lokhttp3/internal/Util;->addSuppressedExceptionMethod:Ljava/lang/reflect/Method;

    .line 393364
    const-string v0, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    .line 393366
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 393369
    move-result-object v0

    .line 393370
    sput-object v0, Lokhttp3/internal/Util;->VERIFY_AS_IP_ADDRESS:Ljava/util/regex/Pattern;

    .line 393372
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static addSuppressedIfPossible(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 33685504
    sget-object v0, Lokhttp3/internal/Util;->addSuppressedExceptionMethod:Ljava/lang/reflect/Method;

    .line 33685506
    if-eqz v0, :cond_f

    .line 33685508
    :try_start_4
    sget-object v0, Lokhttp3/internal/Util;->addSuppressedExceptionMethod:Ljava/lang/reflect/Method;

    .line 33685510
    const/4 v1, 0x1

    .line 33685511
    new-array v1, v1, [Ljava/lang/Object;

    .line 33685513
    const/4 v2, 0x0

    .line 33685514
    aput-object p1, v1, v2

    .line 33685516
    invoke-static {v0, p0, v1}, Lokhttp3/internal/Util;->okhttp3_internal_Util_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_f} :catch_f
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_f} :catch_f

    .line 33685519
    :catch_f
    :cond_f
    return-void
.end method

.method public static assertionError(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;
    .registers 3

    .prologue
    .line 33685504
    new-instance v0, Ljava/lang/AssertionError;

    .line 33685506
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 33685509
    :try_start_5
    invoke-virtual {v0, p1}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_8} :catch_8

    .line 33685512
    :catch_8
    return-object v0
.end method

.method public static bomAwareCharset(Lokio/BufferedSource;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    sget-object v0, Lokhttp3/internal/Util;->UTF_8_BOM:Lokio/ByteString;

    .line 33882114
    const-wide/16 v1, 0x0

    .line 33882116
    invoke-interface {p0, v1, v2, v0}, Lokio/BufferedSource;->rangeEquals(JLokio/ByteString;)Z

    .line 33882119
    move-result v3

    .line 33882120
    if-eqz v3, :cond_15

    .line 33882122
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    .line 33882125
    move-result p1

    .line 33882126
    int-to-long v0, p1

    .line 33882127
    invoke-interface {p0, v0, v1}, Lokio/BufferedSource;->skip(J)V

    .line 33882130
    sget-object p0, Lokhttp3/internal/Util;->UTF_8:Ljava/nio/charset/Charset;

    .line 33882132
    return-object p0

    .line 33882133
    :cond_15
    sget-object v0, Lokhttp3/internal/Util;->UTF_16_BE_BOM:Lokio/ByteString;

    .line 33882135
    invoke-interface {p0, v1, v2, v0}, Lokio/BufferedSource;->rangeEquals(JLokio/ByteString;)Z

    .line 33882138
    move-result v3

    .line 33882139
    if-eqz v3, :cond_28

    .line 33882141
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    .line 33882144
    move-result p1

    .line 33882145
    int-to-long v0, p1

    .line 33882146
    invoke-interface {p0, v0, v1}, Lokio/BufferedSource;->skip(J)V

    .line 33882149
    sget-object p0, Lokhttp3/internal/Util;->UTF_16_BE:Ljava/nio/charset/Charset;

    .line 33882151
    return-object p0

    .line 33882152
    :cond_28
    sget-object v0, Lokhttp3/internal/Util;->UTF_16_LE_BOM:Lokio/ByteString;

    .line 33882154
    invoke-interface {p0, v1, v2, v0}, Lokio/BufferedSource;->rangeEquals(JLokio/ByteString;)Z

    .line 33882157
    move-result v3

    .line 33882158
    if-eqz v3, :cond_3b

    .line 33882160
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    .line 33882163
    move-result p1

    .line 33882164
    int-to-long v0, p1

    .line 33882165
    invoke-interface {p0, v0, v1}, Lokio/BufferedSource;->skip(J)V

    .line 33882168
    sget-object p0, Lokhttp3/internal/Util;->UTF_16_LE:Ljava/nio/charset/Charset;

    .line 33882170
    return-object p0

    .line 33882171
    :cond_3b
    sget-object v0, Lokhttp3/internal/Util;->UTF_32_BE_BOM:Lokio/ByteString;

    .line 33882173
    invoke-interface {p0, v1, v2, v0}, Lokio/BufferedSource;->rangeEquals(JLokio/ByteString;)Z

    .line 33882176
    move-result v3

    .line 33882177
    if-eqz v3, :cond_4e

    .line 33882179
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    .line 33882182
    move-result p1

    .line 33882183
    int-to-long v0, p1

    .line 33882184
    invoke-interface {p0, v0, v1}, Lokio/BufferedSource;->skip(J)V

    .line 33882187
    sget-object p0, Lokhttp3/internal/Util;->UTF_32_BE:Ljava/nio/charset/Charset;

    .line 33882189
    return-object p0

    .line 33882190
    :cond_4e
    sget-object v0, Lokhttp3/internal/Util;->UTF_32_LE_BOM:Lokio/ByteString;

    .line 33882192
    invoke-interface {p0, v1, v2, v0}, Lokio/BufferedSource;->rangeEquals(JLokio/ByteString;)Z

    .line 33882195
    move-result v1

    .line 33882196
    if-eqz v1, :cond_61

    .line 33882198
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    .line 33882201
    move-result p1

    .line 33882202
    int-to-long v0, p1

    .line 33882203
    invoke-interface {p0, v0, v1}, Lokio/BufferedSource;->skip(J)V

    .line 33882206
    sget-object p0, Lokhttp3/internal/Util;->UTF_32_LE:Ljava/nio/charset/Charset;

    .line 33882208
    return-object p0

    .line 33882209
    :cond_61
    return-object p1
.end method

.method public static canonicalizeHost(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    const-string v0, ":"

    .line 17104898
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104901
    move-result v0

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-eqz v0, :cond_57

    .line 17104905
    const-string v0, "["

    .line 17104907
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17104910
    move-result v0

    .line 17104911
    if-eqz v0, :cond_24

    .line 17104913
    const-string v0, "]"

    .line 17104915
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17104918
    move-result v0

    .line 17104919
    if-eqz v0, :cond_24

    .line 17104921
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104924
    move-result v0

    .line 17104925
    const/4 v2, 0x1

    .line 17104926
    sub-int/2addr v0, v2

    .line 17104927
    invoke-static {p0, v2, v0}, Lokhttp3/internal/Util;->decodeIpv6(Ljava/lang/String;II)Ljava/net/InetAddress;

    .line 17104930
    move-result-object v0

    .line 17104931
    goto :goto_2d

    .line 17104932
    :cond_24
    const/4 v0, 0x0

    .line 17104933
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104936
    move-result v2

    .line 17104937
    invoke-static {p0, v0, v2}, Lokhttp3/internal/Util;->decodeIpv6(Ljava/lang/String;II)Ljava/net/InetAddress;

    .line 17104940
    move-result-object v0

    .line 17104941
    :goto_2d
    if-nez v0, :cond_30

    .line 17104943
    return-object v1

    .line 17104944
    :cond_30
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    .line 17104947
    move-result-object v0

    .line 17104948
    array-length v1, v0

    .line 17104949
    const/16 v2, 0x10

    .line 17104951
    if-ne v1, v2, :cond_3e

    .line 17104953
    invoke-static {v0}, Lokhttp3/internal/Util;->inet6AddressToAscii([B)Ljava/lang/String;

    .line 17104956
    move-result-object p0

    .line 17104957
    return-object p0

    .line 17104958
    :cond_3e
    new-instance v0, Ljava/lang/AssertionError;

    .line 17104960
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104962
    const-string v2, "Invalid IPv6 address: \'"

    .line 17104964
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104967
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104970
    const-string p0, "\'"

    .line 17104972
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104975
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104978
    move-result-object p0

    .line 17104979
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 17104982
    throw v0

    .line 17104983
    :cond_57
    :try_start_57
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 17104986
    move-result-object p0

    .line 17104987
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17104989
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17104992
    move-result-object p0

    .line 17104993
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 17104996
    move-result v0

    .line 17104997
    if-eqz v0, :cond_68

    .line 17104999
    return-object v1

    .line 17105000
    :cond_68
    invoke-static {p0}, Lokhttp3/internal/Util;->containsInvalidHostnameAsciiCodes(Ljava/lang/String;)Z

    .line 17105003
    move-result v0
    :try_end_6c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_57 .. :try_end_6c} :catch_70

    .line 17105004
    if-eqz v0, :cond_6f

    .line 17105006
    return-object v1

    .line 17105007
    :cond_6f
    return-object p0

    .line 17105008
    :catch_70
    return-object v1
.end method

.method public static checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I
    .registers 9

    .prologue
    .line 50659328
    const-wide/16 v0, 0x0

    .line 50659330
    cmp-long v2, p1, v0

    .line 50659332
    if-ltz v2, :cond_52

    .line 50659334
    if-eqz p3, :cond_4a

    .line 50659336
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 50659339
    move-result-wide p1

    .line 50659340
    const-wide/32 v3, 0x7fffffff

    .line 50659343
    cmp-long p3, p1, v3

    .line 50659345
    if-gtz p3, :cond_33

    .line 50659347
    cmp-long p3, p1, v0

    .line 50659349
    if-nez p3, :cond_31

    .line 50659351
    if-gtz v2, :cond_1a

    .line 50659353
    goto :goto_31

    .line 50659354
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50659356
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659358
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659361
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659364
    const-string p0, " too small."

    .line 50659366
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659369
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659372
    move-result-object p0

    .line 50659373
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659376
    throw p1

    .line 50659377
    :cond_31
    :goto_31
    long-to-int p0, p1

    .line 50659378
    return p0

    .line 50659379
    :cond_33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50659381
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659383
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659386
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659389
    const-string p0, " too large."

    .line 50659391
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659394
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659397
    move-result-object p0

    .line 50659398
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659401
    throw p1

    .line 50659402
    :cond_4a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 50659404
    const-string p1, "unit == null"

    .line 50659406
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50659409
    throw p0

    .line 50659410
    :cond_52
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50659412
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659414
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659417
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659420
    const-string p0, " < 0"

    .line 50659422
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659425
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659428
    move-result-object p0

    .line 50659429
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659432
    throw p1
.end method

.method public static checkOffsetAndCount(JJJ)V
    .registers 11

    .prologue
    .line 50528256
    or-long v0, p2, p4

    .line 50528258
    const-wide/16 v2, 0x0

    .line 50528260
    cmp-long v4, v0, v2

    .line 50528262
    if-ltz v4, :cond_12

    .line 50528264
    cmp-long v0, p2, p0

    .line 50528266
    if-gtz v0, :cond_12

    .line 50528268
    sub-long/2addr p0, p2

    .line 50528269
    cmp-long p2, p0, p4

    .line 50528271
    if-ltz p2, :cond_12

    .line 50528273
    return-void

    .line 50528274
    :cond_12
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 50528276
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 50528279
    throw p0
.end method

.method public static closeQuietly(Ljava/io/Closeable;)V
    .registers 1

    .prologue
    .line 16908288
    if-eqz p0, :cond_8

    .line 16908290
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_8

    .line 16908293
    goto :goto_8

    .line 16908294
    :catch_6
    move-exception p0

    .line 16908295
    throw p0

    .line 16908296
    :catch_8
    :cond_8
    :goto_8
    return-void
.end method

.method public static closeQuietly(Ljava/net/ServerSocket;)V
    .registers 1

    .prologue
    .line 16973824
    if-eqz p0, :cond_8

    .line 16973826
    :try_start_2
    invoke-virtual {p0}, Ljava/net/ServerSocket;->close()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_8

    .line 16973829
    goto :goto_8

    .line 16973830
    :catch_6
    move-exception p0

    .line 16973831
    throw p0

    .line 16973832
    :catch_8
    :cond_8
    :goto_8
    return-void
.end method

.method public static closeQuietly(Ljava/net/Socket;)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_1e

    .line 17039362
    :try_start_2
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_5} :catch_15
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_1e

    .line 17039365
    goto :goto_1e

    .line 17039366
    :catch_6
    move-exception p0

    .line 17039367
    const-string v0, "bio == null"

    .line 17039369
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039376
    move-result v0

    .line 17039377
    if-eqz v0, :cond_14

    .line 17039379
    return-void

    .line 17039380
    :cond_14
    throw p0

    .line 17039381
    :catch_15
    move-exception p0

    .line 17039382
    invoke-static {p0}, Lokhttp3/internal/Util;->isAndroidGetsocknameError(Ljava/lang/AssertionError;)Z

    .line 17039385
    move-result v0

    .line 17039386
    if-eqz v0, :cond_1d

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    throw p0

    .line 17039390
    :catch_1e
    :cond_1e
    :goto_1e
    return-void
.end method

.method public static concat([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .registers 6

    .prologue
    .line 33685504
    array-length v0, p0

    .line 33685505
    add-int/lit8 v0, v0, 0x1

    .line 33685507
    new-array v1, v0, [Ljava/lang/String;

    .line 33685509
    const/4 v2, 0x0

    .line 33685510
    array-length v3, p0

    .line 33685511
    invoke-static {p0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33685514
    add-int/lit8 v0, v0, -0x1

    .line 33685516
    aput-object p1, v1, v0

    .line 33685518
    return-object v1
.end method

.method private static containsInvalidHostnameAsciiCodes(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039365
    move-result v2

    .line 17039366
    if-ge v1, v2, :cond_24

    .line 17039368
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17039371
    move-result v2

    .line 17039372
    const/16 v3, 0x1f

    .line 17039374
    const/4 v4, 0x1

    .line 17039375
    if-le v2, v3, :cond_23

    .line 17039377
    const/16 v3, 0x7f

    .line 17039379
    if-lt v2, v3, :cond_16

    .line 17039381
    goto :goto_23

    .line 17039382
    :cond_16
    const-string v3, " #%/:?@[\\]"

    .line 17039384
    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    .line 17039387
    move-result v2

    .line 17039388
    const/4 v3, -0x1

    .line 17039389
    if-eq v2, v3, :cond_20

    .line 17039391
    return v4

    .line 17039392
    :cond_20
    add-int/lit8 v1, v1, 0x1

    .line 17039394
    goto :goto_2

    .line 17039395
    :cond_23
    :goto_23
    return v4

    .line 17039396
    :cond_24
    return v0
.end method

.method public static decodeHexDigit(C)I
    .registers 3

    const/16 v0, 0x30

    if-lt p0, v0, :cond_a

    const/16 v1, 0x39

    if-gt p0, v1, :cond_a

    sub-int/2addr p0, v0

    return p0

    :cond_a
    const/16 v0, 0x61

    if-lt p0, v0, :cond_16

    const/16 v1, 0x66

    if-gt p0, v1, :cond_16

    :goto_12
    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, 0xa

    return p0

    :cond_16
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1f

    const/16 v1, 0x46

    if-gt p0, v1, :cond_1f

    goto :goto_12

    :cond_1f
    const/4 p0, -0x1

    return p0
.end method

.method private static decodeIpv4Suffix(Ljava/lang/String;II[BI)Z
    .registers 12

    .prologue
    .line 84213760
    move v0, p4

    .line 84213761
    :goto_1
    const/4 v1, 0x0

    .line 84213762
    if-ge p1, p2, :cond_44

    .line 84213764
    array-length v2, p3

    .line 84213765
    if-ne v0, v2, :cond_8

    .line 84213767
    return v1

    .line 84213768
    :cond_8
    if-eq v0, p4, :cond_15

    .line 84213770
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 84213773
    move-result v2

    .line 84213774
    const/16 v3, 0x2e

    .line 84213776
    if-eq v2, v3, :cond_13

    .line 84213778
    return v1

    .line 84213779
    :cond_13
    add-int/lit8 p1, p1, 0x1

    .line 84213781
    :cond_15
    move v2, p1

    .line 84213782
    const/4 v3, 0x0

    .line 84213783
    :goto_17
    if-ge v2, p2, :cond_37

    .line 84213785
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 84213788
    move-result v4

    .line 84213789
    const/16 v5, 0x30

    .line 84213791
    if-lt v4, v5, :cond_37

    .line 84213793
    const/16 v6, 0x39

    .line 84213795
    if-le v4, v6, :cond_26

    .line 84213797
    goto :goto_37

    .line 84213798
    :cond_26
    if-nez v3, :cond_2b

    .line 84213800
    if-eq p1, v2, :cond_2b

    .line 84213802
    return v1

    .line 84213803
    :cond_2b
    mul-int/lit8 v3, v3, 0xa

    .line 84213805
    add-int/2addr v3, v4

    .line 84213806
    sub-int/2addr v3, v5

    .line 84213807
    const/16 v4, 0xff

    .line 84213809
    if-le v3, v4, :cond_34

    .line 84213811
    return v1

    .line 84213812
    :cond_34
    add-int/lit8 v2, v2, 0x1

    .line 84213814
    goto :goto_17

    .line 84213815
    :cond_37
    :goto_37
    sub-int p1, v2, p1

    .line 84213817
    if-nez p1, :cond_3c

    .line 84213819
    return v1

    .line 84213820
    :cond_3c
    add-int/lit8 p1, v0, 0x1

    .line 84213822
    int-to-byte v1, v3

    .line 84213823
    aput-byte v1, p3, v0

    .line 84213825
    move v0, p1

    .line 84213826
    move p1, v2

    .line 84213827
    goto :goto_1

    .line 84213828
    :cond_44
    add-int/lit8 p4, p4, 0x4

    .line 84213830
    if-eq v0, p4, :cond_49

    .line 84213832
    return v1

    .line 84213833
    :cond_49
    const/4 p0, 0x1

    .line 84213834
    return p0
.end method

.method private static decodeIpv6(Ljava/lang/String;II)Ljava/net/InetAddress;
    .registers 14

    .prologue
    .line 50724864
    const/16 v0, 0x10

    .line 50724866
    new-array v1, v0, [B

    .line 50724868
    const/4 v2, 0x0

    .line 50724869
    const/4 v3, -0x1

    .line 50724870
    const/4 v4, 0x0

    .line 50724871
    const/4 v5, -0x1

    .line 50724872
    const/4 v6, -0x1

    .line 50724873
    :goto_9
    const/4 v7, 0x0

    .line 50724874
    if-ge p1, p2, :cond_7a

    .line 50724876
    if-ne v4, v0, :cond_f

    .line 50724878
    return-object v7

    .line 50724879
    :cond_f
    add-int/lit8 v8, p1, 0x2

    .line 50724881
    if-gt v8, p2, :cond_27

    .line 50724883
    const-string v9, "::"

    .line 50724885
    const/4 v10, 0x2

    .line 50724886
    invoke-virtual {p0, p1, v9, v2, v10}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 50724889
    move-result v9

    .line 50724890
    if-eqz v9, :cond_27

    .line 50724892
    if-eq v5, v3, :cond_1f

    .line 50724894
    return-object v7

    .line 50724895
    :cond_1f
    add-int/lit8 v4, v4, 0x2

    .line 50724897
    move v5, v4

    .line 50724898
    if-ne v8, p2, :cond_25

    .line 50724900
    goto :goto_7a

    .line 50724901
    :cond_25
    move v6, v8

    .line 50724902
    goto :goto_4b

    .line 50724903
    :cond_27
    if-eqz v4, :cond_4a

    .line 50724905
    const-string v8, ":"

    .line 50724907
    const/4 v9, 0x1

    .line 50724908
    invoke-virtual {p0, p1, v8, v2, v9}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 50724911
    move-result v8

    .line 50724912
    if-eqz v8, :cond_35

    .line 50724914
    add-int/lit8 p1, p1, 0x1

    .line 50724916
    goto :goto_4a

    .line 50724917
    :cond_35
    const-string v8, "."

    .line 50724919
    invoke-virtual {p0, p1, v8, v2, v9}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 50724922
    move-result p1

    .line 50724923
    if-eqz p1, :cond_49

    .line 50724925
    add-int/lit8 p1, v4, -0x2

    .line 50724927
    invoke-static {p0, v6, p2, v1, p1}, Lokhttp3/internal/Util;->decodeIpv4Suffix(Ljava/lang/String;II[BI)Z

    .line 50724930
    move-result p0

    .line 50724931
    if-nez p0, :cond_46

    .line 50724933
    return-object v7

    .line 50724934
    :cond_46
    add-int/lit8 v4, v4, 0x2

    .line 50724936
    goto :goto_7a

    .line 50724937
    :cond_49
    return-object v7

    .line 50724938
    :cond_4a
    :goto_4a
    move v6, p1

    .line 50724939
    :goto_4b
    move p1, v6

    .line 50724940
    const/4 v8, 0x0

    .line 50724941
    :goto_4d
    if-ge p1, p2, :cond_60

    .line 50724943
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 50724946
    move-result v9

    .line 50724947
    invoke-static {v9}, Lokhttp3/internal/Util;->decodeHexDigit(C)I

    .line 50724950
    move-result v9

    .line 50724951
    if-ne v9, v3, :cond_5a

    .line 50724953
    goto :goto_60

    .line 50724954
    :cond_5a
    shl-int/lit8 v8, v8, 0x4

    .line 50724956
    add-int/2addr v8, v9

    .line 50724957
    add-int/lit8 p1, p1, 0x1

    .line 50724959
    goto :goto_4d

    .line 50724960
    :cond_60
    :goto_60
    sub-int v9, p1, v6

    .line 50724962
    if-eqz v9, :cond_79

    .line 50724964
    const/4 v10, 0x4

    .line 50724965
    if-le v9, v10, :cond_68

    .line 50724967
    goto :goto_79

    .line 50724968
    :cond_68
    add-int/lit8 v7, v4, 0x1

    .line 50724970
    ushr-int/lit8 v9, v8, 0x8

    .line 50724972
    and-int/lit16 v9, v9, 0xff

    .line 50724974
    int-to-byte v9, v9

    .line 50724975
    aput-byte v9, v1, v4

    .line 50724977
    add-int/lit8 v4, v7, 0x1

    .line 50724979
    and-int/lit16 v8, v8, 0xff

    .line 50724981
    int-to-byte v8, v8

    .line 50724982
    aput-byte v8, v1, v7

    .line 50724984
    goto :goto_9

    .line 50724985
    :cond_79
    :goto_79
    return-object v7

    .line 50724986
    :cond_7a
    :goto_7a
    if-eq v4, v0, :cond_8b

    .line 50724988
    if-ne v5, v3, :cond_7f

    .line 50724990
    return-object v7

    .line 50724991
    :cond_7f
    sub-int p0, v4, v5

    .line 50724993
    rsub-int/lit8 p1, p0, 0x10

    .line 50724995
    invoke-static {v1, v5, v1, p1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50724998
    sub-int/2addr v0, v4

    .line 50724999
    add-int/2addr v0, v5

    .line 50725000
    invoke-static {v1, v5, v0, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 50725003
    :cond_8b
    :try_start_8b
    invoke-static {v1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 50725006
    move-result-object p0
    :try_end_8f
    .catch Ljava/net/UnknownHostException; {:try_start_8b .. :try_end_8f} :catch_90

    .line 50725007
    return-object p0

    .line 50725008
    :catch_90
    new-instance p0, Ljava/lang/AssertionError;

    .line 50725010
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 50725013
    throw p0
.end method

.method public static delimiterOffset(Ljava/lang/String;IIC)I
    .registers 5

    .prologue
    .line 67239936
    :goto_0
    if-ge p1, p2, :cond_c

    .line 67239938
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 67239941
    move-result v0

    .line 67239942
    if-ne v0, p3, :cond_9

    .line 67239944
    return p1

    .line 67239945
    :cond_9
    add-int/lit8 p1, p1, 0x1

    .line 67239947
    goto :goto_0

    .line 67239948
    :cond_c
    return p2
.end method

.method public static delimiterOffset(Ljava/lang/String;IILjava/lang/String;)I
    .registers 6

    .prologue
    .line 67305472
    :goto_0
    if-ge p1, p2, :cond_11

    .line 67305474
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 67305477
    move-result v0

    .line 67305478
    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    .line 67305481
    move-result v0

    .line 67305482
    const/4 v1, -0x1

    .line 67305483
    if-eq v0, v1, :cond_e

    .line 67305485
    return p1

    .line 67305486
    :cond_e
    add-int/lit8 p1, p1, 0x1

    .line 67305488
    goto :goto_0

    .line 67305489
    :cond_11
    return p2
.end method

.method public static discard(Lokio/Source;ILjava/util/concurrent/TimeUnit;)Z
    .registers 3

    .prologue
    .line 50397184
    :try_start_0
    invoke-static {p0, p1, p2}, Lokhttp3/internal/Util;->skipAll(Lokio/Source;ILjava/util/concurrent/TimeUnit;)Z

    .line 50397187
    move-result p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_5

    .line 50397188
    return p0

    .line 50397189
    :catch_5
    const/4 p0, 0x0

    .line 50397190
    return p0
.end method

.method public static equal(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 33685504
    if-eq p0, p1, :cond_d

    .line 33685506
    if-eqz p0, :cond_b

    .line 33685508
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33685511
    move-result p0

    .line 33685512
    if-eqz p0, :cond_b

    .line 33685514
    goto :goto_d

    .line 33685515
    :cond_b
    const/4 p0, 0x0

    .line 33685516
    goto :goto_e

    .line 33685517
    :cond_d
    :goto_d
    const/4 p0, 0x1

    .line 33685518
    :goto_e
    return p0
.end method

.method public static varargs format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33619970
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33619973
    move-result-object p0

    .line 33619974
    return-object p0
.end method

.method public static hostHeader(Lokhttp3/HttpUrl;Z)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 33882115
    move-result-object v0

    .line 33882116
    const-string v1, ":"

    .line 33882118
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33882121
    move-result v0

    .line 33882122
    if-eqz v0, :cond_24

    .line 33882124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882126
    const-string v2, "["

    .line 33882128
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882131
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 33882134
    move-result-object v2

    .line 33882135
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882138
    const-string v2, "]"

    .line 33882140
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882146
    move-result-object v0

    .line 33882147
    goto :goto_28

    .line 33882148
    :cond_24
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 33882151
    move-result-object v0

    .line 33882152
    :goto_28
    if-nez p1, :cond_38

    .line 33882154
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->port()I

    .line 33882157
    move-result p1

    .line 33882158
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    .line 33882161
    move-result-object v2

    .line 33882162
    invoke-static {v2}, Lokhttp3/HttpUrl;->defaultPort(Ljava/lang/String;)I

    .line 33882165
    move-result v2

    .line 33882166
    if-eq p1, v2, :cond_4e

    .line 33882168
    :cond_38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882170
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882173
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882176
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882179
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->port()I

    .line 33882182
    move-result p0

    .line 33882183
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882186
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882189
    move-result-object v0

    .line 33882190
    :cond_4e
    return-object v0
.end method

.method public static immutableList(Ljava/util/List;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Ljava/util/ArrayList;

    .line 16908290
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16908293
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 16908296
    move-result-object p0

    .line 16908297
    return-object p0
.end method

.method public static varargs immutableList([Ljava/lang/Object;)Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 16973827
    move-result-object p0

    .line 16973828
    check-cast p0, [Ljava/lang/Object;

    .line 16973830
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16973833
    move-result-object p0

    .line 16973834
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 16973837
    move-result-object p0

    .line 16973838
    return-object p0
.end method

.method public static immutableMap(Ljava/util/Map;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_b

    .line 16973830
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 16973833
    move-result-object p0

    .line 16973834
    goto :goto_14

    .line 16973835
    :cond_b
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16973837
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 16973840
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16973843
    move-result-object p0

    .line 16973844
    :goto_14
    return-object p0
.end method

.method public static indexOf(Ljava/util/Comparator;[Ljava/lang/String;Ljava/lang/String;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .prologue
    .line 50528256
    array-length v0, p1

    .line 50528257
    const/4 v1, 0x0

    .line 50528258
    :goto_2
    if-ge v1, v0, :cond_10

    .line 50528260
    aget-object v2, p1, v1

    .line 50528262
    invoke-interface {p0, v2, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 50528265
    move-result v2

    .line 50528266
    if-nez v2, :cond_d

    .line 50528268
    return v1

    .line 50528269
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 50528271
    goto :goto_2

    .line 50528272
    :cond_10
    const/4 p0, -0x1

    .line 50528273
    return p0
.end method

.method public static indexOfControlOrNonAscii(Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    :goto_5
    if-ge v1, v0, :cond_18

    .line 16973831
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 16973834
    move-result v2

    .line 16973835
    const/16 v3, 0x1f

    .line 16973837
    if-le v2, v3, :cond_17

    .line 16973839
    const/16 v3, 0x7f

    .line 16973841
    if-lt v2, v3, :cond_14

    .line 16973843
    goto :goto_17

    .line 16973844
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 16973846
    goto :goto_5

    .line 16973847
    :cond_17
    :goto_17
    return v1

    .line 16973848
    :cond_18
    const/4 p0, -0x1

    .line 16973849
    return p0
.end method

.method private static inet6AddressToAscii([B)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, -0x1

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    const/4 v2, 0x0

    .line 17104899
    const/4 v3, 0x0

    .line 17104900
    :goto_4
    array-length v4, p0

    .line 17104901
    const/16 v5, 0x10

    .line 17104903
    if-ge v2, v4, :cond_25

    .line 17104905
    move v4, v2

    .line 17104906
    :goto_a
    if-ge v4, v5, :cond_19

    .line 17104908
    aget-byte v6, p0, v4

    .line 17104910
    if-nez v6, :cond_19

    .line 17104912
    add-int/lit8 v6, v4, 0x1

    .line 17104914
    aget-byte v6, p0, v6

    .line 17104916
    if-nez v6, :cond_19

    .line 17104918
    add-int/lit8 v4, v4, 0x2

    .line 17104920
    goto :goto_a

    .line 17104921
    :cond_19
    sub-int v5, v4, v2

    .line 17104923
    if-le v5, v3, :cond_22

    .line 17104925
    const/4 v6, 0x4

    .line 17104926
    if-lt v5, v6, :cond_22

    .line 17104928
    move v0, v2

    .line 17104929
    move v3, v5

    .line 17104930
    :cond_22
    add-int/lit8 v2, v4, 0x2

    .line 17104932
    goto :goto_4

    .line 17104933
    :cond_25
    new-instance v2, Lokio/Buffer;

    .line 17104935
    invoke-direct {v2}, Lokio/Buffer;-><init>()V

    .line 17104938
    :cond_2a
    :goto_2a
    array-length v4, p0

    .line 17104939
    if-ge v1, v4, :cond_54

    .line 17104941
    const/16 v4, 0x3a

    .line 17104943
    if-ne v1, v0, :cond_3b

    .line 17104945
    invoke-virtual {v2, v4}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 17104948
    add-int/2addr v1, v3

    .line 17104949
    if-ne v1, v5, :cond_2a

    .line 17104951
    invoke-virtual {v2, v4}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 17104954
    goto :goto_2a

    .line 17104955
    :cond_3b
    if-lez v1, :cond_40

    .line 17104957
    invoke-virtual {v2, v4}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 17104960
    :cond_40
    aget-byte v4, p0, v1

    .line 17104962
    and-int/lit16 v4, v4, 0xff

    .line 17104964
    shl-int/lit8 v4, v4, 0x8

    .line 17104966
    add-int/lit8 v6, v1, 0x1

    .line 17104968
    aget-byte v6, p0, v6

    .line 17104970
    and-int/lit16 v6, v6, 0xff

    .line 17104972
    or-int/2addr v4, v6

    .line 17104973
    int-to-long v6, v4

    .line 17104974
    invoke-virtual {v2, v6, v7}, Lokio/Buffer;->writeHexadecimalUnsignedLong(J)Lokio/Buffer;

    .line 17104977
    add-int/lit8 v1, v1, 0x2

    .line 17104979
    goto :goto_2a

    .line 17104980
    :cond_54
    invoke-virtual {v2}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 17104983
    move-result-object p0

    .line 17104984
    return-object p0
.end method

.method public static intersect(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")[",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 50593792
    new-instance v0, Ljava/util/ArrayList;

    .line 50593794
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50593797
    array-length v1, p1

    .line 50593798
    const/4 v2, 0x0

    .line 50593799
    const/4 v3, 0x0

    .line 50593800
    :goto_8
    if-ge v3, v1, :cond_22

    .line 50593802
    aget-object v4, p1, v3

    .line 50593804
    array-length v5, p2

    .line 50593805
    const/4 v6, 0x0

    .line 50593806
    :goto_e
    if-ge v6, v5, :cond_1f

    .line 50593808
    aget-object v7, p2, v6

    .line 50593810
    invoke-interface {p0, v4, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 50593813
    move-result v7

    .line 50593814
    if-nez v7, :cond_1c

    .line 50593816
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593819
    goto :goto_1f

    .line 50593820
    :cond_1c
    add-int/lit8 v6, v6, 0x1

    .line 50593822
    goto :goto_e

    .line 50593823
    :cond_1f
    :goto_1f
    add-int/lit8 v3, v3, 0x1

    .line 50593825
    goto :goto_8

    .line 50593826
    :cond_22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50593829
    move-result p0

    .line 50593830
    new-array p0, p0, [Ljava/lang/String;

    .line 50593832
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50593835
    move-result-object p0

    .line 50593836
    check-cast p0, [Ljava/lang/String;

    .line 50593838
    return-object p0
.end method

.method public static isAndroidGetsocknameError(Ljava/lang/AssertionError;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_1a

    .line 16973830
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    .line 16973833
    move-result-object v0

    .line 16973834
    if-eqz v0, :cond_1a

    .line 16973836
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    .line 16973839
    move-result-object p0

    .line 16973840
    const-string v0, "getsockname failed"

    .line 16973842
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16973845
    move-result p0

    .line 16973846
    if-eqz p0, :cond_1a

    .line 16973848
    const/4 p0, 0x1

    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    const/4 p0, 0x0

    .line 16973851
    :goto_1b
    return p0
.end method

.method public static nonEmptyIntersection(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    if-eqz p1, :cond_26

    .line 50593795
    if-eqz p2, :cond_26

    .line 50593797
    array-length v1, p1

    .line 50593798
    if-eqz v1, :cond_26

    .line 50593800
    array-length v1, p2

    .line 50593801
    if-nez v1, :cond_c

    .line 50593803
    goto :goto_26

    .line 50593804
    :cond_c
    array-length v1, p1

    .line 50593805
    const/4 v2, 0x0

    .line 50593806
    :goto_e
    if-ge v2, v1, :cond_26

    .line 50593808
    aget-object v3, p1, v2

    .line 50593810
    array-length v4, p2

    .line 50593811
    const/4 v5, 0x0

    .line 50593812
    :goto_14
    if-ge v5, v4, :cond_23

    .line 50593814
    aget-object v6, p2, v5

    .line 50593816
    invoke-interface {p0, v3, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 50593819
    move-result v6

    .line 50593820
    if-nez v6, :cond_20

    .line 50593822
    const/4 p0, 0x1

    .line 50593823
    return p0

    .line 50593824
    :cond_20
    add-int/lit8 v5, v5, 0x1

    .line 50593826
    goto :goto_14

    .line 50593827
    :cond_23
    add-int/lit8 v2, v2, 0x1

    .line 50593829
    goto :goto_e

    .line 50593830
    :cond_26
    :goto_26
    return v0
.end method

.method private static okhttp3_internal_Util_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v5, v1

    const/4 v1, 0x1

    aput-object p2, v5, v1

    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v2, "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    const v1, 0x1adb0

    const-string v2, "java/lang/reflect/Method"

    const-string v3, "invoke"

    const-string v6, "java.lang.Object"

    move-object v4, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2e
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static platformTrustManager()Ljavax/net/ssl/X509TrustManager;
    .registers 4

    .prologue
    .line 262144
    const-string v0, "Unexpected default trust managers:"

    .line 262146
    :try_start_2
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 262149
    move-result-object v1

    .line 262150
    invoke-static {v1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 262153
    move-result-object v1

    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-virtual {v1, v2}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 262158
    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 262161
    move-result-object v1

    .line 262162
    array-length v2, v1

    .line 262163
    const/4 v3, 0x1

    .line 262164
    if-ne v2, v3, :cond_20

    .line 262166
    const/4 v2, 0x0

    .line 262167
    aget-object v2, v1, v2

    .line 262169
    instance-of v3, v2, Ljavax/net/ssl/X509TrustManager;

    .line 262171
    if-eqz v3, :cond_20

    .line 262173
    check-cast v2, Ljavax/net/ssl/X509TrustManager;

    .line 262175
    return-object v2

    .line 262176
    :cond_20
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 262178
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262180
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262183
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 262186
    move-result-object v0

    .line 262187
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262190
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262193
    move-result-object v0

    .line 262194
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262197
    throw v2
    :try_end_36
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_36} :catch_36

    .line 262198
    :catch_36
    move-exception v0

    .line 262199
    const-string v1, "No System TLS"

    .line 262201
    invoke-static {v1, v0}, Lokhttp3/internal/Util;->assertionError(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    .line 262204
    move-result-object v0

    .line 262205
    throw v0
.end method

.method public static skipAll(Lokio/Source;ILjava/util/concurrent/TimeUnit;)Z
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 50724867
    move-result-wide v0

    .line 50724868
    invoke-interface {p0}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 50724871
    move-result-object v2

    .line 50724872
    invoke-virtual {v2}, Lokio/Timeout;->hasDeadline()Z

    .line 50724875
    move-result v2

    .line 50724876
    const-wide v3, 0x7fffffffffffffffL

    .line 50724881
    if-eqz v2, :cond_1d

    .line 50724883
    invoke-interface {p0}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 50724886
    move-result-object v2

    .line 50724887
    invoke-virtual {v2}, Lokio/Timeout;->deadlineNanoTime()J

    .line 50724890
    move-result-wide v5

    .line 50724891
    sub-long/2addr v5, v0

    .line 50724892
    goto :goto_1e

    .line 50724893
    :cond_1d
    move-wide v5, v3

    .line 50724894
    :goto_1e
    invoke-interface {p0}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 50724897
    move-result-object v2

    .line 50724898
    int-to-long v7, p1

    .line 50724899
    invoke-virtual {p2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 50724902
    move-result-wide p1

    .line 50724903
    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 50724906
    move-result-wide p1

    .line 50724907
    add-long/2addr p1, v0

    .line 50724908
    invoke-virtual {v2, p1, p2}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 50724911
    :try_start_2f
    new-instance p1, Lokio/Buffer;

    .line 50724913
    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    .line 50724916
    :goto_34
    const-wide/16 v7, 0x2000

    .line 50724918
    invoke-interface {p0, p1, v7, v8}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 50724921
    move-result-wide v7

    .line 50724922
    const-wide/16 v9, -0x1

    .line 50724924
    cmp-long p2, v7, v9

    .line 50724926
    if-eqz p2, :cond_44

    .line 50724928
    invoke-virtual {p1}, Lokio/Buffer;->clear()V
    :try_end_43
    .catch Ljava/io/InterruptedIOException; {:try_start_2f .. :try_end_43} :catch_70
    .catchall {:try_start_2f .. :try_end_43} :catchall_5a

    .line 50724931
    goto :goto_34

    .line 50724932
    :cond_44
    cmp-long p1, v5, v3

    .line 50724934
    if-nez p1, :cond_50

    .line 50724936
    invoke-interface {p0}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 50724939
    move-result-object p0

    .line 50724940
    invoke-virtual {p0}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 50724943
    goto :goto_58

    .line 50724944
    :cond_50
    invoke-interface {p0}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 50724947
    move-result-object p0

    .line 50724948
    add-long/2addr v0, v5

    .line 50724949
    invoke-virtual {p0, v0, v1}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 50724952
    :goto_58
    const/4 p0, 0x1

    .line 50724953
    return p0

    .line 50724954
    :catchall_5a
    move-exception p1

    .line 50724955
    cmp-long p2, v5, v3

    .line 50724957
    if-nez p2, :cond_67

    .line 50724959
    invoke-interface {p0}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 50724962
    move-result-object p0

    .line 50724963
    invoke-virtual {p0}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 50724966
    goto :goto_6f

    .line 50724967
    :cond_67
    invoke-interface {p0}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 50724970
    move-result-object p0

    .line 50724971
    add-long/2addr v0, v5

    .line 50724972
    invoke-virtual {p0, v0, v1}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 50724975
    :goto_6f
    throw p1

    .line 50724976
    :catch_70
    nop

    .line 50724977
    cmp-long p1, v5, v3

    .line 50724979
    if-nez p1, :cond_7d

    .line 50724981
    invoke-interface {p0}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 50724984
    move-result-object p0

    .line 50724985
    invoke-virtual {p0}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 50724988
    goto :goto_85

    .line 50724989
    :cond_7d
    invoke-interface {p0}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 50724992
    move-result-object p0

    .line 50724993
    add-long/2addr v0, v5

    .line 50724994
    invoke-virtual {p0, v0, v1}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 50724997
    :goto_85
    const/4 p0, 0x0

    .line 50724998
    return p0
.end method

.method public static skipLeadingAsciiWhitespace(Ljava/lang/String;II)I
    .registers 5

    .prologue
    .line 50528256
    :goto_0
    if-ge p1, p2, :cond_1e

    .line 50528258
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 50528261
    move-result v0

    .line 50528262
    const/16 v1, 0x9

    .line 50528264
    if-eq v0, v1, :cond_1b

    .line 50528266
    const/16 v1, 0xa

    .line 50528268
    if-eq v0, v1, :cond_1b

    .line 50528270
    const/16 v1, 0xc

    .line 50528272
    if-eq v0, v1, :cond_1b

    .line 50528274
    const/16 v1, 0xd

    .line 50528276
    if-eq v0, v1, :cond_1b

    .line 50528278
    const/16 v1, 0x20

    .line 50528280
    if-eq v0, v1, :cond_1b

    .line 50528282
    return p1

    .line 50528283
    :cond_1b
    add-int/lit8 p1, p1, 0x1

    .line 50528285
    goto :goto_0

    .line 50528286
    :cond_1e
    return p2
.end method

.method public static skipTrailingAsciiWhitespace(Ljava/lang/String;II)I
    .registers 5

    .prologue
    .line 50593792
    add-int/lit8 p2, p2, -0x1

    .line 50593794
    :goto_2
    if-lt p2, p1, :cond_22

    .line 50593796
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    .line 50593799
    move-result v0

    .line 50593800
    const/16 v1, 0x9

    .line 50593802
    if-eq v0, v1, :cond_1f

    .line 50593804
    const/16 v1, 0xa

    .line 50593806
    if-eq v0, v1, :cond_1f

    .line 50593808
    const/16 v1, 0xc

    .line 50593810
    if-eq v0, v1, :cond_1f

    .line 50593812
    const/16 v1, 0xd

    .line 50593814
    if-eq v0, v1, :cond_1f

    .line 50593816
    const/16 v1, 0x20

    .line 50593818
    if-eq v0, v1, :cond_1f

    .line 50593820
    add-int/lit8 p2, p2, 0x1

    .line 50593822
    return p2

    .line 50593823
    :cond_1f
    add-int/lit8 p2, p2, -0x1

    .line 50593825
    goto :goto_2

    .line 50593826
    :cond_22
    return p1
.end method

.method public static threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;
    .registers 3

    .prologue
    .line 33619968
    new-instance v0, Lokhttp3/internal/Util$2;

    .line 33619970
    invoke-direct {v0, p0, p1}, Lokhttp3/internal/Util$2;-><init>(Ljava/lang/String;Z)V

    .line 33619973
    return-object v0
.end method

.method public static toHeaders(Ljava/util/List;)Lokhttp3/Headers;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;)",
            "Lokhttp3/Headers;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lokhttp3/Headers$Builder;

    .line 17039362
    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 17039365
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039368
    move-result-object p0

    .line 17039369
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039372
    move-result v1

    .line 17039373
    if-eqz v1, :cond_27

    .line 17039375
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039378
    move-result-object v1

    .line 17039379
    check-cast v1, Lokhttp3/internal/http2/Header;

    .line 17039381
    sget-object v2, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    .line 17039383
    iget-object v3, v1, Lokhttp3/internal/http2/Header;->name:Lokio/ByteString;

    .line 17039385
    invoke-virtual {v3}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 17039388
    move-result-object v3

    .line 17039389
    iget-object v1, v1, Lokhttp3/internal/http2/Header;->value:Lokio/ByteString;

    .line 17039391
    invoke-virtual {v1}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 17039394
    move-result-object v1

    .line 17039395
    invoke-virtual {v2, v0, v3, v1}, Lokhttp3/internal/Internal;->addLenient(Lokhttp3/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039398
    goto :goto_9

    .line 17039399
    :cond_27
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 17039402
    move-result-object p0

    .line 17039403
    return-object p0
.end method

.method public static trimSubstring(Ljava/lang/String;II)Ljava/lang/String;
    .registers 3

    .prologue
    .line 50462720
    invoke-static {p0, p1, p2}, Lokhttp3/internal/Util;->skipLeadingAsciiWhitespace(Ljava/lang/String;II)I

    .line 50462723
    move-result p1

    .line 50462724
    invoke-static {p0, p1, p2}, Lokhttp3/internal/Util;->skipTrailingAsciiWhitespace(Ljava/lang/String;II)I

    .line 50462727
    move-result p2

    .line 50462728
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50462731
    move-result-object p0

    .line 50462732
    return-object p0
.end method

.method public static verifyAsIpAddress(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16973824
    :try_start_0
    sget-object v0, Lokhttp3/internal/Util;->VERIFY_AS_IP_ADDRESS:Ljava/util/regex/Pattern;

    .line 16973826
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16973829
    move-result-object p0

    .line 16973830
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 16973833
    move-result p0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_a} :catch_b

    .line 16973834
    return p0

    .line 16973835
    :catch_b
    move-exception p0

    .line 16973836
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 16973839
    const/4 p0, 0x0

    .line 16973840
    return p0
.end method
