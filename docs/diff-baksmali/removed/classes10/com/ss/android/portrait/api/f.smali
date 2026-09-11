.class public final Lcom/ss/android/portrait/api/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ss/android/portrait/api/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa2dbf

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/ss/android/portrait/api/f;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/ss/android/portrait/api/f;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/ss/android/portrait/api/f;->a:Lcom/ss/android/portrait/api/f;

    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    const/4 v2, 0x1

    .line 17039366
    if-lez v0, :cond_a

    .line 17039367
    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    goto :goto_b

    .line 17039370
    :cond_a
    const/4 v0, 0x0

    .line 17039371
    :goto_b
    if-eqz v0, :cond_27

    .line 17039372
    .line 17039373
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    const-string v3, ""

    .line 17039378
    .line 17039379
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p0

    .line 17039386
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    const-string v0, "null"

    .line 17039390
    .line 17039391
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p0

    .line 17039395
    xor-int/2addr p0, v2

    .line 17039396
    if-eqz p0, :cond_27

    .line 17039397
    .line 17039398
    return v2

    .line 17039399
    :cond_27
    return v1
.end method

.method public static b(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_e

    .line 16908289
    .line 16908290
    invoke-static {p0}, Lcom/ss/android/portrait/api/f;->a(Ljava/lang/String;)Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_e

    .line 16908295
    .line 16908296
    :try_start_8
    new-instance v0, Lorg/json/JSONObject;

    .line 16908297
    .line 16908298
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_d} :catch_e

    .line 16908299
    .line 16908300
    .line 16908301
    return-object v0

    .line 16908302
    :catch_e
    :cond_e
    const/4 p0, 0x0

    .line 16908303
    return-object p0
.end method
