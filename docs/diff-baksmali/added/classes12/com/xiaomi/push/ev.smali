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

    .line 393218
    const-string v1, "[Proxy] hardware heartbeat supportability:"

    .line 393220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393223
    const/4 v2, -0x1

    .line 393224
    iput v2, p0, Lcom/xiaomi/push/ev;->a:I

    .line 393226
    const/4 v2, -0x2

    .line 393227
    iput v2, p0, Lcom/xiaomi/push/ev;->b:I

    .line 393229
    const/4 v2, -0x3

    .line 393230
    iput v2, p0, Lcom/xiaomi/push/ev;->c:I

    .line 393232
    const/4 v2, -0x4

    .line 393233
    iput v2, p0, Lcom/xiaomi/push/ev;->d:I

    .line 393235
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393237
    iput-object v2, p0, Lcom/xiaomi/push/ev;->a:Ljava/lang/Boolean;

    .line 393239
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 393241
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 393244
    iput-object v2, p0, Lcom/xiaomi/push/ev;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 393246
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 393248
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 393251
    iput-object v2, p0, Lcom/xiaomi/push/ev;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 393253
    :try_start_25
    invoke-static {}, Lcom/xiaomi/push/t;->a()Landroid/content/Context;

    .line 393256
    move-result-object v2

    .line 393257
    invoke-static {v2}, Lcom/xiaomi/push/k;->a(Landroid/content/Context;)Z

    .line 393260
    move-result v2

    .line 393261
    if-nez v2, :cond_35

    .line 393263
    const-string v1, "[Proxy] NO XMSF NO Support"

    .line 393265
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 393268
    return-void

    .line 393269
    :cond_35
    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 393271
    const-string/jumbo v3, "xuanyuan"

    .line 393274
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393277
    move-result v2

    .line 393278
    if-eqz v2, :cond_41

    .line 393280
    return-void

    .line 393281
    :cond_41
    const-string v2, "miui.telephony.TelephonyManagerEx"

    .line 393283
    const-string v3, "getDefault"

    .line 393285
    const/4 v4, 0x0

    .line 393286
    new-array v5, v4, [Ljava/lang/Object;

    .line 393288
    invoke-static {v2, v3, v5}, Lcom/xiaomi/push/bh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393291
    move-result-object v2

    .line 393292
    iput-object v2, p0, Lcom/xiaomi/push/ev;->a:Ljava/lang/Object;

    .line 393294
    if-nez v2, :cond_56

    .line 393296
    const-string v1, "[Proxy] TelephonyManagerEx does not exist"

    .line 393298
    invoke-static {v0, v1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393301
    return-void

    .line 393302
    :cond_56
    iget-object v2, p0, Lcom/xiaomi/push/ev;->a:Ljava/lang/Object;

    .line 393304
    const-string v3, "isModemTcpKaSupported"

    .line 393306
    new-array v5, v4, [Ljava/lang/Object;

    .line 393308
    invoke-static {v2, v3, v5}, Lcom/xiaomi/push/bh;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393311
    move-result-object v2

    .line 393312
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 393314
    if-eqz v3, :cond_68

    .line 393316
    check-cast v2, Ljava/lang/Boolean;

    .line 393318
    iput-object v2, p0, Lcom/xiaomi/push/ev;->a:Ljava/lang/Boolean;

    .line 393320
    :cond_68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393322
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393325
    iget-object v1, p0, Lcom/xiaomi/push/ev;->a:Ljava/lang/Boolean;

    .line 393327
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393330
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393333
    move-result-object v1

    .line 393334
    invoke-static {v0, v1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393337
    iget-object v1, p0, Lcom/xiaomi/push/ev;->a:Ljava/lang/Boolean;

    .line 393339
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393342
    move-result v1

    .line 393343
    if-eqz v1, :cond_94

    .line 393345
    new-instance v1, Lcom/xiaomi/push/ev$1;

    .line 393347
    invoke-direct {v1, p0}, Lcom/xiaomi/push/ev$1;-><init>(Lcom/xiaomi/push/ev;)V

    .line 393350
    iput-object v1, p0, Lcom/xiaomi/push/ev;->a:Lcom/xiaomi/push/a$a;

    .line 393352
    iget-object v2, p0, Lcom/xiaomi/push/ev;->a:Ljava/lang/Object;

    .line 393354
    const-string v3, "registerModemTcpKaCallback"

    .line 393356
    const/4 v5, 0x1

    .line 393357
    new-array v5, v5, [Ljava/lang/Object;

    .line 393359
    aput-object v1, v5, v4

    .line 393361
    invoke-static {v2, v3, v5}, Lcom/xiaomi/push/bh;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393364
    :cond_94
    iget-object v1, p0, Lcom/xiaomi/push/ev;->a:Ljava/lang/Object;

    .line 393366
    const-string v2, "getTcpKeepAliveFeatureSupportVersion"

    .line 393368
    new-array v3, v4, [Ljava/lang/Object;

    .line 393370
    invoke-static {v1, v2, v3}, Lcom/xiaomi/push/bh;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393373
    move-result-object v1

    .line 393374
    instance-of v2, v1, Ljava/lang/Integer;

    .line 393376
    if-eqz v2, :cond_bc

    .line 393378
    check-cast v1, Ljava/lang/Integer;

    .line 393380
    iget-object v2, p0, Lcom/xiaomi/push/ev;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 393382
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_a9
    .catchall {:try_start_25 .. :try_end_a9} :catchall_aa

    .line 393385
    goto :goto_bc

    .line 393386
    :catchall_aa
    move-exception v1

    .line 393387
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393389
    const-string v3, "[Proxy] exception occurred when proxy TME init, exception: "

    .line 393391
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393394
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393397
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393400
    move-result-object v1

    .line 393401
    invoke-static {v0, v1}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;Ljava/lang/String;)V

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

    .line 16777219
    return-void
.end method

.method public static a()Lcom/xiaomi/push/ev;
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/xiaomi/push/ev$a;->a()Lcom/xiaomi/push/ev;

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

    .line 17104898
    :try_start_2
    invoke-virtual {p0}, Lcom/xiaomi/push/ev;->a()Z

    .line 17104901
    move-result v1

    .line 17104902
    if-nez v1, :cond_f

    .line 17104904
    const-string p1, "[Proxy] not support modem keep alive when stop tcp monitor register"

    .line 17104906
    invoke-static {v0, p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104909
    const/4 p1, -0x1

    .line 17104910
    return p1

    .line 17104911
    :cond_f
    iget-object v1, p0, Lcom/xiaomi/push/ev;->a:Ljava/lang/Object;

    .line 17104913
    const-string v2, "stopTcpMonitorRegister"

    .line 17104915
    const/4 v3, 0x1

    .line 17104916
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104918
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104921
    move-result-object p1

    .line 17104922
    const/4 v4, 0x0

    .line 17104923
    aput-object p1, v3, v4

    .line 17104925
    invoke-static {v1, v2, v3}, Lcom/xiaomi/push/bh;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104928
    move-result-object p1

    .line 17104929
    instance-of v1, p1, Ljava/lang/Integer;

    .line 17104931
    if-eqz v1, :cond_2c

    .line 17104933
    check-cast p1, Ljava/lang/Integer;

    .line 17104935
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

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

    .line 17104945
    const-string v2, "[Proxy] exception occurred in stopping tcp monitor register, exception: "

    .line 17104947
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104950
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104953
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-static {v0, p1}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;Ljava/lang/String;)V

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

    .line 84279298
    :try_start_2
    invoke-virtual {p0}, Lcom/xiaomi/push/ev;->a()Z

    .line 84279301
    move-result v1

    .line 84279302
    if-nez v1, :cond_f

    .line 84279304
    const-string p1, "[Proxy] not support modem keep alive when start tcp monitor register"

    .line 84279306
    invoke-static {v0, p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279309
    const/4 p1, -0x1

    .line 84279310
    return p1

    .line 84279311
    :cond_f
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279314
    move-result v1

    .line 84279315
    if-nez v1, :cond_5a

    .line 84279317
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279320
    move-result v1

    .line 84279321
    if-nez v1, :cond_5a

    .line 84279323
    if-ltz p2, :cond_5a

    .line 84279325
    const v1, 0xffff

    .line 84279328
    if-gt p2, v1, :cond_5a

    .line 84279330
    if-ltz p4, :cond_5a

    .line 84279332
    if-le p4, v1, :cond_27

    .line 84279334
    goto :goto_5a

    .line 84279335
    :cond_27
    iget-object v1, p0, Lcom/xiaomi/push/ev;->a:Ljava/lang/Object;

    .line 84279337
    const-string v2, "startTcpMonitorRegister"

    .line 84279339
    const/4 v3, 0x5

    .line 84279340
    new-array v3, v3, [Ljava/lang/Object;

    .line 84279342
    const/4 v4, 0x0

    .line 84279343
    aput-object p1, v3, v4

    .line 84279345
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279348
    move-result-object p1

    .line 84279349
    const/4 p2, 0x1

    .line 84279350
    aput-object p1, v3, p2

    .line 84279352
    const/4 p1, 0x2

    .line 84279353
    aput-object p3, v3, p1

    .line 84279355
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279358
    move-result-object p1

    .line 84279359
    const/4 p2, 0x3

    .line 84279360
    aput-object p1, v3, p2

    .line 84279362
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279365
    move-result-object p1

    .line 84279366
    const/4 p2, 0x4

    .line 84279367
    aput-object p1, v3, p2

    .line 84279369
    invoke-static {v1, v2, v3}, Lcom/xiaomi/push/bh;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279372
    move-result-object p1

    .line 84279373
    instance-of p2, p1, Ljava/lang/Integer;

    .line 84279375
    if-eqz p2, :cond_58

    .line 84279377
    check-cast p1, Ljava/lang/Integer;

    .line 84279379
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

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

    .line 84279388
    invoke-static {v0, p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5f
    .catchall {:try_start_2 .. :try_end_5f} :catchall_61

    .line 84279391
    const/4 p1, -0x2

    .line 84279392
    return p1

    .line 84279393
    :catchall_61
    move-exception p1

    .line 84279394
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84279396
    const-string p3, "[Proxy] exception occurred in starting tcp monitor register, exception: "

    .line 84279398
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279401
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279404
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279407
    move-result-object p1

    .line 84279408
    invoke-static {v0, p1}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;Ljava/lang/String;)V

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

    .line 101122050
    :try_start_2
    invoke-virtual {p0}, Lcom/xiaomi/push/ev;->a()Z

    .line 101122053
    move-result v1

    .line 101122054
    if-nez v1, :cond_f

    .line 101122056
    const-string p1, "[Proxy] not support modem keep alive when start tcp keep alive"

    .line 101122058
    invoke-static {v0, p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101122061
    const/4 p1, -0x1

    .line 101122062
    return p1

    .line 101122063
    :cond_f
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101122066
    move-result v1

    .line 101122067
    if-nez v1, :cond_61

    .line 101122069
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101122072
    move-result v1

    .line 101122073
    if-nez v1, :cond_61

    .line 101122075
    if-ltz p2, :cond_61

    .line 101122077
    const v1, 0xffff

    .line 101122080
    if-gt p2, v1, :cond_61

    .line 101122082
    if-ltz p4, :cond_61

    .line 101122084
    if-le p4, v1, :cond_27

    .line 101122086
    goto :goto_61

    .line 101122087
    :cond_27
    iget-object v1, p0, Lcom/xiaomi/push/ev;->a:Ljava/lang/Object;

    .line 101122089
    const-string v2, "startTcpKeepAlive"

    .line 101122091
    const/4 v3, 0x6

    .line 101122092
    new-array v3, v3, [Ljava/lang/Object;

    .line 101122094
    const/4 v4, 0x0

    .line 101122095
    aput-object p1, v3, v4

    .line 101122097
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122100
    move-result-object p1

    .line 101122101
    const/4 p2, 0x1

    .line 101122102
    aput-object p1, v3, p2

    .line 101122104
    const/4 p1, 0x2

    .line 101122105
    aput-object p3, v3, p1

    .line 101122107
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122110
    move-result-object p1

    .line 101122111
    const/4 p2, 0x3

    .line 101122112
    aput-object p1, v3, p2

    .line 101122114
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122117
    move-result-object p1

    .line 101122118
    const/4 p2, 0x4

    .line 101122119
    aput-object p1, v3, p2

    .line 101122121
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122124
    move-result-object p1

    .line 101122125
    const/4 p2, 0x5

    .line 101122126
    aput-object p1, v3, p2

    .line 101122128
    invoke-static {v1, v2, v3}, Lcom/xiaomi/push/bh;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122131
    move-result-object p1

    .line 101122132
    instance-of p2, p1, Ljava/lang/Integer;

    .line 101122134
    if-eqz p2, :cond_5f

    .line 101122136
    check-cast p1, Ljava/lang/Integer;

    .line 101122138
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

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

    .line 101122147
    invoke-static {v0, p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_66
    .catchall {:try_start_2 .. :try_end_66} :catchall_68

    .line 101122150
    const/4 p1, -0x2

    .line 101122151
    return p1

    .line 101122152
    :catchall_68
    move-exception p1

    .line 101122153
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101122155
    const-string p3, "[Proxy] exception occurred in starting tcp keep alive, exception: "

    .line 101122157
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122160
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101122163
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122166
    move-result-object p1

    .line 101122167
    invoke-static {v0, p1}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;Ljava/lang/String;)V

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

    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Integer;

    .line 131080
    return-object v0
.end method

.method public a(Lcom/xiaomi/push/ev$b;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/push/ev;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16973829
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 16973832
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/xiaomi/push/ev;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 17039365
    move-result-object v0

    .line 17039366
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_16

    .line 17039372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039375
    move-result-object v1

    .line 17039376
    check-cast v1, Lcom/xiaomi/push/ev$b;

    .line 17039378
    invoke-interface {v1, p1}, Lcom/xiaomi/push/ev$b;->a(Ljava/lang/String;)V

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

    .line 524290
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

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

    .line 17104898
    :try_start_2
    invoke-virtual {p0}, Lcom/xiaomi/push/ev;->a()Z

    .line 17104901
    move-result v1

    .line 17104902
    if-nez v1, :cond_f

    .line 17104904
    const-string p1, "[Proxy] not support modem keep alive when stop tcp keep alive"

    .line 17104906
    invoke-static {v0, p1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104909
    const/4 p1, -0x1

    .line 17104910
    return p1

    .line 17104911
    :cond_f
    iget-object v1, p0, Lcom/xiaomi/push/ev;->a:Ljava/lang/Object;

    .line 17104913
    const-string v2, "stopTcpKeepAlive"

    .line 17104915
    const/4 v3, 0x1

    .line 17104916
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104918
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104921
    move-result-object p1

    .line 17104922
    const/4 v4, 0x0

    .line 17104923
    aput-object p1, v3, v4

    .line 17104925
    invoke-static {v1, v2, v3}, Lcom/xiaomi/push/bh;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104928
    move-result-object p1

    .line 17104929
    instance-of v1, p1, Ljava/lang/Integer;

    .line 17104931
    if-eqz v1, :cond_2c

    .line 17104933
    check-cast p1, Ljava/lang/Integer;

    .line 17104935
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

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

    .line 17104945
    const-string v2, "[Proxy] exception occurred in stopping tcp keep alive, exception: "

    .line 17104947
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104950
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104953
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-static {v0, p1}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;Ljava/lang/String;)V

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

    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    const/4 v1, 0x0

    .line 196615
    if-nez v0, :cond_a

    .line 196617
    return v1

    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/xiaomi/push/ev;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 196620
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Ljava/lang/Integer;

    .line 196626
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196629
    move-result v0

    .line 196630
    const/4 v2, 0x1

    .line 196631
    if-lt v0, v2, :cond_1a

    .line 196633
    const/4 v1, 0x1

    .line 196634
    :cond_1a
    return v1
.end method
