.class public final Lcom/bytedance/android/annie/service/network/StringResponseBodyConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/annie/service/network/StringResponseBodyConverter;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e9af

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/annie/service/network/StringResponseBodyConverter;

    invoke-direct {v0}, Lcom/bytedance/android/annie/service/network/StringResponseBodyConverter;-><init>()V

    sput-object v0, Lcom/bytedance/android/annie/service/network/StringResponseBodyConverter;->INSTANCE:Lcom/bytedance/android/annie/service/network/StringResponseBodyConverter;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Lcom/bytedance/retrofit2/mime/TypedInput;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez p1, :cond_6

    .line 17039364
    .line 17039365
    return-object v1

    .line 17039366
    :cond_6
    instance-of v2, p1, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 17039367
    .line 17039368
    if-eqz v2, :cond_30

    .line 17039369
    .line 17039370
    :try_start_a
    invoke-interface {p1}, Lcom/bytedance/retrofit2/mime/TypedInput;->mimeType()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v2
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_30

    .line 17039374
    const-string v3, "UTF-8"

    .line 17039375
    .line 17039376
    if-eqz v2, :cond_1a

    .line 17039377
    .line 17039378
    :try_start_12
    invoke-interface {p1}, Lcom/bytedance/retrofit2/mime/TypedInput;->mimeType()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v2

    .line 17039382
    invoke-static {v2, v3}, Lcom/bytedance/retrofit2/mime/MimeUtil;->parseCharset(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v3

    .line 17039386
    :cond_1a
    check-cast p1, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/mime/TypedByteArray;->getBytes()[B

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v2

    .line 17039399
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    new-instance v0, Ljava/lang/String;

    .line 17039403
    .line 17039404
    invoke-direct {v0, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_2f
    .catchall {:try_start_12 .. :try_end_2f} :catchall_30

    .line 17039405
    .line 17039406
    .line 17039407
    move-object v1, v0

    .line 17039408
    :catchall_30
    :cond_30
    return-object v1
.end method
