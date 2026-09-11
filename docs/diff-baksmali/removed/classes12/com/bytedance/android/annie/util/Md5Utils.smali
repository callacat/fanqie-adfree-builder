.class public final Lcom/bytedance/android/annie/util/Md5Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/annie/util/Md5Utils;

.field private static final hexDigits:[C


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x7ea36

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/android/annie/util/Md5Utils;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/android/annie/util/Md5Utils;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/android/annie/util/Md5Utils;->INSTANCE:Lcom/bytedance/android/annie/util/Md5Utils;

    .line 262156
    .line 262157
    const/16 v0, 0x10

    .line 262158
    .line 262159
    new-array v0, v0, [C

    .line 262160
    .line 262161
    fill-array-data v0, :array_18

    .line 262162
    .line 262163
    .line 262164
    sput-object v0, Lcom/bytedance/android/annie/util/Md5Utils;->hexDigits:[C

    .line 262165
    .line 262166
    return-void

    .line 262167
    nop

    .line 262168
    :array_18
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final hexDigest([B)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17039360
    :try_start_0
    const-string v0, "MD5"

    .line 17039361
    .line 17039362
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    const-string v0, ""

    .line 17039374
    .line 17039375
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    const/16 v0, 0x20

    .line 17039379
    .line 17039380
    new-array v0, v0, [C

    .line 17039381
    .line 17039382
    const/4 v1, 0x0

    .line 17039383
    const/4 v2, 0x0

    .line 17039384
    :goto_18
    const/16 v3, 0x10

    .line 17039385
    .line 17039386
    if-ge v1, v3, :cond_35

    .line 17039387
    .line 17039388
    aget-byte v3, p1, v1

    .line 17039389
    .line 17039390
    add-int/lit8 v4, v2, 0x1

    .line 17039391
    .line 17039392
    sget-object v5, Lcom/bytedance/android/annie/util/Md5Utils;->hexDigits:[C

    .line 17039393
    .line 17039394
    ushr-int/lit8 v6, v3, 0x4

    .line 17039395
    .line 17039396
    and-int/lit8 v6, v6, 0xf

    .line 17039397
    .line 17039398
    aget-char v6, v5, v6

    .line 17039399
    .line 17039400
    aput-char v6, v0, v2

    .line 17039401
    .line 17039402
    add-int/lit8 v2, v4, 0x1

    .line 17039403
    .line 17039404
    and-int/lit8 v3, v3, 0xf

    .line 17039405
    .line 17039406
    aget-char v3, v5, v3

    .line 17039407
    .line 17039408
    aput-char v3, v0, v4

    .line 17039409
    .line 17039410
    add-int/lit8 v1, v1, 0x1

    .line 17039411
    .line 17039412
    goto :goto_18

    .line 17039413
    :cond_35
    invoke-virtual {v0}, [C->toString()Ljava/lang/String;

    .line 17039414
    .line 17039415
    .line 17039416
    move-result-object p1
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_39} :catch_3a

    .line 17039417
    goto :goto_3f

    .line 17039418
    :catch_3a
    move-exception p1

    .line 17039419
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039420
    .line 17039421
    .line 17039422
    const/4 p1, 0x0

    .line 17039423
    :goto_3f
    return-object p1
.end method


# virtual methods
.method public final hexDigest(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    :try_start_4
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 16973829
    .line 16973830
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    const-string v0, ""

    .line 16973835
    .line 16973836
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-direct {p0, p1}, Lcom/bytedance/android/annie/util/Md5Utils;->hexDigest([B)Ljava/lang/String;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_13} :catch_14

    .line 16973843
    goto :goto_19

    .line 16973844
    :catch_14
    move-exception p1

    .line 16973845
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973846
    .line 16973847
    .line 16973848
    const/4 p1, 0x0

    .line 16973849
    :goto_19
    return-object p1
.end method
