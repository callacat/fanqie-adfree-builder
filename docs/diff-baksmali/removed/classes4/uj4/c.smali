.class public final Luj4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luj4/c$a;,
        Luj4/c$b;,
        Luj4/c$c;
    }
.end annotation


# static fields
.field public static final i:Luj4/c$a;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Luj4/c$c;

.field public final c:J

.field public final d:J

.field public e:Z

.field public f:Ljava/lang/String;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luj4/c$b;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/bytedance/watson/assist/api/IAssistStat;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9412f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Luj4/c$a;

    invoke-direct {v0}, Luj4/c$a;-><init>()V

    sput-object v0, Luj4/c;->i:Luj4/c$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Luj4/f;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659332
    .line 50659333
    .line 50659334
    iput-object p2, p0, Luj4/c;->a:Landroid/os/Handler;

    .line 50659335
    .line 50659336
    iput-object p3, p0, Luj4/c;->b:Luj4/c$c;

    .line 50659337
    .line 50659338
    const-wide/32 p2, 0xea60

    .line 50659339
    .line 50659340
    .line 50659341
    iput-wide p2, p0, Luj4/c;->c:J

    .line 50659342
    .line 50659343
    const-wide/32 p2, 0x1d4c0

    .line 50659344
    .line 50659345
    .line 50659346
    iput-wide p2, p0, Luj4/c;->d:J

    .line 50659347
    .line 50659348
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object p1

    .line 50659352
    const-string p2, ""

    .line 50659353
    .line 50659354
    iput-object p2, p0, Luj4/c;->f:Ljava/lang/String;

    .line 50659355
    .line 50659356
    new-instance p2, Ljava/util/ArrayList;

    .line 50659357
    .line 50659358
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50659359
    .line 50659360
    .line 50659361
    iput-object p2, p0, Luj4/c;->g:Ljava/util/List;

    .line 50659362
    .line 50659363
    :try_start_23
    new-instance p2, Lcom/bytedance/watson/assist/api/AssistConfig;

    .line 50659364
    .line 50659365
    invoke-direct {p2}, Lcom/bytedance/watson/assist/api/AssistConfig;-><init>()V

    .line 50659366
    .line 50659367
    .line 50659368
    const/4 p3, 0x1

    .line 50659369
    invoke-virtual {p2, p3}, Lcom/bytedance/watson/assist/api/AssistConfig;->setEnableCpuUsageStat(Z)V

    .line 50659370
    .line 50659371
    .line 50659372
    invoke-virtual {p2, p3}, Lcom/bytedance/watson/assist/api/AssistConfig;->setEnableCpuSpeedStat(Z)V

    .line 50659373
    .line 50659374
    .line 50659375
    invoke-static {p1, p2}, Lcom/bytedance/watson/assist/api/AssistStatFactory;->create(Landroid/content/Context;Lcom/bytedance/watson/assist/api/AssistConfig;)Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object p1

    .line 50659379
    invoke-interface {p1}, Lcom/bytedance/watson/assist/api/IAssistStat;->start()Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object p1

    .line 50659383
    iput-object p1, p0, Luj4/c;->h:Lcom/bytedance/watson/assist/api/IAssistStat;
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_39} :catch_3a

    .line 50659384
    .line 50659385
    goto :goto_57

    .line 50659386
    :catch_3a
    move-exception p1

    .line 50659387
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659388
    .line 50659389
    const-string p3, "init Watson fail: "

    .line 50659390
    .line 50659391
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659392
    .line 50659393
    .line 50659394
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object p1

    .line 50659398
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659399
    .line 50659400
    .line 50659401
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659402
    .line 50659403
    .line 50659404
    move-result-object p1

    .line 50659405
    const/4 p2, 0x0

    .line 50659406
    new-array p2, p2, [Ljava/lang/Object;

    .line 50659407
    .line 50659408
    const-string p3, "deliver"

    .line 50659409
    .line 50659410
    const-string v0, "CpuPowerLogger"

    .line 50659411
    .line 50659412
    invoke-static {p3, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659413
    .line 50659414
    .line 50659415
    :goto_57
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Luj4/c;->g:Ljava/util/List;

    .line 262145
    .line 262146
    check-cast v0, Ljava/util/ArrayList;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_b

    .line 262153
    .line 262154
    return-void

    .line 262155
    :cond_b
    :try_start_b
    iget-object v0, p0, Luj4/c;->b:Luj4/c$c;

    .line 262156
    .line 262157
    new-instance v1, Ljava/util/ArrayList;

    .line 262158
    .line 262159
    iget-object v2, p0, Luj4/c;->g:Ljava/util/List;

    .line 262160
    .line 262161
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 262162
    .line 262163
    .line 262164
    invoke-interface {v0, v1}, Luj4/c$c;->a(Ljava/util/List;)V
    :try_end_17
    .catchall {:try_start_b .. :try_end_17} :catchall_18

    .line 262165
    .line 262166
    .line 262167
    goto :goto_35

    .line 262168
    :catchall_18
    move-exception v0

    .line 262169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    const-string v2, "report error: "

    .line 262172
    .line 262173
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    const/4 v1, 0x0

    .line 262188
    new-array v1, v1, [Ljava/lang/Object;

    .line 262189
    .line 262190
    const-string v2, "deliver"

    .line 262191
    .line 262192
    const-string v3, "CpuPowerLogger"

    .line 262193
    .line 262194
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262195
    .line 262196
    .line 262197
    :goto_35
    iget-object v0, p0, Luj4/c;->g:Ljava/util/List;

    .line 262198
    .line 262199
    check-cast v0, Ljava/util/ArrayList;

    .line 262200
    .line 262201
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262202
    .line 262203
    .line 262204
    return-void
.end method
