.class public final Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Ljava/lang/String;

.field public static final d:Lkotlin/Lazy;

.field public static final e:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x7e5aa

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->a:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;

    .line 262156
    .line 262157
    sget-object v0, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils$adIpcConfig$2;->INSTANCE:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils$adIpcConfig$2;

    .line 262158
    .line 262159
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->b:Lkotlin/Lazy;

    .line 262164
    .line 262165
    const/4 v0, 0x1

    .line 262166
    const/4 v1, 0x0

    .line 262167
    const/4 v2, 0x0

    .line 262168
    invoke-static {v2, v0, v1}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->processNameFromLinuxFile$default(IILjava/lang/Object;)Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    sput-object v0, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->c:Ljava/lang/String;

    .line 262173
    .line 262174
    sget-object v0, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils$adIpcLogger$2;->INSTANCE:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils$adIpcLogger$2;

    .line 262175
    .line 262176
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    sput-object v0, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->d:Lkotlin/Lazy;

    .line 262181
    .line 262182
    sget-object v0, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils$adIpcThreadExecutor$2;->INSTANCE:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils$adIpcThreadExecutor$2;

    .line 262183
    .line 262184
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    sput-object v0, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->e:Lkotlin/Lazy;

    .line 262189
    .line 262190
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcConfig;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->b:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcConfig;

    .line 131079
    .line 131080
    return-object v0
.end method

.method public static b()Lhn/b;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->d:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lhn/b;

    .line 131079
    .line 131080
    return-object v0
.end method

.method public static c()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->e:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 131084
    .line 131085
    return-object v0
.end method

.method public static d(Landroid/os/Bundle;)I
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    const-string v2, ""

    .line 17039369
    .line 17039370
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    :try_start_d
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v1}, Landroid/os/Parcel;->dataSize()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_14} :catch_17
    .catchall {:try_start_d .. :try_end_14} :catchall_15

    .line 17039380
    goto :goto_25

    .line 17039381
    :catchall_15
    move-exception p0

    .line 17039382
    goto :goto_29

    .line 17039383
    :catch_17
    move-exception p0

    .line 17039384
    :try_start_18
    invoke-static {}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->b()Lhn/b;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v2

    .line 17039388
    if-eqz v2, :cond_25

    .line 17039389
    .line 17039390
    const-string v3, "AdIpcUtils"

    .line 17039391
    .line 17039392
    const-string v4, "getParcelSize error"

    .line 17039393
    .line 17039394
    invoke-interface {v2, v3, v4, p0}, Lhn/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_25
    .catchall {:try_start_18 .. :try_end_25} :catchall_15

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    :goto_25
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17039398
    .line 17039399
    .line 17039400
    return v0

    .line 17039401
    :goto_29
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17039402
    .line 17039403
    .line 17039404
    throw p0
.end method

.method public static e()Z
    .registers 1

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 196609
    .line 196610
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-static {v0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 196619
    .line 196620
    if-eqz v0, :cond_13

    .line 196621
    .line 196622
    invoke-interface {v0}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getApplicationContext()Landroid/content/Context;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/util/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 196629
    .line 196630
    .line 196631
    move-result v0

    .line 196632
    return v0
.end method

.method public static f(Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallRequest;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallRequest;->method:Ljava/lang/String;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    if-nez v1, :cond_f

    .line 17039372
    .line 17039373
    const/4 v1, 0x1

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v1, 0x0

    .line 17039376
    :goto_10
    if-eqz v1, :cond_13

    .line 17039377
    .line 17039378
    return v0

    .line 17039379
    :cond_13
    iget-object v1, p0, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallRequest;->params:Ljava/lang/String;

    .line 17039380
    .line 17039381
    if-eqz v1, :cond_1c

    .line 17039382
    .line 17039383
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v1

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 v1, 0x0

    .line 17039389
    :goto_1d
    iget-object p0, p0, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallRequest;->paramsBundle:Landroid/os/Bundle;

    .line 17039390
    .line 17039391
    invoke-static {p0}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->d(Landroid/os/Bundle;)I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p0

    .line 17039395
    mul-int/lit8 v1, v1, 0x2

    .line 17039396
    .line 17039397
    add-int/2addr v1, p0

    .line 17039398
    invoke-static {}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->a()Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcConfig;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p0

    .line 17039402
    invoke-virtual {p0}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcConfig;->getIpcMaxDataLength()I

    .line 17039403
    .line 17039404
    .line 17039405
    move-result p0

    .line 17039406
    if-gt v1, p0, :cond_31

    .line 17039407
    .line 17039408
    const/4 v0, 0x1

    .line 17039409
    :cond_31
    return v0
.end method

.method public static g(Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;->msg:Ljava/lang/String;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_d

    .line 17039367
    .line 17039368
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v1, 0x0

    .line 17039374
    :goto_e
    iget-object v2, p0, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;->data:Ljava/lang/String;

    .line 17039375
    .line 17039376
    if-eqz v2, :cond_17

    .line 17039377
    .line 17039378
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v2

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 v2, 0x0

    .line 17039384
    :goto_18
    iget-object p0, p0, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;->dataBundle:Landroid/os/Bundle;

    .line 17039385
    .line 17039386
    invoke-static {p0}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->d(Landroid/os/Bundle;)I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p0

    .line 17039390
    add-int/2addr v1, v2

    .line 17039391
    mul-int/lit8 v1, v1, 0x2

    .line 17039392
    .line 17039393
    add-int/2addr v1, p0

    .line 17039394
    invoke-static {}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->a()Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcConfig;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p0

    .line 17039398
    invoke-virtual {p0}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcConfig;->getIpcMaxDataLength()I

    .line 17039399
    .line 17039400
    .line 17039401
    move-result p0

    .line 17039402
    if-gt v1, p0, :cond_2d

    .line 17039403
    .line 17039404
    const/4 v0, 0x1

    .line 17039405
    :cond_2d
    return v0
.end method
