.class public final Lik/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lik/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7e213

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lik/d;

    .line 131080
    invoke-direct {v0}, Lik/d;-><init>()V

    .line 131083
    sput-object v0, Lik/d;->a:Lik/d;

    .line 131085
    const-class v0, Lik/d;

    .line 131087
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;Lcom/bytedance/ad/live/component/sif/lynxbridge/e0;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const/4 p0, 0x0

    .line 50659332
    if-nez p1, :cond_12

    .line 50659334
    const/16 p1, -0x198

    .line 50659336
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659339
    move-result-object p1

    .line 50659340
    const-string v0, "connection failed"

    .line 50659342
    invoke-static {p2, p1, v0, p0}, Lik/d;->b(Lcom/bytedance/ad/live/component/sif/lynxbridge/e0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)Z

    .line 50659345
    return-void

    .line 50659346
    :cond_12
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;->getStringResponseBody()Ljava/lang/String;

    .line 50659349
    move-result-object v0

    .line 50659350
    if-eqz v0, :cond_24

    .line 50659352
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50659355
    move-result v1

    .line 50659356
    if-lez v1, :cond_20

    .line 50659358
    const/4 v1, 0x1

    .line 50659359
    goto :goto_21

    .line 50659360
    :cond_20
    const/4 v1, 0x0

    .line 50659361
    :goto_21
    if-eqz v1, :cond_24

    .line 50659363
    move-object p0, v0

    .line 50659364
    :cond_24
    if-nez p0, :cond_4d

    .line 50659366
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;->getResponseCode()Ljava/lang/Integer;

    .line 50659369
    move-result-object v0

    .line 50659370
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;->getErrorMsg()Ljava/lang/String;

    .line 50659373
    move-result-object v1

    .line 50659374
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;->getException()Ljava/lang/Throwable;

    .line 50659377
    move-result-object v2

    .line 50659378
    invoke-static {p2, v0, v1, v2}, Lik/d;->b(Lcom/bytedance/ad/live/component/sif/lynxbridge/e0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)Z

    .line 50659381
    move-result v0

    .line 50659382
    if-nez v0, :cond_4c

    .line 50659384
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;->getResponseHeader()Ljava/util/LinkedHashMap;

    .line 50659387
    move-result-object v0

    .line 50659388
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;->getResponseCode()Ljava/lang/Integer;

    .line 50659391
    move-result-object p1

    .line 50659392
    invoke-static {}, Lcom/bytedance/ies/android/base/runtime/thread/ThreadUtils;->getMainThreadHandler()Landroid/os/Handler;

    .line 50659395
    move-result-object v1

    .line 50659396
    new-instance v2, Lik/b;

    .line 50659398
    invoke-direct {v2, p2, p1, p0, v0}, Lik/b;-><init>(Lcom/bytedance/ad/live/component/sif/lynxbridge/e0;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 50659401
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50659404
    :cond_4c
    return-void

    .line 50659405
    :cond_4d
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;->getResponseCode()Ljava/lang/Integer;

    .line 50659408
    move-result-object v0

    .line 50659409
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;->getErrorMsg()Ljava/lang/String;

    .line 50659412
    move-result-object v1

    .line 50659413
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;->getException()Ljava/lang/Throwable;

    .line 50659416
    move-result-object v2

    .line 50659417
    invoke-static {p2, v0, v1, v2}, Lik/d;->b(Lcom/bytedance/ad/live/component/sif/lynxbridge/e0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)Z

    .line 50659420
    move-result v0

    .line 50659421
    if-nez v0, :cond_73

    .line 50659423
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;->getResponseHeader()Ljava/util/LinkedHashMap;

    .line 50659426
    move-result-object v0

    .line 50659427
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;->getResponseCode()Ljava/lang/Integer;

    .line 50659430
    move-result-object p1

    .line 50659431
    invoke-static {}, Lcom/bytedance/ies/android/base/runtime/thread/ThreadUtils;->getMainThreadHandler()Landroid/os/Handler;

    .line 50659434
    move-result-object v1

    .line 50659435
    new-instance v2, Lik/b;

    .line 50659437
    invoke-direct {v2, p2, p1, p0, v0}, Lik/b;-><init>(Lcom/bytedance/ad/live/component/sif/lynxbridge/e0;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 50659440
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50659443
    :cond_73
    return-void
.end method

.method public static b(Lcom/bytedance/ad/live/component/sif/lynxbridge/e0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)Z
    .registers 8

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    if-nez p3, :cond_b

    .line 67371011
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371014
    move-result v1

    .line 67371015
    if-nez v1, :cond_a

    .line 67371017
    goto :goto_b

    .line 67371018
    :cond_a
    return v0

    .line 67371019
    :cond_b
    :goto_b
    const/4 v1, 0x1

    .line 67371020
    const/4 v2, 0x0

    .line 67371021
    if-eqz p2, :cond_1c

    .line 67371023
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67371026
    move-result v3

    .line 67371027
    if-lez v3, :cond_16

    .line 67371029
    const/4 v0, 0x1

    .line 67371030
    :cond_16
    if-eqz v0, :cond_19

    .line 67371032
    goto :goto_1a

    .line 67371033
    :cond_19
    move-object p2, v2

    .line 67371034
    :goto_1a
    if-nez p2, :cond_28

    .line 67371036
    :cond_1c
    if-eqz p3, :cond_22

    .line 67371038
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67371041
    move-result-object v2

    .line 67371042
    :cond_22
    if-nez v2, :cond_27

    .line 67371044
    const-string p2, ""

    .line 67371046
    goto :goto_28

    .line 67371047
    :cond_27
    move-object p2, v2

    .line 67371048
    :cond_28
    :goto_28
    invoke-static {}, Lcom/bytedance/ies/android/base/runtime/thread/ThreadUtils;->getMainThreadHandler()Landroid/os/Handler;

    .line 67371051
    move-result-object v0

    .line 67371052
    new-instance v2, Lik/c;

    .line 67371054
    invoke-direct {v2, p0, p1, p2, p3}, Lik/c;-><init>(Lcom/bytedance/ad/live/component/sif/lynxbridge/e0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67371057
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67371060
    return v1
.end method
