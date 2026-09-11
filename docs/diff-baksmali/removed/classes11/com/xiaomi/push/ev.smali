.class public Lcom/xiaomi/push/ev;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/ev$a;,
        Lcom/xiaomi/push/ev$b;
    }
.end annotation


# instance fields
.field public final a:I

.field private a:Lcom/xiaomi/push/a$a;

.field private a:Ljava/lang/Boolean;

.field private a:Ljava/lang/Object;

.field private final a:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/xiaomi/push/ev$b;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4731

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 7

    .prologue
    .line 393216
    const-string v0, "HwKaMgr"

    .line 393217
    .line 393218
    const-string v1, "[Proxy] hardware heartbeat supportability:"

    .line 393219
    .line 393220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393221
    .line 393222
    .line 393223
    const/4 v2, -0x1

    .line 393224
    iput v2, p0, Lcom/xiaomi/push/ev;->a:I

    .line 393225
    .line 393226
    const/4 v2, -0x2

    .line 393227
    iput v2, p0, Lcom/xiaomi/push/ev;->b:I

    .line 393228
    .line 393229
    const/4 v2, -0x3

    .line 393230
    iput v2, p0, Lcom/xiaomi/push/ev;->c:I

    .line 393231
    .line 393232
    const/4 v2, -0x4

    .line 393233
    iput v2, p0, Lcom/xiaomi/push/ev;->d:I

    .line 393234
    .line 393235
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393236
    .line 393237
    iput-object v2, p0, Lcom/xiaomi/push/ev;->a:Ljava/lang/Boolean;

    .line 393238
    .line 393239
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 393240
    .line 393241
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 393242
    .line 393243
    .line 393244
    iput-object v2, p0, Lcom/xiaomi/push/ev;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 393245
    .line 393246
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 393247
    .line 393248
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 393249
    .line 393250
    .line 393251
    iput-object v2, p0, Lcom/xiaomi/push/ev;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 393252
    .line 393253
    :try_start_25
    invoke-static {}, Lcom/xiaomi/push/t;->a()Landroid/content/Context;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v2

    .line 393257
    invoke-static {v2}, Lcom/xiaomi/push/k;->a(Landroid/content/Context;)Z

    .line 393258
    .line 393259
    .line 393260
    move-result v2

    .line 393261
    if-nez v2, :cond_35

    .line 393262
    .line 393263
    const-string v1, "[Proxy] NO XMSF NO Support"

    .line 393264
    .line 393265
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 393266
    .line 393267
    .line 393268
    return-void

    .line 393269
    :cond_35
    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 393270
    .line 393271
    const-string/jumbo v3, "xuanyuan"

    .line 393272
    .line 393273
    .line 393274
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393275
    .line 393276
    .line 393277
    move-result v2

    .line 393278
    if-eqz v2, :cond_41

    .line 393279
    .line 393280
    return-void

    .line 393281
    :cond_41
    const-string v2, "miui.telephony.TelephonyManagerEx"

    .line 393282
    .line 393283
    const-string v3, "getDefault"

    .line 393284
    .line 393285
    const/4 v4, 0x0

    .line 393286
    new-array v5, v4, [Ljava/lang/Object;

    .line 393287
    .line 393288
    invoke-static {v2, v3, v5}, Lcom/xiaomi/push/bh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v2

    .line 393292
    iput-object v2, p0, Lcom/xiaomi/push/ev;->a:Ljava/lang/Object;

    .line 393293
    .line 393294
    if-nez v2, :cond_56

    .line 393295
    .line 393296
    const-string v1, "[Proxy] TelephonyManagerEx does not exist"

    .line 393297
    .line 393298
    invoke-static {v0, v1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393299
    .line 393300
    .line 393301
    return-void

    .line 393302
    :cond_56
    iget-object v2, p0, Lcom/xiaomi/push/ev;->a:Ljava/lang/Object;

    .line 393303
    .line 393304
    const-string v3, "isModemTcpKaSupported"

    .line 393305
    .line 393306
    new-array v5, v4, [Ljava/lang/Object;

    .line 393307
    .line 393308
    invoke-static {v2, v3, v5}, Lcom/xiaomi/push/bh;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v2

    .line 393312
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 393313
    .line 393314
    if-eqz v3, :cond_68

    .line 393315
    .line 393316
    check-cast v2, Ljava/lang/Boolean;

    .line 393317
    .line 393318
    iput-object v2, p0, Lcom/xiaomi/push/ev;->a:Ljava/lang/Boolean;

    .line 393319
    .line 393320
    :cond_68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393321
    .line 393322
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393323
    .line 393324
    .line 393325
    iget-object v1, p0, Lcom/xiaomi/push/ev;->a:Ljava/lang/Boolean;

    .line 393326
    .line 393327
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393328
    .line 393329
    .line 393330
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v1

    .line 393334
    invoke-static {v0, v1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393335
    .line 393336
    .line 393337
    iget-object v1, p0, Lcom/xiaomi/push/ev;->a:Ljava/lang/Boolean;

    .line 393338
    .line 393339
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393340
    .line 393341
    .line 393342
    move-result v1

    .line 393343
    if-eqz v1, :cond_94

    .line 393344
    .line 393345
    new-instance v1, Lcom/xiaomi/push/ev$1;

    .line 393346
    .line 393347
    invoke-direct {v1, p0}, Lcom/xiaomi/push/ev$1;-><init>(Lcom/xiaomi/push/ev;)V

    .line 393348
    .line 393349
    .line 393350
    iput-object v1, p0, Lcom/xiaomi/push/ev;->a:Lcom/xiaomi/push/a$a;

    .line 393351
    .line 393352
    iget-object v2, p0, Lcom/xiaomi/push/ev;->a:Ljava/lang/Object;

    .line 393353
    .line 393354
    const-string v3, "registerModemTcpKaCallback"

    .line 393355
    .line 393356
    const/4 v5, 0x1

    .line 393357
    new-array v5, v5, [Ljava/lang/Object;

    .line 393358
    .line 393359
    aput-object v1, v5, v4

    .line 393360
    .line 393361
    invoke-static {v2, v3, v5}, Lcom/xiaomi/push/bh;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393362
    .line 393363
    .line 393364
    :cond_94
    iget-object v1, p0, Lcom/xiaomi/push/ev;->a:Ljava/lang/Object;

    .line 393365
    .line 393366
    const-string v2, "getTcpKeepAliveFeatureSupportVersion"

    .line 393367
    .line 393368
    new-array v3, v4, [Ljava/lang/Object;

    .line 393369
    .line 393370
    invoke-static {v1, v2, v3}, Lcom/xiaomi/push/bh;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v1

    .line 393374
    instance-of v2, v1, Ljava/lang/Integer;

    .line 393375
    .line 393376
    if-eqz v2, :cond_bc

    .line 393377
    .line 393378
    check-cast v1, Ljava/lang/Integer;

    .line 393379
    .line 393380
    iget-object v2, p0, Lcom/xiaomi/push/ev;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 393381
    .line 393382
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_a9
    .catchall {:try_start_25 .. :try_end_a9} :catchall_aa

    .line 393383
    .line 393384
    .line 393385
    goto :goto_bc

    .line 393386
    :catchall_aa
    move-exception v1

    .line 393387
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393388
    .line 393389
    const-string v3, "[Proxy] exception occurred when proxy TME init, exception: "

    .line 393390
    .line 393391
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393392
    .line 393393
    .line 393394
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393395
    .line 393396
    .line 393397
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393398
    .line 393399
    .line 393400
    move-result-object v1

    .line 393401
    invoke-static {v0, v1}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393402
    .line 393403
    .line 393404
    :cond_bc
    :goto_bc
    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/push/ev$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/xiaomi/push/ev;-><init>()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public static a()Lcom/xiaomi/push/ev;
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/xiaomi/push/ev$a;->a()Lcom/xiaomi/push/ev;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


# virtual methods
.method public final a(I)I
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "HwKaMgr"

    .line 17104897
    .line 17104898
    :try_start_2
    invoke-virtual {p0}, Lcom/xiaomi/push/ev;->a()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v1

    .line 17104902
    if-nez v1, :cond_f

    .line 17104903
    .line 17104904
    const-string p1, "[Proxy] not support modem keep alive when stop tcp monitor register"

    .line 17104905
    .line 17104906
    invoke-static {v0, p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    const/4 p1, -0x1

    .line 17104910
    return p1

    .line 17104911
    :cond_f
    iget-object v1, p0, Lcom/xiaomi/push/ev;->a:Ljava/lang/Object;

    .line 17104912
    .line 17104913
    const-string v2, "stopTcpMonitorRegister"

    .line 17104914
    .line 17104915
    const/4 v3, 0x1

    .line 17104916
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104917
    .line 17104918
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    const/4 v4, 0x0

    .line 17104923
    aput-object p1, v3, v4

    .line 17104924
    .line 17104925
    invoke-static {v1, v2, v3}, Lcom/xiaomi/push/bh;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    instance-of v1, p1, Ljava/lang/Integer;

    .line 17104930
    .line 17104931
    if-eqz v1, :cond_2c

    .line 17104932
    .line 17104933
    check-cast p1, Ljava/lang/Integer;

    .line 17104934
    .line 17104935
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result p1
    :try_end_2b
    .catchall {:try_start_2 .. :try_end_2b} :catchall_2e

    .line 17104939
    return p1

    .line 17104940
    :cond_2c
    const/4 p1, -0x3

    .line 17104941
    return p1

    .line 17104942
    :catchall_2e
    move-exception p1

    .line 17104943
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    const-string v2, "[Proxy] exception occurred in stopping tcp monitor register, exception: "

    .line 17104946
    .line 17104947
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-static {v0, p1}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    const/4 p1, -0x4

    .line 17104961
    return p1
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;II)I
    .registers 11

    .prologue
    .line 84279296
    const-string v0, "HwKaMgr"

    .line 84279297
    .line 84279298
    :try_start_2
    invoke-virtual {p0}, Lcom/xiaomi/push/ev;->a()Z

    .line 84279299
    .line 84279300
    .line 84279301
    move-result v1

    .line 84279302
    if-nez v1, :cond_f

    .line 84279303
    .line 84279304
    const-string p1, "[Proxy] not support modem keep alive when start tcp monitor register"

    .line 84279305
    .line 84279306
    invoke-static {v0, p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279307
    .line 84279308
    .line 84279309
    const/4 p1, -0x1

    .line 84279310
    return p1

    .line 84279311
    :cond_f
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279312
    .line 84279313
    .line 84279314
    move-result v1

    .line 84279315
    if-nez v1, :cond_5a

    .line 84279316
    .line 84279317
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279318
    .line 84279319
    .line 84279320
    move-result v1

    .line 84279321
    if-nez v1, :cond_5a

    .line 84279322
    .line 84279323
    if-ltz p2, :cond_5a

    .line 84279324
    .line 84279325
    const v1, 0xffff

    .line 84279326
    .line 84279327
    .line 84279328
    if-gt p2, v1, :cond_5a

    .line 84279329
    .line 84279330
    if-ltz p4, :cond_5a

    .line 84279331
    .line 84279332
    if-le p4, v1, :cond_27

    .line 84279333
    .line 84279334
    goto :goto_5a

    .line 84279335
    :cond_27
    iget-object v1, p0, Lcom/xiaomi/push/ev;->a:Ljava/lang/Object;

    .line 84279336
    .line 84279337
    const-string v2, "startTcpMonitorRegister"

    .line 84279338
    .line 84279339
    const/4 v3, 0x5

    .line 84279340
    new-array v3, v3, [Ljava/lang/Object;

    .line 84279341
    .line 84279342
    const/4 v4, 0x0

    .line 84279343
    aput-object p1, v3, v4

    .line 84279344
    .line 84279345
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279346
    .line 84279347
    .line 84279348
    move-result-object p1

    .line 84279349
    const/4 p2, 0x1

    .line 84279350
    aput-object p1, v3, p2

    .line 84279351
    .line 84279352
    const/4 p1, 0x2

    .line 84279353
    aput-object p3, v3, p1

    .line 84279354
    .line 84279355
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279356
    .line 84279357
    .line 84279358
    move-result-object p1

    .line 84279359
    const/4 p2, 0x3

    .line 84279360
    aput-object p1, v3, p2

    .line 84279361
    .line 84279362
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279363
    .line 84279364
    .line 84279365
    move-result-object p1

    .line 84279366
    const/4 p2, 0x4

    .line 84279367
    aput-object p1, v3, p2

    .line 84279368
    .line 84279369
    invoke-static {v1, v2, v3}, Lcom/xiaomi/push/bh;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279370
    .line 84279371
    .line 84279372
    move-result-object p1

    .line 84279373
    instance-of p2, p1, Ljava/lang/Integer;

    .line 84279374
    .line 84279375
    if-eqz p2, :cond_58

    .line 84279376
    .line 84279377
    check-cast p1, Ljava/lang/Integer;

    .line 84279378
    .line 84279379
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84279380
    .line 84279381
    .line 84279382
    move-result p1

    .line 84279383
    return p1

    .line 84279384
    :cond_58
    const/4 p1, -0x3

    .line 84279385
    return p1

    .line 84279386
    :cond_5a
    :goto_5a
    const-string p1, "[Proxy] illegal ip address/port when start tcp monitor register"

    .line 84279387
    .line 84279388
    invoke-static {v0, p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5f
    .catchall {:try_start_2 .. :try_end_5f} :catchall_61

    .line 84279389
    .line 84279390
    .line 84279391
    const/4 p1, -0x2

    .line 84279392
    return p1

    .line 84279393
    :catchall_61
    move-exception p1

    .line 84279394
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84279395
    .line 84279396
    const-string p3, "[Proxy] exception occurred in starting tcp monitor register, exception: "

    .line 84279397
    .line 84279398
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279399
    .line 84279400
    .line 84279401
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279402
    .line 84279403
    .line 84279404
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279405
    .line 84279406
    .line 84279407
    move-result-object p1

    .line 84279408
    invoke-static {v0, p1}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279409
    .line 84279410
    .line 84279411
    const/4 p1, -0x4

    .line 84279412
    return p1
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;III)I
    .registers 12

    .prologue
    .line 101122048
    const-string v0, "HwKaMgr"

    .line 101122049
    .line 101122050
    :try_start_2
    invoke-virtual {p0}, Lcom/xiaomi/push/ev;->a()Z

    .line 101122051
    .line 101122052
    .line 101122053
    move-result v1

    .line 101122054
    if-nez v1, :cond_f

    .line 101122055
    .line 101122056
    const-string p1, "[Proxy] not support modem keep alive when start tcp keep alive"

    .line 101122057
    .line 101122058
    invoke-static {v0, p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101122059
    .line 101122060
    .line 101122061
    const/4 p1, -0x1

    .line 101122062
    return p1

    .line 101122063
    :cond_f
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101122064
    .line 101122065
    .line 101122066
    move-result v1

    .line 101122067
    if-nez v1, :cond_61

    .line 101122068
    .line 101122069
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101122070
    .line 101122071
    .line 101122072
    move-result v1

    .line 101122073
    if-nez v1, :cond_61

    .line 101122074
    .line 101122075
    if-ltz p2, :cond_61

    .line 101122076
    .line 101122077
    const v1, 0xffff

    .line 101122078
    .line 101122079
    .line 101122080
    if-gt p2, v1, :cond_61

    .line 101122081
    .line 101122082
    if-ltz p4, :cond_61

    .line 101122083
    .line 101122084
    if-le p4, v1, :cond_27

    .line 101122085
    .line 101122086
    goto :goto_61

    .line 101122087
    :cond_27
    iget-object v1, p0, Lcom/xiaomi/push/ev;->a:Ljava/lang/Object;

    .line 101122088
    .line 101122089
    const-string v2, "startTcpKeepAlive"

    .line 101122090
    .line 101122091
    const/4 v3, 0x6

    .line 101122092
    new-array v3, v3, [Ljava/lang/Object;

    .line 101122093
    .line 101122094
    const/4 v4, 0x0

    .line 101122095
    aput-object p1, v3, v4

    .line 101122096
    .line 101122097
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122098
    .line 101122099
    .line 101122100
    move-result-object p1

    .line 101122101
    const/4 p2, 0x1

    .line 101122102
    aput-object p1, v3, p2

    .line 101122103
    .line 101122104
    const/4 p1, 0x2

    .line 101122105
    aput-object p3, v3, p1

    .line 101122106
    .line 101122107
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122108
    .line 101122109
    .line 101122110
    move-result-object p1

    .line 101122111
    const/4 p2, 0x3

    .line 101122112
    aput-object p1, v3, p2

    .line 101122113
    .line 101122114
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122115
    .line 101122116
    .line 101122117
    move-result-object p1

    .line 101122118
    const/4 p2, 0x4

    .line 101122119
    aput-object p1, v3, p2

    .line 101122120
    .line 101122121
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122122
    .line 101122123
    .line 101122124
    move-result-object p1

    .line 101122125
    const/4 p2, 0x5

    .line 101122126
    aput-object p1, v3, p2

    .line 101122127
    .line 101122128
    invoke-static {v1, v2, v3}, Lcom/xiaomi/push/bh;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122129
    .line 101122130
    .line 101122131
    move-result-object p1

    .line 101122132
    instance-of p2, p1, Ljava/lang/Integer;

    .line 101122133
    .line 101122134
    if-eqz p2, :cond_5f

    .line 101122135
    .line 101122136
    check-cast p1, Ljava/lang/Integer;

    .line 101122137
    .line 101122138
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 101122139
    .line 101122140
    .line 101122141
    move-result p1

    .line 101122142
    return p1

    .line 101122143
    :cond_5f
    const/4 p1, -0x3

    .line 101122144
    return p1

    .line 101122145
    :cond_61
    :goto_61
    const-string p1, "[Proxy] illegal ip address/port when start tcp keep alive"

    .line 101122146
    .line 101122147
    invoke-static {v0, p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_66
    .catchall {:try_start_2 .. :try_end_66} :catchall_68

    .line 101122148
    .line 101122149
    .line 101122150
    const/4 p1, -0x2

    .line 101122151
    return p1

    .line 101122152
    :catchall_68
    move-exception p1

    .line 101122153
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101122154
    .line 101122155
    const-string p3, "[Proxy] exception occurred in starting tcp keep alive, exception: "

    .line 101122156
    .line 101122157
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122158
    .line 101122159
    .line 101122160
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101122161
    .line 101122162
    .line 101122163
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122164
    .line 101122165
    .line 101122166
    move-result-object p1

    .line 101122167
    invoke-static {v0, p1}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 101122168
    .line 101122169
    .line 101122170
    const/4 p1, -0x4

    .line 101122171
    return p1
.end method

.method public a()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/xiaomi/push/ev;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Integer;

    .line 131079
    .line 131080
    return-object v0
.end method

.method public a(Lcom/xiaomi/push/ev$b;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/push/ev;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16973828
    .line 16973829
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 16973830
    .line 16973831
    .line 16973832
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/xiaomi/push/ev;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_16

    .line 17039371
    .line 17039372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    check-cast v1, Lcom/xiaomi/push/ev$b;

    .line 17039377
    .line 17039378
    invoke-interface {v1, p1}, Lcom/xiaomi/push/ev$b;->a(Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    goto :goto_6

    .line 17039382
    :cond_16
    return-void
.end method

.method public a()Z
    .registers 2

    .prologue
    .line 524288
    iget-object v0, p0, Lcom/xiaomi/push/ev;->a:Ljava/lang/Boolean;

    .line 524289
    .line 524290
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524291
    .line 524292
    .line 524293
    move-result v0

    .line 524294
    return v0
.end method

.method public b(I)I
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "HwKaMgr"

    .line 17104897
    .line 17104898
    :try_start_2
    invoke-virtual {p0}, Lcom/xiaomi/push/ev;->a()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v1

    .line 17104902
    if-nez v1, :cond_f

    .line 17104903
    .line 17104904
    const-string p1, "[Proxy] not support modem keep alive when stop tcp keep alive"

    .line 17104905
    .line 17104906
    invoke-static {v0, p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    const/4 p1, -0x1

    .line 17104910
    return p1

    .line 17104911
    :cond_f
    iget-object v1, p0, Lcom/xiaomi/push/ev;->a:Ljava/lang/Object;

    .line 17104912
    .line 17104913
    const-string v2, "stopTcpKeepAlive"

    .line 17104914
    .line 17104915
    const/4 v3, 0x1

    .line 17104916
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104917
    .line 17104918
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    const/4 v4, 0x0

    .line 17104923
    aput-object p1, v3, v4

    .line 17104924
    .line 17104925
    invoke-static {v1, v2, v3}, Lcom/xiaomi/push/bh;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    instance-of v1, p1, Ljava/lang/Integer;

    .line 17104930
    .line 17104931
    if-eqz v1, :cond_2c

    .line 17104932
    .line 17104933
    check-cast p1, Ljava/lang/Integer;

    .line 17104934
    .line 17104935
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result p1
    :try_end_2b
    .catchall {:try_start_2 .. :try_end_2b} :catchall_2e

    .line 17104939
    return p1

    .line 17104940
    :cond_2c
    const/4 p1, -0x3

    .line 17104941
    return p1

    .line 17104942
    :catchall_2e
    move-exception p1

    .line 17104943
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    const-string v2, "[Proxy] exception occurred in stopping tcp keep alive, exception: "

    .line 17104946
    .line 17104947
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-static {v0, p1}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    const/4 p1, -0x4

    .line 17104961
    return p1
.end method

.method public b()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/xiaomi/push/ev;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    const/4 v1, 0x0

    .line 196615
    if-nez v0, :cond_a

    .line 196616
    .line 196617
    return v1

    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/xiaomi/push/ev;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Ljava/lang/Integer;

    .line 196625
    .line 196626
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    const/4 v2, 0x1

    .line 196631
    if-lt v0, v2, :cond_1a

    .line 196632
    .line 196633
    const/4 v1, 0x1

    .line 196634
    :cond_1a
    return v1
.end method
